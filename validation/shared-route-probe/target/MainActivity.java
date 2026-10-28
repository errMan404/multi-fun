package com.example.myapp.routetarget;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.widget.TextView;
import java.util.Arrays;

/** Returns harmless echo data through Android's real activity-result route. */
public final class MainActivity extends Activity {
    @SuppressWarnings("deprecation")
    @Override public void onCreate(Bundle saved) {
        super.onCreate(saved);
        TextView status = new TextView(this);
        status.setText("共享目标 · 空间 5");
        setContentView(status);
        Intent reply = new Intent();
        reply.putExtra("nonce", getIntent().getStringExtra("nonce"));
        ComponentName caller = getCallingActivity();
        reply.putExtra("caller", caller == null ? "" : caller.getPackageName());
        java.util.regex.Matcher match = java.util.regex.Pattern.compile("/blackbox/data/user/(\\d+)/").matcher(getFilesDir().getPath());
        reply.putExtra("targetUser", match.find() ? Integer.parseInt(match.group(1)) : -1);
        boolean signature = false;
        try {
            PackageInfo original = getPackageManager().getPackageInfo(caller.getPackageName(), PackageManager.GET_SIGNATURES);
            PackageInfo own = getPackageManager().getPackageInfo(getPackageName(), PackageManager.GET_SIGNATURES);
            signature = original.signatures != null && own.signatures != null
                && Arrays.equals(original.signatures, own.signatures);
        } catch (Exception ignored) { }
        reply.putExtra("signature", signature);
        setResult(RESULT_OK, reply);
        finish();
    }
}
