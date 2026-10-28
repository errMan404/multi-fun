package com.example.myapp.enginediag;

import android.app.Activity;
import android.os.Bundle;
import android.util.Log;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.MessageDigest;

/** Diagnostics use only our own embedded APK and virtual users 0 through 4. */
public class DiagnosticActivity extends Activity {
    private static final String PROBE = "com.example.myapp.compatprobe";
    private TextView output;
    private File apk;
    private ScrollView logScroll;
    private final StringBuilder history = new StringBuilder();

    @Override public void onCreate(Bundle saved) {
        super.onCreate(saved);
        // Retain the existing launcher component so installed desktop shortcuts
        // continue to work, while keeping the probe tools out of the main flow.
        if (!getIntent().getBooleanExtra("advanced_tools", false)) {
            startActivity(new android.content.Intent(this, GameDiagnosticActivity.class));
            finish();
            overridePendingTransition(0, 0);
            return;
        }
        LinearLayout content = new LinearLayout(this);
        content.setOrientation(LinearLayout.VERTICAL);
        content.setPadding(30, 60, 30, 30);
        TextView title = new TextView(this);
        title.setText("Container diagnostics\nOwn test APK only");
        title.setTextSize(21);
        content.addView(title);
        button(content, "1. Prepare embedded test APK", () -> prepare());
        button(content, "2. Install own APK in spaces 0-4", () -> {
            for (int user = 0; user < 5; user++) install(user);
        });
        TextView launchLabel = new TextView(this);
        launchLabel.setText("3. Launch test app in selected space:");
        content.addView(launchLabel);
        LinearLayout launchRow = new LinearLayout(this);
        launchRow.setOrientation(LinearLayout.HORIZONTAL);
        for (int user = 0; user < 5; user++) {
            final int selected = user;
            button(launchRow, String.valueOf(user), () -> launch(selected));
        }
        content.addView(launchRow);
        button(content, "4. Inspect own processes / counters", () -> inspectState());
        button(content, "5. Inspect original parser", () -> inspectParser());
        button(content, "6. Game compatibility test", () -> runOnUiThread(() ->
            startActivity(new android.content.Intent(this, GameDiagnosticActivity.class))));
        output = new TextView(this);
        output.setTextSize(15);
        output.setTextIsSelectable(true);
        logScroll = new ScrollView(this);
        logScroll.addView(output);
        content.addView(logScroll, new LinearLayout.LayoutParams(-1, 0, 1));
        setContentView(content);
        append("Host: " + getPackageName() + "\nAndroid API: " + android.os.Build.VERSION.SDK_INT);
        append("This build replaces generic installer errors with the actual exception. No game APK or game account is used.");
        try { prepare(); } catch (Exception error) { append(Log.getStackTraceString(error)); }
        try {
            Class.forName("top.niunaijun.blackbox.BlackBoxCore")
                .getMethod("ensureActivityContext", Activity.class).invoke(null, this);
        } catch (Exception error) { append(Log.getStackTraceString(error)); }
    }

    private interface Work { void run() throws Throwable; }
    private void button(LinearLayout box, String title, Work task) {
        Button b = new Button(this);
        b.setText(title);
        b.setOnClickListener(v -> new Thread(() -> {
            append("\n" + title);
            try { task.run(); }
            catch (Throwable error) {
                if (error instanceof InvocationTargetException && error.getCause() != null) error = error.getCause();
                append(Log.getStackTraceString(error));
            }
        }, "container-diagnostic").start());
        if (box.getOrientation() == LinearLayout.HORIZONTAL)
            box.addView(b, new LinearLayout.LayoutParams(0, -2, 1));
        else box.addView(b);
    }

    private synchronized void append(String text) {
        history.append(text).append('\n');
        String snapshot = history.toString();
        runOnUiThread(() -> {
            output.setText(snapshot);
            logScroll.post(() -> logScroll.fullScroll(ScrollView.FOCUS_DOWN));
        });
        try (FileOutputStream f = new FileOutputStream(new File(getFilesDir(), "container-diagnostic.txt"))) {
            f.write(snapshot.getBytes("UTF-8"));
        } catch (Exception ignored) { }
    }

    private synchronized void prepare() throws Exception {
        apk = new File(getFilesDir(), "own-probe.apk");
        if (apk.exists() && !apk.delete()) throw new Exception("Cannot replace own diagnostic APK");
        MessageDigest digest = MessageDigest.getInstance("SHA-256");
        try (InputStream in = getAssets().open("diag-probe.apk"); FileOutputStream out = new FileOutputStream(apk)) {
            byte[] buf = new byte[8192];
            for (int n; (n = in.read(buf)) > 0;) { out.write(buf, 0, n); digest.update(buf, 0, n); }
        }
        android.content.pm.PackageInfo info = getPackageManager().getPackageArchiveInfo(apk.getAbsolutePath(), 0);
        if (info == null || !PROBE.equals(info.packageName)) throw new Exception("Unexpected test payload");
        StringBuilder hash = new StringBuilder();
        for (byte x : digest.digest()) hash.append(String.format("%02x", x & 255));
        append("Prepared: " + info.packageName + " v" + info.versionName + "\nBytes: " + apk.length() + "\nSHA256: " + hash + "\nPath: " + apk.getAbsolutePath());
    }

    private Object core() throws Exception {
        return Class.forName("top.niunaijun.blackbox.BlackBoxCore").getMethod("get").invoke(null);
    }

    private void install(int user) throws Throwable {
        if (apk == null || !apk.isFile()) prepare();
        Object engine = core();
        Method install = engine.getClass().getMethod("installPackageAsUser", File.class, int.class);
        Object result = install.invoke(engine, apk, user);
        if (result == null) throw new Exception("Engine returned null InstallResult");
        StringBuilder detail = new StringBuilder("InstallResult space " + user + ":\n");
        for (Field f : result.getClass().getFields()) {
            if (java.lang.reflect.Modifier.isStatic(f.getModifiers())) continue;
            detail.append(f.getName()).append('=').append(String.valueOf(f.get(result))).append('\n');
        }
        append(detail.toString());
    }

    private void launch(int user) throws Throwable {
        Object engine = core();
        Object manager = engine.getClass().getMethod("getBPackageManager").invoke(null);
        android.content.pm.PackageInfo pi = (android.content.pm.PackageInfo)
            manager.getClass().getMethod("getPackageInfo", String.class, int.class, int.class).invoke(manager, PROBE, 0x108f, user);
        append("Virtual space " + user + " package=" + pi
            + (pi == null ? "" : " activities=" + (pi.activities == null ? 0 : pi.activities.length)
                + " services=" + (pi.services == null ? 0 : pi.services.length)
                + " dataDir=" + pi.applicationInfo.dataDir));
        runOnUiThread(() -> {
            try {
                Object result = engine.getClass().getMethod("launchApk", String.class, int.class).invoke(engine, PROBE, user);
                append("Launch space " + user + " returned: " + result);
            } catch (Throwable error) {
                if (error instanceof InvocationTargetException && error.getCause() != null) error = error.getCause();
                append(Log.getStackTraceString(error));
            }
        });
    }

    private void inspectParser() throws Throwable {
        android.content.pm.PackageInfo archive = getPackageManager().getPackageArchiveInfo(apk.getAbsolutePath(), 0x108f);
        append("Public archive: activities=" + (archive.activities == null ? 0 : archive.activities.length)
            + " services=" + (archive.services == null ? 0 : archive.services.length));
        Class<?> compat = Class.forName("top.niunaijun.blackbox.utils.compat.PackageParserCompat");
        Object parser = compat.getMethod("createParser", File.class).invoke(null, apk);
        append("Legacy parser instance: " + parser);
        Class<?> parserType = Class.forName("android.content.pm.PackageParser");
        Object pkg = compat.getMethod("parsePackage", parserType, File.class, int.class).invoke(null, parser, apk, 0);
        append("Legacy parsed object: " + pkg);
        if (pkg != null) {
            for (String name : new String[]{"baseCodePath", "activities", "services", "mVersionCode", "mVersionName"}) {
                Object value = pkg.getClass().getField(name).get(pkg);
                append("Legacy " + name + "=" + value);
            }
        }
    }

    private void inspectState() throws Exception {
        android.app.ActivityManager manager = (android.app.ActivityManager) getSystemService(ACTIVITY_SERVICE);
        java.util.List<android.app.ActivityManager.RunningAppProcessInfo> processes = manager.getRunningAppProcesses();
        append("Own host processes at " + android.os.SystemClock.elapsedRealtime() + " ms:");
        if (processes != null) for (android.app.ActivityManager.RunningAppProcessInfo process : processes) {
            if (process.processName != null && process.processName.startsWith(getPackageName()))
                append("pid=" + process.pid + " uid=" + process.uid + " " + process.processName);
        }
        for (int user = 0; user < 5; user++) {
            File prefs = new File(getFilesDir().getParentFile(), "blackbox/data/user/" + user
                + "/" + PROBE + "/shared_prefs/MainActivity.xml");
            if (!prefs.isFile()) { append("Space " + user + " own counter file not yet present"); continue; }
            try (java.io.FileInputStream in = new java.io.FileInputStream(prefs)) {
                byte[] data = new byte[4096];
                int size = in.read(data);
                String xml = new String(data, 0, size, "UTF-8");
                java.util.regex.Matcher counter = java.util.regex.Pattern.compile("name=\"counter\" value=\"(\\d+)\"").matcher(xml);
                append("Space " + user + " stored counter=" + (counter.find() ? counter.group(1) : "not found in XML"));
            }
        }
    }

}
