.class public Ltop/niunaijun/blackbox/core/system/ServiceManager;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final ACCOUNT_MANAGER:Ljava/lang/String; = "account_manager"

.field public static final ACTIVITY_MANAGER:Ljava/lang/String; = "activity_manager"

.field public static final JOB_MANAGER:Ljava/lang/String; = "job_manager"

.field public static final LOCATION_MANAGER:Ljava/lang/String; = "location_manager"

.field public static final NOTIFICATION_MANAGER:Ljava/lang/String; = "notification_manager"

.field public static final PACKAGE_MANAGER:Ljava/lang/String; = "package_manager"

.field public static final STORAGE_MANAGER:Ljava/lang/String; = "storage_manager"

.field public static final USER_MANAGER:Ljava/lang/String; = "user_manager"

.field private static sServiceManager:Ltop/niunaijun/blackbox/core/system/ServiceManager;


# instance fields
.field private final mCaches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/ServiceManager;->mCaches:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->get()Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "activity_manager"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/am/BJobManagerService;->get()Ltop/niunaijun/blackbox/core/system/am/BJobManagerService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "job_manager"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->get()Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "package_manager"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/os/BStorageManagerService;->get()Ltop/niunaijun/blackbox/core/system/os/BStorageManagerService;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "storage_manager"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->get()Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "user_manager"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService;->get()Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "account_manager"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->get()Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "location_manager"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->get()Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "notification_manager"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static get()Ltop/niunaijun/blackbox/core/system/ServiceManager;
    .locals 2

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/ServiceManager;->sServiceManager:Ltop/niunaijun/blackbox/core/system/ServiceManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ltop/niunaijun/blackbox/core/system/ServiceManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ltop/niunaijun/blackbox/core/system/ServiceManager;->sServiceManager:Ltop/niunaijun/blackbox/core/system/ServiceManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ltop/niunaijun/blackbox/core/system/ServiceManager;

    .line 13
    .line 14
    invoke-direct {v1}, Ltop/niunaijun/blackbox/core/system/ServiceManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ltop/niunaijun/blackbox/core/system/ServiceManager;->sServiceManager:Ltop/niunaijun/blackbox/core/system/ServiceManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Ltop/niunaijun/blackbox/core/system/ServiceManager;->sServiceManager:Ltop/niunaijun/blackbox/core/system/ServiceManager;

    .line 27
    .line 28
    return-object v0
.end method

.method public static getService(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/ServiceManager;->get()Ltop/niunaijun/blackbox/core/system/ServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ltop/niunaijun/blackbox/core/system/ServiceManager;->getServiceInternal(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static initBlackManager()V
    .locals 2

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activity_manager"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltop/niunaijun/blackbox/BlackBoxCore;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "job_manager"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltop/niunaijun/blackbox/BlackBoxCore;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "package_manager"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ltop/niunaijun/blackbox/BlackBoxCore;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "storage_manager"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ltop/niunaijun/blackbox/BlackBoxCore;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "user_manager"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ltop/niunaijun/blackbox/BlackBoxCore;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "account_manager"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ltop/niunaijun/blackbox/BlackBoxCore;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "location_manager"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ltop/niunaijun/blackbox/BlackBoxCore;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "notification_manager"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ltop/niunaijun/blackbox/BlackBoxCore;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public getServiceInternal(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/ServiceManager;->mCaches:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/IBinder;

    .line 8
    .line 9
    return-object p1
.end method
