package com.example.myapp.enginediag;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.SystemClock;
import java.io.File;
import java.io.FileOutputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/** Experimental, explicit cross-user activity routing with real source records.
 * APKs, signatures, SDK requests and results are never rewritten.
 */
public final class SharedAuthRoute {
    public static final String CALLER = "com.example.myapp.routecaller";
    public static final String TARGET = "com.example.myapp.routetarget";
    private static final String MKEY = "com.netease.mkey";
    private static final Object LOCK = new Object();
    private static Grant active;
    private static final class Grant {
        Object source;
        IBinder token;
        ComponentName caller;
        String target;
        int user;
        long deadline;
    }

    static Object field(Object owner, String name) throws Exception {
        Field field = owner.getClass().getDeclaredField(name);
        field.setAccessible(true);
        return field.get(owner);
    }
    static Object invoke(Object owner, String name, Class<?>[] types, Object... args) throws Exception {
        Method method = owner.getClass().getDeclaredMethod(name, types);
        method.setAccessible(true);
        return method.invoke(owner, args);
    }
    static Object singleton(String name) throws Exception {
        return Class.forName(name).getMethod("get").invoke(null);
    }
    static Context host() throws Exception {
        return (Context) Class.forName("top.niunaijun.blackbox.BlackBoxCore").getMethod("getContext").invoke(null);
    }
    private static String target(Intent intent) {
        return intent.getComponent() == null ? intent.getPackage() : intent.getComponent().getPackageName();
    }
    private static boolean matches(Intent intent, String caller) {
        if (intent == null || intent.hasExtra("_B_|_target_")) return false;
        if (CALLER.equals(caller) && TARGET.equals(target(intent))) return true;
        android.net.Uri uri = intent.getData();
        return GameSpaceLauncher.GAME.equals(caller) && MKEY.equals(target(intent))
            && uri != null && "mkey".equals(uri.getScheme()) && "login".equals(uri.getHost());
    }
    private static boolean enabled(String caller) throws Exception {
        return CALLER.equals(caller) || new File(host().getFilesDir(), "shared-mkey-route-enabled").isFile();
    }

    /** Client hook: send an unchanged request and the source user to our service. */
    public static Integer clientStart(Intent intent, Object[] args) {
        try {
            Class<?> thread = Class.forName("top.niunaijun.blackbox.app.BActivityThread");
            String caller = (String) thread.getMethod("getAppPackageName").invoke(null);
            int user = (Integer) thread.getMethod("getUserId").invoke(null);
            if (user < 0 || user > 4 || !matches(intent, caller) || !enabled(caller)) return null;
            Class<?> compat = Class.forName("top.niunaijun.blackbox.utils.compat.StartActivityCompat");
            Object manager = Class.forName("top.niunaijun.blackbox.BlackBoxCore").getMethod("getBActivityManager").invoke(null);
            Object[] values = new Object[8];
            values[0] = user;
            values[1] = new Intent(intent);
            String[] names = {"getResolvedType", "getResultTo", "getResultWho", "getRequestCode", "getFlags", "getOptions"};
            for (int n = 0; n < names.length; n++)
                values[n + 2] = compat.getMethod(names[n], Object[].class).invoke(null, (Object) args);
            return (Integer) manager.getClass().getMethod("startActivityAms", int.class, Intent.class,
                String.class, IBinder.class, String.class, int.class, int.class, Bundle.class).invoke(manager, values);
        } catch (Throwable error) { log("client failure=" + cause(error)); return -1; }
    }

    /** Service hook: validate the Binder caller against the actual source activity. */
    public static Integer serviceStart(Object service, int user, Intent intent, String type,
            IBinder token, String who, int request, int flags, Bundle options) {
        if (user < 0 || user > 4 || intent == null) return null;
        String destination = target(intent);
        if (!TARGET.equals(destination) && !MKEY.equals(destination)) return null;
        try {
            Object sourceStack = stack(service, user);
            Object source;
            synchronized (sourceStack) {
                source = invoke(sourceStack, "findActivityRecordByToken", new Class<?>[]{int.class, IBinder.class}, user, token);
            }
            if (source == null) return null;
            ComponentName component = (ComponentName) field(source, "component");
            if (!matches(intent, component.getPackageName()) || !enabled(component.getPackageName())) return null;
            Object process = field(source, "processRecord");
            if ((Integer) field(process, "pid") != Binder.getCallingPid()
                    || (Integer) field(process, "userId") != user || request < 0 || token == null)
                throw new SecurityException("Source process, user or result token mismatch");
            Object pm = singleton("top.niunaijun.blackbox.core.system.pm.BPackageManagerService");
            ResolveInfo resolved = (ResolveInfo) invoke(pm, "resolveActivity",
                new Class<?>[]{Intent.class, int.class, String.class, int.class}, intent, 0, type, 5);
            ActivityInfo info = resolved == null ? null : resolved.activityInfo;
            if (info == null || !destination.equals(info.packageName) || !info.exported || info.permission != null)
                throw new SecurityException("No public destination in test user 5");
            Grant grant = new Grant();
            grant.source = source;
            grant.token = token;
            grant.caller = component;
            grant.target = destination;
            grant.user = user;
            grant.deadline = SystemClock.elapsedRealtime() + 120000;
            synchronized (LOCK) {
                if (active != null && active.deadline > SystemClock.elapsedRealtime())
                    throw new IllegalStateException("A shared request is already active");
                active = grant;
            }
            Object targetStack = stack(service, 5);
            Intent forward = new Intent(intent).setComponent(new ComponentName(info.packageName, info.name));
            int result;
            try {
                synchronized (targetStack) {
                    result = (Integer) invoke(targetStack, "startActivityInSourceTask",
                        new Class<?>[]{Intent.class, String.class, IBinder.class, String.class, int.class,
                            int.class, Bundle.class, int.class, source.getClass(), ActivityInfo.class, int.class},
                        forward, type, token, who, request, flags, options, 5, source, info, 0);
                }
                if (result < 0) synchronized (LOCK) { if (active == grant) active = null; }
            } catch (Throwable failure) {
                synchronized (LOCK) { if (active == grant) active = null; }
                throw failure;
            }
            log("start sourceUser=" + user + " targetUser=5 caller=" + component.flattenToShortString()
                + " target=" + destination + " request=" + request + " dispatch=" + result);
            return result;
        } catch (Throwable error) { log("service failure=" + cause(error)); return -1; }
    }

    private static Object stack(Object service, int user) throws Exception {
        return field(invoke(service, "getOrCreateSpaceLocked", new Class<?>[]{int.class}, user), "mStack");
    }
    private static Grant grant() {
        synchronized (LOCK) {
            if (active != null && active.deadline <= SystemClock.elapsedRealtime()) active = null;
            return active;
        }
    }
    private static boolean destinationProcess(Grant grant) throws Exception {
        Object manager = singleton("top.niunaijun.blackbox.core.system.BProcessManagerService");
        Object process = invoke(manager, "findProcessByPid", new Class<?>[]{int.class}, Binder.getCallingPid());
        return process != null && (Integer) field(process, "userId") == 5
            && grant.target.equals(((ApplicationInfo) field(process, "info")).packageName);
    }
    public static ComponentName callingActivity(Object service, IBinder token, int user) {
        try {
            Grant grant = grant();
            if (grant == null || user != 5 || !destinationProcess(grant)) return null;
            Object targetStack = stack(service, 5);
            Object record;
            synchronized (targetStack) {
                record = invoke(targetStack, "findActivityRecordByToken", new Class<?>[]{int.class, IBinder.class}, 5, token);
            }
            if (record == null || !grant.token.equals(field(record, "resultTo"))
                    || !grant.target.equals(((ComponentName) field(record, "component")).getPackageName())) return null;
            log("calling activity sourceUser=" + grant.user + " targetUser=5 original=" + grant.caller.flattenToShortString());
            return grant.caller;
        } catch (Throwable error) { log("caller metadata failure=" + cause(error)); return null; }
    }
    public static String callingPackage(Object service, IBinder token, int user) {
        ComponentName component = callingActivity(service, token, user);
        return component == null ? null : component.getPackageName();
    }
    public static PackageInfo callerPackage(Object service, String name, int flags, int user) {
        try {
            Grant grant = grant();
            if (grant == null || user != 5 || !grant.caller.getPackageName().equals(name) || !destinationProcess(grant)) return null;
            PackageInfo result = (PackageInfo) invoke(service, "getPackageInfo", new Class<?>[]{String.class, int.class, int.class}, name, flags, grant.user);
            log("package metadata original=" + name + " sourceUser=" + grant.user + " present=" + (result != null));
            return result;
        } catch (Throwable error) { log("package metadata failure=" + cause(error)); return null; }
    }
    public static void destroyed(Object stack, int user, IBinder token) {
        try {
            Grant grant = grant();
            if (grant == null || user != 5) return;
            Object record = invoke(stack, "findActivityRecordByToken", new Class<?>[]{int.class, IBinder.class}, user, token);
            if (record != null && grant.token.equals(field(record, "resultTo"))) {
                synchronized (LOCK) { if (active == grant) active = null; }
                log("target finished sourceUser=" + grant.user);
            }
        } catch (Throwable ignored) { }
    }
    private static String cause(Throwable error) {
        while (error.getCause() != null) error = error.getCause();
        return error.getClass().getSimpleName();
    }
    private static synchronized void log(String line) {
        try {
            File file = new File(host().getFilesDir(), "mkey-shared-route.txt");
            try (FileOutputStream out = new FileOutputStream(file, file.length() < 16000)) {
                out.write((SystemClock.elapsedRealtime() + " " + line + "\n").getBytes("UTF-8"));
            }
        } catch (Throwable ignored) { }
    }
}
