package com.example.myapp.enginediag;

import android.content.Context;
import android.content.Intent;
import android.os.Message;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ServiceInfo;
import android.os.SystemClock;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.HashSet;
import java.util.Set;
import java.util.List;
import java.lang.reflect.Field;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/** Route the installed authenticator through Android's normal exported interfaces. */
public final class MkeyLink {
    private static final String PACKAGE = "com.netease.mkey";
    private static final ExecutorService LOGS = Executors.newSingleThreadExecutor();
    private static final Set<String> OBSERVED = new HashSet<>();
    private static long requestTime;
    private static int requestCode = -1;
    private MkeyLink() { }

    private static Context host() throws Exception {
        return (Context) Class.forName("top.niunaijun.blackbox.BlackBoxCore")
            .getMethod("getContext").invoke(null);
    }

    private static void trace(String event) {
        synchronized (OBSERVED) {
            if (OBSERVED.size() >= 32 || !OBSERVED.add(event)) return;
        }
        // Only routing metadata and documented status labels are recorded.
        // Never retain credential values or the SDK's free-form response text.
        String line = SystemClock.elapsedRealtime() + " " + event + "\n";
        Log.i("MkeyLink", event);
        LOGS.execute(() -> {
            try {
                File file = new File(host().getFilesDir(), "mkey-link-" + android.os.Process.myPid() + ".txt");
                try (FileOutputStream out = new FileOutputStream(file, file.length() < 8192)) {
                    out.write(line.getBytes("UTF-8"));
                }
            } catch (Exception ignored) { }
        });
    }

    public static boolean isHostPackage(String name) {
        if (!PACKAGE.equals(name)) return false;
        trace("host package visible: " + PACKAGE);
        return true;
    }

    public static boolean isHostAuthority(String authority) {
        if (authority == null) return false;
        try {
            ProviderInfo provider = host().getPackageManager().resolveContentProvider(authority, 0);
            if (provider == null || !PACKAGE.equals(provider.packageName)) return false;
            trace("host provider: " + authority + " exported=" + provider.exported);
            // Android still enforces exported state and provider permissions on the real call.
            return true;
        } catch (Exception ignored) { return false; }
    }

    /** Observe routing only; never stringify Intents or record credential values. */
    public static void observeStart(Intent intent, Object[] args) {
        try {
            if (intent == null) return;
            String action = intent.getAction();
            String target = intent.getComponent() == null ? intent.getPackage() : intent.getComponent().getPackageName();
            if (!PACKAGE.equals(target) && (action == null || !action.toLowerCase(java.util.Locale.ROOT).contains("mkey"))) return;
            Class<?> compat = Class.forName("top.niunaijun.blackbox.utils.compat.StartActivityCompat");
            requestCode = (Integer) compat.getMethod("getRequestCode", Object[].class).invoke(null, (Object) args);
            requestTime = SystemClock.elapsedRealtime();
            trace("start req=" + requestCode + " action=" + action + " component="
                + (intent.getComponent() == null ? target : intent.getComponent().flattenToShortString())
                + " keys=" + extraNames(intent) + requestShape(intent));
        } catch (Exception error) { trace("start metadata unavailable: " + error.getClass().getSimpleName()); }
    }

    private static String extraNames(Intent intent) {
        try {
            if (intent == null || intent.getExtras() == null) return "[]";
            java.util.ArrayList<String> names = new java.util.ArrayList<>();
            for (String key : intent.getExtras().keySet()) {
                if (names.size() >= 16) break;
                names.add(key != null && key.matches("[A-Za-z_][A-Za-z0-9_.-]{0,79}") ? key : "<key>");
            }
            java.util.Collections.sort(names);
            return names.toString();
        } catch (Exception ignored) { return "<unavailable>"; }
    }

    private static String requestShape(Intent intent) {
        android.net.Uri uri = intent.getData();
        if (uri == null) return " loginUri=false";
        if (!"mkey".equals(uri.getScheme()) || !"login".equals(uri.getHost())) return " loginUri=false";
        try {
            Set<String> names = uri.getQueryParameterNames();
            return " loginUri=true urs=" + names.contains("urs") + " pid=" + names.contains("pid")
                + " uuid=" + names.contains("uuid") + " sign=" + names.contains("sign");
        } catch (Exception ignored) { return " loginUri=true queryShape=unavailable"; }
    }

    /** The enum is verified against AuthHelper in the original game APK 2.6.3. */
    private static String businessStatus(Intent data) {
        if (!data.hasExtra("code")) return "MISSING_CODE";
        switch (data.getIntExtra("code", -1)) {
            case 0: return "SUCCESS";
            case 1: return "DE_ACTIVATE";
            case 2: return "URS_NOT_BOUND";
            case 3: return "INVALID_SIGN";
            case 4: return "BIND_FAILED";
            case 5: return "MKEY_NOT_INSTALLED";
            case 6: return "MKEY_NEED_UPDATE";
            case 7: return "TOO_FREQUENT";
            case 8: return "CANCELED";
            case 9: return "UNKNOWN_ERROR";
            case 10: return "LOCKED_BY_GESTURE";
            default: return "UNRECOGNIZED_CODE";
        }
    }

    private static String businessMetadata(Intent data) {
        try {
            String markerMatch = "unavailable";
            try {
                Context game = (Context) Class.forName("top.niunaijun.blackbox.app.BActivityThread")
                    .getMethod("getApplication").invoke(null);
                Class<?> constants = Class.forName("com.netease.gl.authsdk.Const", false, game.getClassLoader());
                Object marker = constants.getField("LOGIN_AUTH_UNIQUE_CODE").get(null);
                markerMatch = String.valueOf(marker instanceof String && marker.equals(data.getStringExtra("salt")));
            } catch (Exception ignored) { }
            return " business=" + businessStatus(data) + " infoPresent=" + (data.getStringExtra("info") != null)
                + " sdkMarkerMatch=" + markerMatch;
        } catch (Exception ignored) { return " business=unavailable"; }
    }

    public static void observePath(String path) {
        if (path == null || path.contains("mkey-link-")
                || !(path.contains("mkey") || path.contains("Mkey") || path.contains("MKey"))) return;
        // Static file names help detect redirection; identifier-like segments are hidden.
        StringBuilder safe = new StringBuilder();
        for (String segment : path.split("/")) {
            if (segment.isEmpty()) continue;
            safe.append('/').append(segment.matches("[A-Za-z_.-]{1,64}") ? segment : "<id>");
        }
        trace("file route requested: " + safe);
    }

    private static Object field(Object value, String name) throws Exception {
        for (Class<?> type = value.getClass(); type != null; type = type.getSuperclass()) {
            try {
                Field field = type.getDeclaredField(name);
                field.setAccessible(true);
                return field.get(value);
            } catch (NoSuchFieldException ignored) { }
        }
        throw new NoSuchFieldException(name);
    }

    /** Passive observation of result status; leave the transaction untouched. */
    public static void observeMessage(Message message) {
        if (requestTime == 0 || SystemClock.elapsedRealtime() - requestTime > 120000 || message.obj == null) return;
        Object transaction = message.obj;
        if (!transaction.getClass().getName().equals("android.app.servertransaction.ClientTransaction")) return;
        Object items = null;
        for (String name : new String[]{"mTransactionItems", "mActivityCallbacks"}) {
            try { items = field(transaction, name); if (items instanceof List) break; }
            catch (Exception ignored) { }
        }
        if (!(items instanceof List)) return;
        for (Object item : (List<?>) items) {
            if (item == null || !item.getClass().getSimpleName().equals("ActivityResultItem")) continue;
            try {
                Object results;
                try { results = field(item, "mResultInfoList"); }
                catch (NoSuchFieldException oldApi) { results = field(item, "mResultInfos"); }
                if (!(results instanceof List)) continue;
                for (Object result : (List<?>) results) {
                    int req = (Integer) field(result, "mRequestCode");
                    if (req != requestCode) continue;
                    Object data = field(result, "mData");
                    trace("result req=" + req + " code=" + field(result, "mResultCode")
                        + " hasData=" + (data != null) + " keys=" + (data instanceof Intent ? extraNames((Intent) data) : "[]")
                        + (data instanceof Intent ? businessMetadata((Intent) data) : ""));
                }
            } catch (Exception error) { trace("result metadata unavailable: " + error.getClass().getSimpleName()); }
        }
    }

    static String diagnostics(Context context) {
        StringBuilder result = new StringBuilder("Mkey host link (v448)\n");
        try {
            PackageInfo info = context.getPackageManager().getPackageInfo(PACKAGE,
                PackageManager.GET_ACTIVITIES | PackageManager.GET_SERVICES
                | PackageManager.GET_PROVIDERS | PackageManager.GET_RECEIVERS);
            result.append("Installed: ").append(info.packageName).append(" v").append(info.versionName)
                .append(" / ").append(info.getLongVersionCode()).append('\n');
            if (info.providers != null) for (ProviderInfo provider : info.providers) {
                result.append("Provider ").append(provider.authority).append(" exported=").append(provider.exported)
                    .append(" read=").append(provider.readPermission).append(" write=").append(provider.writePermission).append('\n');
            }
            if (info.activities != null) for (ActivityInfo activity : info.activities) if (activity.exported)
                result.append("Activity ").append(activity.name).append(" permission=").append(activity.permission).append('\n');
            if (info.services != null) for (ServiceInfo service : info.services) if (service.exported)
                result.append("Service ").append(service.name).append(" permission=").append(service.permission).append('\n');
            if (info.receivers != null) for (ActivityInfo receiver : info.receivers) if (receiver.exported)
                result.append("Receiver ").append(receiver.name).append(" permission=").append(receiver.permission).append('\n');
        } catch (PackageManager.NameNotFoundException missing) {
            result.append("Host package not found: ").append(PACKAGE).append('\n');
        } catch (Exception error) {
            result.append("Metadata check failed: ").append(error.getClass().getSimpleName()).append('\n');
        }
        File[] logs = context.getFilesDir().listFiles((dir, name) -> name.startsWith("mkey-link-") && name.endsWith(".txt"));
        if (logs != null) for (File file : logs) {
            try (FileInputStream in = new FileInputStream(file)) {
                byte[] bytes = new byte[8192];
                int count = in.read(bytes);
                if (count > 0) result.append(file.getName()).append(":\n").append(new String(bytes, 0, count, "UTF-8"));
            } catch (Exception ignored) { }
        }
        return result.toString();
    }
}
