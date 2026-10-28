.class public Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ltop/niunaijun/blackbox/core/system/pm/PackageMonitor;


# static fields
.field public static final MSG_TIME_OUT:I = 0x1

.field public static final TAG:Ljava/lang/String; = "BroadcastManager"

.field public static final TIMEOUT:I = 0x2328

.field private static sBroadcastManager:Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;


# instance fields
.field private final mAms:Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;

.field private final mHandler:Landroid/os/Handler;

.field private final mPms:Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

.field private final mReceivers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/BroadcastReceiver;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mReceiversData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltop/niunaijun/blackbox/entity/am/PendingResultData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->mReceiversData:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager$1;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p0, v1}, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager$1;-><init>(Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p1, p0, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->mAms:Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;

    .line 30
    .line 31
    iput-object p2, p0, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->mPms:Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

    .line 32
    .line 33
    return-void
.end method

.method private addReceiver(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private registerPackage(Ltop/niunaijun/blackbox/core/system/pm/BPackage;)V
    .locals 12

    .line 1
    const-string v0, "register: "

    .line 2
    .line 3
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "BroadcastManager"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", size: "

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    move v4, v3

    .line 47
    :cond_0
    if-ge v4, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    check-cast v5, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;

    .line 56
    .line 57
    iget-object v5, v5, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    move v7, v3

    .line 64
    :goto_0
    if-ge v7, v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    check-cast v8, Ltop/niunaijun/blackbox/core/system/pm/BPackage$ActivityIntentInfo;

    .line 73
    .line 74
    new-instance v9, Ltop/niunaijun/blackbox/proxy/ProxyBroadcastReceiver;

    .line 75
    .line 76
    invoke-direct {v9}, Ltop/niunaijun/blackbox/proxy/ProxyBroadcastReceiver;-><init>()V

    .line 77
    .line 78
    .line 79
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v11, 0x1a

    .line 82
    .line 83
    if-lt v10, v11, :cond_1

    .line 84
    .line 85
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v8, v8, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 90
    .line 91
    invoke-static {v10, v9, v8}, Ltop/niunaijun/blackbox/core/system/a;->q(Landroid/content/Context;Ltop/niunaijun/blackbox/proxy/ProxyBroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v8, v8, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 102
    .line 103
    invoke-virtual {v10, v9, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v8, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p0, v8, v9}, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->addReceiver(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    monitor-exit v1

    .line 113
    return-void

    .line 114
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p1
.end method

.method public static startSystem(Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;)Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;
    .locals 2

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->sBroadcastManager:Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->sBroadcastManager:Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;-><init>(Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->sBroadcastManager:Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->sBroadcastManager:Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public finishBroadcast(Ltop/niunaijun/blackbox/entity/am/PendingResultData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->mReceiversData:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->mReceiversData:Ljava/util/Map;

    .line 7
    .line 8
    iget-object p1, p1, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mBToken:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public onPackageInstalled(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->mPms:Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->getBPackageSetting(Ljava/lang/String;)Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->registerPackage(Ltop/niunaijun/blackbox/core/system/pm/BPackage;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p2

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public onPackageUninstalled(Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    const-string p3, "unregisterReceiver Package: "

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "BroadcastManager"

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p3, ", size: "

    .line 29
    .line 30
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {v1, p3}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :catchall_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    :try_start_1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :try_start_2
    iget-object p3, p0, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    monitor-exit p2

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw p1

    .line 82
    :cond_1
    :goto_2
    return-void
.end method

.method public sendBroadcast(Ltop/niunaijun/blackbox/entity/am/PendingResultData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->mReceiversData:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->mReceiversData:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p1, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mBToken:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    const-wide/16 v2, 0x2328

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public startup()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->mPms:Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->addPackageMonitor(Ltop/niunaijun/blackbox/core/system/pm/PackageMonitor;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->mPms:Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->getBPackageSettings()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 27
    .line 28
    iget-object v1, v1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->registerPackage(Ltop/niunaijun/blackbox/core/system/pm/BPackage;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
