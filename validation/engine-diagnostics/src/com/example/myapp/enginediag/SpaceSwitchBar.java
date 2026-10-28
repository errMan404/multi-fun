package com.example.myapp.enginediag;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import android.util.AtomicFile;
import android.view.DisplayCutout;
import android.view.Gravity;
import android.view.View;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import android.widget.PopupWindow;
import java.io.File;
import java.io.FileWriter;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.FileNotFoundException;
import java.lang.reflect.InvocationTargetException;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.Collections;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/** Container-owned controls attached to the game window, with no system overlay. */
public final class SpaceSwitchBar extends LinearLayout {
    private static final String TAG = "SpaceSwitcher";
    private static final String VIEW_TAG = "com.example.myapp.enginediag.space-switch-bar";
    private static final ExecutorService SWITCHES = Executors.newSingleThreadExecutor();
    private static final ExecutorService LOGS = Executors.newSingleThreadExecutor();
    private static final Set<Application> REGISTERED = Collections.newSetFromMap(new WeakHashMap<Application, Boolean>());
    private final Activity activity;
    private final FrameLayout root;
    private final int current;
    private final Anchor anchor;
    private final PopupWindow window;
    private int lastLeft = -1, lastBottom = -1;
    private int minLeft, maxLeft, minBottom, maxBottom;
    private float positionX, positionBottom, touchX, touchY;
    private int dragLeft, dragBottom;
    private boolean customPosition, dragging;
    private final int touchSlop;
    private static final String POSITION_FILE = "space-switch-position.bin";
    private final TextView[] numbers = new TextView[5];
    private final View.OnLayoutChangeListener layoutListener =
        (v, l, t, r, b, ol, ot, or, ob) -> updatePosition();
    private boolean active = true;
    private boolean switching;

    private static final class Anchor extends View {
        final SpaceSwitchBar bar;
        Anchor(Activity activity, SpaceSwitchBar bar) {
            super(activity);
            this.bar = bar;
            setTag(VIEW_TAG);
        }
    }

    private static void event(String message) {
        Log.i(TAG, message);
        long time = SystemClock.elapsedRealtime();
        LOGS.execute(() -> {
            try {
                android.content.Context host = (android.content.Context) Class.forName("top.niunaijun.blackbox.BlackBoxCore")
                    .getMethod("getContext").invoke(null);
                File file = new File(host.getFilesDir(), "space-controls-" + android.os.Process.myPid() + ".txt");
                try (FileWriter out = new FileWriter(file, file.length() < 32768)) {
                    out.write(time + " " + message + "\n");
                }
            } catch (Throwable ignored) { }
        });
    }

    /** Register with the virtual Application as well as the instrumentation delegate. */
    public static void install(Application app) {
        try {
            if (!REGISTERED.add(app)) return;
            app.registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks() {
                @Override public void onActivityCreated(Activity a, android.os.Bundle state) { }
                @Override public void onActivityStarted(Activity a) { }
                @Override public void onActivityResumed(Activity a) { onResumed(a); }
                @Override public void onActivityPaused(Activity a) { onPaused(a); }
                @Override public void onActivityStopped(Activity a) { onPaused(a); }
                @Override public void onActivitySaveInstanceState(Activity a, android.os.Bundle state) { }
                @Override public void onActivityDestroyed(Activity a) { onPaused(a); }
            });
            event("lifecycle registered pid=" + android.os.Process.myPid());
        } catch (Throwable error) { event("lifecycle failed: " + error); }
    }

    /** Called by the container instrumentation after the game's onResume. */
    public static void onResumed(Activity activity) {
        MkeySandboxActivity.observeResume(activity);
        try {
            Class<?> thread = Class.forName("top.niunaijun.blackbox.app.BActivityThread");
            Object pkg = thread.getMethod("getAppPackageName").invoke(null);
            if (!GameSpaceLauncher.GAME.equals(pkg)) return;
            int user = (Integer) thread.getMethod("getUserId").invoke(null);
            if (user < 0 || user > 4 || activity.isFinishing() || activity.isDestroyed()) return;
            SpaceTaskResume.onResumed(activity, user);
            View decor = activity.getWindow().getDecorView();
            event("resume space=" + user + " activity=" + activity.getClass().getName()
                + " decor=" + decor.getClass().getName() + " size=" + decor.getWidth() + "x" + decor.getHeight());
            if (!(decor instanceof FrameLayout)) return;
            FrameLayout root = (FrameLayout) decor;
            View previous = root.findViewWithTag(VIEW_TAG);
            if (previous instanceof Anchor) {
                ((Anchor) previous).bar.updatePosition();
                return;
            }
            SpaceSwitchBar bar = new SpaceSwitchBar(activity, root, user);
            root.addView(bar.anchor, new FrameLayout.LayoutParams(0, 0));
            root.addOnLayoutChangeListener(bar.layoutListener);
            bar.updatePosition();
            root.post(bar::updatePosition);
            event("attached space=" + user + " pid=" + android.os.Process.myPid());
        } catch (Throwable error) {
            // UI instrumentation must never prevent the game's lifecycle call.
            event("attach failed: " + error);
        }
    }

    /** Drop views, listeners and pending work when their activity leaves the front. */
    public static void onPaused(Activity activity) {
        try {
            View decor = activity.getWindow().peekDecorView();
            if (!(decor instanceof ViewGroup)) return;
            View view = decor.findViewWithTag(VIEW_TAG);
            if (!(view instanceof Anchor)) return;
            SpaceSwitchBar bar = ((Anchor) view).bar;
            bar.finishDrag();
            bar.active = false;
            bar.root.removeOnLayoutChangeListener(bar.layoutListener);
            bar.window.dismiss();
            bar.root.removeView(bar.anchor);
        } catch (Throwable error) { Log.w(TAG, "Cannot detach space controls", error); }
    }

    private SpaceSwitchBar(Activity activity, FrameLayout root, int current) {
        super(activity);
        this.activity = activity;
        this.root = root;
        this.current = current;
        this.anchor = new Anchor(activity, this);
        this.touchSlop = ViewConfiguration.get(activity).getScaledTouchSlop();
        readPosition();
        setTag(VIEW_TAG);
        setOrientation(HORIZONTAL);
        setGravity(Gravity.CENTER_VERTICAL);
        setPadding(dp(5), dp(5), dp(5), dp(5));
        setBackground(background(0xD9212935, 13, 0x556E8198));
        setElevation(dp(24));
        // Only this small rectangle receives touches; the rest remains the game.
        setClickable(true);
        setVisibility(GONE);
        View grip = new View(activity) {
            private final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
            @Override protected void onDraw(Canvas canvas) {
                super.onDraw(canvas);
                paint.setColor(0xFFB6C6D4);
                float centerX = getWidth() / 2f, centerY = getHeight() / 2f;
                for (int column = -1; column <= 1; column += 2)
                    for (int row = -1; row <= 1; row++)
                        canvas.drawCircle(centerX + column * dp(3), centerY + row * dp(7), dp(1), paint);
            }
        };
        grip.setContentDescription("拖动切换条，调整位置");
        grip.setOnClickListener(v -> Toast.makeText(activity, "拖动左侧六点手柄可调整位置", Toast.LENGTH_SHORT).show());
        grip.setOnTouchListener((v, event) -> drag(v, event));
        if (Build.VERSION.SDK_INT >= 26) grip.setTooltipText("拖动调整位置");
        LinearLayout.LayoutParams gripParams = new LinearLayout.LayoutParams(dp(22), dp(38));
        gripParams.rightMargin = dp(4);
        addView(grip, gripParams);
        for (int space = 0; space < numbers.length; space++) {
            final int target = space;
            TextView number = new TextView(activity);
            number.setText(String.valueOf(space));
            number.setTextSize(16);
            number.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
            number.setGravity(Gravity.CENTER);
            number.setIncludeFontPadding(false);
            number.setTextColor(space == current ? Color.rgb(16, 38, 45) : Color.WHITE);
            number.setBackground(background(space == current ? 0xFF62DFD2 : 0x66455264, 9, 0));
            number.setContentDescription(space == current ? "当前空间 " + space : "切换到空间 " + space);
            number.setEnabled(space != current);
            number.setOnClickListener(v -> switchTo(target));
            LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(dp(38), dp(38));
            if (space > 0) params.leftMargin = dp(4);
            addView(number, params);
            numbers[space] = number;
        }
        window = new PopupWindow(this, ViewGroup.LayoutParams.WRAP_CONTENT,
            ViewGroup.LayoutParams.WRAP_CONTENT, false);
        window.setBackgroundDrawable(new ColorDrawable(Color.TRANSPARENT));
        window.setWindowLayoutType(WindowManager.LayoutParams.TYPE_APPLICATION_SUB_PANEL);
        window.setTouchable(true);
        window.setOutsideTouchable(false);
        window.setClippingEnabled(true);
        window.setSplitTouchEnabled(true);
        window.setAnimationStyle(0);
    }

    private int dp(int size) { return Math.round(size * getResources().getDisplayMetrics().density); }

    private GradientDrawable background(int color, int radius, int stroke) {
        GradientDrawable shape = new GradientDrawable();
        shape.setColor(color);
        shape.setCornerRadius(dp(radius));
        if (stroke != 0) shape.setStroke(dp(1), stroke);
        return shape;
    }

    private void updatePosition() {
        if (!active) return;
        boolean landscape = root.getWidth() > root.getHeight()
            || (root.getWidth() == 0 && getResources().getConfiguration().orientation
                == Configuration.ORIENTATION_LANDSCAPE);
        setVisibility(landscape ? VISIBLE : GONE);
        if (!landscape) {
            window.dismiss();
            return;
        }
        if (!updateBounds()) return;
        int left = customPosition ? minLeft + Math.round(positionX * (maxLeft - minLeft)) : minLeft;
        int bottom = customPosition ? minBottom + Math.round(positionBottom * (maxBottom - minBottom)) : minBottom;
        try {
            if (!window.isShowing()) {
                window.showAtLocation(root, Gravity.LEFT | Gravity.BOTTOM, left, bottom);
                event("visible space=" + current + " at=" + left + "," + bottom);
            } else if (left != lastLeft || bottom != lastBottom) {
                window.update(left, bottom, -1, -1);
            }
            lastLeft = left;
            lastBottom = bottom;
        } catch (Throwable error) {
            event("window failed: " + error);
        }
    }

    private boolean updateBounds() {
        if (!root.isAttachedToWindow() || root.getWidth() <= 0 || root.getHeight() <= 0) return false;
        int leftInset = 0, rightInset = 0, topInset = 0, bottomInset = 0;
        WindowInsets insets = root.getRootWindowInsets();
        if (insets != null) {
            leftInset = insets.getSystemWindowInsetLeft(); rightInset = insets.getSystemWindowInsetRight();
            topInset = insets.getSystemWindowInsetTop(); bottomInset = insets.getSystemWindowInsetBottom();
        }
        if (Build.VERSION.SDK_INT >= 28) {
            DisplayCutout cutout = insets == null ? null : insets.getDisplayCutout();
            if (cutout != null) {
                leftInset = Math.max(leftInset, cutout.getSafeInsetLeft());
                rightInset = Math.max(rightInset, cutout.getSafeInsetRight());
                topInset = Math.max(topInset, cutout.getSafeInsetTop());
                bottomInset = Math.max(bottomInset, cutout.getSafeInsetBottom());
            }
        }
        measure(MeasureSpec.makeMeasureSpec(0, MeasureSpec.UNSPECIFIED), MeasureSpec.makeMeasureSpec(0, MeasureSpec.UNSPECIFIED));
        minLeft = leftInset + dp(12);
        minBottom = bottomInset + dp(12);
        maxLeft = Math.max(minLeft, root.getWidth() - rightInset - dp(12) - getMeasuredWidth());
        maxBottom = Math.max(minBottom, root.getHeight() - topInset - dp(12) - getMeasuredHeight());
        return true;
    }

    private boolean drag(View grip, MotionEvent event) {
        if (!active) return false;
        switch (event.getActionMasked()) {
            case MotionEvent.ACTION_DOWN:
                // Insets may change when system navigation hides. Refresh limits without
                // moving the visible bar out from under the finger on the first touch.
                if (!window.isShowing() || !updateBounds()) return false;
                touchX = event.getRawX(); touchY = event.getRawY();
                dragLeft = lastLeft; dragBottom = lastBottom; dragging = false;
                grip.setPressed(true);
                return true;
            case MotionEvent.ACTION_MOVE:
                float dx = event.getRawX() - touchX, dy = event.getRawY() - touchY;
                if (!dragging && dx * dx + dy * dy > touchSlop * touchSlop) dragging = true;
                if (dragging) {
                    if (!updateBounds()) return true;
                    int left = Math.max(minLeft, Math.min(maxLeft, dragLeft + Math.round(dx)));
                    int bottom = Math.max(minBottom, Math.min(maxBottom, dragBottom - Math.round(dy)));
                    positionX = maxLeft == minLeft ? 0 : (left - minLeft) / (float) (maxLeft - minLeft);
                    positionBottom = maxBottom == minBottom ? 0 : (bottom - minBottom) / (float) (maxBottom - minBottom);
                    customPosition = true;
                    updatePosition();
                }
                return true;
            case MotionEvent.ACTION_UP:
                grip.setPressed(false);
                if (dragging) finishDrag(); else grip.performClick();
                return true;
            case MotionEvent.ACTION_CANCEL:
                grip.setPressed(false);
                finishDrag();
                return true;
            default:
                return true;
        }
    }

    private static Context hostContext() throws Exception {
        return (Context) Class.forName("top.niunaijun.blackbox.BlackBoxCore").getMethod("getContext").invoke(null);
    }

    private void readPosition() {
        try (FileInputStream file = new AtomicFile(new File(hostContext().getFilesDir(), POSITION_FILE)).openRead();
             DataInputStream in = new DataInputStream(file)) {
            if (in.readInt() != 1) return;
            float x = in.readFloat(), bottom = in.readFloat();
            if (!Float.isNaN(x) && !Float.isNaN(bottom) && x >= 0 && x <= 1 && bottom >= 0 && bottom <= 1) {
                positionX = x; positionBottom = bottom; customPosition = true;
            }
        } catch (FileNotFoundException ignored) {
            // First use keeps the original bottom-left position.
        } catch (Throwable error) { event("position read failed: " + error.getClass().getSimpleName()); }
    }

    private void finishDrag() {
        if (!dragging) return;
        dragging = false;
        try {
            // Read directly on each resume: SharedPreferences caches are not coherent across game processes.
            AtomicFile file = new AtomicFile(new File(hostContext().getFilesDir(), POSITION_FILE));
            FileOutputStream stream = file.startWrite();
            try {
                DataOutputStream out = new DataOutputStream(stream);
                out.writeInt(1); out.writeFloat(positionX); out.writeFloat(positionBottom); out.flush();
                file.finishWrite(stream);
            } catch (Throwable error) { file.failWrite(stream); throw error; }
            event("position saved space=" + current + " at=" + lastLeft + "," + lastBottom);
        } catch (Throwable error) {
            event("position save failed: " + error.getClass().getSimpleName());
            if (active) Toast.makeText(activity, "位置已调整，但暂未能保存", Toast.LENGTH_SHORT).show();
        }
    }

    public static void resetPosition(Context host) {
        new AtomicFile(new File(host.getFilesDir(), POSITION_FILE)).delete();
        Toast.makeText(host, "已恢复左下角，下次进入游戏生效", Toast.LENGTH_SHORT).show();
    }

    private void switchTo(int target) {
        if (!active || switching || target == current) return;
        switching = true;
        setNumbersEnabled(false);
        long started = SystemClock.elapsedRealtime();
        SWITCHES.execute(() -> {
            try {
                GameSpaceLauncher.Prepared request = GameSpaceLauncher.prepare(GameSpaceLauncher.GAME, target);
                activity.runOnUiThread(() -> {
                    if (!active || activity.isFinishing() || activity.isDestroyed()) return;
                    try {
                        // Restore the live page immediately; no capture or transition frames.
                        int result = request.launch(activity);
                        event("switch from=" + current + " to=" + target + " result=" + result
                            + " dispatchMs=" + (SystemClock.elapsedRealtime() - started));
                        // Permit a retry if the environment accepts but fails to foreground the task.
                        postDelayed(this::releaseSwitch, 800);
                    } catch (Throwable error) { failed(error); }
                });
            } catch (Throwable error) { activity.runOnUiThread(() -> failed(error)); }
        });
    }

    private void setNumbersEnabled(boolean enabled) {
        for (int space = 0; space < numbers.length; space++)
            numbers[space].setEnabled(enabled && space != current);
    }

    private void releaseSwitch() {
        switching = false;
        if (active) setNumbersEnabled(true);
    }

    private void failed(Throwable error) {
        while (error instanceof InvocationTargetException && error.getCause() != null) error = error.getCause();
        Log.w(TAG, "Switch failed from=" + current, error);
        if (active) Toast.makeText(activity,
            error.getMessage() == null ? "切换失败，请重试" : error.getMessage(), Toast.LENGTH_SHORT).show();
        releaseSwitch();
    }
}
