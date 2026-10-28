package com.example.myapp.enginediag;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import java.io.IOException;
import java.lang.reflect.Method;

/** The same per-user task path is used by the tool and the in-game switcher. */
public final class GameSpaceLauncher {
    public static final String GAME = "com.netease.mhxyhtb";

    private GameSpaceLauncher() { }

    /** Resolve off the UI thread, without changing the root intent's flags. */
    public static Prepared prepare(String pkg, int space) throws Exception {
        if (!GAME.equals(pkg) || space < 0 || space > 4)
            throw new IllegalArgumentException("Unsupported game or space");
        Class<?> core = Class.forName("top.niunaijun.blackbox.BlackBoxCore");
        android.content.Context context = (android.content.Context) core.getMethod("getContext").invoke(null);
        if (SpaceCloneManager.blocked(context)) throw new IOException("空间正在复制或恢复，请返回多开空间等待完成");
        Object pm = core.getMethod("getBPackageManager").invoke(null);
        Intent intent = (Intent) pm.getClass()
            .getMethod("getLaunchIntentForPackage", String.class, int.class).invoke(pm, pkg, space);
        if (intent == null) throw new IOException("空间 " + space + " 尚未安装游戏，请先在工具中安装");
        Object am = core.getMethod("getBActivityManager").invoke(null);
        Method start = am.getClass().getMethod("startActivityAms", int.class, Intent.class,
            String.class, IBinder.class, String.class, int.class, int.class, Bundle.class);
        return new Prepared(am, start, intent, space);
    }

    public static final class Prepared {
        private final Object manager;
        private final Method start;
        private final Intent intent;
        private final int space;

        private Prepared(Object manager, Method start, Intent intent, int space) {
            this.manager = manager;
            this.start = start;
            this.intent = intent;
            this.space = space;
        }

        /** Invoke on the UI thread while the source activity is in front. */
        public int launch(Activity source) throws Exception {
            if (SpaceCloneManager.blocked(source)) throw new IOException("空间正在复制或恢复，暂时无法启动游戏");
            Bundle options = SpaceTaskResume.options(source);
            int result = (Integer) start.invoke(manager, space, intent, null, null, null, -1, -1, options);
            source.overridePendingTransition(0, 0);
            if (result < 0) throw new IOException("空间 " + space + " 切换失败（" + result + "）");
            return result;
        }
    }
}
