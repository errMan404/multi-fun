package com.example.myapp.enginediag;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.SystemClock;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.security.MessageDigest;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/** Isolated startup and explicit, opt-in shared-route diagnostics. */
public final class MkeySandboxActivity extends Activity {
    private static final String PACKAGE = "com.netease.mkey";
    private static final int USER = 5;
    private static final String OFFICIAL_CERT = "f0094064cf590709f1271d35ed950c386325d188893c818014d04fbcf7573930";
    private static final ExecutorService OBSERVER = Executors.newSingleThreadExecutor();
    private static final java.util.Set<String> RESUMED = new java.util.HashSet<>();
    private final ExecutorService work = Executors.newSingleThreadExecutor();
    private final StringBuilder history = new StringBuilder();
    private TextView output;
    private boolean busy;

    @Override public void onCreate(Bundle saved) {
        super.onCreate(saved);
        LinearLayout box = new LinearLayout(this);
        box.setOrientation(LinearLayout.VERTICAL);
        box.setPadding(30, 55, 30, 25);
        TextView title = new TextView(this);
        title.setText("独立将军令 · 最小集测试");
        title.setTextSize(23);
        box.addView(title);
        TextView note = new TextView(this);
        note.setText("将军令保存在测试空间 5。\n先验证五个空间的无账号往返，再开启游戏调用测试。\n官方 APK、签名和授权结果保持原样。");
        box.addView(note);
        button(box, "1. 安装官方将军令到测试空间", () -> prepare());
        button(box, "2. 打开测试空间的将军令", () -> {
            if (!installed()) throw new Exception("请先完成安装");
            append("Launch request: user=" + USER + "; official activation/binding is not automated.");
            runOnUiThread(() -> {
                try {
                    boolean accepted = (Boolean) core().getClass().getMethod("launchApk", String.class, int.class)
                        .invoke(core(), PACKAGE, USER);
                    append("launchApk accepted=" + accepted + " (not proof of startup success)");
                } catch (Throwable error) { failure(error); }
            });
        });
        button(box, "3. 刷新隔离与运行记录", () -> inspect());
        button(box, "4. 验证五个空间的无账号往返", () -> routingProof());
        button(box, "5. 开启游戏 → 独立将军令测试", () -> {
            if (!installed()) throw new Exception("请先安装测试空间的将军令");
            try (FileOutputStream out = new FileOutputStream(new File(getFilesDir(), "shared-mkey-route-enabled"))) {
                out.write(1);
            }
            append("Shared Mkey test enabled for game users 0–4; official authorization still required.");
        });
        button(box, "关闭游戏跨空间测试", () -> {
            new File(getFilesDir(), "shared-mkey-route-enabled").delete();
            append("Shared Mkey test disabled; host route restored.");
        });
        Button done = new Button(this);
        done.setText("返回首页");
        done.setOnClickListener(view -> finish());
        box.addView(done);
        output = new TextView(this);
        output.setTextSize(14);
        output.setTextIsSelectable(true);
        ScrollView scroll = new ScrollView(this);
        scroll.addView(output);
        box.addView(scroll, new LinearLayout.LayoutParams(-1, 0, 1));
        setContentView(box);
        File log = new File(getFilesDir(), "mkey-sandbox-startup.txt");
        if (log.isFile() && log.length() <= 32768) {
            try (InputStream in = new FileInputStream(log)) {
                byte[] data = new byte[(int) log.length()];
                int count = in.read(data);
                if (count > 0) history.append(new String(data, 0, count, "UTF-8"));
            } catch (Exception ignored) { }
        }
        append("\nTest screen opened; host version 450; no automated account operations.");
        try {
            Class.forName("top.niunaijun.blackbox.BlackBoxCore")
                .getMethod("ensureActivityContext", Activity.class).invoke(null, this);
        } catch (Exception error) { failure(error); }
    }

    private interface Task { void run() throws Exception; }

    private void button(LinearLayout box, String text, Task task) {
        Button button = new Button(this);
        button.setText(text);
        button.setOnClickListener(view -> {
            if (busy) return;
            busy = true;
            work.execute(() -> {
                try { task.run(); } catch (Throwable error) { failure(error); }
                finally { runOnUiThread(() -> busy = false); }
            });
        });
        box.addView(button);
    }

    private Object core() throws Exception {
        return Class.forName("top.niunaijun.blackbox.BlackBoxCore").getMethod("get").invoke(null);
    }

    private boolean installed() throws Exception {
        return (Boolean) core().getClass().getMethod("isInstalled", String.class, int.class).invoke(core(), PACKAGE, USER);
    }

    private String digest(byte[] bytes) throws Exception {
        StringBuilder result = new StringBuilder();
        for (byte value : MessageDigest.getInstance("SHA-256").digest(bytes))
            result.append(String.format(java.util.Locale.ROOT, "%02x", value & 255));
        return result.toString();
    }

    @SuppressWarnings("deprecation")
    private void prepare() throws Exception {
        if (SpaceCloneManager.blocked(this)) throw new Exception("请先完成空间复制或恢复");
        if (installed()) { append("Already installed in user 5; existing isolated data left intact."); inspect(); return; }
        List<?> packages = (List<?>) core().getClass().getMethod("getInstalledPackages", int.class, int.class)
            .invoke(core(), 0, USER);
        if (packages != null && !packages.isEmpty()) throw new Exception("测试空间 5 已被使用，停止以保护其中的数据");
        PackageInfo host = getPackageManager().getPackageInfo(PACKAGE, PackageManager.GET_SIGNATURES);
        if (host.signatures == null || host.signatures.length != 1
                || !OFFICIAL_CERT.equals(digest(host.signatures[0].toByteArray())))
            throw new Exception("宿主将军令证书与已核实的网易官方证书不符，停止安装");
        append("Source official package=" + host.packageName + " version=" + host.versionName + "/" + host.getLongVersionCode());
        File apk = new File(getCacheDir(), "isolated-mkey-official.apk");
        MessageDigest hash = MessageDigest.getInstance("SHA-256");
        try (InputStream in = new FileInputStream(host.applicationInfo.sourceDir); FileOutputStream out = new FileOutputStream(apk)) {
            byte[] data = new byte[65536];
            for (int count; (count = in.read(data)) > 0;) { out.write(data, 0, count); hash.update(data, 0, count); }
        }
        PackageInfo archive = getPackageManager().getPackageArchiveInfo(apk.getPath(), PackageManager.GET_SIGNATURES);
        if (archive == null || !PACKAGE.equals(archive.packageName)
                || archive.getLongVersionCode() != host.getLongVersionCode()
                || archive.signatures == null || archive.signatures.length != 1
                || !OFFICIAL_CERT.equals(digest(archive.signatures[0].toByteArray())))
            throw new Exception("复制后的官方安装包校验失败");
        StringBuilder apkHash = new StringBuilder();
        for (byte value : hash.digest()) apkHash.append(String.format(java.util.Locale.ROOT, "%02x", value & 255));
        append("Copied APK only; bytes=" + apk.length() + " sha256=" + apkHash);
        core().getClass().getMethod("createUser", int.class).invoke(core(), USER);
        Object result = core().getClass().getMethod("installPackageAsUser", File.class, int.class).invoke(core(), apk, USER);
        boolean success = result != null && result.getClass().getField("success").getBoolean(result);
        append("Install user 5 success=" + success);
        if (!success) throw new Exception("安装失败：" + (result == null ? "null" : result.getClass().getField("msg").get(result)));
        inspect();
    }

    private void inspect() throws Exception {
        Object manager = core().getClass().getMethod("getBPackageManager").invoke(null);
        PackageInfo virtual = (PackageInfo) manager.getClass().getMethod("getPackageInfo", String.class, int.class, int.class)
            .invoke(manager, PACKAGE, PackageManager.GET_ACTIVITIES, USER);
        append("Isolated installed=" + (virtual != null));
        if (virtual != null) {
            File isolated = (File) Class.forName("top.niunaijun.blackbox.core.env.BEnvironment")
                .getMethod("getDataDir", String.class, int.class).invoke(null, PACKAGE, USER);
            File outside = new File(getPackageManager().getApplicationInfo(PACKAGE, 0).dataDir);
            append("Data paths distinct=" + !isolated.getCanonicalPath().equals(outside.getCanonicalPath())
                + "\nIsolated data directory=" + isolated + "\nVirtual package=" + virtual.packageName + " version=" + virtual.versionName);
        }
        ActivityManager managerSystem = (ActivityManager) getSystemService(ACTIVITY_SERVICE);
        List<ActivityManager.RunningAppProcessInfo> processes = managerSystem.getRunningAppProcesses();
        if (processes != null) for (ActivityManager.RunningAppProcessInfo process : processes)
            if (process.processName != null && process.processName.startsWith(getPackageName()))
                append("Host process=" + process.processName + " pid=" + process.pid);
        File[] traces = getFilesDir().listFiles((dir, name) -> name.startsWith("mkey-sandbox-resume-") && name.endsWith(".txt"));
        if (traces != null) for (File trace : traces) {
            try (InputStream in = new FileInputStream(trace)) {
                byte[] data = new byte[8192];
                int count = in.read(data);
                if (count > 0) append(trace.getName() + ":\n" + new String(data, 0, count, "UTF-8"));
            }
        }
        File route = new File(getFilesDir(), "mkey-shared-route.txt");
        if (route.isFile()) append("Shared route:\n" + read(route));
        for (int user = 0; user < 5; user++) {
            File proof = proofFile(user);
            if (proof.isFile()) append("Proof user=" + user + ": " + read(proof));
        }
    }

    private String read(File file) throws Exception {
        try (InputStream in = new FileInputStream(file)) {
            byte[] bytes = new byte[16384];
            int count = in.read(bytes);
            return count <= 0 ? "" : new String(bytes, 0, count, "UTF-8");
        }
    }

    private File proofFile(int user) throws Exception {
        File data = (File) Class.forName("top.niunaijun.blackbox.core.env.BEnvironment")
            .getMethod("getDataDir", String.class, int.class).invoke(null, SharedAuthRoute.CALLER, user);
        return new File(data, "files/route-proof.txt");
    }

    private void routingProof() throws Exception {
        if (SpaceCloneManager.blocked(this)) throw new Exception("请先完成空间复制或恢复");
        for (String role : new String[]{"caller", "target"}) {
            File apk = new File(getCacheDir(), "route-" + role + ".apk");
            try (InputStream in = getAssets().open("route-" + role + ".apk"); FileOutputStream out = new FileOutputStream(apk)) {
                byte[] bytes = new byte[16384];
                for (int count; (count = in.read(bytes)) > 0;) out.write(bytes, 0, count);
            }
            for (int user = role.equals("target") ? 5 : 0; user <= (role.equals("target") ? 5 : 4); user++) {
                core().getClass().getMethod("createUser", int.class).invoke(core(), user);
                Object result = core().getClass().getMethod("installPackageAsUser", File.class, int.class).invoke(core(), apk, user);
                if (!(Boolean) result.getClass().getField("success").get(result)) throw new Exception("Own probe install failed user=" + user);
            }
        }
        append("Permission-free probes prepared; no game or authenticator data read.");
        Object manager = core().getClass().getMethod("getBActivityManager").invoke(null);
        for (int user = 0; user < 5; user++) {
            File proof = proofFile(user);
            if (proof.isFile() && !proof.delete()) throw new Exception("Cannot reset own probe result");
            final int sourceUser = user;
            java.util.concurrent.CountDownLatch dispatched = new java.util.concurrent.CountDownLatch(1);
            final Throwable[] failure = new Throwable[1];
            runOnUiThread(() -> {
                try {
                    android.content.Intent intent = new android.content.Intent().setComponent(new android.content.ComponentName(
                        SharedAuthRoute.CALLER, SharedAuthRoute.CALLER + ".MainActivity"));
                    manager.getClass().getMethod("startActivityAms", int.class, android.content.Intent.class,
                        String.class, android.os.IBinder.class, String.class, int.class, int.class, Bundle.class)
                        .invoke(manager, sourceUser, intent, null, null, null, -1, 0, null);
                } catch (Throwable error) { failure[0] = error; }
                finally { dispatched.countDown(); }
            });
            if (!dispatched.await(10, java.util.concurrent.TimeUnit.SECONDS)) throw new Exception("Probe dispatch timeout");
            if (failure[0] != null) throw new Exception("Probe launch failed", failure[0]);
            long deadline = SystemClock.elapsedRealtime() + 18000;
            while (!proof.isFile() && SystemClock.elapsedRealtime() < deadline) Thread.sleep(300);
            if (!proof.isFile()) throw new Exception("No probe result for user=" + user);
            String result = read(proof);
            append(result);
            if (!result.startsWith("PASS source=" + user + " ")) throw new Exception("Cross-space proof failed; inspect routing records");
            Thread.sleep(800);
        }
        append("PASS all five source users returned from shared target user 5 with original caller and certificate metadata.");
    }

    /** Class names and virtual user only; never inspect displayed account/OTP text. */
    public static void observeResume(Activity activity) {
        try {
            if (!PACKAGE.equals(activity.getPackageName())) return;
            Class<?> thread = Class.forName("top.niunaijun.blackbox.app.BActivityThread");
            if ((Integer) thread.getMethod("getUserId").invoke(null) != USER) return;
            MkeyWebDiagnostics.start(activity);
            String name = activity.getClass().getName();
            synchronized (RESUMED) { if (RESUMED.size() >= 32 || !RESUMED.add(name)) return; }
            String event = SystemClock.elapsedRealtime() + " resumed user=5 package=" + PACKAGE
                + " activity=" + name + " pid=" + android.os.Process.myPid() + "\n";
            OBSERVER.execute(() -> {
                try {
                    android.content.Context host = (android.content.Context) Class.forName("top.niunaijun.blackbox.BlackBoxCore")
                        .getMethod("getContext").invoke(null);
                    File file = new File(host.getFilesDir(), "mkey-sandbox-resume-" + android.os.Process.myPid() + ".txt");
                    try (FileOutputStream stream = new FileOutputStream(file, file.length() < 8192)) {
                        stream.write(event.getBytes("UTF-8"));
                    }
                } catch (Exception ignored) { }
            });
        } catch (Throwable ignored) { }
    }

    private void failure(Throwable error) {
        if (error instanceof InvocationTargetException && error.getCause() != null) error = error.getCause();
        append("FAILED " + error.getClass().getSimpleName() + ": " + error.getMessage());
    }

    private synchronized void append(String line) {
        history.append(SystemClock.elapsedRealtime()).append(' ').append(line).append('\n');
        if (history.length() > 24000) history.delete(0, history.length() - 16000);
        String snapshot = history.toString();
        runOnUiThread(() -> { if (!isDestroyed()) output.setText(snapshot); });
        try (FileOutputStream stream = new FileOutputStream(new File(getFilesDir(), "mkey-sandbox-startup.txt"))) {
            stream.write(snapshot.getBytes("UTF-8"));
        } catch (Exception ignored) { }
    }
}
