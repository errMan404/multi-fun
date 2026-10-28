.class public Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;
.super Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService$Stub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ltop/niunaijun/blackbox/core/system/ISystemService;


# static fields
.field public static final TAG:Ljava/lang/String; = "BLocationManagerService"

.field private static final sService:Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;


# instance fields
.field private final mGlobalConfig:Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

.field private final mLocationConfigs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ltop/niunaijun/blackbox/entity/location/BLocationConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mLocationListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Ltop/niunaijun/blackbox/core/system/location/LocationRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mThreadPool:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->sService:Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 12
    .line 13
    invoke-direct {v0}, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mGlobalConfig:Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mLocationListeners:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mThreadPool:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Landroid/os/IInterface;Ltop/niunaijun/blackbox/entity/location/BLocation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->lambda$addTask$0(Landroid/os/IInterface;Ltop/niunaijun/blackbox/entity/location/BLocation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addTask(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mThreadPool:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ld0/k;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2, p1}, Ld0/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->lambda$addTask$1(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mLocationListeners:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static get()Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->sService:Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;

    .line 2
    .line 3
    return-object v0
.end method

.method private getOrCreateConfig(ILjava/lang/String;)Ltop/niunaijun/blackbox/entity/location/BLocationConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 36
    .line 37
    invoke-direct {p1}, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, p1, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;->pattern:I

    .line 42
    .line 43
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method private static lambda$addTask$0(Landroid/os/IInterface;Ltop/niunaijun/blackbox/entity/location/BLocation;)V
    .locals 2

    .line 1
    const-class v0, Lblack/android/location/ILocationListenerContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lblack/android/location/ILocationListenerContext;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/entity/location/BLocation;->convert2SystemLocation()Landroid/location/Location;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lblack/android/location/ILocationListenerContext;->onLocationChanged(Landroid/location/Location;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private lambda$addTask$1(Landroid/os/IBinder;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, v2

    .line 7
    :catch_0
    :goto_0
    invoke-interface {p1}, Landroid/os/IBinder;->pingBinder()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    const-class v4, Lblack/android/location/ILocationListenerStubStatic;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v4, v2, v5}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lblack/android/location/ILocationListenerStubStatic;

    .line 21
    .line 22
    invoke-interface {v4, p1}, Lblack/android/location/ILocationListenerStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mLocationListeners:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ltop/niunaijun/blackbox/core/system/location/LocationRecord;

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v6, v5, Ltop/niunaijun/blackbox/core/system/location/LocationRecord;->userId:I

    .line 38
    .line 39
    iget-object v5, v5, Ltop/niunaijun/blackbox/core/system/location/LocationRecord;->packageName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v6, v5}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->getLocation(ILjava/lang/String;)Ltop/niunaijun/blackbox/entity/location/BLocation;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sub-long/2addr v6, v0

    .line 59
    const-wide/16 v8, 0xbb8

    .line 60
    .line 61
    cmp-long v6, v6, v8

    .line 62
    .line 63
    if-gez v6, :cond_2

    .line 64
    .line 65
    const-wide/16 v4, 0x3e8

    .line 66
    .line 67
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHandler()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v6, Ld0/k;

    .line 84
    .line 85
    const/4 v7, 0x6

    .line 86
    invoke-direct {v6, v4, v7, v5}, Ld0/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    move-object v3, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method


# virtual methods
.method public getAllCell(ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/entity/location/BCell;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;->pattern:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p1, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object p1, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mGlobalConfig:Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 19
    .line 20
    iget-object p1, p1, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    .line 21
    .line 22
    return-object p1
.end method

.method public getCell(ILjava/lang/String;)Ltop/niunaijun/blackbox/entity/location/BCell;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;->pattern:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p1, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;->cell:Ltop/niunaijun/blackbox/entity/location/BCell;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object p1, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mGlobalConfig:Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 19
    .line 20
    iget-object p1, p1, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;->cell:Ltop/niunaijun/blackbox/entity/location/BCell;

    .line 21
    .line 22
    return-object p1
.end method

.method public getGlobalLocation()Ltop/niunaijun/blackbox/entity/location/BLocation;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mGlobalConfig:Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mGlobalConfig:Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 5
    .line 6
    iget-object v1, v1, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;->location:Ltop/niunaijun/blackbox/entity/location/BLocation;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public getGlobalNeighboringCell()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/entity/location/BCell;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mGlobalConfig:Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mGlobalConfig:Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 5
    .line 6
    iget-object v1, v1, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;->neighboringCellInfo:Ljava/util/List;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public getLocation(ILjava/lang/String;)Ltop/niunaijun/blackbox/entity/location/BLocation;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;->pattern:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p1, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;->location:Ltop/niunaijun/blackbox/entity/location/BLocation;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object p1, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mGlobalConfig:Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 19
    .line 20
    iget-object p1, p1, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;->location:Ltop/niunaijun/blackbox/entity/location/BLocation;

    .line 21
    .line 22
    return-object p1
.end method

.method public getNeighboringCell(ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/entity/location/BCell;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public getPattern(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;->pattern:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public loadConfig()V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/core/env/BEnvironment;->getFakeLocationConf()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    filled-new-array {v3}, [Ljava/io/Closeable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ltop/niunaijun/blackbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-static {}, Ltop/niunaijun/blackbox/core/env/BEnvironment;->getFakeLocationConf()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-static {v4}, Ltop/niunaijun/blackbox/utils/FileUtils;->toByteArray(Ljava/io/InputStream;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    array-length v5, v3

    .line 43
    invoke-virtual {v0, v3, v2, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mGlobalConfig:Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 50
    .line 51
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :try_start_3
    iget-object v5, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mGlobalConfig:Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;->refresh(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    :try_start_4
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 59
    .line 60
    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :try_start_5
    iget-object v5, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    move v6, v2

    .line 71
    :goto_0
    if-ge v6, v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const-class v8, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v9, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v9, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v9, "BLocationManagerService"

    .line 93
    .line 94
    new-instance v10, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v11, "load userId: "

    .line 100
    .line 101
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v7, ", config: "

    .line 108
    .line 109
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v9, v7}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v5

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 129
    .line 130
    .line 131
    new-array v0, v1, [Ljava/io/Closeable;

    .line 132
    .line 133
    aput-object v4, v0, v2

    .line 134
    .line 135
    invoke-static {v0}, Ltop/niunaijun/blackbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_1
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    :try_start_7
    throw v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 141
    :catchall_1
    move-exception v3

    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v3

    .line 144
    goto :goto_2

    .line 145
    :catchall_2
    move-exception v5

    .line 146
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 147
    :try_start_9
    throw v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 148
    :catchall_3
    move-exception v4

    .line 149
    move-object v12, v4

    .line 150
    move-object v4, v3

    .line 151
    move-object v3, v12

    .line 152
    goto :goto_3

    .line 153
    :catch_1
    move-exception v4

    .line 154
    move-object v12, v4

    .line 155
    move-object v4, v3

    .line 156
    move-object v3, v12

    .line 157
    :goto_2
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    const-string v3, "BLocationManagerService"

    .line 161
    .line 162
    const-string v5, "bad config"

    .line 163
    .line 164
    invoke-static {v3, v5}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ltop/niunaijun/blackbox/core/env/BEnvironment;->getFakeLocationConf()Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Ltop/niunaijun/blackbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 175
    .line 176
    .line 177
    new-array v0, v1, [Ljava/io/Closeable;

    .line 178
    .line 179
    aput-object v4, v0, v2

    .line 180
    .line 181
    invoke-static {v0}, Ltop/niunaijun/blackbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 186
    .line 187
    .line 188
    new-array v0, v1, [Ljava/io/Closeable;

    .line 189
    .line 190
    aput-object v4, v0, v2

    .line 191
    .line 192
    invoke-static {v0}, Ltop/niunaijun/blackbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 193
    .line 194
    .line 195
    throw v3
.end method

.method public removeUpdates(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IBinder;->pingBinder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mLocationListeners:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public requestLocationUpdates(Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IBinder;->pingBinder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mLocationListeners:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService$1;-><init>(Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ltop/niunaijun/blackbox/core/system/location/LocationRecord;

    .line 29
    .line 30
    invoke-direct {v0, p2, p3}, Ltop/niunaijun/blackbox/core/system/location/LocationRecord;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mLocationListeners:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->addTask(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public save()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mGlobalConfig:Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Landroid/util/AtomicFile;

    .line 12
    .line 13
    invoke-static {}, Ltop/niunaijun/blackbox/core/env/BEnvironment;->getFakeLocationConf()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :try_start_2
    iget-object v7, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mGlobalConfig:Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 24
    .line 25
    invoke-virtual {v7, v2, v5}, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    move v7, v5

    .line 38
    :goto_0
    iget-object v8, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-ge v7, v8, :cond_0

    .line 45
    .line 46
    iget-object v8, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v9, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v7

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v2, v6}, Ltop/niunaijun/blackbox/utils/FileUtils;->writeParcelToOutput(Landroid/os/Parcel;Ljava/io/FileOutputStream;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v6}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 85
    .line 86
    .line 87
    new-array v2, v4, [Ljava/io/Closeable;

    .line 88
    .line 89
    aput-object v6, v2, v5

    .line 90
    .line 91
    invoke-static {v2}, Ltop/niunaijun/blackbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception v2

    .line 96
    goto :goto_3

    .line 97
    :goto_1
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 101
    .line 102
    .line 103
    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 104
    .line 105
    .line 106
    new-array v2, v4, [Ljava/io/Closeable;

    .line 107
    .line 108
    aput-object v6, v2, v5

    .line 109
    .line 110
    invoke-static {v2}, Ltop/niunaijun/blackbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 115
    return-void

    .line 116
    :catchall_2
    move-exception v1

    .line 117
    goto :goto_4

    .line 118
    :catchall_3
    move-exception v3

    .line 119
    :try_start_7
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 120
    .line 121
    .line 122
    new-array v2, v4, [Ljava/io/Closeable;

    .line 123
    .line 124
    aput-object v6, v2, v5

    .line 125
    .line 126
    invoke-static {v2}, Ltop/niunaijun/blackbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 131
    :try_start_8
    throw v2

    .line 132
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 133
    throw v1
.end method

.method public setAllCell(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p3, p1, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->save()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public setCell(ILjava/lang/String;Ltop/niunaijun/blackbox/entity/location/BCell;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p3, p1, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;->cell:Ltop/niunaijun/blackbox/entity/location/BCell;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->save()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public setGlobalAllCell(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mGlobalConfig:Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mGlobalConfig:Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 5
    .line 6
    iput-object p1, v1, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->save()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public setGlobalCell(Ltop/niunaijun/blackbox/entity/location/BCell;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mGlobalConfig:Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mGlobalConfig:Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 5
    .line 6
    iput-object p1, v1, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;->cell:Ltop/niunaijun/blackbox/entity/location/BCell;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->save()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public setGlobalLocation(Ltop/niunaijun/blackbox/entity/location/BLocation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mGlobalConfig:Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mGlobalConfig:Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 5
    .line 6
    iput-object p1, v1, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;->location:Ltop/niunaijun/blackbox/entity/location/BLocation;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->save()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public setGlobalNeighboringCell(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mGlobalConfig:Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mGlobalConfig:Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 5
    .line 6
    iput-object p1, v1, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;->neighboringCellInfo:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->save()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public setLocation(ILjava/lang/String;Ltop/niunaijun/blackbox/entity/location/BLocation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p3, p1, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;->location:Ltop/niunaijun/blackbox/entity/location/BLocation;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->save()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public setNeighboringCell(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p3, p1, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->save()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public setPattern(ILjava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Ltop/niunaijun/blackbox/entity/location/BLocationConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput p3, p1, Ltop/niunaijun/blackbox/entity/location/BLocationConfig;->pattern:I

    .line 9
    .line 10
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->save()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public systemReady()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->loadConfig()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->mLocationListeners:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/IBinder;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->addTask(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
