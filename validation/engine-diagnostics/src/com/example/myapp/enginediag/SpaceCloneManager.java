package com.example.myapp.enginediag;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.SystemClock;
import android.util.AtomicFile;
import android.system.Os;
import org.json.JSONArray;
import org.json.JSONObject;
import java.io.*;
import java.util.*;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/** One application-owned worker with a durable rollback journal; no account data is logged. */
final class SpaceCloneManager {
    private static SpaceCloneManager singleton;
    private static final Set<String> EXCLUDED = new HashSet<>(Arrays.asList("lib", "cache", "code_cache"));
    private final Context context;
    private final File journalFile;
    private final ExecutorService worker = Executors.newSingleThreadExecutor();
    volatile boolean running, cancel;
    volatile String message = "", result = "";
    volatile long copied, total;
    private long lastProgress;

    static synchronized SpaceCloneManager get(Context context) {
        if (singleton == null) singleton = new SpaceCloneManager(context.getApplicationContext());
        return singleton;
    }

    static boolean blocked(Context context) {
        return new File(context.getFilesDir(), "space-copy/active.json").exists()
            || new File(context.getFilesDir(), "space-copy/active.json.bak").exists();
    }

    private SpaceCloneManager(Context context) {
        this.context = context;
        journalFile = new File(context.getFilesDir(), "space-copy/active.json");
        if (blocked(context)) {
            running = true; message = "正在恢复上次中断的复制…";
            worker.execute(() -> recover());
        }
    }

    synchronized void start(File apk, int source, int[] targets) {
        if (running || blocked(context)) return;
        if (source < 0 || source > 4 || targets.length == 0) throw new IllegalArgumentException("请选择来源和目标空间");
        Set<Integer> unique = new HashSet<>();
        for (int target : targets) if (target < 0 || target > 4 || target == source || !unique.add(target))
            throw new IllegalArgumentException("目标空间不能包含来源或重复编号");
        running = true; cancel = false; copied = total = 0; result = ""; message = "正在检查来源空间…";
        int[] destinations = targets.clone();
        worker.execute(() -> execute(apk, source, destinations));
    }

    void requestCancel() { cancel = true; }

    synchronized void retryRecovery() {
        if (running || !blocked(context)) return;
        running = true; cancel = false; message = "正在恢复上次中断的复制…";
        worker.execute(() -> recover());
    }

    String preview(int source, int[] targets) throws Exception {
        if (running || blocked(context)) throw new IOException("请先等待当前复制或恢复完成");
        if (info(source) == null || !dataDir("getDataDir", source).isDirectory()) throw new IOException("来源空间没有可复制的数据");
        JSONObject plan = new JSONObject().put("id", UUID.randomUUID().toString()).put("source", source)
            .put("targets", new JSONArray(targets)).put("phase", "preparing");
        JSONArray originals = new JSONArray();
        for (int target : targets) originals.put(info(target) != null);
        plan.put("installed", originals);
        SpaceCopyFiles transaction = transaction(plan, false);
        transaction.inspect(); requireCapacity(transaction.pairs);
        return "来源：空间 " + source + "\n目标：" + Arrays.toString(targets)
            + "\n预计复制 " + format(transaction.total) + "（不包含临时缓存）";
    }

    private void execute(File apk, int source, int[] targets) {
        JSONObject journal = null;
        SpaceCopyFiles transaction = null;
        boolean committing = false, committed = false;
        try {
            PackageInfo origin = info(source);
            PackageInfo archive = context.getPackageManager().getPackageArchiveInfo(apk.getAbsolutePath(), 0);
            if (origin == null) throw new IOException("来源空间尚未安装游戏");
            if (archive == null || !GameSpaceLauncher.GAME.equals(archive.packageName)
                || archive.getLongVersionCode() != origin.getLongVersionCode())
                throw new IOException("安装包版本与来源空间不一致，请先选择相同版本");
            JSONArray originals = new JSONArray();
            for (int target : targets) {
                boolean exists = info(target) != null;
                if (!exists) for (String method : Arrays.asList("getDataDir", "getDeDataDir", "getExternalDataDir", "getExternalObbDir"))
                    if (dataDir(method, target).exists()) throw new IOException("目标空间有旧数据但安装状态无法确认，未进行覆盖");
                originals.put(exists);
            }
            File installedApk = (File) Class.forName("top.niunaijun.blackbox.core.env.BEnvironment")
                .getMethod("getBaseApkDir", String.class).invoke(null, GameSpaceLauncher.GAME);
            if (!Arrays.equals(digest(apk), digest(installedApk))) throw new IOException("所选安装包与来源应用不同，请重新选择相同安装包");
            journal = new JSONObject().put("id", UUID.randomUUID().toString()).put("source", source)
                .put("targets", new JSONArray(targets)).put("installed", originals).put("phase", "preparing");
            save(journal); // Block launches before stopping processes or changing installation metadata.
            message = "正在关闭游戏空间，准备复制…";
            stopAll();
            checkCancel();
            for (int n = 0; n < targets.length; n++) {
                if (!originals.getBoolean(n)) {
                    message = "正在准备空间 " + targets[n] + "…";
                    registerExisting(apk, GameSpaceLauncher.GAME, targets[n]);
                }
                checkCancel();
            }
            transaction = transaction(journal, false);
            JSONArray roots = new JSONArray();
            for (SpaceCopyFiles.Pair pair : transaction.pairs) roots.put(pair.original);
            journal.put("roots", roots); save(journal);
            message = "正在统计需要复制的资源与数据…";
            transaction.inspect();
            total = transaction.total;
            requireCapacity(transaction.pairs);
            if (!dataDir("getDataDir", source).isDirectory()) throw new IOException("来源空间没有可复制的数据");
            message = "正在复制并校验本地数据…";
            transaction.prepare();
            checkCancel();
            // No game process may write either side while staged data is activated.
            stopAll();
            journal.put("phase", "committing"); save(journal); committing = true;
            message = "正在应用复制结果…";
            transaction.commit();
            journal.put("phase", "committed"); save(journal); committed = true;
            transaction.cleanup();
            new AtomicFile(journalFile).delete();
            result = "已复制到 " + targets.length + " 个空间。首次打开仍可能需要重新登录或检查资源。";
            message = result;
        } catch (Throwable error) {
            try {
                if (committed) {
                    message = "复制已完成，正在清理临时文件…";
                    transaction.cleanup();
                    new AtomicFile(journalFile).delete();
                    result = "复制已完成";
                } else {
                    message = "正在恢复目标空间原有数据…";
                    if (transaction != null) transaction.rollback(committing);
                    if (journal != null) undoNewInstalls(journal);
                    new AtomicFile(journalFile).delete();
                    result = error instanceof CancellationException ? "复制已取消，原有目标数据已保留"
                        : "复制未完成，原有目标数据已保留。" + readable(error);
                }
            } catch (Throwable recoveryError) {
                result = "复制已停止，仍有数据需要恢复。请重新打开应用重试恢复，暂勿启动游戏。";
            }
            message = result;
        } finally { running = false; }
    }

    private void recover() {
        try {
            JSONObject journal = new JSONObject(new String(new AtomicFile(journalFile).readFully(), "UTF-8"));
            validate(journal);
            stopAll();
            SpaceCopyFiles transaction = transaction(journal, true);
            if ("committed".equals(journal.getString("phase"))) {
                transaction.cleanup(); result = "上次复制已完成，临时文件已清理";
            } else {
                transaction.rollback("committing".equals(journal.getString("phase")));
                undoNewInstalls(journal);
                result = "已恢复上次中断的复制，目标空间原有数据已保留";
            }
            new AtomicFile(journalFile).delete();
        } catch (Throwable error) {
            result = "上次复制尚未恢复，请重新打开应用重试，暂勿启动游戏。";
        } finally { message = result; running = false; }
    }

    private SpaceCopyFiles transaction(JSONObject journal, boolean recovering) throws Exception {
        validate(journal);
        int source = journal.getInt("source");
        JSONArray targets = journal.getJSONArray("targets"), originals = journal.optJSONArray("roots");
        String[] methods = {"getDataDir", "getDeDataDir", "getExternalDataDir", "getExternalObbDir"};
        List<SpaceCopyFiles.Pair> pairs = new ArrayList<>();
        for (int n = 0; n < targets.length(); n++) for (String method : methods) {
            File destination = dataDir(method, targets.getInt(n));
            boolean original = originals == null ? destination.exists() : originals.getBoolean(pairs.size());
            pairs.add(new SpaceCopyFiles.Pair(dataDir(method, source), destination,
                journal.getString("id"), EXCLUDED, original));
        }
        return new SpaceCopyFiles(pairs, new SpaceCopyFiles.Observer() {
            @Override public void progress(long bytes, long expected) {
                checkCancel();
                long now = SystemClock.elapsedRealtime();
                if (now - lastProgress > 150 || bytes == expected) { copied = bytes; total = expected; lastProgress = now; }
            }
            @Override public void checkpoint(String step, int index) { if (!recovering) checkCancel(); }
        });
    }

    private void validate(JSONObject journal) throws Exception {
        String id = journal.getString("id");
        int source = journal.getInt("source");
        JSONArray targets = journal.getJSONArray("targets"), original = journal.getJSONArray("installed");
        if (!id.matches("[a-zA-Z0-9-]+") || source < 0 || source > 4 || targets.length() < 1
            || targets.length() > 4 || targets.length() != original.length()) throw new IOException("Invalid recovery record");
        Set<Integer> seen = new HashSet<>();
        for (int n = 0; n < targets.length(); n++) {
            int target = targets.getInt(n);
            if (target < 0 || target > 4 || target == source || !seen.add(target)) throw new IOException("Invalid recovery target");
        }
        String phase = journal.getString("phase");
        if (!Arrays.asList("preparing", "committing", "committed").contains(phase)) throw new IOException("Invalid recovery phase");
        if (!"preparing".equals(phase) && (!journal.has("roots") || journal.getJSONArray("roots").length() != targets.length() * 4))
            throw new IOException("Incomplete recovery record");
    }

    private void save(JSONObject journal) throws Exception {
        SpaceCopyFiles.mkdir(journalFile.getParentFile());
        AtomicFile file = new AtomicFile(journalFile);
        FileOutputStream out = file.startWrite();
        try { out.write(journal.toString().getBytes("UTF-8")); file.finishWrite(out); }
        catch (Throwable error) { file.failWrite(out); throw error; }
    }

    private void undoNewInstalls(JSONObject journal) throws Exception {
        JSONArray targets = journal.getJSONArray("targets"), originals = journal.getJSONArray("installed");
        Object engine = core();
        for (int n = 0; n < targets.length(); n++) if (!originals.getBoolean(n)) {
            int target = targets.getInt(n);
            engine.getClass().getMethod("uninstallPackageAsUser", String.class, int.class).invoke(engine, GameSpaceLauncher.GAME, target);
            if (info(target) != null) throw new IOException("Cannot restore original installation state");
        }
    }

    private void stopAll() throws Exception {
        Object core = core(), am = core.getClass().getMethod("getBActivityManager").invoke(null);
        Set<Integer> pids = new HashSet<>();
        for (int n = 0; n < 5; n++) {
            Object processes = am.getClass().getMethod("getRunningAppProcesses", String.class, int.class)
                .invoke(am, GameSpaceLauncher.GAME, n);
            if (processes == null) throw new IOException("无法确认游戏进程状态，请稍后重试");
            List<?> list = (List<?>) processes.getClass().getField("mAppProcessInfoList").get(processes);
            for (Object process : list) pids.add(((ActivityManager.RunningAppProcessInfo) process).pid);
            core.getClass().getMethod("stopPackage", String.class, int.class).invoke(core, GameSpaceLauncher.GAME, n);
        }
        long deadline = SystemClock.elapsedRealtime() + 5000;
        while (true) {
            List<ActivityManager.RunningAppProcessInfo> running = ((ActivityManager) context.getSystemService(Context.ACTIVITY_SERVICE)).getRunningAppProcesses();
            if (running == null) throw new IOException("无法确认游戏已关闭");
            boolean alive = false;
            for (ActivityManager.RunningAppProcessInfo process : running) if (pids.contains(process.pid)) alive = true;
            if (!alive) break;
            if (SystemClock.elapsedRealtime() >= deadline) throw new IOException("游戏尚未退出，未开始覆盖目标数据");
            Thread.sleep(100);
        }
    }

    private void requireCapacity(List<SpaceCopyFiles.Pair> pairs) throws Exception {
        Map<Long, Long> needed = new HashMap<>();
        Map<Long, File> stores = new HashMap<>();
        long overall = 0;
        for (SpaceCopyFiles.Pair pair : pairs) {
            overall = Math.addExact(overall, pair.bytes);
            File ancestor = pair.target.getParentFile();
            while (!ancestor.exists()) ancestor = ancestor.getParentFile();
            long device = Os.stat(ancestor.getPath()).st_dev;
            needed.put(device, Math.addExact(needed.containsKey(device) ? needed.get(device) : 0, pair.bytes));
            stores.put(device, ancestor);
        }
        for (Long device : needed.keySet()) {
            // Emulated external storage may share the same physical pool with internal storage.
            long bytes = overall, reserve = Math.max(128L * 1048576, bytes / 10);
            if (stores.get(device).getUsableSpace() < Math.addExact(bytes, reserve))
                throw new IOException("存储空间不足，需为复制数据和回退保留至少 " + format(bytes + reserve));
        }
    }

    private File dataDir(String method, int user) throws Exception {
        return (File) Class.forName("top.niunaijun.blackbox.core.env.BEnvironment")
            .getMethod(method, String.class, int.class).invoke(null, GameSpaceLauncher.GAME, user);
    }

    private PackageInfo info(int user) throws Exception {
        Object pm = core().getClass().getMethod("getBPackageManager").invoke(null);
        return (PackageInfo) pm.getClass().getMethod("getPackageInfo", String.class, int.class, int.class)
            .invoke(pm, GameSpaceLauncher.GAME, 0, user);
    }

    private Object core() throws Exception { return Class.forName("top.niunaijun.blackbox.BlackBoxCore").getMethod("get").invoke(null); }
    static void registerExisting(File apk, String pkg, int target) throws Exception {
        Class<?> core = Class.forName("top.niunaijun.blackbox.BlackBoxCore");
        Object pm = core.getMethod("getBPackageManager").invoke(null);
        Class<?> optionClass = Class.forName("top.niunaijun.blackbox.entity.pm.InstallOption");
        Object option = optionClass.getMethod("installByStorage").invoke(null);
        java.lang.reflect.Field flags = optionClass.getField("flags");
        flags.setInt(option, flags.getInt(option) | 0x4000);
        Object result = pm.getClass().getMethod("installPackageAsUser", String.class, optionClass, int.class)
            .invoke(pm, apk.getAbsolutePath(), option, target);
        if (result == null || !result.getClass().getField("success").getBoolean(result)) throw new IOException("无法为目标空间注册应用");
        Object installed = pm.getClass().getMethod("getPackageInfo", String.class, int.class, int.class).invoke(pm, pkg, 0, target);
        if (installed == null) throw new IOException("目标空间应用注册尚未完成");
    }
    static byte[] digest(File file) throws Exception {
        java.security.MessageDigest hash = java.security.MessageDigest.getInstance("SHA-256");
        try (InputStream in = new FileInputStream(file)) {
            byte[] buffer = new byte[256 * 1024];
            for (int n; (n = in.read(buffer)) != -1;) hash.update(buffer, 0, n);
        }
        return hash.digest();
    }
    private void checkCancel() { if (cancel) throw new CancellationException(); }
    static String format(long bytes) {
        return bytes >= 1073741824L ? String.format(Locale.US, "%.1f GB", bytes / 1073741824.0)
            : String.format(Locale.US, "%.1f MB", bytes / 1048576.0);
    }
    private String readable(Throwable error) {
        while (error instanceof java.lang.reflect.InvocationTargetException && error.getCause() != null) error = error.getCause();
        return error instanceof IOException && error.getMessage() != null ? error.getMessage() : "请重试或查看诊断。";
    }
}
