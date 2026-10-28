package com.example.myapp.enginediag;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.AlertDialog;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ColorDrawable;
import android.util.Log;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import android.widget.ProgressBar;
import android.os.Handler;
import android.view.WindowManager;
import java.io.*;
import java.lang.reflect.*;
import java.security.MessageDigest;
import java.util.*;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/** Normal APK import and diagnostics; no APK, login, or security-check modification. */
public class GameDiagnosticActivity extends Activity {
    private static final int PICK_APK = 31;
    private final ExecutorService tasks = Executors.newSingleThreadExecutor();
    private final StringBuilder history = new StringBuilder();
    private TextView status, output, selectedTitle, selectedBadge, installedCount, gameVersion, packageSummary;
    private TextView mkeySummary;
    private ScrollView scroll;
    private File selectedApk;
    private String selectedPackage;
    private int user;
    private final int[] installed = new int[5]; // 0 loading, 1 installed, 2 absent, 3 unavailable
    private final FrameLayout[] spaceCards = new FrameLayout[5];
    private final TextView[] spaceStates = new TextView[5], spaceNumbers = new TextView[5];
    private final ImageView[] spaceIcons = new ImageView[5];
    private ImageView heroIcon;
    private Button primary;
    private Drawable gameIcon;
    private String version = "", size = "";
    private boolean busy;
    private int snapshotGeneration;
    private AlertDialog logDialog;
    private AlertDialog copyDialog;
    private TextView copyMessage;
    private ProgressBar copyProgress;
    private SpaceCloneManager copier;
    private final Handler copyUi = new Handler(android.os.Looper.getMainLooper());
    private boolean observedCopy;
    private boolean copyLocked;
    private final Runnable updateCopy = new Runnable() {
        @Override public void run() {
            if (isDestroyed()) return;
            boolean locked = copier.running || SpaceCloneManager.blocked(GameDiagnosticActivity.this);
            if (locked != copyLocked) { copyLocked = locked; refreshStatus(); }
            if (copyMessage != null) {
                copyMessage.setText(copier.message + (copier.running && copier.total > 0
                    ? "\n\n" + SpaceCloneManager.format(copier.copied) + " / " + SpaceCloneManager.format(copier.total) : ""));
                copyProgress.setIndeterminate(copier.running && copier.total == 0);
                copyProgress.setProgress(copier.total == 0 ? 0 : (int) Math.min(1000, copier.copied * 1000.0 / copier.total));
                copyDialog.getButton(AlertDialog.BUTTON_NEGATIVE).setText(copier.running ? "取消复制" : "完成");
            }
            if (copier.running) {
                observedCopy = true;
                getWindow().addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);
                if (copyDialog == null || !copyDialog.isShowing()) openCopyProgress();
            } else {
                getWindow().clearFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);
                if (observedCopy) { observedCopy = false; refreshSnapshot(); }
                if (!copier.result.isEmpty()) { status.setText(copier.result); status.setVisibility(View.VISIBLE); }
            }
            copyUi.postDelayed(this, 250);
        }
    };

    @Override public void onCreate(Bundle saved) {
        super.onCreate(saved);
        SpaceTaskResume.clearLegacyFrames(this);
        selectedApk = new File(getFilesDir(), getPreferences(0).getString("apkFile", "game-original.apk"));
        selectedPackage = getPreferences(0).getString("package", null);
        user = Math.max(0, Math.min(4, getPreferences(0).getInt("space", 0)));
        copier = SpaceCloneManager.get(this);
        buildHome();
        refreshStatus();
        File previousLog = new File(getFilesDir(), "game-diagnostic.txt");
        if (previousLog.isFile() && previousLog.length() <= 131072) {
            try (FileInputStream in = new FileInputStream(previousLog)) {
                byte[] data = new byte[(int) previousLog.length()];
                int count = 0;
                while (count < data.length) {
                    int n = in.read(data, count, data.length - count);
                    if (n < 0) break;
                    count += n;
                }
                history.append(new String(data, 0, count, "UTF-8"));
            } catch (IOException ignored) { }
        }
        append("\n--- Diagnostic screen opened ---");
        append("Android API " + android.os.Build.VERSION.SDK_INT + "; host64=" + android.os.Process.is64Bit()
            + "\nOnly the selected APK is copied unchanged. Begin with space 0. Login stays on the phone.");
        try {
            Class.forName("top.niunaijun.blackbox.BlackBoxCore")
                .getMethod("ensureActivityContext", Activity.class).invoke(null, this);
        } catch (Throwable error) { failure(error); }
    }

    private interface Work { void run() throws Throwable; }

    private int dp(float value) { return SpaceUi.dp(this, value); }
    private TextView text(String value, int size, int color, boolean medium) {
        return SpaceUi.text(this, value, size, color, medium);
    }
    private LinearLayout column() { return SpaceUi.column(this); }
    private void gap(LinearLayout parent, int height) {
        parent.addView(new View(this), new LinearLayout.LayoutParams(1, dp(height)));
    }
    private LinearLayout row() {
        LinearLayout row = new LinearLayout(this);
        row.setGravity(Gravity.CENTER_VERTICAL);
        return row;
    }
    private LinearLayout.LayoutParams fill() { return new LinearLayout.LayoutParams(-1, -2); }

    @Override protected void onResume() {
        super.onResume();
        refreshSnapshot();
        copyUi.removeCallbacks(updateCopy);
        copyUi.post(updateCopy);
    }

    @Override protected void onPause() {
        copyUi.removeCallbacks(updateCopy);
        getWindow().clearFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);
        super.onPause();
    }

    private void buildHome() {
        getWindow().setStatusBarColor(SpaceUi.BG);
        getWindow().setNavigationBarColor(SpaceUi.BG);
        int flags = View.SYSTEM_UI_FLAG_LIGHT_STATUS_BAR;
        if (android.os.Build.VERSION.SDK_INT >= 26) flags |= View.SYSTEM_UI_FLAG_LIGHT_NAVIGATION_BAR;
        getWindow().getDecorView().setSystemUiVisibility(flags);
        ScrollView page = new ScrollView(this);
        page.setBackgroundColor(SpaceUi.BG);
        page.setFillViewport(true);
        page.setClipToPadding(false);
        page.setVerticalScrollBarEnabled(false);
        FrameLayout canvas = new FrameLayout(this);
        LinearLayout content = column();
        content.setPadding(dp(20), dp(22), dp(20), dp(24));
        int width = Math.min(getResources().getDisplayMetrics().widthPixels, dp(1000));
        canvas.addView(content, new FrameLayout.LayoutParams(width, -2, Gravity.TOP | Gravity.CENTER_HORIZONTAL));
        page.addView(canvas, new ScrollView.LayoutParams(-1, -1));
        setContentView(page);

        LinearLayout header = row();
        SpaceUi.Icon mark = new SpaceUi.Icon(this, "layers", SpaceUi.WHITE);
        mark.setPadding(dp(9), dp(9), dp(9), dp(9));
        mark.setBackground(SpaceUi.shape(this, SpaceUi.TEAL, 13, 0));
        header.addView(mark, new LinearLayout.LayoutParams(dp(42), dp(42)));
        LinearLayout heading = column();
        heading.setPadding(dp(12), 0, 0, 0);
        heading.addView(text("多开空间", 23, SpaceUi.INK, true));
        gap(heading, 5);
        heading.addView(text("管理空间，随时切换", 11, SpaceUi.SUB, false));
        header.addView(heading, new LinearLayout.LayoutParams(0, -2, 1));
        SpaceUi.Icon more = new SpaceUi.Icon(this, "more", SpaceUi.INK);
        more.setPadding(dp(10), dp(10), dp(10), dp(10));
        more.setBackground(SpaceUi.shape(this, SpaceUi.WHITE, 14, SpaceUi.LINE));
        more.setContentDescription("更多工具");
        SpaceUi.clickable(more, this::showMore);
        header.addView(more, new LinearLayout.LayoutParams(dp(42), dp(42)));
        content.addView(header, fill());
        gap(content, 24);

        boolean wide = getResources().getConfiguration().screenWidthDp >= 620;
        LinearLayout body = wide ? row() : column();
        if (wide) body.setGravity(Gravity.TOP);
        LinearLayout main = column(), spaces = column();
        if (wide) {
            LinearLayout.LayoutParams left = new LinearLayout.LayoutParams(dp(300), -2);
            left.rightMargin = dp(24);
            body.addView(main, left);
            body.addView(spaces, new LinearLayout.LayoutParams(0, -2, 1));
        } else {
            body.addView(main, fill());
            gap(body, 24);
            body.addView(spaces, fill());
        }
        content.addView(body, fill());
        buildHero(main);
        gap(main, 12);
        buildMkey(main);
        buildSpaces(spaces);
        if (wide) buildTools(main); else buildTools(content);
        gap(content, 20);
        TextView note = text("每个空间独立保存游戏数据", 11, SpaceUi.SUB, false);
        note.setGravity(Gravity.CENTER);
        content.addView(note, fill());
    }

    private void buildHero(LinearLayout parent) {
        LinearLayout hero = column();
        hero.setPadding(dp(18), dp(18), dp(18), dp(18));
        GradientDrawable wash = new GradientDrawable(GradientDrawable.Orientation.TL_BR,
            new int[]{0xFFE3F1E8, 0xFFF1F7EF});
        wash.setCornerRadius(dp(24));
        hero.setBackground(wash);
        LinearLayout game = row();
        heroIcon = new ImageView(this);
        heroIcon.setPadding(dp(2), dp(2), dp(2), dp(2));
        heroIcon.setBackground(SpaceUi.shape(this, SpaceUi.WHITE, 14, 0));
        game.addView(heroIcon, new LinearLayout.LayoutParams(dp(48), dp(48)));
        LinearLayout title = column();
        title.setPadding(dp(12), 0, 0, 0);
        title.addView(text("梦幻互通版", 18, SpaceUi.INK, true));
        gap(title, 7);
        gameVersion = text("正在读取安装包", 11, SpaceUi.SUB, false);
        title.addView(gameVersion);
        game.addView(title, new LinearLayout.LayoutParams(0, -2, 1));
        hero.addView(game, fill());
        gap(hero, 22);
        LinearLayout selection = row();
        LinearLayout selected = column();
        selected.addView(text("当前选择", 11, SpaceUi.SUB, false));
        gap(selected, 6);
        selectedTitle = text("空间 0", 28, SpaceUi.INK, true);
        selected.addView(selectedTitle);
        selection.addView(selected, new LinearLayout.LayoutParams(0, -2, 1));
        selectedBadge = text("检查中", 11, SpaceUi.TEAL, true);
        selectedBadge.setPadding(dp(10), dp(7), dp(10), dp(7));
        selectedBadge.setBackground(SpaceUi.shape(this, 0xB3FFFFFF, 10, 0));
        selection.addView(selectedBadge);
        hero.addView(selection, fill());
        gap(hero, 18);
        primary = SpaceUi.button(this, "正在检查空间…", true, this::primaryAction);
        hero.addView(primary, new LinearLayout.LayoutParams(-1, dp(50)));
        status = text("", 11, SpaceUi.TEAL, false);
        status.setPadding(0, dp(10), 0, 0);
        status.setVisibility(View.GONE);
        hero.addView(status, fill());
        parent.addView(hero, fill());
    }

    private void buildMkey(LinearLayout parent) {
        LinearLayout card = row();
        card.setPadding(dp(16), dp(16), dp(14), dp(16));
        card.setBackground(SpaceUi.shape(this, SpaceUi.WHITE, 20, SpaceUi.LINE));
        SpaceUi.Icon icon = new SpaceUi.Icon(this, "key", SpaceUi.TEAL);
        icon.setPadding(dp(7), dp(7), dp(7), dp(7));
        icon.setBackground(SpaceUi.shape(this, SpaceUi.PALE, 12, 0));
        card.addView(icon, new LinearLayout.LayoutParams(dp(38), dp(38)));
        LinearLayout caption = column();
        caption.setPadding(dp(12), 0, dp(10), 0);
        caption.addView(text("将军令", 16, SpaceUi.INK, true));
        gap(caption, 7);
        mkeySummary = text("正在检查…", 11, SpaceUi.SUB, false);
        caption.addView(mkeySummary);
        card.addView(caption, new LinearLayout.LayoutParams(0, -2, 1));
        card.addView(text("管理", 12, SpaceUi.TEAL, true));
        SpaceUi.Icon arrow = new SpaceUi.Icon(this, "arrow", SpaceUi.TEAL);
        LinearLayout.LayoutParams arrowSize = new LinearLayout.LayoutParams(dp(18), dp(18));
        arrowSize.leftMargin = dp(5);
        card.addView(arrow, arrowSize);
        card.setContentDescription("将军令管理");
        SpaceUi.clickable(card, () -> startActivity(new Intent(this, MkeyActivity.class)));
        parent.addView(card, fill());
    }

    private void buildSpaces(LinearLayout parent) {
        LinearLayout label = row();
        label.addView(text("我的空间", 17, SpaceUi.INK, true), new LinearLayout.LayoutParams(0, -2, 1));
        installedCount = text("读取中", 11, SpaceUi.SUB, false);
        label.addView(installedCount);
        parent.addView(label, fill());
        gap(parent, 13);
        int columns = getResources().getConfiguration().screenWidthDp < 340 ? 2 : 3;
        for (int start = 0; start < 6; start += columns) {
            LinearLayout line = row();
            for (int index = start; index < Math.min(start + columns, 6); index++) {
                View tile = index == 5 ? buildTip() : buildSpace(index);
                LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(0, dp(112), 1);
                if (index > start) params.leftMargin = dp(9);
                line.addView(tile, params);
            }
            parent.addView(line, fill());
            if (start + columns < 6) gap(parent, 9);
        }
    }

    private View buildSpace(int space) {
        FrameLayout card = new FrameLayout(this);
        card.setPadding(dp(12), dp(12), dp(12), dp(12));
        ImageView icon = new ImageView(this);
        spaceIcons[space] = icon;
        card.addView(icon, new FrameLayout.LayoutParams(dp(30), dp(30), Gravity.TOP | Gravity.LEFT));
        TextView number = text(String.valueOf(space), 25, SpaceUi.LINE, true);
        spaceNumbers[space] = number;
        card.addView(number, new FrameLayout.LayoutParams(-2, -2, Gravity.TOP | Gravity.RIGHT));
        LinearLayout caption = column();
        caption.addView(text("空间 " + space, 14, SpaceUi.INK, true));
        gap(caption, 6);
        spaceStates[space] = text("检查中", 10, SpaceUi.SUB, false);
        caption.addView(spaceStates[space]);
        card.addView(caption, new FrameLayout.LayoutParams(-1, -2, Gravity.BOTTOM));
        SpaceUi.clickable(card, () -> {
            user = space;
            getPreferences(0).edit().putInt("space", space).apply();
            status.setVisibility(View.GONE);
            refreshStatus();
        });
        spaceCards[space] = card;
        return card;
    }

    private View buildTip() {
        LinearLayout tip = column();
        tip.setPadding(dp(12), dp(13), dp(10), dp(10));
        tip.setBackground(SpaceUi.shape(this, 0xFFE7ECE5, 18, 0));
        tip.addView(new SpaceUi.Icon(this, "copy", SpaceUi.TEAL), new LinearLayout.LayoutParams(dp(25), dp(25)));
        gap(tip, 12);
        tip.addView(text("批量复制", 12, SpaceUi.INK, true));
        gap(tip, 6);
        tip.addView(text("复用已下载资源", 10, SpaceUi.SUB, false));
        SpaceUi.clickable(tip, this::showCloneTargets);
        return tip;
    }

    private void buildTools(LinearLayout parent) {
        gap(parent, 22);
        LinearLayout tools = row();
        LinearLayout apk = toolTile("file", "安装包", this::showPackage);
        packageSummary = text("正在读取", 10, SpaceUi.SUB, false);
        apk.addView(packageSummary);
        LinearLayout diagnostic = toolTile("pulse", "运行诊断", this::showDiagnostics);
        diagnostic.addView(text("内存 · 进程 · 日志", 10, SpaceUi.SUB, false));
        LinearLayout.LayoutParams first = new LinearLayout.LayoutParams(0, dp(98), 1);
        first.rightMargin = dp(10);
        tools.addView(apk, first);
        tools.addView(diagnostic, new LinearLayout.LayoutParams(0, dp(98), 1));
        parent.addView(tools, fill());
    }

    private LinearLayout toolTile(String icon, String title, Runnable action) {
        LinearLayout tile = column();
        tile.setPadding(dp(14), dp(13), dp(10), dp(10));
        tile.setBackground(SpaceUi.shape(this, SpaceUi.WHITE, 18, SpaceUi.LINE));
        tile.addView(new SpaceUi.Icon(this, icon, SpaceUi.TEAL), new LinearLayout.LayoutParams(dp(22), dp(22)));
        gap(tile, 9);
        tile.addView(text(title, 13, SpaceUi.INK, true));
        gap(tile, 5);
        SpaceUi.clickable(tile, action);
        return tile;
    }

    private String state(int space) {
        if (installed[space] == 1) return "已安装";
        if (installed[space] == 2) return "待安装";
        if (installed[space] == 3) return "读取失败";
        return selectedPackage == null ? "待导入" : "检查中";
    }

    private void refreshStatus() {
        boolean ready = selectedPackage != null && selectedApk.isFile();
        int count = 0;
        for (int n = 0; n < 5; n++) {
            if (installed[n] == 1) count++;
            boolean selected = n == user;
            GradientDrawable background = SpaceUi.shape(this, selected ? SpaceUi.PALE : SpaceUi.WHITE, 18, SpaceUi.LINE);
            if (selected) background.setStroke(dp(1.5f), SpaceUi.TEAL);
            spaceCards[n].setBackground(background);
            spaceNumbers[n].setTextColor(selected ? SpaceUi.TEAL : 0xFFC9D7CE);
            spaceStates[n].setText(state(n));
            spaceStates[n].setTextColor(installed[n] == 1 ? SpaceUi.TEAL : SpaceUi.SUB);
            spaceCards[n].setContentDescription("空间 " + n + "，" + state(n) + (selected ? "，已选中" : ""));
            setIcon(spaceIcons[n]);
        }
        setIcon(heroIcon);
        selectedTitle.setText("空间 " + user);
        selectedBadge.setText(state(user));
        installedCount.setText(ready && installed[0] == 0 ? "正在检查" : count + " / 5 已安装");
        gameVersion.setText(ready ? (version.isEmpty() ? "安装包已就绪" : "版本 " + version + "  ·  " + size) : "导入安装包，开始创建空间");
        packageSummary.setText(ready ? (version.isEmpty() ? "已导入" : "版本 " + version) : "选择原版 APK");
        String label = !ready ? "导入游戏安装包" : installed[user] == 1 ? "进入空间 " + user + "  →"
            : installed[user] == 2 ? "安装到空间 " + user : installed[user] == 3 ? "重新检查空间" : "正在检查空间…";
        boolean locked = copier.running || SpaceCloneManager.blocked(this);
        primary.setText(locked ? "复制或恢复期间暂不可进入" : busy ? "正在处理，请稍候…" : label);
        primary.setEnabled(!busy && !locked && (!ready || installed[user] != 0));
        primary.setAlpha(primary.isEnabled() ? 1f : 0.6f);
    }

    private void setIcon(ImageView target) {
        if (gameIcon != null) {
            Drawable.ConstantState constant = gameIcon.getConstantState();
            target.setImageDrawable(constant == null ? gameIcon : constant.newDrawable(getResources()).mutate());
        } else {
            target.setImageResource(android.R.drawable.sym_def_app_icon);
        }
    }

    private void refreshSnapshot() {
        final int generation = ++snapshotGeneration;
        final File apk = selectedApk;
        final String pkg = selectedPackage;
        tasks.execute(() -> {
            int[] states = new int[5];
            Drawable icon = null;
            String readVersion = "", readSize = "";
            String mkeyState = "暂时无法读取，点击重试";
            try {
                if (apk.isFile() && pkg != null) {
                    PackageInfo info = getPackageManager().getPackageArchiveInfo(apk.getAbsolutePath(), 0);
                    if (info != null) {
                        info.applicationInfo.sourceDir = apk.getAbsolutePath();
                        info.applicationInfo.publicSourceDir = apk.getAbsolutePath();
                        icon = info.applicationInfo.loadIcon(getPackageManager());
                        readVersion = info.versionName == null ? "" : info.versionName;
                        readSize = String.format(java.util.Locale.US, "%.1f MB", apk.length() / 1048576.0);
                    }
                    Object manager = core().getClass().getMethod("getBPackageManager").invoke(null);
                    Method getInfo = manager.getClass().getMethod("getPackageInfo", String.class, int.class, int.class);
                    for (int n = 0; n < 5; n++) states[n] = getInfo.invoke(manager, pkg, 0, n) == null ? 2 : 1;
                }
            } catch (Throwable error) {
                Arrays.fill(states, 3);
                append("Space status: " + Log.getStackTraceString(error));
            }
            try { mkeyState = MkeyManager.state(this).summary(); }
            catch (Exception error) { append("Mkey status unavailable: " + error.getClass().getSimpleName()); }
            final Drawable snapshotIcon = icon;
            final String snapshotVersion = readVersion, snapshotSize = readSize, snapshotMkey = mkeyState;
            runOnUiThread(() -> {
                if (isDestroyed() || generation != snapshotGeneration) return;
                System.arraycopy(states, 0, installed, 0, 5);
                gameIcon = snapshotIcon; version = snapshotVersion; size = snapshotSize;
                mkeySummary.setText(snapshotMkey);
                refreshStatus();
            });
        });
    }

    private void primaryAction() {
        if (selectedPackage == null || !selectedApk.isFile()) { pickApk(); return; }
        final int space = user;
        if (installed[space] == 1) runWork("进入空间 " + space, () -> launch(space));
        else if (installed[space] == 2) runWork("安装到空间 " + space, () -> install(space));
        else refreshSnapshot();
    }

    private void runWork(String title, Work work) {
        if (busy || copier.running || SpaceCloneManager.blocked(this)) return;
        busy = true;
        refreshStatus();
        tasks.execute(() -> {
            append("\n[" + android.os.SystemClock.elapsedRealtime() + "] " + title);
            try { work.run(); } catch (Throwable error) { failure(error); }
            finally { runOnUiThread(() -> { if (!isDestroyed()) { busy = false; refreshStatus(); } }); }
        });
    }

    private void pickApk() {
        if (busy || copier.running || SpaceCloneManager.blocked(this)) return;
        Intent pick = new Intent(Intent.ACTION_OPEN_DOCUMENT);
        pick.addCategory(Intent.CATEGORY_OPENABLE);
        pick.setType("*/*");
        pick.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);
        startActivityForResult(pick, PICK_APK);
    }

    private void showPackage() {
        String message = selectedPackage == null ? "选择手机上的梦幻互通版原版 APK，然后安装到需要的空间。"
            : "梦幻互通版" + (version.isEmpty() ? "" : "  " + version) + "\n" + size + "\n\n安装包已保存在本机，可用于创建其他空间。";
        new AlertDialog.Builder(this).setTitle("游戏安装包").setMessage(message)
            .setPositiveButton(selectedPackage == null ? "选择安装包" : "更换安装包", (d, w) -> pickApk())
            .setNeutralButton("详细检查", (d, w) -> { openLog(); runWork("检查安装包", () -> inspect()); })
            .setNegativeButton("完成", null).show();
    }

    private void showMore() {
        new AlertDialog.Builder(this).setTitle("更多工具")
            .setItems(new String[]{"刷新空间状态", "容器测试工具", "关于多开空间", "批量复制空间", "切换条位置", "复制功能自检", "将军令联动检查", "独立将军令最小测试"}, (d, index) -> {
                if (index == 0) refreshSnapshot();
                else if (index == 1) startActivity(new Intent(this, DiagnosticActivity.class).putExtra("advanced_tools", true));
                else if (index == 3) showCloneTargets();
                else if (index == 4) new AlertDialog.Builder(this).setTitle("切换条位置")
                    .setMessage("拖动编号条左侧的六点手柄，可把整条控件移到方便的位置。位置会自动保存，所有空间共用。\n\n点击 0–4 仍可切换空间，青色表示当前空间。")
                    .setNeutralButton("恢复左下角", (dialog, which) -> SpaceSwitchBar.resetPosition(this))
                    .setPositiveButton("完成", null).show();
                else if (index == 5) { openLog(); runWork("复制功能自检（独立临时数据）", () -> {
                    append(SpaceCopySelfTest.run(new File(getCacheDir(), "copy-self-test-" + UUID.randomUUID())));
                    append(SpaceCopyEngineTest.run(getApplicationContext()));
                }); }
                else if (index == 6) { openLog(); runWork("将军令联动检查", () -> append(MkeyLink.diagnostics(this))); }
                else if (index == 7) startActivity(new Intent(this, MkeySandboxActivity.class));
                else new AlertDialog.Builder(this).setTitle("多开空间")
                    .setMessage("管理五个独立游戏空间，在游戏内通过编号条快速切换。\n\n版本 4.1.2 · 空间管理预览版")
                    .setPositiveButton("完成", null).show();
            }).show();
    }

    private void showCloneTargets() {
        if (copier.running) { openCopyProgress(); return; }
        if (SpaceCloneManager.blocked(this)) { copier.retryRecovery(); openCopyProgress(); return; }
        if (busy) return;
        final int source = user;
        if (installed[source] != 1 || selectedPackage == null || !selectedApk.isFile()) {
            Toast.makeText(this, "请先选择已安装游戏的来源空间", Toast.LENGTH_SHORT).show(); return;
        }
        int[] candidates = new int[4]; String[] labels = new String[4]; boolean[] selected = new boolean[4];
        for (int n = 0, k = 0; n < 5; n++) if (n != source) {
            candidates[k] = n;
            labels[k++] = "空间 " + n + (installed[n] == 1 ? "（已有数据，将被覆盖）" : "（创建并复制）");
        }
        AlertDialog choose = new AlertDialog.Builder(this).setTitle("复制空间 " + source + " 到…")
            .setMultiChoiceItems(labels, selected, (d, which, checked) -> selected[which] = checked)
            .setNeutralButton("全选", null).setNegativeButton("取消", null).setPositiveButton("下一步", null).create();
        choose.setOnShowListener(d -> {
            choose.getButton(AlertDialog.BUTTON_NEUTRAL).setOnClickListener(v -> {
                boolean all = true; for (boolean value : selected) all &= value;
                for (int n = 0; n < 4; n++) { selected[n] = !all; choose.getListView().setItemChecked(n, !all); }
            });
            choose.getButton(AlertDialog.BUTTON_POSITIVE).setOnClickListener(v -> {
                int count = 0; for (boolean value : selected) if (value) count++;
                if (count == 0) { Toast.makeText(this, "至少选择一个目标空间", Toast.LENGTH_SHORT).show(); return; }
                int[] targets = new int[count];
                for (int n = 0, k = 0; n < 4; n++) if (selected[n]) targets[k++] = candidates[n];
                choose.dismiss();
                previewClone(source, targets);
            });
        });
        choose.show();
    }

    private void previewClone(int source, int[] targets) {
        busy = true; status.setText("正在检查复制所需空间…"); status.setVisibility(View.VISIBLE); refreshStatus();
        tasks.execute(() -> {
            try {
                String preview = copier.preview(source, targets);
                runOnUiThread(() -> {
                    if (isDestroyed()) return;
                    status.setText("复制方案已准备，等待确认");
                    new AlertDialog.Builder(this).setTitle("确认批量复制")
                        .setMessage(preview + "\n\n将关闭所有游戏空间，复制来源的资源与本地应用数据。所选目标原有数据和登录信息会被替换，来源数据保留。"
                            + "\n\n复制的登录信息仍属于同一个账号，不能变成多个账号；游戏可能要求重新登录。同一账号同时使用也可能互相退出。")
                        .setNegativeButton("取消", (d, w) -> {
                            status.setText("已取消复制，未更改任何空间");
                        }).setPositiveButton("开始复制", (d, w) -> {
                            copier.start(selectedApk, source, targets); openCopyProgress();
                        }).show();
                });
            } catch (Throwable error) { failure(error); }
            finally { runOnUiThread(() -> { if (!isDestroyed()) { busy = false; refreshStatus(); } }); }
        });
    }

    private void openCopyProgress() {
        if (copyDialog != null && copyDialog.isShowing()) return;
        LinearLayout content = column(); content.setPadding(dp(24), dp(12), dp(24), dp(8));
        copyMessage = text(copier.message, 13, SpaceUi.INK, false);
        content.addView(copyMessage, fill()); gap(content, 18);
        copyProgress = new ProgressBar(this, null, android.R.attr.progressBarStyleHorizontal);
        copyProgress.setMax(1000); content.addView(copyProgress, fill());
        copyDialog = new AlertDialog.Builder(this).setTitle("批量复制空间").setView(content)
            .setNegativeButton(copier.running ? "取消复制" : "完成", null).create();
        copyDialog.setCancelable(false); copyDialog.show();
        copyDialog.getButton(AlertDialog.BUTTON_NEGATIVE).setOnClickListener(v -> {
            if (copier.running) { copier.requestCancel(); copyMessage.setText("正在取消并恢复目标数据…"); }
            else { copyDialog.dismiss(); copyDialog = null; copyMessage = null; copyProgress = null; }
        });
    }

    private void showDiagnostics() {
        openLog();
        runWork("读取运行诊断", () -> diagnostics());
    }

    private void openLog() {
        if (logDialog != null && logDialog.isShowing()) return;
        LinearLayout sheet = column();
        sheet.setPadding(dp(20), dp(22), dp(20), dp(18));
        sheet.setBackground(SpaceUi.shape(this, SpaceUi.WHITE, 24, 0));
        sheet.addView(text("运行诊断", 20, SpaceUi.INK, true));
        gap(sheet, 8);
        sheet.addView(text("进程、内存与切换记录", 12, SpaceUi.SUB, false));
        gap(sheet, 18);
        output = text("", 11, SpaceUi.SUB, false);
        output.setTypeface(Typeface.MONOSPACE);
        output.setTextIsSelectable(true);
        synchronized (this) { output.setText(history.toString()); }
        scroll = new ScrollView(this);
        scroll.setPadding(dp(12), dp(12), dp(12), dp(12));
        scroll.setBackground(SpaceUi.shape(this, SpaceUi.BG, 14, 0));
        scroll.addView(output);
        int height = Math.min(dp(400), getResources().getDisplayMetrics().heightPixels / 2);
        sheet.addView(scroll, new LinearLayout.LayoutParams(-1, height));
        gap(sheet, 16);
        LinearLayout actions = row();
        LinearLayout.LayoutParams refresh = new LinearLayout.LayoutParams(0, dp(46), 1);
        refresh.rightMargin = dp(10);
        actions.addView(SpaceUi.button(this, "刷新诊断", false, () -> runWork("读取运行诊断", () -> diagnostics())), refresh);
        actions.addView(SpaceUi.button(this, "完成", true, () -> logDialog.dismiss()), new LinearLayout.LayoutParams(0, dp(46), 1));
        sheet.addView(actions, fill());
        logDialog = new AlertDialog.Builder(this).setView(sheet).create();
        logDialog.setOnDismissListener(d -> { output = null; scroll = null; });
        logDialog.show();
        logDialog.getWindow().setBackgroundDrawable(new ColorDrawable(android.graphics.Color.TRANSPARENT));
        logDialog.getWindow().setLayout(Math.min(getResources().getDisplayMetrics().widthPixels - dp(32), dp(720)), -2);
        scroll.post(() -> { if (scroll != null) scroll.fullScroll(ScrollView.FOCUS_DOWN); });
    }

    private synchronized void append(String line) {
        history.append(line).append('\n');
        if (history.length() > 98304) history.delete(0, history.length() - 65536);
        String text = history.toString();
        runOnUiThread(() -> {
            if (output != null) output.setText(text);
            if (scroll != null) scroll.post(() -> { if (scroll != null) scroll.fullScroll(ScrollView.FOCUS_DOWN); });
        });
        try (FileOutputStream out = new FileOutputStream(new File(getFilesDir(), "game-diagnostic.txt"))) {
            out.write(text.getBytes("UTF-8"));
        } catch (IOException ignored) { }
    }

    private void failure(Throwable error) {
        while (error instanceof InvocationTargetException && error.getCause() != null) error = error.getCause();
        append(Log.getStackTraceString(error));
        runOnUiThread(() -> {
            if (isDestroyed()) return;
            status.setText("操作未完成，可在运行诊断中查看详情");
            status.setVisibility(View.VISIBLE);
            Toast.makeText(this, "操作未完成，请查看运行诊断", Toast.LENGTH_SHORT).show();
        });
    }

    @Override protected void onActivityResult(int request, int result, Intent data) {
        super.onActivityResult(request, result, data);
        if (request != PICK_APK || result != RESULT_OK || data == null || data.getData() == null) return;
        Uri uri = data.getData();
        busy = true;
        status.setText("正在保存并检查安装包…");
        status.setVisibility(View.VISIBLE);
        refreshStatus();
        tasks.execute(() -> {
            File incoming = new File(getFilesDir(), "game-import.tmp");
            try {
                MessageDigest sha = MessageDigest.getInstance("SHA-256");
                long size = 0;
                try (InputStream in = getContentResolver().openInputStream(uri);
                     FileOutputStream out = new FileOutputStream(incoming)) {
                    if (in == null) throw new IOException("Picker returned no readable stream");
                    byte[] buf = new byte[65536];
                    for (int n; (n = in.read(buf)) != -1;) {
                        out.write(buf, 0, n); sha.update(buf, 0, n); size += n;
                    }
                }
                PackageInfo info = archive(incoming);
                if (info == null) throw new IOException("PackageManager cannot parse this APK");
                if (!"com.netease.mhxyhtb".equals(info.packageName))
                    throw new IOException("Expected 梦幻互通版 (com.netease.mhxyhtb), got " + info.packageName);
                String hash = hex(sha.digest());
                // Distinct content uses a distinct path, avoiding the engine's File-keyed ABI cache.
                File retained = new File(getFilesDir(), "game-" + hash + ".apk");
                if (retained.exists()) incoming.delete();
                else if (!incoming.renameTo(retained)) throw new IOException("Cannot retain imported APK");
                File previous = selectedApk;
                selectedApk = retained;
                if (!selectedApk.setReadOnly()) throw new IOException("Cannot mark imported APK read-only");
                selectedPackage = info.packageName;
                getPreferences(0).edit().putString("package", selectedPackage).putString("apkFile", retained.getName()).apply();
                if (!previous.equals(retained) && previous.exists()) previous.delete();
                append("Imported unchanged: " + selectedPackage + "\nBytes=" + size + "\nSHA256=" + hash);
                runOnUiThread(() -> {
                    if (!isDestroyed()) {
                        status.setText("安装包已就绪");
                        Toast.makeText(this, "安装包已导入", Toast.LENGTH_SHORT).show();
                    }
                });
                inspect();
            } catch (Throwable error) { failure(error); }
            finally {
                if (incoming.exists()) incoming.delete();
                runOnUiThread(() -> { if (!isDestroyed()) { busy = false; refreshSnapshot(); } });
            }
        });
    }

    private static String hex(byte[] data) {
        StringBuilder s = new StringBuilder();
        for (byte value : data) s.append(String.format("%02x", value & 255));
        return s.toString();
    }

    private PackageInfo archive(File file) {
        return getPackageManager().getPackageArchiveInfo(file.getAbsolutePath(),
            PackageManager.GET_ACTIVITIES | PackageManager.GET_SERVICES | PackageManager.GET_PROVIDERS
                | PackageManager.GET_RECEIVERS | PackageManager.GET_META_DATA | PackageManager.GET_SIGNING_CERTIFICATES);
    }

    private void requireApk() throws IOException {
        if (!selectedApk.isFile() || selectedPackage == null) throw new IOException("Select the original game APK first");
    }

    private void inspect() throws Throwable {
        requireApk();
        PackageInfo info = archive(selectedApk);
        if (info == null) throw new IOException("Imported APK cannot be parsed");
        info.applicationInfo.sourceDir = selectedApk.getAbsolutePath();
        info.applicationInfo.publicSourceDir = selectedApk.getAbsolutePath();
        Set<String> abis = new TreeSet<>();
        try (ZipFile zip = new ZipFile(selectedApk)) {
            Enumeration<? extends ZipEntry> entries = zip.entries();
            while (entries.hasMoreElements()) {
                String name = entries.nextElement().getName();
                if (name.startsWith("lib/") && name.endsWith(".so")) abis.add(name.split("/")[1]);
            }
        }
        Object supported = Class.forName("top.niunaijun.blackbox.utils.AbiUtils")
            .getMethod("isSupport", File.class).invoke(null, selectedApk);
        append("Label=" + info.applicationInfo.loadLabel(getPackageManager()) + "\nPackage=" + info.packageName
            + "\nVersion=" + info.versionName + " / " + info.getLongVersionCode()
            + "\nminSdk=" + info.applicationInfo.minSdkVersion + " targetSdk=" + info.applicationInfo.targetSdkVersion
            + "\nNative ABIs=" + abis + "\nEngine ABI supported=" + supported
            + "\nArchive activities=" + (info.activities == null ? 0 : info.activities.length)
            + " services=" + (info.services == null ? 0 : info.services.length));
        if (info.signingInfo != null) {
            android.content.pm.Signature[] certs = info.signingInfo.getApkContentsSigners();
            if (certs != null && certs.length > 0)
                append("Signer SHA256=" + hex(MessageDigest.getInstance("SHA-256").digest(certs[0].toByteArray())));
        }
    }

    private Object core() throws Exception {
        return Class.forName("top.niunaijun.blackbox.BlackBoxCore").getMethod("get").invoke(null);
    }

    private void install(int space) throws Throwable {
        requireApk();
        Object engine = core();
        Object result = engine.getClass().getMethod("installPackageAsUser", File.class, int.class)
            .invoke(engine, selectedApk, space);
        if (result == null) throw new IOException("Engine returned null InstallResult");
        StringBuilder s = new StringBuilder("Install space=" + space + ":\n");
        for (Field field : result.getClass().getFields()) {
            if (!Modifier.isStatic(field.getModifiers())) s.append(field.getName()).append('=').append(field.get(result)).append('\n');
        }
        append(s.toString());
        if (!result.getClass().getField("success").getBoolean(result))
            throw new IOException("空间 " + space + " 安装失败，详见运行诊断");
        runOnUiThread(() -> {
            if (!isDestroyed()) {
                Toast.makeText(this, "空间 " + space + " 已安装", Toast.LENGTH_SHORT).show();
                refreshSnapshot();
            }
        });
    }

    private void launch(int space) throws Throwable {
        requireApk();
        final String pkg = selectedPackage;
        Object engine = core();
        Object manager = engine.getClass().getMethod("getBPackageManager").invoke(null);
        PackageInfo info = (PackageInfo) manager.getClass().getMethod("getPackageInfo", String.class, int.class, int.class)
            .invoke(manager, pkg, PackageManager.GET_ACTIVITIES | PackageManager.GET_SERVICES, space);
        append("Before launch space=" + space + " installed=" + (info != null)
            + (info == null ? "" : "\ndataDir=" + info.applicationInfo.dataDir));
        if (info == null) {
            append("当前空间尚未安装游戏，请先安装。");
            runOnUiThread(() -> {
                if (!isDestroyed()) {
                    Toast.makeText(this, "当前空间尚未安装游戏", Toast.LENGTH_SHORT).show();
                    refreshSnapshot();
                }
            });
            return;
        }
        GameSpaceLauncher.Prepared request = GameSpaceLauncher.prepare(pkg, space);
        runOnUiThread(() -> {
            try {
                long started = android.os.SystemClock.elapsedRealtime();
                int result = request.launch(this);
                append("Direct task switch space=" + space + " result=" + result
                    + " dispatchMs=" + (android.os.SystemClock.elapsedRealtime() - started)
                    + "; verify visible game separately");
            } catch (Throwable error) { failure(error); }
        });
    }

    @Override protected void onDestroy() {
        snapshotGeneration++;
        copyUi.removeCallbacks(updateCopy);
        if (copyDialog != null) copyDialog.dismiss();
        if (logDialog != null) logDialog.dismiss();
        tasks.shutdown();
        super.onDestroy();
    }

    private void diagnostics() throws Exception {
        ActivityManager am = (ActivityManager) getSystemService(ACTIVITY_SERVICE);
        List<ActivityManager.RunningAppProcessInfo> processes = am.getRunningAppProcesses();
        if (android.os.Build.VERSION.SDK_INT >= 30) {
            for (android.app.ApplicationExitInfo exit : am.getHistoricalProcessExitReasons(getPackageName(), 0, 5))
                append("Exit: " + exit.getProcessName() + " reason=" + exit.getReason() + " status=" + exit.getStatus()
                    + " time=" + exit.getTimestamp() + " " + exit.getDescription());
        }
        Process logcat = new ProcessBuilder("logcat", "-d", "-t", "120", "--uid=" + android.os.Process.myUid(),
            "-v", "brief", "SpaceSwitcher:I", "*:W").redirectErrorStream(true).start();
        StringBuilder logs = new StringBuilder("Own host UID switch events / warnings / errors:\n");
        try (BufferedReader reader = new BufferedReader(new InputStreamReader(logcat.getInputStream()))) {
            for (String line; (line = reader.readLine()) != null;) logs.append(line).append('\n');
        }
        logcat.waitFor();
        append(logs.toString());
        ActivityManager.MemoryInfo systemMemory = new ActivityManager.MemoryInfo();
        am.getMemoryInfo(systemMemory);
        append("Live process snapshot; elapsed=" + android.os.SystemClock.elapsedRealtime() + " ms"
            + "\nMemory available=" + systemMemory.availMem / 1048576 + " MiB / total=" + systemMemory.totalMem / 1048576 + " MiB");
        if (processes != null) for (ActivityManager.RunningAppProcessInfo p : processes) {
            if (p.processName == null || !p.processName.startsWith(getPackageName())) continue;
            android.os.Debug.MemoryInfo[] memory = am.getProcessMemoryInfo(new int[]{p.pid});
            String name = p.processName.substring(getPackageName().length());
            append((name.isEmpty() ? "host" : name) + " pid=" + p.pid + " uid=" + p.uid
                + " PSS=" + (memory.length == 0 ? "?" : memory[0].getTotalPss() / 1024) + " MiB");
        }
        append("Host version=" + getPackageManager().getPackageInfo(getPackageName(), 0).getLongVersionCode());
        Process switches = new ProcessBuilder("logcat", "-d", "-t", "4000",
            "--uid=" + android.os.Process.myUid(), "-v", "brief", "SpaceSwitcher:I", "*:S")
            .redirectErrorStream(true).start();
        StringBuilder events = new StringBuilder();
        try (BufferedReader reader = new BufferedReader(new InputStreamReader(switches.getInputStream()))) {
            for (String line; (line = reader.readLine()) != null;) {
                events.append(line).append('\n');
                if (events.length() > 12000) events.delete(0, events.length() - 8000);
            }
        }
        switches.waitFor();
        append("Space switch controls:\n" + (events.length() == 0 ? "No control events yet" : events.toString()));
        File[] traces = getFilesDir().listFiles((dir, name) -> name.startsWith("space-controls-") && name.endsWith(".txt"));
        if (traces != null) for (File trace : traces) {
            if (trace.length() > 65536) continue;
            try (FileInputStream in = new FileInputStream(trace)) {
                byte[] data = new byte[(int) trace.length()];
                int count = 0;
                while (count < data.length) {
                    int n = in.read(data, count, data.length - count);
                    if (n < 0) break;
                    count += n;
                }
                String value = new String(data, 0, count, "UTF-8");
                append(trace.getName() + ":\n" + value.substring(Math.max(0, value.length() - 6000)));
            }
        }
        append(SpaceTaskResume.last(this));
    }
}
