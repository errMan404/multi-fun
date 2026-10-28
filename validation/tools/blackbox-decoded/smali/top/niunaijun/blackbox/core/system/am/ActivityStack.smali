.class public Ltop/niunaijun/blackbox/core/system/am/ActivityStack;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final LAUNCH_TIME_OUT:I = 0x0

.field public static final TAG:Ljava/lang/String; = "ActivityStack"


# instance fields
.field private final mAms:Landroid/app/ActivityManager;

.field private final mHandler:Landroid/os/Handler;

.field private final mLaunchingActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ltop/niunaijun/blackbox/core/system/am/TaskRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack$1;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p0, v1}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack$1;-><init>(Ltop/niunaijun/blackbox/core/system/am/ActivityStack;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "activity"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/ActivityManager;

    .line 40
    .line 41
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mAms:Landroid/app/ActivityManager;

    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic a(Ltop/niunaijun/blackbox/core/system/am/ActivityStack;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private deliverNewIntentLocked(Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p1, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->processRecord:Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->bActivityThread:Ltop/niunaijun/blackbox/core/IBActivityThread;

    .line 4
    .line 5
    iget-object p1, p1, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->token:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ltop/niunaijun/blackbox/core/IBActivityThread;->handleNewIntent(Landroid/os/IBinder;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private findActivityRecordByComponentName(ILandroid/content/ComponentName;)Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

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
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;

    .line 23
    .line 24
    iget v3, v2, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->userId:I

    .line 25
    .line 26
    if-ne p1, v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;

    .line 45
    .line 46
    iget-object v4, v3, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 47
    .line 48
    invoke-virtual {v4, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v1
.end method

.method private findActivityRecordByToken(ILandroid/os/IBinder;)Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;

    .line 25
    .line 26
    iget v3, v2, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->userId:I

    .line 27
    .line 28
    if-ne p1, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;

    .line 47
    .line 48
    iget-object v4, v3, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->token:Landroid/os/IBinder;

    .line 49
    .line 50
    if-ne v4, p2, :cond_1

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method private findTaskRecordByTaskAffinityLocked(ILjava/lang/String;)Ltop/niunaijun/blackbox/core/system/am/TaskRecord;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;

    .line 25
    .line 26
    iget v3, v2, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->userId:I

    .line 27
    .line 28
    if-ne p1, v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v2, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->taskAffinity:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method private findTaskRecordByTokenLocked(ILandroid/os/IBinder;)Ltop/niunaijun/blackbox/core/system/am/TaskRecord;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;

    .line 25
    .line 26
    iget v3, v2, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->userId:I

    .line 27
    .line 28
    if-ne p1, v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v2, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;

    .line 47
    .line 48
    iget-object v4, v4, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->token:Landroid/os/IBinder;

    .line 49
    .line 50
    if-ne v4, p2, :cond_1

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method private finishAllActivity(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

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
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;

    .line 22
    .line 23
    iget-object v1, v1, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;

    .line 40
    .line 41
    iget v3, v2, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->userId:I

    .line 42
    .line 43
    if-ne v3, p1, :cond_1

    .line 44
    .line 45
    iget-boolean v3, v2, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->finished:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    :try_start_0
    iget-object v3, v2, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->processRecord:Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 50
    .line 51
    iget-object v3, v3, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->bActivityThread:Ltop/niunaijun/blackbox/core/IBActivityThread;

    .line 52
    .line 53
    iget-object v2, v2, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->token:Landroid/os/IBinder;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Ltop/niunaijun/blackbox/core/IBActivityThread;->finishActivity(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method private getStartStubActivityIntentInner(Landroid/content/Intent;IILtop/niunaijun/blackbox/proxy/record/ProxyActivityRecord;Landroid/content/pm/ActivityInfo;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance p3, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    invoke-static {v1, v2}, Ltop/niunaijun/blackbox/core/system/pm/PackageManagerCompat;->getResources(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p5, Landroid/content/pm/ActivityInfo;->theme:I

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lh5/u;->d()Lblack/com/android/internal/RstyleableStatic;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lblack/com/android/internal/RstyleableStatic;->Window()[I

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lh5/u;->d()Lblack/com/android/internal/RstyleableStatic;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lblack/com/android/internal/RstyleableStatic;->Window_windowIsTranslucent()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v2, Landroid/content/ComponentName;

    .line 62
    .line 63
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p2}, Ltop/niunaijun/blackbox/proxy/ProxyManifest;->TransparentProxyActivity(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p5

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 81
    .line 82
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {p2}, Ltop/niunaijun/blackbox/proxy/ProxyManifest;->getProxyActivity(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :goto_1
    const-string v2, "ActivityStack"

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p5, ", windowIsTranslucent: "

    .line 107
    .line 108
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-static {v2, p5}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    :try_start_1
    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    new-instance p5, Landroid/content/ComponentName;

    .line 129
    .line 130
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p2}, Ltop/niunaijun/blackbox/proxy/ProxyManifest;->getProxyActivity(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p5, v1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_3
    iget-object p2, p4, Ltop/niunaijun/blackbox/proxy/record/ProxyActivityRecord;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 150
    .line 151
    iget-object p5, p4, Ltop/niunaijun/blackbox/proxy/record/ProxyActivityRecord;->mActivityRecord:Landroid/os/IBinder;

    .line 152
    .line 153
    iget p4, p4, Ltop/niunaijun/blackbox/proxy/record/ProxyActivityRecord;->mUserId:I

    .line 154
    .line 155
    invoke-static {p3, p1, p2, p5, p4}, Ltop/niunaijun/blackbox/proxy/record/ProxyActivityRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;I)V

    .line 156
    .line 157
    .line 158
    return-object p3

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    .line 164
    .line 165
    :cond_3
    throw p1
.end method

.method private getTopActivityRecord()Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;

    .line 38
    .line 39
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->getTopActivityRecord()Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method private realStartActivityLocked(Landroid/os/IInterface;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I
    .locals 12

    .line 1
    and-int/lit8 v8, p7, -0xf

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Le5/a;->a()Lblack/android/app/ActivityManagerNativeStatic;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lblack/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lblack/android/app/IActivityManagerContext;

    .line 13
    .line 14
    invoke-static {v1, v0, v11}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lblack/android/app/IActivityManagerContext;

    .line 19
    .line 20
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v1, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    move/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v10, p8

    .line 35
    .line 36
    invoke-interface/range {v0 .. v10}, Lblack/android/app/IActivityManagerContext;->startActivity(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILjava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return v11
.end method

.method private startActivityInNewTaskLocked(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p1}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->newActivityRecord(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;I)Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->startActivityProcess(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/high16 p2, 0x8000000

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/high16 p2, 0x80000

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/high16 p2, 0x10000000

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method private startActivityInSourceTask(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;ILtop/niunaijun/blackbox/core/system/am/ActivityRecord;Landroid/content/pm/ActivityInfo;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p10, p3, p8}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->newActivityRecord(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;I)Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p8, p1, p10, v0}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->startActivityProcess(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object p8

    .line 13
    invoke-virtual {p8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p8

    .line 17
    invoke-virtual {p1, p8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    const/high16 p8, 0x10000000

    .line 26
    .line 27
    invoke-virtual {p1, p8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p8, p9, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->processRecord:Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 31
    .line 32
    iget-object p8, p8, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->appThread:Landroid/os/IInterface;

    .line 33
    .line 34
    move-object p9, p4

    .line 35
    move-object p4, p2

    .line 36
    move-object p2, p8

    .line 37
    move p8, p6

    .line 38
    move-object p6, p9

    .line 39
    move-object p9, p7

    .line 40
    move p7, p5

    .line 41
    move-object p5, p3

    .line 42
    move-object p3, p1

    .line 43
    move-object p1, p0

    .line 44
    invoke-direct/range {p1 .. p9}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->realStartActivityLocked(Landroid/os/IInterface;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    return p2
.end method

.method private startActivityProcess(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;)Landroid/content/Intent;
    .locals 11

    .line 1
    new-instance v4, Ltop/niunaijun/blackbox/proxy/record/ProxyActivityRecord;

    .line 2
    .line 3
    invoke-direct {v4, p1, p3, p2, p4}, Ltop/niunaijun/blackbox/proxy/record/ProxyActivityRecord;-><init>(ILandroid/content/pm/ActivityInfo;Landroid/content/Intent;Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v6, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const/4 v9, -0x1

    .line 19
    move v8, p1

    .line 20
    invoke-virtual/range {v5 .. v10}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move v3, v8

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget v2, p1, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->bpid:I

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-direct/range {v0 .. v5}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->getStartStubActivityIntentInner(Landroid/content/Intent;IILtop/niunaijun/blackbox/proxy/record/ProxyActivityRecord;Landroid/content/pm/ActivityInfo;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    move-object v5, p3

    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p3, "Unable to create process, name:"

    .line 43
    .line 44
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method private synchronizeTasks()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mAms:Landroid/app/ActivityManager;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 28
    .line 29
    iget-object v4, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 30
    .line 31
    iget v5, v3, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public containsFlag(Landroid/content/Intent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/2addr p1, p2

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getCallingActivity(Landroid/os/IBinder;I)Landroid/content/ComponentName;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->resultTo:Landroid/os/IBinder;

    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroid/content/ComponentName;

    .line 28
    .line 29
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-class v1, Ltop/niunaijun/blackbox/proxy/ProxyActivity$P0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object p1

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public getCallingPackage(Landroid/os/IBinder;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->resultTo:Landroid/os/IBinder;

    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 22
    .line 23
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    monitor-exit v0

    .line 34
    return-object p1

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public newActivityRecord(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;I)Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;
    .locals 2

    .line 1
    invoke-static {p1, p2, p3, p4}, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->create(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;I)Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p3, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static {p3, p4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p4, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    const-wide/16 v0, 0x7d0

    .line 23
    .line 24
    invoke-virtual {p4, p3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 25
    .line 26
    .line 27
    monitor-exit p2

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public onActivityCreated(Ltop/niunaijun/blackbox/core/system/ProcessRecord;ILandroid/os/IBinder;Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;)V
    .locals 5

    .line 1
    const-string v0, "onActivityCreated : "

    .line 2
    .line 3
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3, p4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;

    .line 39
    .line 40
    iget v3, p4, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->userId:I

    .line 41
    .line 42
    iget-object v4, p4, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 43
    .line 44
    invoke-static {v4}, Ltop/niunaijun/blackbox/utils/ComponentUtils;->getTaskAffinity(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v1, p2, v3, v4}, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;-><init>(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p4, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->intent:Landroid/content/Intent;

    .line 52
    .line 53
    iput-object v3, v1, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->rootIntent:Landroid/content/Intent;

    .line 54
    .line 55
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {v3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    iput-object p3, p4, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->token:Landroid/os/IBinder;

    .line 68
    .line 69
    iput-object p1, p4, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->processRecord:Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 70
    .line 71
    iput-object v1, p4, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->task:Ltop/niunaijun/blackbox/core/system/am/TaskRecord;

    .line 72
    .line 73
    invoke-virtual {v1, p4}, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->addTopActivity(Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "ActivityStack"

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p4, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    monitor-exit v2

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    throw p1
.end method

.method public onActivityDestroyed(ILandroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string v0, "onActivityDestroyed : "

    .line 2
    .line 3
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->finished:Z

    .line 21
    .line 22
    const-string p2, "ActivityStack"

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->task:Ltop/niunaijun/blackbox/core/system/am/TaskRecord;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->removeActivity(Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public onActivityResumed(ILandroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string v0, "onActivityResumed : "

    .line 2
    .line 3
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "ActivityStack"

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->task:Ltop/niunaijun/blackbox/core/system/am/TaskRecord;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->removeActivity(Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->task:Ltop/niunaijun/blackbox/core/system/am/TaskRecord;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->addTopActivity(Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public onFinishActivity(ILandroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string v0, "onFinishActivity : "

    .line 2
    .line 3
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->finished:Z

    .line 21
    .line 22
    const-string p2, "ActivityStack"

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public startActivitiesLocked(I[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)I
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    array-length v3, v1

    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    array-length v4, v0

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    aget-object v7, v0, v3

    .line 19
    .line 20
    aget-object v8, v1, v3

    .line 21
    .line 22
    const/4 v11, -0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v5, p0

    .line 26
    move v6, p1

    .line 27
    move-object/from16 v9, p4

    .line 28
    .line 29
    move-object/from16 v13, p5

    .line 30
    .line 31
    invoke-virtual/range {v5 .. v13}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->startActivityLocked(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "intents are length different than resolvedTypes"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v0, "resolvedTypes is null"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v0, "intents is null"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public startActivityLocked(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I
    .locals 22

    move-object/from16 v1, p0

    move/from16 v9, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    monitor-enter v3

    .line 2
    :try_start_0
    invoke-direct {v1}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->get()Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

    move-result-object v0

    const/4 v3, 0x1

    move-object/from16 v4, p3

    invoke-virtual {v0, v2, v3, v4, v9}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v6, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_17

    .line 6
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "startActivityLocked : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ActivityStack"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v11, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v0, p4

    .line 8
    invoke-direct {v1, v9, v0}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-eqz v6, :cond_3

    .line 9
    iget-object v6, v6, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->task:Ltop/niunaijun/blackbox/core/system/am/TaskRecord;

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 10
    :goto_0
    invoke-static {v11}, Ltop/niunaijun/blackbox/utils/ComponentUtils;->getTaskAffinity(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v8

    const/high16 v10, 0x20000000

    .line 11
    invoke-virtual {v1, v2, v10}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->containsFlag(Landroid/content/Intent;I)Z

    move-result v10

    if-nez v10, :cond_5

    iget v10, v11, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-ne v10, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v10, v3

    :goto_2
    const/high16 v12, 0x10000000

    .line 12
    invoke-virtual {v1, v2, v12}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->containsFlag(Landroid/content/Intent;I)Z

    move-result v12

    const/high16 v13, 0x4000000

    .line 13
    invoke-virtual {v1, v2, v13}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->containsFlag(Landroid/content/Intent;I)Z

    move-result v13

    const v14, 0x8000

    .line 14
    invoke-virtual {v1, v2, v14}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->containsFlag(Landroid/content/Intent;I)Z

    move-result v14

    .line 15
    iget v15, v11, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v7, 0x3

    const/4 v5, 0x2

    if-eqz v15, :cond_8

    if-eq v15, v3, :cond_8

    if-eq v15, v5, :cond_8

    if-eq v15, v7, :cond_6

    move v15, v12

    const/4 v8, 0x0

    goto :goto_4

    .line 16
    :cond_6
    invoke-direct {v1, v9, v8}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->findTaskRecordByTaskAffinityLocked(ILjava/lang/String;)Ltop/niunaijun/blackbox/core/system/am/TaskRecord;

    move-result-object v8

    :cond_7
    :goto_3
    move v15, v12

    goto :goto_4

    .line 17
    :cond_8
    invoke-direct {v1, v9, v8}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->findTaskRecordByTaskAffinityLocked(ILjava/lang/String;)Ltop/niunaijun/blackbox/core/system/am/TaskRecord;

    move-result-object v8

    if-nez v8, :cond_7

    if-nez v12, :cond_7

    move-object v8, v6

    goto :goto_3

    :goto_4
    if-eqz v8, :cond_1e

    .line 18
    invoke-virtual {v8}, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->needNewTask()Z

    move-result v17

    if-eqz v17, :cond_9

    move-object/from16 p3, v1

    move-object/from16 p5, v2

    move/from16 p4, v9

    const/16 p8, 0x0

    :goto_5
    move-object/from16 p7, v0

    move-object/from16 p6, v11

    goto/16 :goto_16

    .line 19
    :cond_9
    iget-object v12, v1, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mAms:Landroid/app/ActivityManager;

    iget v7, v8, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->id:I

    const/4 v5, 0x0

    invoke-virtual {v12, v7, v5}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    if-nez v13, :cond_a

    if-nez v10, :cond_a

    if-eqz v14, :cond_b

    :cond_a
    move v5, v10

    goto :goto_6

    .line 20
    :cond_b
    iget-object v5, v8, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->rootIntent:Landroid/content/Intent;

    .line 21
    invoke-static {v5, v2}, Ltop/niunaijun/blackbox/utils/ComponentUtils;->intentFilterEquals(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v8, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->rootIntent:Landroid/content/Intent;

    .line 22
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    move-result v5

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v7

    if-ne v5, v7, :cond_a

    const/16 v16, 0x0

    return v16

    .line 23
    :goto_6
    invoke-virtual {v8}, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->getTopActivityRecord()Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;

    move-result-object v10

    .line 24
    invoke-static {v11}, Ltop/niunaijun/blackbox/utils/ComponentUtils;->toComponentName(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    move-result-object v7

    invoke-direct {v1, v9, v7}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->findActivityRecordByComponentName(ILandroid/content/ComponentName;)Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;

    move-result-object v7

    if-eqz v13, :cond_f

    if-eqz v7, :cond_f

    .line 25
    iget-object v12, v7, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->task:Ltop/niunaijun/blackbox/core/system/am/TaskRecord;

    iget-object v12, v12, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->activities:Ljava/util/List;

    monitor-enter v12

    move/from16 v18, v3

    .line 26
    :try_start_1
    iget-object v3, v7, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->task:Ltop/niunaijun/blackbox/core/system/am/TaskRecord;

    iget-object v3, v3, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->activities:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_7
    if-ltz v3, :cond_e

    move-object/from16 v19, v0

    .line 27
    iget-object v0, v7, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->task:Ltop/niunaijun/blackbox/core/system/am/TaskRecord;

    iget-object v0, v0, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->activities:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;

    if-eq v0, v7, :cond_c

    move/from16 v20, v3

    move/from16 v3, v18

    .line 28
    iput-boolean v3, v0, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->finished:Z

    .line 29
    const-string v3, "ActivityStack"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v5

    const-string v5, "makerFinish: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v20, -0x1

    move-object/from16 v4, p3

    move-object/from16 v0, v19

    move/from16 v5, v21

    const/16 v18, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_c
    move/from16 v21, v5

    if-eqz v21, :cond_d

    goto :goto_9

    :cond_d
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v7, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->finished:Z

    goto :goto_8

    :cond_e
    move-object/from16 v19, v0

    move/from16 v21, v5

    :goto_8
    const/4 v7, 0x0

    .line 31
    :goto_9
    monitor-exit v12

    goto :goto_b

    :goto_a
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    move-object/from16 v19, v0

    move/from16 v21, v5

    const/4 v7, 0x0

    :goto_b
    if-eqz v21, :cond_10

    if-nez v13, :cond_10

    .line 32
    iget-object v0, v10, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-static {v0, v2}, Ltop/niunaijun/blackbox/utils/ComponentUtils;->intentFilterEquals(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v7, v10

    :cond_10
    const/4 v4, 0x0

    goto :goto_e

    .line 33
    :cond_11
    iget-object v3, v1, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    monitor-enter v3

    .line 34
    :try_start_2
    iget-object v0, v1, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_12
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;

    .line 35
    iget-boolean v12, v5, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->finished:Z

    if-nez v12, :cond_12

    iget-object v5, v5, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v4, 0x1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    .line 36
    :cond_13
    monitor-exit v3

    goto :goto_e

    :goto_d
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 37
    :goto_e
    iget v0, v11, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_16

    if-nez v13, :cond_16

    .line 38
    iget-object v0, v10, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-static {v0, v2}, Ltop/niunaijun/blackbox/utils/ComponentUtils;->intentFilterEquals(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v7, v10

    goto :goto_11

    .line 39
    :cond_14
    invoke-static {v11}, Ltop/niunaijun/blackbox/utils/ComponentUtils;->toComponentName(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-direct {v1, v9, v0}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->findActivityRecordByComponentName(ILandroid/content/ComponentName;)Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 40
    iget-object v3, v8, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->activities:Ljava/util/List;

    monitor-enter v3

    .line 41
    :try_start_3
    iget-object v5, v8, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->activities:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    :goto_f
    if-ltz v5, :cond_15

    .line 42
    iget-object v12, v8, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->activities:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;

    if-eq v12, v0, :cond_15

    .line 43
    iput-boolean v7, v12, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->finished:Z

    add-int/lit8 v5, v5, -0x1

    const/4 v7, 0x1

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_10

    .line 44
    :cond_15
    monitor-exit v3

    move-object v7, v0

    goto :goto_11

    :goto_10
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 45
    :cond_16
    :goto_11
    iget v0, v11, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_17

    move-object v7, v10

    :cond_17
    if-eqz v14, :cond_19

    if-eqz v15, :cond_19

    .line 46
    iget-object v0, v8, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->activities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;

    const/4 v5, 0x1

    .line 47
    iput-boolean v5, v3, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->finished:Z

    goto :goto_12

    .line 48
    :cond_18
    invoke-direct/range {p0 .. p1}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->finishAllActivity(I)V

    :cond_19
    if-eqz v7, :cond_1a

    .line 49
    invoke-direct {v1, v7, v2}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->deliverNewIntentLocked(Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;Landroid/content/Intent;)V

    const/16 v16, 0x0

    return v16

    :cond_1a
    const/16 v16, 0x0

    if-eqz v4, :cond_1b

    return v16

    :cond_1b
    if-nez v19, :cond_1c

    .line 50
    invoke-virtual {v8}, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->getTopActivityRecord()Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 51
    iget-object v0, v0, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->token:Landroid/os/IBinder;

    :goto_13
    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object v4, v0

    :goto_14
    const/4 v12, 0x0

    goto :goto_15

    :cond_1c
    if-eqz v6, :cond_1d

    .line 52
    invoke-virtual {v6}, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->getTopActivityRecord()Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 53
    iget-object v0, v0, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->token:Landroid/os/IBinder;

    goto :goto_13

    :cond_1d
    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v4, v19

    goto :goto_14

    .line 54
    :goto_15
    invoke-direct/range {v1 .. v12}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->startActivityInSourceTask(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;ILtop/niunaijun/blackbox/core/system/am/ActivityRecord;Landroid/content/pm/ActivityInfo;I)I

    move-result v0

    return v0

    :cond_1e
    const/4 v12, 0x0

    move-object/from16 p3, p0

    move/from16 p4, p1

    move-object/from16 p5, p2

    move/from16 p8, v12

    goto/16 :goto_5

    .line 55
    :goto_16
    invoke-direct/range {p3 .. p8}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->startActivityInNewTaskLocked(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;I)I

    move-result v0

    return v0

    :goto_17
    return v16

    :catchall_3
    move-exception v0

    .line 56
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0
.end method
