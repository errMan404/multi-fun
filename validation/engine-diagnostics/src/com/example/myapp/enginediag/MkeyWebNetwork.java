package com.example.myapp.enginediag;

import java.lang.reflect.Method;

/** Translate only Mkey user 5's own INTERNET-permission UID to its actual host.
 * The original system service still decides the permission result.
 */
public final class MkeyWebNetwork {
    private MkeyWebNetwork() { }
    public static void normalize(Method method, Object[] args) {
        if (method == null || args == null || args.length < 2) return;
        String name = method.getName();
        int permissionIndex, uidIndex;
        if ("checkUidPermission".equals(name)) {
            // IPermissionManager uses (uid, permission, deviceId); older
            // IPackageManager versions used (permission, uid).
            uidIndex = args[0] instanceof Integer ? 0 : 1;
            permissionIndex = uidIndex == 0 ? 1 : 0;
        } else if (("checkPermission".equals(name) || "checkPermissionForDevice".equals(name))
                && args.length >= 3) {
            permissionIndex = 0;
            uidIndex = 2;
        } else return;
        if (!"android.permission.INTERNET".equals(args[permissionIndex])
                || !(args[uidIndex] instanceof Integer)) return;
        try {
            Class<?> thread = Class.forName("top.niunaijun.blackbox.app.BActivityThread");
            if ((Integer) thread.getMethod("getUserId").invoke(null) != 5
                    || !"com.netease.mkey".equals(thread.getMethod("getAppPackageName").invoke(null))) return;
            int requested = (Integer) args[uidIndex];
            int virtualUid = (Integer) thread.getMethod("getBUid").invoke(null);
            int appUid = (Integer) thread.getMethod("getUid").invoke(null);
            Class<?> core = Class.forName("top.niunaijun.blackbox.BlackBoxCore");
            int hostUid = (Integer) core.getMethod("getHostUid").invoke(null);
            MkeyWebDiagnostics.record("INTERNET query method=" + name + " uid=" + requested
                + " virtualUid=" + virtualUid + " appUid=" + appUid + " hostUid=" + hostUid);
            if (requested != hostUid && (requested == virtualUid || requested == appUid)) {
                args[uidIndex] = hostUid;
                MkeyWebDiagnostics.record("INTERNET self UID normalized for " + method.getName() + "; system result preserved");
            }
        } catch (Throwable ignored) { }
    }
}
