package com.example.myapp.enginediag;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.util.List;

/** Setup copies the official APK only; existing authenticator data is reused. */
final class MkeyManager {
    static final String PACKAGE = "com.netease.mkey";
    static final int USER = 5;
    private static final String CERT = "f0094064cf590709f1271d35ed950c386325d188893c818014d04fbcf7573930";
    private static final String ENABLED = "shared-mkey-route-enabled";

    static final class State {
        final boolean installed, shared, sourceAvailable;
        final String version;
        State(boolean installed, boolean shared, boolean sourceAvailable, String version) {
            this.installed = installed; this.shared = shared;
            this.sourceAvailable = sourceAvailable; this.version = version;
        }
        String summary() {
            return installed ? "已初始化 · 共享已" + (shared ? "开启" : "关闭") : "待初始化 · 五个空间共用";
        }
    }

    private static Object core() throws Exception {
        return Class.forName("top.niunaijun.blackbox.BlackBoxCore").getMethod("get").invoke(null);
    }

    @SuppressWarnings("deprecation")
    private static PackageInfo inside() throws Exception {
        Object pm = core().getClass().getMethod("getBPackageManager").invoke(null);
        return (PackageInfo) pm.getClass().getMethod("getPackageInfo", String.class, int.class, int.class)
            .invoke(pm, PACKAGE, PackageManager.GET_SIGNATURES, USER);
    }

    @SuppressWarnings("deprecation")
    private static PackageInfo source(Context context) throws Exception {
        try { return context.getPackageManager().getPackageInfo(PACKAGE, PackageManager.GET_SIGNATURES); }
        catch (PackageManager.NameNotFoundException missing) { return null; }
    }

    @SuppressWarnings("deprecation")
    private static void verify(PackageInfo info) throws Exception {
        if (info == null || !PACKAGE.equals(info.packageName) || info.signatures == null || info.signatures.length != 1)
            throw new IOException("将军令安装包校验未通过，请使用网易官方安卓版。");
        StringBuilder hash = new StringBuilder();
        for (byte value : MessageDigest.getInstance("SHA-256").digest(info.signatures[0].toByteArray()))
            hash.append(String.format(java.util.Locale.ROOT, "%02x", value & 255));
        if (!CERT.equals(hash.toString())) throw new IOException("将军令安装包校验未通过，请使用网易官方安卓版。");
    }

    static State state(Context context) throws Exception {
        PackageInfo existing = inside();
        if (existing != null) {
            verify(existing);
            return new State(true, new File(context.getFilesDir(), ENABLED).isFile(), true, existing.versionName);
        }
        PackageInfo source = source(context);
        if (source != null) verify(source);
        return new State(false, false, source != null, "");
    }

    /** Idempotent: never reinstalls an existing copy or reads its private files. */
    @SuppressWarnings("deprecation")
    static synchronized State initialize(Context context) throws Exception {
        if (SpaceCloneManager.blocked(context)) throw new IOException("请先等待空间复制或恢复完成。");
        State current = state(context);
        if (current.installed) return current;
        PackageInfo source = source(context);
        if (source == null) throw new IOException("请先在卓易通中安装网易官方安卓版将军令，再返回初始化。");
        verify(source);
        List<?> packages = (List<?>) core().getClass().getMethod("getInstalledPackages", int.class, int.class)
            .invoke(core(), 0, USER);
        if (packages != null) for (Object value : packages) {
            if (!(value instanceof PackageInfo) || !SharedAuthRoute.TARGET.equals(((PackageInfo) value).packageName))
                throw new IOException("将军令专用空间已被其他应用使用，请在运行诊断中检查。");
        }
        File apk = new File(context.getCacheDir(), "isolated-mkey-official.apk");
        try (InputStream in = new FileInputStream(source.applicationInfo.sourceDir); FileOutputStream out = new FileOutputStream(apk)) {
            byte[] data = new byte[65536];
            for (int count; (count = in.read(data)) > 0;) out.write(data, 0, count);
        }
        PackageInfo archive = context.getPackageManager().getPackageArchiveInfo(apk.getPath(), PackageManager.GET_SIGNATURES);
        verify(archive);
        if (archive.getLongVersionCode() != source.getLongVersionCode()) throw new IOException("安装包复制校验失败，请重试。");
        Object engine = core();
        engine.getClass().getMethod("createUser", int.class).invoke(engine, USER);
        Object result = engine.getClass().getMethod("installPackageAsUser", File.class, int.class).invoke(engine, apk, USER);
        if (result == null || !result.getClass().getField("success").getBoolean(result))
            throw new IOException("将军令初始化未完成，请重试或查看运行诊断。");
        State installed = state(context);
        if (!installed.installed) throw new IOException("将军令初始化未完成，请重试。");
        setShared(context, true);
        return state(context);
    }

    static void setShared(Context context, boolean enabled) throws Exception {
        File flag = new File(context.getFilesDir(), ENABLED);
        if (enabled) {
            if (!state(context).installed) throw new IOException("请先初始化将军令。");
            try (FileOutputStream out = new FileOutputStream(flag)) { out.write(1); }
        } else if (flag.exists() && !flag.delete()) throw new IOException("共享设置保存失败，请重试。");
    }

    /** Invoke from the foreground Activity, after preparing the package off-thread. */
    static void open(Activity activity) throws Exception {
        if (SpaceCloneManager.blocked(activity)) throw new IOException("请先等待空间复制或恢复完成。");
        Object engine = core();
        if (!(Boolean) engine.getClass().getMethod("launchApk", String.class, int.class).invoke(engine, PACKAGE, USER))
            throw new IOException("将军令暂时无法打开，请重试。");
    }
}
