package com.example.myapp.routecaller;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.widget.TextView;
import java.io.File;
import java.io.FileOutputStream;

/** Account-free test data only. No permissions, network, or authenticator API. */
public final class MainActivity extends Activity {
    private String nonce;
    private int source;
    private boolean completed;
    private TextView status;
    @Override public void onCreate(Bundle saved) {
        super.onCreate(saved);
        status = new TextView(this);
        status.setTextSize(22);
        status.setText("跨空间往返测试：等待空间 5 返回");
        setContentView(status);
        source = user();
        nonce = java.util.UUID.randomUUID().toString();
        Intent target = new Intent().setComponent(new ComponentName("com.example.myapp.routetarget", "com.example.myapp.routetarget.MainActivity"));
        target.putExtra("nonce", nonce);
        try { startActivityForResult(target, 450); }
        catch (Throwable error) { finishReport("FAIL source=" + source + " error=" + error.getClass().getSimpleName()); }
        new Handler(Looper.getMainLooper()).postDelayed(() -> {
            if (!completed) finishReport("FAIL source=" + source + " timeout=true");
        }, 12000);
    }
    @Override protected void onActivityResult(int request, int result, Intent data) {
        super.onActivityResult(request, result, data);
        if (request != 450) return;
        boolean nonceMatch = data != null && nonce.equals(data.getStringExtra("nonce"));
        int targetUser = data == null ? -1 : data.getIntExtra("targetUser", -1);
        boolean caller = data != null && getPackageName().equals(data.getStringExtra("caller"));
        boolean signature = data != null && data.getBooleanExtra("signature", false);
        boolean pass = result == RESULT_OK && nonceMatch && targetUser == 5 && caller && signature;
        finishReport((pass ? "PASS" : "FAIL") + " source=" + source + " target=" + targetUser
            + " result=" + result + " nonce=" + nonceMatch + " originalCaller=" + caller + " originalCert=" + signature);
    }
    private void finishReport(String line) {
        if (completed) return;
        completed = true;
        try (FileOutputStream out = new FileOutputStream(new File(getFilesDir(), "route-proof.txt"))) {
            out.write(line.getBytes("UTF-8"));
        } catch (Exception ignored) { }
        status.setText(line);
        new Handler(Looper.getMainLooper()).postDelayed(() -> finish(), 300);
    }
    private int user() {
        java.util.regex.Matcher match = java.util.regex.Pattern.compile("/blackbox/data/user/(\\d+)/").matcher(getFilesDir().getPath());
        return match.find() ? Integer.parseInt(match.group(1)) : -1;
    }
}
