.class public final Ltop/niunaijun/blackbox/hooks/IntegrityProxy;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/hooks/IntegrityProxy$IntegrityConnectionProxy;,
        Ltop/niunaijun/blackbox/hooks/IntegrityProxy$IntegrityCallbackProxy;,
        Ltop/niunaijun/blackbox/hooks/IntegrityProxy$IntegrityBinderProxy;
    }
.end annotation


# static fields
.field public static final ACTION_REQUEST:Ljava/lang/String; = "com.blackbox.integrity.REQUEST"

.field public static final ACTION_RESPONSE:Ljava/lang/String; = "com.blackbox.integrity.RESPONSE"

.field private static final BRIDGE_TIMEOUT_MS:J = 0x3a98L

.field public static final EXTRA_ERROR:Ljava/lang/String; = "error"

.field public static final EXTRA_NONCE:Ljava/lang/String; = "nonce"

.field public static final EXTRA_REQUESTOR:Ljava/lang/String; = "requestor"

.field public static final EXTRA_TOKEN:Ljava/lang/String; = "token"

.field private static final REAL_WA_PKG:Ljava/lang/String; = "com.whatsapp"

.field private static final TAG:Ljava/lang/String; = "IntegrityProxy"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildBridgedTask(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static createConnectionProxy(Landroid/app/IServiceConnection;Landroid/content/Intent;)Landroid/app/IServiceConnection;
    .locals 0

    .line 1
    new-instance p1, Ltop/niunaijun/blackbox/hooks/IntegrityProxy$IntegrityConnectionProxy;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Ltop/niunaijun/blackbox/hooks/IntegrityProxy$IntegrityConnectionProxy;-><init>(Landroid/app/IServiceConnection;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static fetchTokenFromBridge(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "fetchTokenFromBridge: "

    .line 2
    .line 3
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "IntegrityProxy"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "fetchTokenFromBridge: no context"

    .line 13
    .line 14
    invoke-static {v3, p0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ltop/niunaijun/blackbox/hooks/IntegrityProxy$1;

    .line 30
    .line 31
    invoke-direct {v2, v5, v4}, Ltop/niunaijun/blackbox/hooks/IntegrityProxy$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string v7, "com.blackbox.integrity.RESPONSE"

    .line 37
    .line 38
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance v6, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v7, "com.blackbox.integrity.REQUEST"

    .line 47
    .line 48
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v7, "com.whatsapp"

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v7, "nonce"

    .line 57
    .line 58
    invoke-virtual {v6, v7, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p0, "requestor"

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, p0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "Nonce sent to com.whatsapp \u2014 awaiting token\u2026"

    .line 74
    .line 75
    invoke-static {v3, p0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    const-wide/16 v6, 0x3a98

    .line 81
    .line 82
    invoke-virtual {v4, v6, v7, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    const-string p0, "Bridge timed out after 15000ms"

    .line 89
    .line 90
    invoke-static {v3, p0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v3, p0}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    :catchall_1
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    return-object p0

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    :try_start_4
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 127
    .line 128
    .line 129
    :catchall_3
    throw p0
.end method

.method public static install(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "IntegrityProxy ready for "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " (connection-proxy mode)"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "IntegrityProxy"

    .line 21
    .line 22
    invoke-static {p1, p0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method
