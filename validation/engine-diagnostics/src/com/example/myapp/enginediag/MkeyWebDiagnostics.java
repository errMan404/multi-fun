package com.example.myapp.enginediag;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.webkit.WebSettings;
import android.webkit.WebView;
import java.io.File;
import java.io.FileOutputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.HashSet;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/** Metadata-only observation of the official captcha WebView's error callback.
 * Delegates every call and every argument unchanged. Never reads challenge,
 * validation, OTP, cookie, request parameter or response content.
 */
final class MkeyWebDiagnostics {
    private static final Handler UI = new Handler(Looper.getMainLooper());
    private static final ExecutorService LOGS = Executors.newSingleThreadExecutor();
    private static final Set<String> EVENTS = new HashSet<>();
    private static final Pattern ERROR = Pattern.compile("(?:net::)?ERR_[A-Z_]+");
    private static final WeakHashMap<WebView, Boolean> NETWORK_CHECKED = new WeakHashMap<>();
    private static WeakReference<Activity> owner = new WeakReference<>(null);
    private static long deadline, snapshotAt;
    private static String previous = "";

    static void start(Activity activity) {
        if (owner.get() == activity && SystemClock.elapsedRealtime() < deadline) return;
        owner = new WeakReference<>(activity);
        deadline = SystemClock.elapsedRealtime() + 180000;
        UI.removeCallbacks(POLL);
        UI.post(POLL);
        record("watch activity=" + activity.getClass().getName());
    }

    private static Object field(Object value, String name) throws Exception {
        Field field = value.getClass().getDeclaredField(name);
        field.setAccessible(true);
        return field.get(value);
    }

    private static final Runnable POLL = new Runnable() {
        @Override public void run() {
            Activity activity = owner.get();
            if (activity == null || activity.isDestroyed() || activity.isFinishing()
                    || SystemClock.elapsedRealtime() >= deadline) return;
            try {
                Class<?> type = Class.forName("com.netease.nis.captcha.Captcha", false, activity.getClassLoader());
                Field singleton = type.getDeclaredField("h");
                singleton.setAccessible(true);
                Object captcha = singleton.get(null);
                Object dialog = captcha == null ? null : field(captcha, "c");
                Object view = dialog == null ? null : field(dialog, "p");
                if (view instanceof WebView && view.getClass().getName().equals("com.netease.nis.captcha.CaptchaWebView")) {
                    Field listener = view.getClass().getDeclaredField("a");
                    listener.setAccessible(true);
                    Object original = listener.get(view);
                    if (original != null && (!Proxy.isProxyClass(original.getClass())
                            || !(Proxy.getInvocationHandler(original) instanceof Forwarder))) {
                        Class<?> contract = listener.getType();
                        listener.set(view, Proxy.newProxyInstance(contract.getClassLoader(), new Class<?>[]{contract}, new Forwarder(original)));
                        record("captcha network listener observed; original callbacks preserved");
                    }
                    restoreNetwork((WebView) view);
                    if (SystemClock.elapsedRealtime() >= snapshotAt) {
                        snapshotAt = SystemClock.elapsedRealtime() + 500;
                        WebView web = (WebView) view;
                        WebSettings settings = web.getSettings();
                        String url = web.getUrl();
                        String host = url == null ? "null" : Uri.parse(url).getHost();
                        if (host != null && !host.matches("[A-Za-z0-9.-]{1,160}")) host = "<host>";
                        String state = "web host=" + host + " progress=" + web.getProgress()
                            + " visibility=" + web.getVisibility() + " size=" + web.getWidth() + "x" + web.getHeight()
                            + " js=" + settings.getJavaScriptEnabled() + " dom=" + settings.getDomStorageEnabled()
                            + " blockNetwork=" + settings.getBlockNetworkLoads();
                        if (!state.equals(previous)) { previous = state; record(state); }
                    }
                }
            } catch (Throwable error) { record("observer unavailable=" + error.getClass().getSimpleName()); }
            UI.postDelayed(this, 20);
        }
    };

    private static void restoreNetwork(WebView web) {
        if (NETWORK_CHECKED.containsKey(web)) return;
        String url = web.getUrl();
        if (url == null) return;
        Uri uri = Uri.parse(url);
        if (!"https".equals(uri.getScheme()) || !"cstaticdun.126.net".equals(uri.getHost())) return;
        NETWORK_CHECKED.put(web, true);
        if (!web.getSettings().getBlockNetworkLoads()) { record("captcha network access already enabled"); return; }
        try {
            // Public API keeps Android's INTERNET-permission enforcement intact.
            web.getSettings().setBlockNetworkLoads(false);
            record("captcha network access restored; reloading original URL");
            web.reload();
        } catch (SecurityException denied) { record("captcha network restore denied by system permission check"); }
    }

    private static final class Forwarder implements InvocationHandler {
        private final Object original;
        Forwarder(Object original) { this.original = original; }
        @Override public Object invoke(Object proxy, Method method, Object[] args) throws Throwable {
            if ("onError".equals(method.getName()) && args != null && args.length >= 1 && args[0] instanceof Integer) {
                String reason = "";
                if (args.length > 1 && args[1] instanceof String) {
                    Matcher matcher = ERROR.matcher((String) args[1]);
                    if (matcher.find()) reason = matcher.group();
                }
                record("captcha error code=" + args[0] + " reason=" + reason);
            }
            try { return method.invoke(original, args); }
            catch (InvocationTargetException error) { throw error.getCause(); }
        }
    }

    static void record(String event) {
        synchronized (EVENTS) { if (EVENTS.size() >= 80 || !EVENTS.add(event)) return; }
        String line = SystemClock.elapsedRealtime() + " " + event + "\n";
        LOGS.execute(() -> {
            try {
                Context context = (Context) Class.forName("top.niunaijun.blackbox.BlackBoxCore").getMethod("getContext").invoke(null);
                File file = new File(context.getFilesDir(), "mkey-web-diagnostic-" + android.os.Process.myPid() + ".txt");
                try (FileOutputStream out = new FileOutputStream(file, file.length() < 16000)) { out.write(line.getBytes("UTF-8")); }
            } catch (Exception ignored) { }
        });
    }
}
