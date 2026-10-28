package com.example.myapp.enginediag;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.SystemClock;
import android.util.AtomicFile;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/** Restore each virtual user's live page inside a shared native game task. */
public final class SpaceTaskResume {
    private static final String REQUEST = "com.example.myapp.enginediag.SPACE_SWITCH";
    private static final String SOURCE = "com.example.myapp.enginediag.SOURCE_TASK";
    private static final String SOURCE_USER = "com.example.myapp.enginediag.SOURCE_USER";
    private static final String SOURCE_TOKEN = "com.example.myapp.enginediag.SOURCE_TOKEN";
    private static final Map<IBinder, Intent> PROXIES = new LinkedHashMap<IBinder, Intent>() {
        @Override protected boolean removeEldestEntry(Map.Entry<IBinder, Intent> entry) { return size() > 64; }
    };
    private static Object lastGame;
    private static final java.util.concurrent.ExecutorService LOGS = java.util.concurrent.Executors.newSingleThreadExecutor();
    private SpaceTaskResume() { }

    private static Context host() throws ReflectiveOperationException {
        return (Context) Class.forName("top.niunaijun.blackbox.BlackBoxCore")
            .getMethod("getContext").invoke(null);
    }

    /** Remove disposable images left by older animated builds after an update. */
    static void clearLegacyFrames(Context context) {
        File[] frames = context.getFilesDir().listFiles((dir, name) -> name.matches("space-swipe-v[0-9]+-[0-4]\\.(jpg|rgba)")
            || name.matches("space-swipe-[0-9]+\\.jpg") || name.equals("space-swipe-pending.bin")
            || name.matches("space-swipe-handoff-v[0-9]+\\.bin")
            || name.matches("space-swipe-(v[0-9]+-[0-4]\\.rgba|handoff-v[0-9]+\\.bin\\.[0-9]+)\\.tmp")
            || name.matches("space-swipe-debug-[0-4]\\.txt"));
        if (frames != null) for (File file : frames) file.delete();
    }

    static Bundle options(Activity source) throws Exception {
        Context context = host();
        Class<?> thread = Class.forName("top.niunaijun.blackbox.app.BActivityThread");
        int from = GameSpaceLauncher.GAME.equals(thread.getMethod("getAppPackageName").invoke(null))
            ? (Integer) thread.getMethod("getUserId").invoke(null) : -1;
        Bundle options = ActivityOptions.makeCustomAnimation(context, 0, 0).toBundle();
        options.putBoolean(REQUEST, true);
        if (from >= 0) {
            options.putInt(SOURCE, source.getTaskId());
            options.putInt(SOURCE_USER, from);
            Field token = Activity.class.getDeclaredField("mToken");
            token.setAccessible(true);
            options.putBinder(SOURCE_TOKEN, (IBinder) token.get(source));
        }
        return options;
    }

    public static synchronized void rememberProxy(IBinder record, Intent proxy) {
        // Keep the original object until launch has assigned its action and flags.
        if (record != null && proxy != null && proxy.getComponent() != null) PROXIES.put(record, proxy);
    }

    public static synchronized void rememberActivity(Object activity) {
        try {
            ActivityInfo info = (ActivityInfo) activity.getClass().getField("info").get(activity);
            if (GameSpaceLauncher.GAME.equals(info.packageName)) lastGame = activity;
        } catch (Exception ignored) { }
    }

    public static synchronized void forgetActivity(IBinder token) {
        Iterator<IBinder> records = PROXIES.keySet().iterator();
        while (records.hasNext()) {
            Object record = records.next();
            try {
                if (token.equals(record.getClass().getField("token").get(record))) {
                    records.remove();
                    if (record == lastGame) lastGame = null;
                }
            } catch (Exception ignored) { }
        }
    }

    private static void write(File file, String value) throws Exception {
        AtomicFile atomic = new AtomicFile(file);
        FileOutputStream stream = atomic.startWrite();
        try {
            stream.write(value.getBytes("UTF-8"));
            atomic.finishWrite(stream);
        } catch (Exception error) { atomic.failWrite(stream); throw error; }
    }

    private static void record(String message) {
        Log.i("SpaceSwitcher", message);
        LOGS.execute(() -> {
            try { write(new File(host().getFilesDir(), "space-resume-last.txt"), message); }
            catch (Exception ignored) { }
        });
    }

    private static String read(File file) {
        try (FileInputStream in = new AtomicFile(file).openRead()) {
            byte[] data = new byte[2048];
            int count = in.read(data);
            return count > 0 ? new String(data, 0, count, "UTF-8") : "";
        } catch (Exception ignored) { return ""; }
    }

    static String last(Context context) {
        StringBuilder result = new StringBuilder("Space task resume:\n");
        result.append(read(new File(context.getFilesDir(), "space-resume-last.txt"))).append('\n');
        for (int space = 0; space < 5; space++) {
            String fact = read(new File(context.getFilesDir(), "space-resume-" + space + ".txt"));
            if (fact.startsWith("v444 ")) result.append(fact).append('\n');
        }
        return result.toString();
    }

    static void onResumed(Activity activity, int space) {
        activity.overridePendingTransition(0, 0);
        String fact = "v444 space=" + space + " task=" + activity.getTaskId()
            + " pid=" + android.os.Process.myPid() + " instance=" + System.identityHashCode(activity)
            + " " + activity.getClass().getSimpleName();
        Log.i("SpaceSwitcher", fact);
        LOGS.execute(() -> {
            try { write(new File(host().getFilesDir(), "space-resume-" + space + ".txt"), fact); }
            catch (Exception ignored) { }
        });
    }

    /** Use the source page's existing application thread and activity token. */
    private static int startFromSource(Intent proxy, Bundle options) throws Exception {
        IBinder token = options.getBinder(SOURCE_TOKEN);
        int user = options.getInt(SOURCE_USER, -1);
        if (token == null || user < 0 || user > 4) throw new IllegalStateException("source activity unavailable");
        Class<?> serviceType = Class.forName("top.niunaijun.blackbox.core.system.am.BActivityManagerService");
        Object service = serviceType.getMethod("get").invoke(null);
        Method getSpace = serviceType.getDeclaredMethod("getOrCreateSpaceLocked", int.class);
        getSpace.setAccessible(true);
        Object space = getSpace.invoke(service, user);
        Object stack = space.getClass().getField("mStack").get(space);
        Method find = stack.getClass().getDeclaredMethod("findActivityRecordByToken", int.class, IBinder.class);
        find.setAccessible(true);
        Object activity = find.invoke(stack, user, token);
        if (activity == null) throw new IllegalStateException("source record unavailable");
        Object process = activity.getClass().getField("processRecord").get(activity);
        Object appThread = process.getClass().getField("appThread").get(process);
        Method start = stack.getClass().getDeclaredMethod("realStartActivityLocked", IInterface.class,
            Intent.class, String.class, IBinder.class, String.class, int.class, int.class, Bundle.class);
        start.setAccessible(true);
        return (Integer) start.invoke(stack, appThread, proxy, null, token, null, -1, 0, options);
    }

    private static ActivityManager.AppTask ownTask(ActivityManager manager, int id, Context context) {
        for (ActivityManager.AppTask task : manager.getAppTasks()) {
            ActivityManager.RecentTaskInfo info = task.getTaskInfo();
            if (info.id == id && id >= 0 && info.numActivities > 0 && info.baseIntent != null
                    && info.baseIntent.getComponent() != null
                    && context.getPackageName().equals(info.baseIntent.getComponent().getPackageName())) return task;
        }
        return null;
    }

    private static Bundle borrowSource(Object activity, Bundle options) throws Exception {
        if (activity == null || activity.getClass().getField("finished").getBoolean(activity)) return null;
        ActivityInfo info = (ActivityInfo) activity.getClass().getField("info").get(activity);
        if (!GameSpaceLauncher.GAME.equals(info.packageName)) return null;
        IBinder token = (IBinder) activity.getClass().getField("token").get(activity);
        Object task = activity.getClass().getField("task").get(activity);
        Object process = activity.getClass().getField("processRecord").get(activity);
        if (token == null || task == null || process == null) return null;
        IInterface appThread = (IInterface) process.getClass().getField("appThread").get(process);
        if (appThread == null || !appThread.asBinder().isBinderAlive()) return null;
        Bundle result = new Bundle(options);
        result.putBinder(SOURCE_TOKEN, token);
        result.putInt(SOURCE_USER, activity.getClass().getField("userId").getInt(activity));
        result.putInt(SOURCE, task.getClass().getField("id").getInt(task));
        return result;
    }

    private static synchronized Bundle previousSource(Bundle options) throws Exception {
        Bundle source = borrowSource(lastGame, options);
        if (source != null) return source;
        for (IBinder record : PROXIES.keySet()) {
            Bundle candidate = borrowSource(record, options);
            if (candidate != null) source = candidate;
        }
        return source;
    }

    public static void startNewTask(Context context, Intent proxy, Bundle options) {
        if (options != null && options.getBoolean(REQUEST, false)) {
            try {
                Bundle source = options.containsKey(SOURCE) ? options : previousSource(options);
                int sourceId = source == null ? -1 : source.getInt(SOURCE, -1);
                ActivityManager manager = (ActivityManager) context.getSystemService(Context.ACTIVITY_SERVICE);
                if (source != null && ownTask(manager, sourceId, context) != null) {
                    Intent launch = new Intent(proxy);
                    launch.setFlags(Intent.FLAG_ACTIVITY_NO_ANIMATION);
                    int result = startFromSource(launch, source);
                    if (result < 0) throw new IllegalStateException("source start=" + result);
                    record("attach task=" + sourceId + " result=" + result);
                    return;
                }
            } catch (Exception error) { record("attach fallback: " + error.getClass().getSimpleName()); }
        }
        if (options != null && options.getBoolean(REQUEST, false)) {
            proxy = new Intent(proxy).addFlags(Intent.FLAG_ACTIVITY_NO_ANIMATION);
        }
        context.startActivity(proxy, options);
    }

    public static void moveToFront(ActivityManager manager, int taskId, Object virtualTask, Bundle options) {
        if (options != null && options.getBoolean(REQUEST, false)) {
            try {
                Context context = host();
                Object top = virtualTask.getClass().getMethod("getTopActivityRecord").invoke(virtualTask);
                Intent original;
                synchronized (SpaceTaskResume.class) { original = PROXIES.get((IBinder) top); }
                if (original != null && ownTask(manager, taskId, context) != null) {
                    Bundle source = options.containsKey(SOURCE) && options.getInt(SOURCE) == taskId
                        ? options : borrowSource(top, options);
                    if (source == null) throw new IllegalStateException("game page is unavailable");
                    Intent resume = new Intent(original);
                    resume.setFlags(Intent.FLAG_ACTIVITY_REORDER_TO_FRONT | Intent.FLAG_ACTIVITY_NO_ANIMATION);
                    int result = startFromSource(resume, source);
                    if (result < 0) throw new IllegalStateException("source reorder=" + result);
                    record("reorder task=" + taskId + " user=" + top.getClass().getField("userId").get(top)
                        + " animation=none result=" + result);
                    return;
                }
                // A shared task's top page may belong to another virtual user.
                // Do not silently foreground the wrong space when its resume metadata is unavailable.
                throw new IllegalStateException("目标空间暂时无法恢复，请返回首页重试");
            } catch (RuntimeException error) { throw error; }
            catch (Exception error) { throw new IllegalStateException("空间页面恢复失败", error); }
        }
        manager.moveTaskToFront(taskId, 0, options);
    }
}
