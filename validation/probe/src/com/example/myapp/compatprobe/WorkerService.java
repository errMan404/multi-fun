package com.example.myapp.compatprobe;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Process;

public class WorkerService extends Service {
    private long ticks;
    private final Handler timer = new Handler(Looper.getMainLooper());
    private final Runnable tick = new Runnable() {
        @Override public void run() { ticks++; timer.postDelayed(this, 1000); }
    };
    private final Messenger incoming = new Messenger(new Handler(Looper.getMainLooper()) {
        @Override public void handleMessage(Message msg) {
            if (msg.replyTo == null) return;
            Message reply = Message.obtain(null, 2);
            Bundle b = new Bundle();
            b.putInt("worker", msg.arg1);
            b.putInt("pid", Process.myPid());
            b.putInt("uid", Process.myUid());
            b.putLong("ticks", ticks);
            reply.setData(b);
            try { msg.replyTo.send(reply); } catch (Exception ignored) { }
        }
    });
    @Override public void onCreate() { super.onCreate(); timer.post(tick); }
    @Override public IBinder onBind(Intent intent) { return incoming.getBinder(); }
    @Override public void onDestroy() { timer.removeCallbacksAndMessages(null); super.onDestroy(); }
    public static class Worker1 extends WorkerService { }
    public static class Worker2 extends WorkerService { }
    public static class Worker3 extends WorkerService { }
    public static class Worker4 extends WorkerService { }
    public static class Worker5 extends WorkerService { }
}
