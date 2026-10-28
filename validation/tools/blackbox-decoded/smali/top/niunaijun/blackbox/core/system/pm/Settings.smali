.class Ltop/niunaijun/blackbox/core/system/pm/Settings;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final TAG:Ljava/lang/String; = "Settings"


# instance fields
.field private final mAppIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrUid:I

.field final mPackages:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final mSharedUsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltop/niunaijun/blackbox/core/system/pm/SharedUserSetting;",
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
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mAppIds:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v1, Ltop/niunaijun/blackbox/core/system/pm/SharedUserSetting;->sSharedUsers:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mSharedUsers:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mCurrUid:I

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/system/pm/Settings;->loadUidLP()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/pm/SharedUserSetting;->loadSharedUsers()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method private acquireAndRegisterNewAppIdLPw(Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mAppIds:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 4
    .line 5
    iget-object v1, v1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget v0, p0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mCurrUid:I

    .line 21
    .line 22
    const/16 v1, 0x4e1f

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    return p1

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mCurrUid:I

    .line 31
    .line 32
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mAppIds:Ljava/util/Map;

    .line 33
    .line 34
    iget-object p1, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 35
    .line 36
    iget-object p1, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget p1, p0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mCurrUid:I

    .line 46
    .line 47
    add-int/lit16 p1, p1, 0x2710

    .line 48
    .line 49
    return p1
.end method

.method private loadUidLP()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/core/env/BEnvironment;->getUidConf()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Ltop/niunaijun/blackbox/utils/FileUtils;->toByteArray(Ljava/io/File;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length v3, v2

    .line 21
    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mCurrUid:I

    .line 32
    .line 33
    const-class v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mAppIds:Ljava/util/Map;

    .line 44
    .line 45
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iget-object v4, p0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mAppIds:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mAppIds:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    :try_start_4
    invoke-static {}, Ltop/niunaijun/blackbox/core/env/BEnvironment;->getUidConf()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    .line 76
    .line 77
    :catch_1
    :try_start_5
    iput v1, p0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mCurrUid:I

    .line 78
    .line 79
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mAppIds:Ljava/util/Map;

    .line 80
    .line 81
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :try_start_6
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mAppIds:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 85
    .line 86
    .line 87
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 88
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_2
    move-exception v2

    .line 93
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 94
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 95
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method private parserApk(Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ltop/niunaijun/blackbox/utils/compat/PackageParserCompat;->createParser(Ljava/io/File;)Landroid/content/pm/PackageParser;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v0, v1, p1}, Ltop/niunaijun/blackbox/utils/compat/PackageParserCompat;->parsePackage(Landroid/content/pm/PackageParser;Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1, p1}, Ltop/niunaijun/blackbox/utils/compat/PackageParserCompat;->collectCertificates(Landroid/content/pm/PackageParser;Landroid/content/pm/PackageParser$Package;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private reInstallBySystem(Landroid/content/pm/PackageInfo;Ltop/niunaijun/blackbox/entity/pm/InstallOption;)Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reInstallBySystem: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Settings"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/core/system/pm/Settings;->parserApk(Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    iput-object v0, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1, p2}, Ltop/niunaijun/blackbox/core/system/pm/Settings;->getPackageLPw(Ljava/lang/String;Landroid/content/pm/PackageParser$Package;Ltop/niunaijun/blackbox/entity/pm/InstallOption;)Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "parser apk error."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private saveUidLP()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/util/AtomicFile;

    .line 6
    .line 7
    invoke-static {}, Ltop/niunaijun/blackbox/core/env/BEnvironment;->getUidConf()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/util/HashSet;

    .line 22
    .line 23
    iget-object v5, p0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mAppIds:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    iget-object v6, p0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mAppIds:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v3, p0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mCurrUid:I

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mAppIds:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v2}, Ltop/niunaijun/blackbox/utils/FileUtils;->writeParcelToOutput(Landroid/os/Parcel;Ljava/io/FileOutputStream;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method private updatePackageLP(Ljava/io/File;)V
    .locals 10

    .line 1
    const-string v0, "Settings"

    .line 2
    .line 3
    const-string v1, "bad Package: "

    .line 4
    .line 5
    const-string v2, "loaded Package: "

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ltop/niunaijun/blackbox/core/env/BEnvironment;->getPackageConf(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x1

    .line 20
    :try_start_0
    invoke-static {v5}, Ltop/niunaijun/blackbox/utils/FileUtils;->toByteArray(Ljava/io/File;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    array-length v7, v5

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-virtual {v4, v5, v8, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;-><init>(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v5, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 38
    .line 39
    iput-object v5, v7, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mExtras:Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 40
    .line 41
    iget-object v7, v5, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->installOption:Ltop/niunaijun/blackbox/entity/pm/InstallOption;

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ltop/niunaijun/blackbox/entity/pm/InstallOption;->isFlag(I)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/16 v8, 0x80

    .line 54
    .line 55
    invoke-virtual {v7, v3, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 60
    .line 61
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v5, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 64
    .line 65
    iget-object v9, v9, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v9, v5, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 78
    .line 79
    iget-object v9, v9, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->killAllByPackageName(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v5, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->installOption:Ltop/niunaijun/blackbox/entity/pm/InstallOption;

    .line 85
    .line 86
    invoke-direct {p0, v7, v8}, Ltop/niunaijun/blackbox/core/system/pm/Settings;->reInstallBySystem(Landroid/content/pm/PackageInfo;Ltop/niunaijun/blackbox/entity/pm/InstallOption;)Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v7, v7, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 91
    .line 92
    iput-object v7, v5, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v2

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    iget-object v7, v5, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 98
    .line 99
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;->create()Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v7, v8, v9, v8}, Ltop/niunaijun/blackbox/core/system/pm/PackageManagerCompat;->generateApplicationInfo(Ltop/niunaijun/blackbox/core/system/pm/BPackage;ILtop/niunaijun/blackbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iput-object v8, v7, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 108
    .line 109
    :cond_1
    :goto_0
    invoke-virtual {v5}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->save()Z

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    .line 113
    .line 114
    iget-object v8, v5, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 115
    .line 116
    iget-object v8, v8, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v7, v8, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0, v2}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Ltop/niunaijun/blackbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3}, Ltop/niunaijun/blackbox/core/system/pm/Settings;->removePackage(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v3}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->killAllByPackageName(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->get()Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 v2, -0x1

    .line 161
    invoke-virtual {p1, v3, v6, v2}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->onPackageUninstalled(Ljava/lang/String;ZI)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v0, p1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 185
    .line 186
    .line 187
    throw p1
.end method


# virtual methods
.method public getPackageLPw(Ljava/lang/String;Landroid/content/pm/PackageParser$Package;Ltop/niunaijun/blackbox/entity/pm/InstallOption;)Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;
    .locals 2

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Ltop/niunaijun/blackbox/core/system/pm/BPackage;-><init>(Landroid/content/pm/PackageParser$Package;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 12
    .line 13
    iput-object p3, v1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->installOption:Ltop/niunaijun/blackbox/entity/pm/InstallOption;

    .line 14
    .line 15
    iput-object p3, v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->installOption:Ltop/niunaijun/blackbox/entity/pm/InstallOption;

    .line 16
    .line 17
    iput-object v0, v1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mExtras:Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 18
    .line 19
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;->create()Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {v1, p3, p2, p3}, Ltop/niunaijun/blackbox/core/system/pm/PackageManagerCompat;->generateApplicationInfo(Ltop/niunaijun/blackbox/core/system/pm/BPackage;ILtop/niunaijun/blackbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, v1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    iget-object p2, p0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    iget-object p3, p0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget p3, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->appId:I

    .line 44
    .line 45
    iput p3, v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->appId:I

    .line 46
    .line 47
    iget-object p1, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    .line 48
    .line 49
    iput-object p1, v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/core/system/pm/Settings;->registerAppIdLPw(Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    :goto_0
    monitor-exit p2

    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string p3, "registerAppIdLPw err."

    .line 65
    .line 66
    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

.method public registerAppIdLPw(Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mSharedUserId:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mSharedUsers:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ltop/niunaijun/blackbox/core/system/pm/SharedUserSetting;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ltop/niunaijun/blackbox/core/system/pm/SharedUserSetting;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ltop/niunaijun/blackbox/core/system/pm/SharedUserSetting;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/core/system/pm/Settings;->acquireAndRegisterNewAppIdLPw(Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Ltop/niunaijun/blackbox/core/system/pm/SharedUserSetting;->userId:I

    .line 27
    .line 28
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mSharedUsers:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget v1, v1, Ltop/niunaijun/blackbox/core/system/pm/SharedUserSetting;->userId:I

    .line 38
    .line 39
    iput v1, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->appId:I

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 47
    .line 48
    iget-object v2, v2, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " sharedUserId = "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", setAppId = "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->appId:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Settings"

    .line 76
    .line 77
    invoke-static {v1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    iget v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->appId:I

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/core/system/pm/Settings;->acquireAndRegisterNewAppIdLPw(Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->appId:I

    .line 89
    .line 90
    :cond_3
    iget p1, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->appId:I

    .line 91
    .line 92
    if-gez p1, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 p1, 0x1

    .line 97
    :goto_1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/system/pm/Settings;->saveUidLP()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/pm/SharedUserSetting;->saveSharedUsers()V

    .line 101
    .line 102
    .line 103
    return p1
.end method

.method public removePackage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scanPackage()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/core/env/BEnvironment;->getAppRootDir()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ltop/niunaijun/blackbox/utils/FileUtils;->mkdirs(Ljava/io/File;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ltop/niunaijun/blackbox/core/system/pm/Settings;->scanPackage(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    .line 9
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public scanPackage(Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {p1}, Ltop/niunaijun/blackbox/core/env/BEnvironment;->getAppDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/core/system/pm/Settings;->updatePackageLP(Ljava/io/File;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
