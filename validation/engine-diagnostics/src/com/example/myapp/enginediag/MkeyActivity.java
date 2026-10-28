package com.example.myapp.enginediag;

import android.app.Activity;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.Gravity;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.Switch;
import android.widget.TextView;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/** Normal setup and launch entry; account activation stays in official Mkey. */
public final class MkeyActivity extends Activity {
    private final ExecutorService work = Executors.newSingleThreadExecutor();
    private MkeyManager.State state;
    private TextView status, detail, message;
    private Button primary;
    private Switch share;
    private ProgressBar progress;
    private boolean busy, rendering;

    @Override public void onCreate(Bundle saved) {
        super.onCreate(saved);
        getWindow().setStatusBarColor(SpaceUi.BG);
        getWindow().setNavigationBarColor(SpaceUi.BG);
        getWindow().getDecorView().setSystemUiVisibility(View.SYSTEM_UI_FLAG_LIGHT_STATUS_BAR | View.SYSTEM_UI_FLAG_LIGHT_NAVIGATION_BAR);
        ScrollView page = new ScrollView(this);
        page.setFillViewport(true);
        page.setBackgroundColor(SpaceUi.BG);
        FrameLayout canvas = new FrameLayout(this);
        LinearLayout content = SpaceUi.column(this);
        content.setPadding(dp(20), dp(22), dp(20), dp(28));
        canvas.addView(content, new FrameLayout.LayoutParams(Math.min(getResources().getDisplayMetrics().widthPixels, dp(620)), -2, Gravity.TOP | Gravity.CENTER_HORIZONTAL));
        page.addView(canvas);
        setContentView(page);

        LinearLayout header = row();
        Button back = SpaceUi.button(this, "返回", false, this::finish);
        header.addView(back, new LinearLayout.LayoutParams(dp(66), dp(40)));
        TextView title = text("将军令", 22, SpaceUi.INK, true);
        title.setPadding(dp(14), 0, 0, 0);
        header.addView(title, new LinearLayout.LayoutParams(0, -2, 1));
        Button refresh = SpaceUi.button(this, "刷新", false, this::refresh);
        header.addView(refresh, new LinearLayout.LayoutParams(dp(66), dp(40)));
        content.addView(header);
        gap(content, 24);

        LinearLayout card = card();
        SpaceUi.Icon icon = new SpaceUi.Icon(this, "key", SpaceUi.TEAL);
        card.addView(icon, new LinearLayout.LayoutParams(dp(38), dp(38)));
        gap(card, 18);
        card.addView(text("网易将军令", 23, SpaceUi.INK, true));
        gap(card, 10);
        status = text("正在检查…", 13, SpaceUi.TEAL, true);
        card.addView(status);
        gap(card, 12);
        detail = text("", 13, SpaceUi.SUB, false);
        detail.setLineSpacing(dp(4), 1f);
        card.addView(detail);
        gap(card, 20);
        primary = SpaceUi.button(this, "正在检查…", true, this::openOrInitialize);
        card.addView(primary, new LinearLayout.LayoutParams(-1, dp(50)));
        progress = new ProgressBar(this);
        LinearLayout.LayoutParams spinner = new LinearLayout.LayoutParams(dp(24), dp(24));
        spinner.gravity = Gravity.CENTER_HORIZONTAL;
        spinner.topMargin = dp(12);
        card.addView(progress, spinner);
        message = text("", 12, SpaceUi.SUB, false);
        message.setPadding(0, dp(12), 0, 0);
        card.addView(message);
        content.addView(card);
        gap(content, 14);

        LinearLayout sharing = card();
        LinearLayout line = row();
        line.addView(text("供所有空间调用", 16, SpaceUi.INK, true), new LinearLayout.LayoutParams(0, -2, 1));
        share = new Switch(this);
        share.setContentDescription("供所有空间调用");
        share.setThumbTintList(new ColorStateList(new int[][]{new int[]{android.R.attr.state_checked}, new int[]{}}, new int[]{SpaceUi.TEAL, 0xFF94A59C}));
        line.addView(share);
        sharing.addView(line);
        gap(sharing, 10);
        TextView hint = text("空间 0–4 共用这份将军令。关闭后，游戏将尝试调用空间外的将军令。", 12, SpaceUi.SUB, false);
        hint.setLineSpacing(dp(3), 1f);
        sharing.addView(hint);
        share.setOnCheckedChangeListener((button, enabled) -> {
            if (rendering || busy) return;
            execute(() -> { MkeyManager.setShared(this, enabled); return MkeyManager.state(this); }, false);
        });
        content.addView(sharing);
        gap(content, 22);
        content.addView(text("首次使用", 16, SpaceUi.INK, true));
        step(content, "1", "初始化将军令", "先在卓易通中安装官方安卓版将军令，再点击上方初始化。");
        step(content, "2", "完成激活或恢复", "在将军令内按提示操作，并绑定需要使用的账号。");
        step(content, "3", "回到游戏自动导入", "保持共享开启，在游戏登录验证时点击“自动导入”。");
        try {
            Class.forName("top.niunaijun.blackbox.BlackBoxCore").getMethod("ensureActivityContext", Activity.class).invoke(null, this);
        } catch (Exception ignored) { }
    }

    private int dp(int value) { return SpaceUi.dp(this, value); }
    private TextView text(String value, int size, int color, boolean medium) { return SpaceUi.text(this, value, size, color, medium); }
    private LinearLayout row() { LinearLayout row = new LinearLayout(this); row.setGravity(Gravity.CENTER_VERTICAL); return row; }
    private void gap(LinearLayout box, int height) { box.addView(new View(this), new LinearLayout.LayoutParams(1, dp(height))); }
    private LinearLayout card() {
        LinearLayout box = SpaceUi.column(this);
        box.setPadding(dp(20), dp(20), dp(20), dp(20));
        box.setBackground(SpaceUi.shape(this, SpaceUi.WHITE, 22, SpaceUi.LINE));
        return box;
    }
    private void step(LinearLayout content, String number, String title, String explanation) {
        gap(content, 18);
        LinearLayout line = row();
        line.setGravity(Gravity.TOP);
        TextView badge = text(number, 13, SpaceUi.TEAL, true);
        badge.setGravity(Gravity.CENTER);
        badge.setBackground(SpaceUi.shape(this, SpaceUi.PALE, 10, 0));
        line.addView(badge, new LinearLayout.LayoutParams(dp(28), dp(28)));
        LinearLayout words = SpaceUi.column(this);
        words.setPadding(dp(12), dp(3), 0, 0);
        words.addView(text(title, 14, SpaceUi.INK, true));
        gap(words, 7);
        TextView note = text(explanation, 12, SpaceUi.SUB, false);
        note.setLineSpacing(dp(3), 1f);
        words.addView(note);
        line.addView(words, new LinearLayout.LayoutParams(0, -2, 1));
        content.addView(line);
    }
    @Override protected void onResume() { super.onResume(); refresh(); }
    @Override protected void onDestroy() { work.shutdown(); super.onDestroy(); }
    private interface Task { MkeyManager.State run() throws Exception; }
    private void refresh() { if (!busy) execute(() -> MkeyManager.state(this), false); }
    private void openOrInitialize() {
        if (busy) return;
        if (state == null) { refresh(); return; }
        if (state.installed) { open(); return; }
        if (!state.sourceAvailable) { refresh(); return; }
        message.setText("正在初始化，请稍候…");
        execute(() -> MkeyManager.initialize(this), true);
    }
    private void execute(Task task, boolean openAfter) {
        busy = true;
        render();
        work.execute(() -> {
            try {
                MkeyManager.State next = task.run();
                runOnUiThread(() -> {
                    if (isDestroyed()) return;
                    state = next; busy = false; message.setText(""); render();
                    if (openAfter) open();
                });
            } catch (Throwable error) {
                while (error.getCause() != null) error = error.getCause();
                final String reason = error instanceof java.io.IOException ? error.getMessage() : "暂时无法读取将军令，请稍后刷新重试。";
                runOnUiThread(() -> { if (!isDestroyed()) { busy = false; message.setText(reason); render(); } });
            }
        });
    }
    private void open() {
        try { MkeyManager.open(this); }
        catch (Exception error) { message.setText("将军令暂时无法打开，请稍后重试。"); message.setVisibility(View.VISIBLE); }
    }
    private void render() {
        status.setText(state == null ? (busy ? "正在检查…" : "暂时无法读取") : state.summary());
        detail.setText(state == null ? "" : state.installed
            ? "版本 " + state.version + "\n激活、恢复和账号绑定可在将军令内完成。"
            : state.sourceAvailable ? "已找到官方安装包。初始化后，请在将军令内完成激活或恢复。"
            : "请先在卓易通中安装网易官方安卓版将军令，再返回此页初始化。");
        primary.setText(busy ? "正在处理…" : state == null || !state.installed && !state.sourceAvailable ? "重新检查" : state.installed ? "打开将军令" : "初始化并打开将军令");
        primary.setEnabled(!busy);
        primary.setAlpha(busy ? 0.6f : 1f);
        progress.setVisibility(busy ? View.VISIBLE : View.GONE);
        message.setVisibility(message.length() == 0 ? View.GONE : View.VISIBLE);
        rendering = true;
        share.setChecked(state != null && state.shared);
        share.setEnabled(!busy && state != null && state.installed);
        rendering = false;
    }
}
