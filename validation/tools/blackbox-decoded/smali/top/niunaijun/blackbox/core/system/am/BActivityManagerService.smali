.class public Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;
.super Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$Stub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ltop/niunaijun/blackbox/core/system/ISystemService;


# static fields
.field public static final TAG:Ljava/lang/String; = "BActivityManagerService"

.field private static final sService:Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;


# instance fields
.field private final mBroadcastManager:Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;

.field private final mPms:Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

.field private final mUserSpace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ltop/niunaijun/blackbox/core/system/am/UserSpace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->sService:Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$Stub;-><init>()V

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
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->mUserSpace:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->get()Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->mPms:Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

    .line 16
    .line 17
    invoke-static {p0, v0}, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->startSystem(Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;)Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->mBroadcastManager:Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;

    .line 22
    .line 23
    return-void
.end method

.method public static get()Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->sService:Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;

    .line 2
    .line 3
    return-object v0
.end method

.method private getOrCreateSpaceLocked(I)Ltop/niunaijun/blackbox/core/system/am/UserSpace;
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->mUserSpace:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->mUserSpace:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ltop/niunaijun/blackbox/core/system/am/UserSpace;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltop/niunaijun/blackbox/core/system/am/UserSpace;

    .line 23
    .line 24
    invoke-direct {v1}, Ltop/niunaijun/blackbox/core/system/am/UserSpace;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->mUserSpace:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method


# virtual methods
.method public acquireContentProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v0}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->getUserIdByCallingPid(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v5, -0x1

    .line 26
    invoke-virtual/range {v1 .. v6}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    iget-object v0, v0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->bActivityThread:Ltop/niunaijun/blackbox/core/IBActivityThread;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ltop/niunaijun/blackbox/core/IBActivityThread;->acquireContentProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Unable to create process "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public bindService(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Ltop/niunaijun/blackbox/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mActiveServices:Ltop/niunaijun/blackbox/core/system/am/ActiveServices;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mActiveServices:Ltop/niunaijun/blackbox/core/system/am/ActiveServices;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->bindService(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public finishBroadcast(Ltop/niunaijun/blackbox/entity/am/PendingResultData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->mBroadcastManager:Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->finishBroadcast(Ltop/niunaijun/blackbox/entity/am/PendingResultData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCallingActivity(Landroid/os/IBinder;I)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Ltop/niunaijun/blackbox/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mStack:Ltop/niunaijun/blackbox/core/system/am/ActivityStack;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mStack:Ltop/niunaijun/blackbox/core/system/am/ActivityStack;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->getCallingActivity(Landroid/os/IBinder;I)Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public getCallingPackage(Landroid/os/IBinder;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Ltop/niunaijun/blackbox/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mStack:Ltop/niunaijun/blackbox/core/system/am/ActivityStack;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mStack:Ltop/niunaijun/blackbox/core/system/am/ActivityStack;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->getCallingPackage(Landroid/os/IBinder;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public getIntentSender(Landroid/os/IBinder;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Ltop/niunaijun/blackbox/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object v0, p4, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Ltop/niunaijun/blackbox/core/system/am/PendingIntentRecord;

    .line 9
    .line 10
    invoke-direct {v1}, Ltop/niunaijun/blackbox/core/system/am/PendingIntentRecord;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p3, v1, Ltop/niunaijun/blackbox/core/system/am/PendingIntentRecord;->uid:I

    .line 14
    .line 15
    iput-object p2, v1, Ltop/niunaijun/blackbox/core/system/am/PendingIntentRecord;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p4, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public getPackageForIntentSender(Landroid/os/IBinder;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Ltop/niunaijun/blackbox/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p2, p2, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltop/niunaijun/blackbox/core/system/am/PendingIntentRecord;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Ltop/niunaijun/blackbox/core/system/am/PendingIntentRecord;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public getRunningAppProcesses(Ljava/lang/String;I)Ltop/niunaijun/blackbox/entity/am/RunningAppProcessInfo;
    .locals 4

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
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 37
    .line 38
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->getPackageProcessAsUser(Ljava/lang/String;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ltop/niunaijun/blackbox/entity/am/RunningAppProcessInfo;

    .line 57
    .line 58
    invoke-direct {p2}, Ltop/niunaijun/blackbox/entity/am/RunningAppProcessInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 76
    .line 77
    iget v2, v0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->pid:I

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v0, v0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p2, Ltop/niunaijun/blackbox/entity/am/RunningAppProcessInfo;->mAppProcessInfoList:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-object p2
.end method

.method public getRunningServices(Ljava/lang/String;I)Ltop/niunaijun/blackbox/entity/am/RunningServiceInfo;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Ltop/niunaijun/blackbox/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mActiveServices:Ltop/niunaijun/blackbox/core/system/am/ActiveServices;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->getRunningServiceInfo(Ljava/lang/String;I)Ltop/niunaijun/blackbox/entity/am/RunningServiceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getUidForIntentSender(Landroid/os/IBinder;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Ltop/niunaijun/blackbox/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p2, p2, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltop/niunaijun/blackbox/core/system/am/PendingIntentRecord;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Ltop/niunaijun/blackbox/core/system/am/PendingIntentRecord;->uid:I

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public initProcess(Ljava/lang/String;Ljava/lang/String;I)Ltop/niunaijun/blackbox/entity/AppConfig;
    .locals 6

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v4, -0x1

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->getClientConfig()Ltop/niunaijun/blackbox/entity/AppConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public onActivityCreated(ILandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->findProcessByPid(I)Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p3, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;

    .line 17
    .line 18
    iget v1, v0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->userId:I

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Ltop/niunaijun/blackbox/core/system/am/UserSpace;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mStack:Ltop/niunaijun/blackbox/core/system/am/ActivityStack;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v1, v1, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mStack:Ltop/niunaijun/blackbox/core/system/am/ActivityStack;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1, p2, p3}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->onActivityCreated(Ltop/niunaijun/blackbox/core/system/ProcessRecord;ILandroid/os/IBinder;Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public onActivityDestroyed(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->findProcessByPid(I)Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->userId:I

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Ltop/niunaijun/blackbox/core/system/am/UserSpace;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mStack:Ltop/niunaijun/blackbox/core/system/am/ActivityStack;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v1, v1, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mStack:Ltop/niunaijun/blackbox/core/system/am/ActivityStack;

    .line 26
    .line 27
    iget v0, v0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->userId:I

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->onActivityDestroyed(ILandroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public onActivityResumed(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->findProcessByPid(I)Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->userId:I

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Ltop/niunaijun/blackbox/core/system/am/UserSpace;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mStack:Ltop/niunaijun/blackbox/core/system/am/ActivityStack;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v1, v1, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mStack:Ltop/niunaijun/blackbox/core/system/am/ActivityStack;

    .line 26
    .line 27
    iget v0, v0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->userId:I

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->onActivityResumed(ILandroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public onFinishActivity(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->findProcessByPid(I)Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->userId:I

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Ltop/niunaijun/blackbox/core/system/am/UserSpace;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mStack:Ltop/niunaijun/blackbox/core/system/am/ActivityStack;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v1, v1, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mStack:Ltop/niunaijun/blackbox/core/system/am/ActivityStack;

    .line 26
    .line 27
    iget v0, v0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->userId:I

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->onFinishActivity(ILandroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public onServiceDestroy(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Ltop/niunaijun/blackbox/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mActiveServices:Ltop/niunaijun/blackbox/core/system/am/ActiveServices;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mActiveServices:Ltop/niunaijun/blackbox/core/system/am/ActiveServices;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->onServiceDestroy(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public onServiceUnbind(Landroid/content/Intent;I)Ltop/niunaijun/blackbox/entity/UnbindRecord;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Ltop/niunaijun/blackbox/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mActiveServices:Ltop/niunaijun/blackbox/core/system/am/ActiveServices;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mActiveServices:Ltop/niunaijun/blackbox/core/system/am/ActiveServices;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->onServiceUnbind(Landroid/content/Intent;I)Ltop/niunaijun/blackbox/entity/UnbindRecord;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public onStartCommand(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Ltop/niunaijun/blackbox/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mActiveServices:Ltop/niunaijun/blackbox/core/system/am/ActiveServices;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mActiveServices:Ltop/niunaijun/blackbox/core/system/am/ActiveServices;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->onStartCommand(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public peekService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Ltop/niunaijun/blackbox/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mActiveServices:Ltop/niunaijun/blackbox/core/system/am/ActiveServices;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mActiveServices:Ltop/niunaijun/blackbox/core/system/am/ActiveServices;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->peekService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public restartProcess(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->restartAppProcess(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public scheduleBroadcastReceiver(Landroid/content/Intent;Ltop/niunaijun/blackbox/entity/am/PendingResultData;I)V
    .locals 5

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->get()Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v2, p3}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->queryBroadcastReceivers(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->build()Landroid/content/BroadcastReceiver$PendingResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 23
    .line 24
    .line 25
    const-string p1, "BActivityManagerService"

    .line 26
    .line 27
    const-string p2, "scheduleBroadcastReceiver empty"

    .line 28
    .line 29
    invoke-static {p1, p2}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->mBroadcastManager:Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->sendBroadcast(Ltop/niunaijun/blackbox/entity/am/PendingResultData;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 53
    .line 54
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 59
    .line 60
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v4, v3, p3}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->findProcessRecord(Ljava/lang/String;Ljava/lang/String;I)Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    new-instance v3, Ltop/niunaijun/blackbox/entity/am/ReceiverData;

    .line 71
    .line 72
    invoke-direct {v3}, Ltop/niunaijun/blackbox/entity/am/ReceiverData;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, v3, Ltop/niunaijun/blackbox/entity/am/ReceiverData;->intent:Landroid/content/Intent;

    .line 76
    .line 77
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 78
    .line 79
    iput-object v1, v3, Ltop/niunaijun/blackbox/entity/am/ReceiverData;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 80
    .line 81
    iput-object p2, v3, Ltop/niunaijun/blackbox/entity/am/ReceiverData;->data:Ltop/niunaijun/blackbox/entity/am/PendingResultData;

    .line 82
    .line 83
    iget-object v1, v2, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->bActivityThread:Ltop/niunaijun/blackbox/core/IBActivityThread;

    .line 84
    .line 85
    invoke-interface {v1, v3}, Ltop/niunaijun/blackbox/core/IBActivityThread;->scheduleReceiver(Ltop/niunaijun/blackbox/entity/am/ReceiverData;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->get()Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2, p3}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->queryBroadcastReceivers(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 26
    .line 27
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 32
    .line 33
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0, p3}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->findProcessRecord(Ljava/lang/String;Ljava/lang/String;I)Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_0
    iget-object v0, v0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->bActivityThread:Ltop/niunaijun/blackbox/core/IBActivityThread;

    .line 45
    .line 46
    invoke-interface {v0}, Ltop/niunaijun/blackbox/core/IBActivityThread;->bindApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    return-object p2
.end method

.method public startActivities(I[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)I
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Ltop/niunaijun/blackbox/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mStack:Ltop/niunaijun/blackbox/core/system/am/ActivityStack;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mStack:Ltop/niunaijun/blackbox/core/system/am/ActivityStack;

    .line 9
    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-virtual/range {v2 .. v7}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->startActivitiesLocked(I[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    monitor-exit v1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public startActivity(Landroid/content/Intent;I)V
    .locals 11

    .line 1
    invoke-direct {p0, p2}, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Ltop/niunaijun/blackbox/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mStack:Ltop/niunaijun/blackbox/core/system/am/ActivityStack;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mStack:Ltop/niunaijun/blackbox/core/system/am/ActivityStack;

    .line 9
    .line 10
    const/4 v9, -0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, -0x1

    .line 16
    move-object v4, p1

    .line 17
    move v3, p2

    .line 18
    invoke-virtual/range {v2 .. v10}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->startActivityLocked(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public startActivityAms(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I
    .locals 11

    .line 1
    invoke-direct/range {p0 .. p1}, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Ltop/niunaijun/blackbox/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mStack:Ltop/niunaijun/blackbox/core/system/am/ActivityStack;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mStack:Ltop/niunaijun/blackbox/core/system/am/ActivityStack;

    .line 9
    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    move/from16 v8, p6

    .line 17
    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    move-object/from16 v10, p8

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v10}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->startActivityLocked(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    monitor-exit v1

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public startService(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Ltop/niunaijun/blackbox/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mActiveServices:Ltop/niunaijun/blackbox/core/system/am/ActiveServices;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mActiveServices:Ltop/niunaijun/blackbox/core/system/am/ActiveServices;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->startService(Landroid/content/Intent;Ljava/lang/String;ZI)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public stopService(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Ltop/niunaijun/blackbox/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mActiveServices:Ltop/niunaijun/blackbox/core/system/am/ActiveServices;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mActiveServices:Ltop/niunaijun/blackbox/core/system/am/ActiveServices;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->stopService(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v1

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Ltop/niunaijun/blackbox/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mActiveServices:Ltop/niunaijun/blackbox/core/system/am/ActiveServices;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mActiveServices:Ltop/niunaijun/blackbox/core/system/am/ActiveServices;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;I)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public systemReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->mBroadcastManager:Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/core/system/am/BroadcastManager;->startup()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unbindService(Landroid/os/IBinder;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Ltop/niunaijun/blackbox/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mActiveServices:Ltop/niunaijun/blackbox/core/system/am/ActiveServices;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Ltop/niunaijun/blackbox/core/system/am/UserSpace;->mActiveServices:Ltop/niunaijun/blackbox/core/system/am/ActiveServices;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->unbindService(Landroid/os/IBinder;I)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
