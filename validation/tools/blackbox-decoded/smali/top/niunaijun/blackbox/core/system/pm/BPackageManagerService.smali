.class public Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;
.super Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$Stub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ltop/niunaijun/blackbox/core/system/ISystemService;


# static fields
.field public static final TAG:Ljava/lang/String; = "BPackageManagerService"

.field public static sService:Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

.field private static final sUserManager:Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;


# instance fields
.field private final mComponentResolver:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;

.field final mInstallLock:Ljava/lang/Object;

.field private final mPackageChangedHandler:Landroid/content/BroadcastReceiver;

.field private final mPackageMonitors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/core/system/pm/PackageMonitor;",
            ">;"
        }
    .end annotation
.end field

.field final mPackages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettings:Ltop/niunaijun/blackbox/core/system/pm/Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->sService:Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

    .line 7
    .line 8
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->get()Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->sUserManager:Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/Settings;

    .line 5
    .line 6
    invoke-direct {v0}, Ltop/niunaijun/blackbox/core/system/pm/Settings;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mSettings:Ltop/niunaijun/blackbox/core/system/pm/Settings;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackageMonitors:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, v0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    .line 19
    .line 20
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mInstallLock:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService$1;-><init>(Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackageChangedHandler:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    new-instance v1, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;

    .line 37
    .line 38
    invoke-direct {v1}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mComponentResolver:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;

    .line 42
    .line 43
    new-instance v1, Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "package"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static bridge synthetic a(Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;)Ltop/niunaijun/blackbox/core/system/pm/Settings;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mSettings:Ltop/niunaijun/blackbox/core/system/pm/Settings;

    .line 2
    .line 3
    return-object p0
.end method

.method private chooseBestActivity(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;)Landroid/content/pm/ResolveInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p1, p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    if-le p1, p3, :cond_2

    .line 19
    .line 20
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    iget v0, p1, Landroid/content/pm/ResolveInfo;->priority:I

    .line 33
    .line 34
    iget v1, p3, Landroid/content/pm/ResolveInfo;->priority:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget v0, p1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 39
    .line 40
    iget v1, p3, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-boolean p1, p1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 45
    .line 46
    iget-boolean p3, p3, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 47
    .line 48
    if-eq p1, p3, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public static fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    return-object p1
.end method

.method public static get()Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->sService:Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

    .line 2
    .line 3
    return-object v0
.end method

.method private getActivity(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .locals 4

    .line 1
    invoke-direct {p0, p2, p3}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->updateFlags(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mComponentResolver:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->getActivity(Landroid/content/ComponentName;)Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mSettings:Ltop/niunaijun/blackbox/core/system/pm/Settings;

    .line 18
    .line 19
    iget-object v3, v3, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, p3}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->readUserState(I)Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p2, p1, p3}, Ltop/niunaijun/blackbox/core/system/pm/PackageManagerCompat;->generateActivityInfo(Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;ILtop/niunaijun/blackbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ActivityInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    monitor-exit v0

    .line 46
    return-object p1

    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    return-object v2

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method private getInstalledApplicationsListInternal(III)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p3, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->sUserManager:Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p3, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter p3

    .line 15
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 47
    .line 48
    iget-object v3, v2, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->readUserState(I)Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3, p1, v2, p2}, Ltop/niunaijun/blackbox/core/system/pm/PackageManagerCompat;->generateApplicationInfo(Ltop/niunaijun/blackbox/core/system/pm/BPackage;ILtop/niunaijun/blackbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    monitor-exit p3

    .line 67
    return-object v0

    .line 68
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method private installPackageAsUserLocked(Ljava/lang/String;Ltop/niunaijun/blackbox/entity/pm/InstallOption;I)Ltop/niunaijun/blackbox/entity/pm/InstallResult;
    .locals 10

    .line 1
    const-string v0, "Installing potentially BlackBox-related app: "

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Ltop/niunaijun/blackbox/entity/pm/InstallResult;

    .line 8
    .line 9
    invoke-direct {v3}, Ltop/niunaijun/blackbox/entity/pm/InstallResult;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    sget-object v6, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->sUserManager:Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;

    .line 16
    .line 17
    invoke-virtual {v6, p3}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->exists(I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6, p3}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->createUser(I)Ltop/niunaijun/blackbox/core/system/user/BUserInfo;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p2, v4}, Ltop/niunaijun/blackbox/entity/pm/InstallOption;->isFlag(I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    new-instance v6, Ljava/io/File;

    .line 37
    .line 38
    invoke-static {}, Ltop/niunaijun/blackbox/core/env/BEnvironment;->getCacheDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v9, ".apk"

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v6}, Ltop/niunaijun/blackbox/utils/FileUtils;->copyFile(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    :goto_1
    move-object v5, v6

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_1
    :try_start_2
    new-instance v6, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-virtual {p1, v6, v7}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    const-string p1, "getPackageArchiveInfo error.Please check whether APK is normal."

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->installError(Ljava/lang/String;)Ltop/niunaijun/blackbox/entity/pm/InstallResult;

    .line 118
    .line 119
    .line 120
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    invoke-virtual {p2, v4}, Ltop/niunaijun/blackbox/entity/pm/InstallOption;->isFlag(I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-static {v5}, Ltop/niunaijun/blackbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    .line 128
    .line 129
    .line 130
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p2, "install finish: "

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_3
    :try_start_3
    iget-object v6, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    const-string p1, "Cannot clone BlackBox app from within BlackBox. This would create infinite recursion and is not allowed for security reasons."

    .line 152
    .line 153
    invoke-virtual {v3, p1}, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->installError(Ljava/lang/String;)Ltop/niunaijun/blackbox/entity/pm/InstallResult;

    .line 154
    .line 155
    .line 156
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    invoke-virtual {p2, v4}, Ltop/niunaijun/blackbox/entity/pm/InstallOption;->isFlag(I)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-static {v5}, Ltop/niunaijun/blackbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    .line 164
    .line 165
    .line 166
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string p2, "install finish: "

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_5
    :try_start_4
    const-string v8, "blackbox"

    .line 176
    .line 177
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_6

    .line 182
    .line 183
    const-string v8, "niunaijun"

    .line 184
    .line 185
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_6

    .line 190
    .line 191
    const-string v8, "vspace"

    .line 192
    .line 193
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_6

    .line 198
    .line 199
    const-string v8, "virtual"

    .line 200
    .line 201
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    :cond_6
    const-string v8, "BPackageManagerService"

    .line 208
    .line 209
    new-instance v9, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ". Proceed with caution."

    .line 218
    .line 219
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v8, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-static {v5}, Ltop/niunaijun/blackbox/utils/AbiUtils;->isSupport(Ljava/io/File;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    new-instance p3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 241
    .line 242
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, "["

    .line 254
    .line 255
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, "]"

    .line 264
    .line 265
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p3, "\n"

    .line 283
    .line 284
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->is64Bit()Z

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    if-eqz p3, :cond_8

    .line 292
    .line 293
    const-string p3, "The box does not support 32-bit Application"

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    const-string p3, "The box does not support 64-bit Application"

    .line 297
    .line 298
    :goto_3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    invoke-virtual {v3, p1, p3}, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->installError(Ljava/lang/String;Ljava/lang/String;)Ltop/niunaijun/blackbox/entity/pm/InstallResult;

    .line 306
    .line 307
    .line 308
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    invoke-virtual {p2, v4}, Ltop/niunaijun/blackbox/entity/pm/InstallOption;->isFlag(I)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_9

    .line 314
    .line 315
    invoke-static {v5}, Ltop/niunaijun/blackbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    .line 316
    .line 317
    .line 318
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string p2, "install finish: "

    .line 321
    .line 322
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_a
    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->parserApk(Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-nez p1, :cond_c

    .line 336
    .line 337
    const-string p1, "parser apk error."

    .line 338
    .line 339
    invoke-virtual {v3, p1}, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->installError(Ljava/lang/String;)Ltop/niunaijun/blackbox/entity/pm/InstallResult;

    .line 340
    .line 341
    .line 342
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 343
    invoke-virtual {p2, v4}, Ltop/niunaijun/blackbox/entity/pm/InstallOption;->isFlag(I)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_b

    .line 348
    .line 349
    invoke-static {v5}, Ltop/niunaijun/blackbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    .line 350
    .line 351
    .line 352
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string p2, "install finish: "

    .line 355
    .line 356
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_6

    .line 360
    .line 361
    :cond_c
    :try_start_6
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v0, v3, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->packageName:Ljava/lang/String;

    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    invoke-virtual {p2, v0}, Ltop/niunaijun/blackbox/entity/pm/InstallOption;->isFlag(I)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_d

    .line 371
    .line 372
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget-object v8, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v6, v8, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 383
    .line 384
    iput-object v6, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 385
    .line 386
    :cond_d
    iget-object v6, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mSettings:Ltop/niunaijun/blackbox/core/system/pm/Settings;

    .line 387
    .line 388
    iget-object v7, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v6, v7, p1, p2}, Ltop/niunaijun/blackbox/core/system/pm/Settings;->getPackageLPw(Ljava/lang/String;Landroid/content/pm/PackageParser$Package;Ltop/niunaijun/blackbox/entity/pm/InstallOption;)Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    iget-object v8, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v7, v8, p3}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->killPackageAsUser(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/pm/BPackageInstallerService;->get()Ltop/niunaijun/blackbox/core/system/pm/BPackageInstallerService;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v7, v6, p3}, Ltop/niunaijun/blackbox/core/system/pm/BPackageInstallerService;->installPackageAsUser(Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;I)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-gez v7, :cond_f

    .line 412
    .line 413
    const-string p1, "install apk error."

    .line 414
    .line 415
    invoke-virtual {v3, p1}, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->installError(Ljava/lang/String;)Ltop/niunaijun/blackbox/entity/pm/InstallResult;

    .line 416
    .line 417
    .line 418
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 419
    invoke-virtual {p2, v4}, Ltop/niunaijun/blackbox/entity/pm/InstallOption;->isFlag(I)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_e

    .line 424
    .line 425
    invoke-static {v5}, Ltop/niunaijun/blackbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    .line 426
    .line 427
    .line 428
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string p2, "install finish: "

    .line 431
    .line 432
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_f
    :try_start_7
    iget-object v7, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 437
    .line 438
    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 439
    :try_start_8
    invoke-virtual {v6, v0, p3}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->setInstalled(ZI)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->save()Z

    .line 443
    .line 444
    .line 445
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 446
    :try_start_9
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mComponentResolver:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;

    .line 447
    .line 448
    iget-object v7, v6, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 449
    .line 450
    invoke-virtual {v0, v7}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->removeAllComponents(Ltop/niunaijun/blackbox/core/system/pm/BPackage;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mComponentResolver:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;

    .line 454
    .line 455
    iget-object v7, v6, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 456
    .line 457
    invoke-virtual {v0, v7}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->addAllComponents(Ltop/niunaijun/blackbox/core/system/pm/BPackage;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mSettings:Ltop/niunaijun/blackbox/core/system/pm/Settings;

    .line 461
    .line 462
    iget-object p1, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v0, p1}, Ltop/niunaijun/blackbox/core/system/pm/Settings;->scanPackage(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, v6, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 468
    .line 469
    iget-object p1, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {p0, p1, p3}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->onPackageInstalled(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2, v4}, Ltop/niunaijun/blackbox/entity/pm/InstallOption;->isFlag(I)Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-eqz p1, :cond_10

    .line 479
    .line 480
    invoke-static {v5}, Ltop/niunaijun/blackbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    .line 481
    .line 482
    .line 483
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string p2, "install finish: "

    .line 486
    .line 487
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :catchall_2
    move-exception p1

    .line 492
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 493
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 494
    :goto_4
    move-object v6, v5

    .line 495
    :goto_5
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 496
    .line 497
    .line 498
    if-eqz v6, :cond_11

    .line 499
    .line 500
    invoke-virtual {p2, v4}, Ltop/niunaijun/blackbox/entity/pm/InstallOption;->isFlag(I)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_11

    .line 505
    .line 506
    invoke-static {v6}, Ltop/niunaijun/blackbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    .line 507
    .line 508
    .line 509
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string p2, "install finish: "

    .line 512
    .line 513
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 517
    .line 518
    .line 519
    move-result-wide p2

    .line 520
    sub-long/2addr p2, v1

    .line 521
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string p2, "ms"

    .line 525
    .line 526
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    const-string p2, "BPackageManagerService"

    .line 534
    .line 535
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    return-object v3

    .line 539
    :catchall_3
    move-exception p1

    .line 540
    if-eqz v6, :cond_12

    .line 541
    .line 542
    invoke-virtual {p2, v4}, Ltop/niunaijun/blackbox/entity/pm/InstallOption;->isFlag(I)Z

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    if-eqz p2, :cond_12

    .line 547
    .line 548
    invoke-static {v6}, Ltop/niunaijun/blackbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    .line 549
    .line 550
    .line 551
    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string p3, "install finish: "

    .line 554
    .line 555
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 559
    .line 560
    .line 561
    move-result-wide v3

    .line 562
    sub-long/2addr v3, v1

    .line 563
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string p3, "ms"

    .line 567
    .line 568
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    const-string p3, "BPackageManagerService"

    .line 576
    .line 577
    invoke-static {p3, p2}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    throw p1
.end method

.method private parserApk(Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;
    .locals 2

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/PackageParserFix;->needsFix()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->parserApkCompat(Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ltop/niunaijun/blackbox/utils/compat/PackageParserCompat;->createParser(Ljava/io/File;)Landroid/content/pm/PackageParser;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {v0, v1, p1}, Ltop/niunaijun/blackbox/utils/compat/PackageParserCompat;->parsePackage(Landroid/content/pm/PackageParser;Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1, p1}, Ltop/niunaijun/blackbox/utils/compat/PackageParserCompat;->collectCertificates(Landroid/content/pm/PackageParser;Landroid/content/pm/PackageParser$Package;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method private parserApkCompat(Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;
    .locals 9

    .line 1
    const-string v0, "BPackageManagerService"

    .line 2
    .line 3
    const-string v1, "mSignatures field not found: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3, p1}, Ltop/niunaijun/blackbox/utils/compat/PackageParserFix;->parseApk(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    const-class v3, Landroid/content/pm/PackageParser$Package;

    .line 18
    .line 19
    const-class v4, Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/content/pm/PackageParser$Package;

    .line 44
    .line 45
    iget-object v6, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    iput-object v6, v4, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    invoke-static {p1}, Ltop/niunaijun/blackbox/utils/compat/PackageParserFix;->getSignatures(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    .line 50
    .line 51
    .line 52
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    const-string v7, "mSignatures"

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v3

    .line 69
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    array-length v3, v1

    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_1
    if-ge v5, v3, :cond_1

    .line 95
    .line 96
    aget-object v7, v1, v5

    .line 97
    .line 98
    iget-object v8, v4, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "parserApkCompat OK: "

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " sigs="

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    array-length p1, v6

    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, "parserApkCompat failed: "

    .line 141
    .line 142
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method

.method private queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-direct {p0, v0, p3, p4}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->getActivity(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance p1, Landroid/content/pm/ResolveInfo;

    invoke-direct {p1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 8
    iput-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 10
    :cond_1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mComponentResolver:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;

    invoke-virtual {v1, p1, p2, p3, p4}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->queryActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private queryIntentServicesInternal(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    move-object v2, p1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p3, p4}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p3, Landroid/content/pm/ResolveInfo;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p1

    .line 47
    :cond_2
    iget-object p1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 67
    .line 68
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mComponentResolver:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;

    .line 69
    .line 70
    iget-object v5, v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    .line 71
    .line 72
    move-object v3, p2

    .line 73
    move v4, p3

    .line 74
    move v6, p4

    .line 75
    invoke-virtual/range {v1 .. v6}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->queryServices(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    monitor-exit p1

    .line 80
    return-object p2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p2, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 85
    .line 86
    monitor-exit p1

    .line 87
    return-object p2

    .line 88
    :cond_4
    move-object v3, p2

    .line 89
    move v4, p3

    .line 90
    move v6, p4

    .line 91
    iget-object p2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mComponentResolver:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;

    .line 92
    .line 93
    invoke-virtual {p2, v2, v3, v4, v6}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->queryServices(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    monitor-exit p1

    .line 98
    return-object p2

    .line 99
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p2
.end method

.method private updateFlags(II)I
    .locals 1

    .line 1
    const/high16 p2, 0xc0000

    .line 2
    .line 3
    and-int v0, p1, p2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    or-int/2addr p1, p2

    .line 9
    return p1
.end method


# virtual methods
.method public addPackageMonitor(Ltop/niunaijun/blackbox/core/system/pm/PackageMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackageMonitors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearPackage(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->killPackageAsUser(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/pm/BPackageInstallerService;->get()Ltop/niunaijun/blackbox/core/system/pm/BPackageInstallerService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2}, Ltop/niunaijun/blackbox/core/system/pm/BPackageInstallerService;->clearPackage(Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;I)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public deleteUser(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

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
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 25
    .line 26
    iget-object v2, v2, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 27
    .line 28
    iget-object v2, v2, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v2, p1}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->uninstallPackageAsUser(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .locals 4

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->sUserManager:Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mComponentResolver:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->getActivity(Landroid/content/ComponentName;)Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, p3}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->readUserState(I)Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p2, p1, p3}, Ltop/niunaijun/blackbox/core/system/pm/PackageManagerCompat;->generateActivityInfo(Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;ILtop/niunaijun/blackbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ActivityInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-exit v0

    .line 49
    return-object p1

    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public getAppId(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->appId:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->sUserManager:Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-direct {p0, p2, p3}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->updateFlags(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_1
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v1, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->readUserState(I)Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p2, p1, p3}, Ltop/niunaijun/blackbox/core/system/pm/PackageManagerCompat;->generateApplicationInfo(Ltop/niunaijun/blackbox/core/system/pm/BPackage;ILtop/niunaijun/blackbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    monitor-exit v0

    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public getBPackageSetting(Ljava/lang/String;)Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBPackageSettings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getInstalledApplications(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->getInstalledApplicationsListInternal(III)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getInstalledPackages(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->sUserManager:Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->exists(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 50
    .line 51
    iget-object v3, v3, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 52
    .line 53
    iget-object v3, v3, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v3, p1, p2}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object p1

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method public getInstalledPackagesAsUser(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/entity/pm/InstalledPackage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->sUserManager:Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->getInstalled(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v3, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 49
    .line 50
    iget-object v4, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4}, Ltop/niunaijun/blackbox/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    new-instance v4, Ltop/niunaijun/blackbox/entity/pm/InstalledPackage;

    .line 59
    .line 60
    invoke-direct {v4}, Ltop/niunaijun/blackbox/entity/pm/InstalledPackage;-><init>()V

    .line 61
    .line 62
    .line 63
    iput p1, v4, Ltop/niunaijun/blackbox/entity/pm/InstalledPackage;->userId:I

    .line 64
    .line 65
    iget-object v3, v3, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 66
    .line 67
    iget-object v3, v3, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v4, Ltop/niunaijun/blackbox/entity/pm/InstalledPackage;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    monitor-exit v0

    .line 78
    return-object v1

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->sUserManager:Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-direct {p0, p2, p3}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->updateFlags(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_1
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 49
    .line 50
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->readUserState(I)Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, p2, v0, p3}, Ltop/niunaijun/blackbox/core/system/pm/PackageManagerCompat;->generatePackageInfo(Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;ILtop/niunaijun/blackbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/PackageInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    return-object v1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public getPackagesForUid(II)[Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->sUserManager:Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 42
    .line 43
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 44
    .line 45
    iget-object v5, v5, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, p2}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->getInstalled(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->findProcessByPid(I)Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    new-array p1, v1, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, [Ljava/lang/String;

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-object p1

    .line 102
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p1
.end method

.method public getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;
    .locals 4

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->sUserManager:Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mComponentResolver:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->getProvider(Landroid/content/ComponentName;)Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, p3}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->readUserState(I)Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p2, p1, p3}, Ltop/niunaijun/blackbox/core/system/pm/PackageManagerCompat;->generateProviderInfo(Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;ILtop/niunaijun/blackbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ProviderInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-exit v0

    .line 49
    return-object p1

    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .locals 4

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->sUserManager:Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mComponentResolver:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->getReceiver(Landroid/content/ComponentName;)Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, p3}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->readUserState(I)Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p2, p1, p3}, Ltop/niunaijun/blackbox/core/system/pm/PackageManagerCompat;->generateActivityInfo(Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;ILtop/niunaijun/blackbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ActivityInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-exit v0

    .line 49
    return-object p1

    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;
    .locals 4

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->sUserManager:Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mComponentResolver:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->getService(Landroid/content/ComponentName;)Ltop/niunaijun/blackbox/core/system/pm/BPackage$Service;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, p3}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->readUserState(I)Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p2, p1, p3}, Ltop/niunaijun/blackbox/core/system/pm/PackageManagerCompat;->generateServiceInfo(Ltop/niunaijun/blackbox/core/system/pm/BPackage$Service;ILtop/niunaijun/blackbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ServiceInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-exit v0

    .line 49
    return-object p1

    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public getSettings()Ltop/niunaijun/blackbox/core/system/pm/Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mSettings:Ltop/niunaijun/blackbox/core/system/pm/Settings;

    .line 2
    .line 3
    return-object v0
.end method

.method public installPackageAsUser(Ljava/lang/String;Ltop/niunaijun/blackbox/entity/pm/InstallOption;I)Ltop/niunaijun/blackbox/entity/pm/InstallResult;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mInstallLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->installPackageAsUserLocked(Ljava/lang/String;Ltop/niunaijun/blackbox/entity/pm/InstallOption;I)Ltop/niunaijun/blackbox/entity/pm/InstallResult;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    monitor-exit v0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public isInstalled(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->sUserManager:Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->getInstalled(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    monitor-exit v0

    .line 33
    return p1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public onPackageInstalled(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackageMonitors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltop/niunaijun/blackbox/core/system/pm/PackageMonitor;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Ltop/niunaijun/blackbox/core/system/pm/PackageMonitor;->onPackageInstalled(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "onPackageInstalled: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", userId: "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "BPackageManagerService"

    .line 46
    .line 47
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onPackageUninstalled(Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackageMonitors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltop/niunaijun/blackbox/core/system/pm/PackageMonitor;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Ltop/niunaijun/blackbox/core/system/pm/PackageMonitor;->onPackageUninstalled(Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "onPackageUninstalled: "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", userId: "

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "BPackageManagerService"

    .line 46
    .line 47
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public queryBroadcastReceivers(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->sUserManager:Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    move-object v2, p1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p2, p4}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    new-instance p3, Landroid/content/pm/ResolveInfo;

    .line 48
    .line 49
    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p1

    .line 58
    :cond_3
    iget-object p1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 76
    .line 77
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mComponentResolver:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;

    .line 78
    .line 79
    iget-object v5, v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    .line 80
    .line 81
    move v4, p2

    .line 82
    move-object v3, p3

    .line 83
    move v6, p4

    .line 84
    invoke-virtual/range {v1 .. v6}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->queryReceivers(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    monitor-exit p1

    .line 89
    return-object p2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p2, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v4, p2

    .line 94
    move-object v3, p3

    .line 95
    move v6, p4

    .line 96
    iget-object p2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mComponentResolver:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;

    .line 97
    .line 98
    invoke-virtual {p2, v2, v3, v4, v6}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->queryReceivers(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    monitor-exit p1

    .line 103
    return-object p2

    .line 104
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p2
.end method

.method public queryContentProviders(Ljava/lang/String;III)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->sUserManager:Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {p2, p4}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mComponentResolver:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1, p3, p4}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->queryProviders(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public queryIntentActivities(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->sUserManager:Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;

    invoke-virtual {v0, p4}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    :cond_1
    move-object v3, p1

    if-eqz v1, :cond_3

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {p0, v1, p2, p4}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 21
    new-instance p3, Landroid/content/pm/ResolveInfo;

    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 22
    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 23
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p1

    .line 24
    :cond_3
    iget-object p1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    monitor-enter p1

    if-eqz v0, :cond_7

    .line 25
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 27
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mComponentResolver:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;

    iget-object v6, v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    move v5, p2

    move-object v4, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->queryActivities(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    if-nez p2, :cond_6

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_6
    monitor-exit p1

    return-object p2

    .line 31
    :cond_7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public queryIntentServices(Landroid/content/Intent;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0, p2, p3}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->queryIntentServicesInternal(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public removePackageMonitor(Ltop/niunaijun/blackbox/core/system/pm/PackageMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackageMonitors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->sUserManager:Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p3, p2, p4}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-direct {p0, p1, p3, p2, p4}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->chooseBestActivity(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;)Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public resolveContentProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->sUserManager:Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mComponentResolver:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->queryProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->sUserManager:Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->chooseBestActivity(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;)Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->sUserManager:Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p3, p2, p4}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->queryIntentServicesInternal(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x1

    .line 22
    if-lt p2, p3, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v1
.end method

.method public stopPackage(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->killPackageAsUser(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public systemReady()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mSettings:Ltop/niunaijun/blackbox/core/system/pm/Settings;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/core/system/pm/Settings;->scanPackage()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mComponentResolver:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;

    .line 29
    .line 30
    iget-object v3, v1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->removeAllComponents(Ltop/niunaijun/blackbox/core/system/pm/BPackage;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mComponentResolver:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;

    .line 36
    .line 37
    iget-object v1, v1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->addAllComponents(Ltop/niunaijun/blackbox/core/system/pm/BPackage;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public uninstallPackage(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mInstallLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_3
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->killAllByPackageName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->getUserIds()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/pm/BPackageInstallerService;->get()Ltop/niunaijun/blackbox/core/system/pm/BPackageInstallerService;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-virtual {v5, v2, v7, v6}, Ltop/niunaijun/blackbox/core/system/pm/BPackageInstallerService;->uninstallPackageAsUser(Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;ZI)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-gez v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p0, p1, v7, v4}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->onPackageUninstalled(Ljava/lang/String;ZI)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mSettings:Ltop/niunaijun/blackbox/core/system/pm/Settings;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ltop/niunaijun/blackbox/core/system/pm/Settings;->removePackage(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mComponentResolver:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;

    .line 81
    .line 82
    iget-object v2, v2, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->removeAllComponents(Ltop/niunaijun/blackbox/core/system/pm/BPackage;)V

    .line 85
    .line 86
    .line 87
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    :try_start_6
    throw p1

    .line 92
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 93
    throw p1
.end method

.method public uninstallPackageAsUser(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mInstallLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_3
    invoke-virtual {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->getUserState()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-gt v3, v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, p1, p2}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->killPackageAsUser(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/pm/BPackageInstallerService;->get()Ltop/niunaijun/blackbox/core/system/pm/BPackageInstallerService;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2, v4, p2}, Ltop/niunaijun/blackbox/core/system/pm/BPackageInstallerService;->uninstallPackageAsUser(Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;ZI)I

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mSettings:Ltop/niunaijun/blackbox/core/system/pm/Settings;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ltop/niunaijun/blackbox/core/system/pm/Settings;->removePackage(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->mComponentResolver:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;

    .line 68
    .line 69
    iget-object v2, v2, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->removeAllComponents(Ltop/niunaijun/blackbox/core/system/pm/BPackage;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v2, p2}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->removeUser(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->save()Z

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, p1, v4, p2}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->onPackageUninstalled(Ljava/lang/String;ZI)V

    .line 82
    .line 83
    .line 84
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 86
    return-void

    .line 87
    :goto_2
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 88
    :try_start_8
    throw p1

    .line 89
    :goto_3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 90
    throw p1
.end method
