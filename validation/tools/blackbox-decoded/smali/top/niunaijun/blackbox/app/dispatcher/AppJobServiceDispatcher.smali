.class public Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field private static final sServiceDispatcher:Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;


# instance fields
.field private final mJobRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ltop/niunaijun/blackbox/entity/JobRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;->sServiceDispatcher:Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;

    .line 7
    .line 8
    return-void
.end method

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
    iput-object v0, p0, Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static get()Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;->sServiceDispatcher:Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getJobService(I)Landroid/app/job/JobService;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

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
    check-cast v1, Ltop/niunaijun/blackbox/entity/JobRecord;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Ltop/niunaijun/blackbox/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :try_start_1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getBJobManager()Ltop/niunaijun/blackbox/fake/frameworks/BJobManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getAppProcessName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3, p1}, Ltop/niunaijun/blackbox/fake/frameworks/BJobManager;->queryJobRecord(Ljava/lang/String;I)Ltop/niunaijun/blackbox/entity/JobRecord;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->currentActivityThread()Ltop/niunaijun/blackbox/app/BActivityThread;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v2, Ltop/niunaijun/blackbox/entity/JobRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ltop/niunaijun/blackbox/app/BActivityThread;->createJobService(Landroid/content/pm/ServiceInfo;)Landroid/app/job/JobService;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, Ltop/niunaijun/blackbox/entity/JobRecord;->mJobService:Landroid/app/job/JobService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    return-object v1

    .line 55
    :cond_1
    :try_start_3
    iget-object v3, p0, Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, Ltop/niunaijun/blackbox/entity/JobRecord;->mJobService:Landroid/app/job/JobService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    :try_start_4
    monitor-exit v0

    .line 67
    return-object p1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltop/niunaijun/blackbox/entity/JobRecord;

    .line 22
    .line 23
    iget-object v1, v1, Ltop/niunaijun/blackbox/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltop/niunaijun/blackbox/entity/JobRecord;

    .line 22
    .line 23
    iget-object v1, v1, Ltop/niunaijun/blackbox/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Service;->onLowMemory()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;->getJobService(I)Landroid/app/job/JobService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Landroid/app/job/JobService;->onStartJob(Landroid/app/job/JobParameters;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;->getJobService(I)Landroid/app/job/JobService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/job/JobService;->onStopJob(Landroid/app/job/JobParameters;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/app/Service;->onDestroy()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v2, p0, Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltop/niunaijun/blackbox/entity/JobRecord;

    .line 22
    .line 23
    iget-object v1, v1, Ltop/niunaijun/blackbox/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method
