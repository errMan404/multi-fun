.class public Ltop/niunaijun/blackbox/core/system/am/ActiveServices;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;,
        Ltop/niunaijun/blackbox/core/system/am/ActiveServices$ConnectedServiceRecord;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ActiveServices"


# instance fields
.field private final mConnectedServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Ltop/niunaijun/blackbox/core/system/am/ActiveServices$ConnectedServiceRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mRunningServiceRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Intent$FilterComparison;",
            "Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mRunningTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->mRunningServiceRecords:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->mRunningTokens:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->mConnectedServices:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic a(Ltop/niunaijun/blackbox/core/system/am/ActiveServices;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->mConnectedServices:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private createStubServiceIntent(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Ltop/niunaijun/blackbox/core/system/ProcessRecord;Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;)Landroid/content/Intent;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, p3, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->bpid:I

    .line 13
    .line 14
    invoke-static {v3}, Ltop/niunaijun/blackbox/proxy/ProxyManifest;->getProxyService(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget v4, p3, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->userId:I

    .line 36
    .line 37
    invoke-static {p4}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;->d(Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    move-object v3, p4

    .line 48
    invoke-static/range {v0 .. v5}, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;II)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private findRunningServiceByToken(Landroid/os/IBinder;)Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->mRunningTokens:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;

    .line 8
    .line 9
    return-object p1
.end method

.method private findRunningServiceRecord(Landroid/content/Intent;)Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->mRunningServiceRecords:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent$FilterComparison;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;

    .line 13
    .line 14
    return-object p1
.end method

.method private getOrCreateRunningServiceRecord(Landroid/content/Intent;)Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->findRunningServiceRecord(Landroid/content/Intent;)Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;

    .line 8
    .line 9
    invoke-direct {v0}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;->f(Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->mRunningServiceRecords:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v2, Landroid/content/Intent$FilterComparison;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->mRunningTokens:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method private resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->get()Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2, p3}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 6

    .line 1
    invoke-direct {p0, p1, p3, p4}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 9
    .line 10
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v4, -0x1

    .line 23
    move v3, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    if-eqz p4, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->mRunningServiceRecords:Ljava/util/Map;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->getOrCreateRunningServiceRecord(Landroid/content/Intent;)Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p3}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;->g(Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;Landroid/content/pm/ServiceInfo;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->mConnectedServices:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$ConnectedServiceRecord;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v3, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$ConnectedServiceRecord;

    .line 55
    .line 56
    invoke-direct {v3}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$ConnectedServiceRecord;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    :try_start_1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$2;

    .line 61
    .line 62
    invoke-direct {v0, p0, p2}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$2;-><init>(Ltop/niunaijun/blackbox/core/system/am/ActiveServices;Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v0, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v3, p2}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$ConnectedServiceRecord;->b(Ltop/niunaijun/blackbox/core/system/am/ActiveServices$ConnectedServiceRecord;Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p1}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$ConnectedServiceRecord;->c(Ltop/niunaijun/blackbox/core/system/am/ActiveServices$ConnectedServiceRecord;Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->mConnectedServices:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    move p2, v4

    .line 89
    :goto_1
    if-nez p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;->incrementBindCountAndGet()I

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;->e(Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;Ltop/niunaijun/blackbox/core/system/am/ActiveServices$ConnectedServiceRecord;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    invoke-direct {p0, p1, p3, p4, v2}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->createStubServiceIntent(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Ltop/niunaijun/blackbox/core/system/ProcessRecord;Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p4, "Unable to create "

    .line 110
    .line 111
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public getRunningServiceInfo(Ljava/lang/String;I)Ltop/niunaijun/blackbox/entity/am/RunningServiceInfo;
    .locals 7

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 40
    .line 41
    iget v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ltop/niunaijun/blackbox/entity/am/RunningServiceInfo;

    .line 52
    .line 53
    invoke-direct {v0}, Ltop/niunaijun/blackbox/entity/am/RunningServiceInfo;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->mRunningServiceRecords:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;

    .line 77
    .line 78
    invoke-static {v3}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;->c(Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;)Landroid/content/pm/ServiceInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, p1, v5, p2}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->findProcessRecord(Ljava/lang/String;Ljava/lang/String;I)Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget v5, v4, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->pid:I

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 106
    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    iget-object v4, v4, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v4, v5, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v4, Landroid/content/ComponentName;

    .line 114
    .line 115
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v4, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v5, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 123
    .line 124
    iget-object v3, v0, Ltop/niunaijun/blackbox/entity/am/RunningServiceInfo;->mRunningServiceInfoList:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    return-object v0
.end method

.method public onServiceDestroy(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->create(Landroid/content/Intent;)Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p2, p2, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move-object p1, p2

    .line 13
    :cond_1
    iget-object p2, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->mRunningServiceRecords:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent$FilterComparison;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->mRunningTokens:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public onServiceUnbind(Landroid/content/Intent;I)Ltop/niunaijun/blackbox/entity/UnbindRecord;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->create(Landroid/content/Intent;)Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p1, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->findRunningServiceRecord(Landroid/content/Intent;)Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance v0, Ltop/niunaijun/blackbox/entity/UnbindRecord;

    .line 25
    .line 26
    invoke-direct {v0}, Ltop/niunaijun/blackbox/entity/UnbindRecord;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ltop/niunaijun/blackbox/entity/UnbindRecord;->setComponentName(Landroid/content/ComponentName;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;->a(Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v0, p2}, Ltop/niunaijun/blackbox/entity/UnbindRecord;->setBindCount(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;->d(Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Ltop/niunaijun/blackbox/entity/UnbindRecord;->setStartId(I)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public peekService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 14
    .line 15
    iget-object v2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, p2, p3}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->findProcessRecord(Ljava/lang/String;Ljava/lang/String;I)Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :try_start_0
    iget-object p2, p2, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->bActivityThread:Ltop/niunaijun/blackbox/core/IBActivityThread;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ltop/niunaijun/blackbox/core/IBActivityThread;->peekService(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public startService(Landroid/content/Intent;Ljava/lang/String;ZI)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p4}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 9
    .line 10
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v4, -0x1

    .line 23
    move v3, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->getOrCreateRunningServiceRecord(Landroid/content/Intent;)Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-static {p4, p2}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;->g(Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;Landroid/content/pm/ServiceInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;->getAndIncrementStartId()I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->createStubServiceIntent(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Ltop/niunaijun/blackbox/core/system/ProcessRecord;Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/Thread;

    .line 45
    .line 46
    new-instance p3, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$1;

    .line 47
    .line 48
    invoke-direct {p3, p0, p1}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$1;-><init>(Ltop/niunaijun/blackbox/core/system/am/ActiveServices;Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p4, "Unable to create "

    .line 63
    .line 64
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public stopService(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 9

    .line 1
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->mRunningServiceRecords:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->findRunningServiceRecord(Landroid/content/Intent;)Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return v2

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;->a(Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    const-string p1, "ActiveServices"

    .line 27
    .line 28
    const-string p2, "There are also connections"

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return v2

    .line 35
    :cond_1
    invoke-static {v0}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;->d(Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2, p3}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return v2

    .line 50
    :cond_2
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 51
    .line 52
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v7, -0x1

    .line 65
    move v6, p3

    .line 66
    invoke-virtual/range {v3 .. v8}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    return v2

    .line 74
    :cond_3
    :try_start_1
    iget-object p2, p2, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->bActivityThread:Ltop/niunaijun/blackbox/core/IBActivityThread;

    .line 75
    .line 76
    invoke-interface {p2, p1}, Ltop/niunaijun/blackbox/core/IBActivityThread;->stopService(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :try_start_2
    monitor-exit v1

    .line 80
    return v2

    .line 81
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1
.end method

.method public stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->findRunningServiceByToken(Landroid/os/IBinder;)Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;->b(Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->stopService(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public unbindService(Landroid/os/IBinder;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->mConnectedServices:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$ConnectedServiceRecord;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p2}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$ConnectedServiceRecord;->a(Ltop/niunaijun/blackbox/core/system/am/ActiveServices$ConnectedServiceRecord;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p2}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->getOrCreateRunningServiceRecord(Landroid/content/Intent;)Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p2, v0}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;->e(Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;Ltop/niunaijun/blackbox/core/system/am/ActiveServices$ConnectedServiceRecord;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;->a(Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->mConnectedServices:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method
