package com.example.myapp.compatprobe;

import android.app.Activity;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Process;
import android.os.SystemClock;
import android.net.Uri;
import android.provider.MediaStore;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;

/** No network or account permissions. Tests only this application's own processes. */
public class MainActivity extends Activity {
    private final Handler handler = new Handler(Looper.getMainLooper());
    private final Messenger[] workers = new Messenger[5];
    private final ServiceConnection[] connections = new ServiceConnection[5];
    private final String[] states = {"not started", "not started", "not started", "not started", "not started"};
    private TextView report;
    private String dexResult = "not tested";
    private String lifecycle = "created";
    private String exportResult = "not exported";
    private int responses = 0;
    private long resumeTime;
    private long pauseTime;
    private final Messenger replies = new Messenger(new Handler(Looper.getMainLooper()) {
        @Override public void handleMessage(Message msg) {
            Bundle b = msg.getData();
            int n = b.getInt("worker");
            if (n >= 0 && n < 5) {
                states[n] = "pid=" + b.getInt("pid") + " uid=" + b.getInt("uid") + " ticks=" + b.getLong("ticks");
                responses++;
                render();
            }
        }
    });
    private final Runnable poll = new Runnable() {
        @Override public void run() {
            for (int n = 0; n < 5; n++) {
                if (workers[n] == null) continue;
                try {
                    Message m = Message.obtain(null, 1);
                    m.arg1 = n;
                    m.replyTo = replies;
                    workers[n].send(m);
                } catch (Exception e) {
                    states[n] = "IPC FAILED: " + e.getClass().getSimpleName();
                }
            }
            render();
            handler.postDelayed(this, 1000);
        }
    };

    @Override public void onCreate(Bundle saved) {
        super.onCreate(saved);
        LinearLayout box = new LinearLayout(this);
        box.setOrientation(LinearLayout.VERTICAL);
        box.setPadding(36, 56, 36, 36);
        TextView title = new TextView(this);
        title.setText("Android compatibility probe\nNot a game multi-instance test");
        title.setTextSize(23);
        box.addView(title);
        Button start = new Button(this);
        start.setText("Start 5 test worker processes");
        start.setOnClickListener(v -> startWorkers());
        box.addView(start);
        Button counter = new Button(this);
        counter.setText("Increment persistent counter");
        counter.setOnClickListener(v -> {
            int next = getPreferences(0).getInt("counter", 0) + 1;
            getPreferences(0).edit().putInt("counter", next).commit();
            render();
        });
        box.addView(counter);
        Button export = new Button(this);
        export.setText("Export own APK to Android Downloads");
        export.setOnClickListener(v -> exportOwnApk());
        box.addView(export);
        report = new TextView(this);
        report.setTextSize(17);
        report.setTextIsSelectable(true);
        box.addView(report);
        ScrollView scroll = new ScrollView(this);
        scroll.addView(box);
        setContentView(scroll);
        testDex();
        handler.post(poll);
    }

    private void testDex() {
        try {
            File dest = new File(getCodeCacheDir(), "probe-payload.dex");
            if (dest.exists() && !dest.delete()) throw new Exception("Cannot replace own payload");
            try (InputStream in = getAssets().open("probe-payload.dex");
                 FileOutputStream out = new FileOutputStream(dest)) {
                if (!dest.setReadOnly()) throw new Exception("Cannot mark own DEX read-only");
                byte[] buf = new byte[4096];
                for (int len; (len = in.read(buf)) > 0;) out.write(buf, 0, len);
            }
            DexClassLoader loader = new DexClassLoader(dest.getAbsolutePath(), getCodeCacheDir().getAbsolutePath(), null, getClassLoader());
            Object result = loader.loadClass("com.example.myapp.payload.ProbePayload").getMethod("message").invoke(null);
            dexResult = "PASS: " + result;
        } catch (Throwable e) {
            dexResult = "FAIL: " + e.getClass().getSimpleName() + ": " + e.getMessage();
        }
    }

    private void exportOwnApk() {
        Uri uri = null;
        try {
            ContentValues values = new ContentValues();
            values.put(MediaStore.Downloads.DISPLAY_NAME, "compat-probe-for-container.apk");
            values.put(MediaStore.Downloads.MIME_TYPE, "application/vnd.android.package-archive");
            values.put(MediaStore.Downloads.IS_PENDING, 1);
            uri = getContentResolver().insert(MediaStore.Downloads.EXTERNAL_CONTENT_URI, values);
            if (uri == null) throw new Exception("Downloads insert returned null");
            try (InputStream in = new FileInputStream(getApplicationInfo().sourceDir);
                 OutputStream out = getContentResolver().openOutputStream(uri)) {
                if (out == null) throw new Exception("Downloads output unavailable");
                byte[] buf = new byte[8192];
                for (int len; (len = in.read(buf)) > 0;) out.write(buf, 0, len);
            }
            values.clear();
            values.put(MediaStore.Downloads.IS_PENDING, 0);
            getContentResolver().update(uri, values, null, null);
            exportResult = "PASS: " + uri;
        } catch (Throwable e) {
            if (uri != null) try { getContentResolver().delete(uri, null, null); } catch (Exception ignored) { }
            exportResult = "FAIL: " + e.getClass().getSimpleName() + ": " + e.getMessage();
        }
        render();
    }

    private void startWorkers() {
        Class<?>[] classes = {WorkerService.Worker1.class, WorkerService.Worker2.class, WorkerService.Worker3.class, WorkerService.Worker4.class, WorkerService.Worker5.class};
        for (int n = 0; n < 5; n++) {
            if (connections[n] != null) continue;
            final int index = n;
            connections[n] = new ServiceConnection() {
                @Override public void onServiceConnected(ComponentName name, IBinder binder) {
                    workers[index] = new Messenger(binder);
                    states[index] = "bound; waiting for response";
                    render();
                }
                @Override public void onServiceDisconnected(ComponentName name) {
                    workers[index] = null;
                    states[index] = "DISCONNECTED";
                    render();
                }
            };
            try {
                states[n] = bindService(new Intent(this, classes[n]), connections[n], Context.BIND_AUTO_CREATE) ? "binding" : "bind returned false";
            } catch (Throwable e) {
                states[n] = "FAIL: " + e.getClass().getSimpleName() + ": " + e.getMessage();
            }
        }
        render();
    }

    private void render() {
        if (report == null) return;
        StringBuilder s = new StringBuilder();
        s.append("Package: ").append(getPackageName());
        s.append("\nAndroid: ").append(Build.VERSION.RELEASE).append(" / API ").append(Build.VERSION.SDK_INT);
        s.append("\nABI: ").append(Arrays.toString(Build.SUPPORTED_ABIS));
        s.append("\nMain PID: ").append(Process.myPid()).append(" UID: ").append(Process.myUid());
        s.append("\nDynamic DEX: ").append(dexResult);
        s.append("\nStored counter: ").append(getPreferences(0).getInt("counter", 0));
        s.append("\nExport: ").append(exportResult);
        s.append("\nLifecycle: ").append(lifecycle);
        s.append("\nIPC responses: ").append(responses);
        s.append("\nElapsed since resume: ").append((SystemClock.elapsedRealtime()-resumeTime)/1000).append("s\n");
        for (int n = 0; n < 5; n++) s.append("\nWorker ").append(n+1).append(": ").append(states[n]);
        s.append("\n\nThese workers share one app UID.\nPASS does not prove 5 game accounts,\ncontainer hooks, or game compatibility.");
        report.setText(s.toString());
    }

    @Override protected void onPause() {
        super.onPause();
        pauseTime = SystemClock.elapsedRealtime();
        lifecycle = "paused";
    }
    @Override protected void onResume() {
        super.onResume();
        resumeTime = SystemClock.elapsedRealtime();
        lifecycle = pauseTime == 0 ? "first resume" : "resumed after " + ((resumeTime-pauseTime)/1000) + "s";
        render();
    }
    @Override protected void onDestroy() {
        handler.removeCallbacksAndMessages(null);
        for (ServiceConnection c : connections) if (c != null) {
            try { unbindService(c); } catch (Exception ignored) { }
        }
        super.onDestroy();
    }
}
