.class public Ltop/niunaijun/blackbox/utils/DexCrashPrevention;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;
    }
.end annotation


# static fields
.field private static final PROBLEMATIC_APK_PATTERNS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "DexCrashPrevention"

.field private static sIsInitialized:Z = false

.field private static final sPreventionCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->sPreventionCache:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "split_config.arm64_v8a.apk"

    .line 9
    .line 10
    const-string v1, "split_config.armeabi_v7a.apk"

    .line 11
    .line 12
    const-string v2, "split_config.xhdpi.apk"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->PROBLEMATIC_APK_PATTERNS:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->lambda$findBaseApkPath$0(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static attemptCorruptionRecovery(Ljava/lang/String;)Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;
    .locals 7

    .line 1
    const-string v0, "Corruption Recovery"

    .line 2
    .line 3
    const-string v1, "Recovery failed: "

    .line 4
    .line 5
    const-string v2, "Successfully recovered via "

    .line 6
    .line 7
    const-string v3, "Attempting corruption recovery for: "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    const-string v5, "DexCrashPrevention"

    .line 11
    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v5, v3}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ltop/niunaijun/blackbox/utils/DexFileRecovery;->recoverDexFile(Ljava/lang/String;)Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-boolean v3, p0, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;->success:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v1, Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;->recoveryMethod:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v0, v2, p0}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v2, Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;->errorMessage:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v2, v0, v4, p0}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;-><init>(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :goto_0
    new-instance v1, Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Error during recovery: "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v1, v0, v4, p0}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->lambda$getVirtualAppApkFiles$1(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static clearCache()V
    .locals 2

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->sPreventionCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const-string v0, "DexCrashPrevention"

    .line 7
    .line 8
    const-string v1, "Prevention cache cleared"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static findBaseApkPath(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ltop/niunaijun/blackbox/utils/c;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Ltop/niunaijun/blackbox/utils/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object p0, p0, v0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string v0, "Error finding base APK: "

    .line 38
    .line 39
    const-string v1, "DexCrashPrevention"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static forcePrevention(Ljava/lang/String;)Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->sPreventionCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->validateAndPreventCorruption(Ljava/lang/String;)Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getPreventionStats()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->sPreventionCache:Ljava/util/Map;

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
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;

    .line 24
    .line 25
    iget-boolean v3, v3, Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;->success:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Prevention Stats - Successful: "

    .line 38
    .line 39
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", Failed: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", Total Attempts: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v1, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->sPreventionCache:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public static getStatus()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DEX Crash Prevention Status:\nInitialized: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->sIsInitialized:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\nCache Size: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->sPreventionCache:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\nPrevention Stats: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->getPreventionStats()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\nRecovery Stats: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ltop/niunaijun/blackbox/utils/DexFileRecovery;->getRecoveryStats()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\n"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method private static getVirtualAppApkFiles()[Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->getVirtualAppDirectory()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ltop/niunaijun/blackbox/utils/c;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v2}, Ltop/niunaijun/blackbox/utils/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    new-array v1, v1, [Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    array-length v3, v0

    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    aget-object v3, v0, v2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "Error getting virtual app APK files: "

    .line 57
    .line 58
    const-string v2, "DexCrashPrevention"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method private static getVirtualAppDirectory()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "Error getting virtual app directory: "

    .line 31
    .line 32
    const-string v2, "DexCrashPrevention"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method private static handleProblematicSplitApk(Ljava/io/File;)Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;
    .locals 10

    .line 1
    const-string v0, "Split APK Handling"

    .line 2
    .line 3
    const-string v1, "DexCrashPrevention"

    .line 4
    .line 5
    const-string v2, "Failed to recover split APK: "

    .line 6
    .line 7
    const-string v3, "Recovered split APK via "

    .line 8
    .line 9
    const-string v4, "Using valid base APK instead of problematic split: "

    .line 10
    .line 11
    const-string v5, "Found valid base APK: "

    .line 12
    .line 13
    const-string v6, "Handling problematic split APK: "

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v1, v6}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->findBaseApkPath(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    new-instance v9, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Ltop/niunaijun/blackbox/utils/DexFileRecovery;->isValidApkFile(Ljava/io/File;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1, p0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    new-instance p0, Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v0, v8, v1}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ltop/niunaijun/blackbox/utils/DexFileRecovery;->recoverDexFile(Ljava/lang/String;)Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-boolean v1, p0, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;->success:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    const-string v4, "Split APK Recovery"

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    :try_start_1
    new-instance v1, Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;->recoveryMethod:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v1, v4, v8, p0}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_1
    new-instance v1, Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;->errorMessage:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v1, v4, v7, p0}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;-><init>(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :goto_0
    new-instance v1, Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "Error handling split APK: "

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v1, v0, v7, p0}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method

.method private static hookDexFileValidation()V
    .locals 3

    .line 1
    const-string v0, "DexCrashPrevention"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "DEX file validation hooks prepared"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v1

    .line 10
    const-string v2, "Failed to hook DEX file validation: "

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static initialize()V
    .locals 4

    .line 1
    const-string v0, "DexCrashPrevention"

    .line 2
    .line 3
    sget-boolean v1, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->sIsInitialized:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v1, "Initializing DEX crash prevention..."

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->installProactivePrevention()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->installDexFileValidation()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->installClassLoaderMonitoring()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->installApkIntegrityChecks()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    sput-boolean v1, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->sIsInitialized:Z

    .line 27
    .line 28
    const-string v1, "DEX crash prevention initialized successfully"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Failed to initialize DEX crash prevention: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2, v1}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static installApkIntegrityChecks()V
    .locals 3

    .line 1
    const-string v0, "DexCrashPrevention"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Installing APK integrity checks"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->setupPeriodicIntegrityChecks()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v2, "Failed to install APK integrity checks: "

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static installClassLoaderMonitoring()V
    .locals 3

    .line 1
    const-string v0, "DexCrashPrevention"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Installing ClassLoader monitoring"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->setupClassLoaderMonitoring()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v2, "Failed to install ClassLoader monitoring: "

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static installDexFileValidation()V
    .locals 3

    .line 1
    const-string v0, "DexCrashPrevention"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Installing DEX file validation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->hookDexFileValidation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v2, "Failed to install DEX file validation: "

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static installProactivePrevention()V
    .locals 3

    .line 1
    const-string v0, "DexCrashPrevention"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Installing proactive DEX corruption prevention"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->setupApkFileMonitoring()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->prevalidateCriticalApkFiles()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v2, "Failed to install proactive prevention: "

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static isProblematicSplitApk(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->PROBLEMATIC_APK_PATTERNS:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    move v3, v0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v0
.end method

.method private static synthetic lambda$findBaseApkPath$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, ".apk"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "split_config"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static synthetic lambda$getVirtualAppApkFiles$1(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, ".apk"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static prevalidateCriticalApkFiles()V
    .locals 9

    .line 1
    const-string v0, "DexCrashPrevention"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->getVirtualAppApkFiles()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-static {v4}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->validateAndPreventCorruption(Ljava/lang/String;)Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-boolean v6, v5, Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;->success:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const-string v7, " - "

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v8, "Pre-validated APK file: "

    .line 33
    .line 34
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v4}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v8, "APK file validation failed: "

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v0, v4}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void

    .line 86
    :goto_2
    const-string v2, "Failed to pre-validate APK files: "

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static setupApkFileMonitoring()V
    .locals 5

    .line 1
    const-string v0, "DexCrashPrevention"

    .line 2
    .line 3
    const-string v1, "Setting up APK file monitoring for: "

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->getVirtualAppDirectory()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :goto_0
    const-string v2, "Failed to setup APK file monitoring: "

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static setupClassLoaderMonitoring()V
    .locals 3

    .line 1
    const-string v0, "DexCrashPrevention"

    .line 2
    .line 3
    const-string v1, "Monitoring ClassLoader: "

    .line 4
    .line 5
    :try_start_0
    const-class v2, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    const-string v2, "Failed to setup ClassLoader monitoring: "

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static setupPeriodicIntegrityChecks()V
    .locals 3

    .line 1
    const-string v0, "DexCrashPrevention"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Periodic APK integrity checks prepared"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v1

    .line 10
    const-string v2, "Failed to setup periodic integrity checks: "

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static validateAndPreventCorruption(Ljava/lang/String;)Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;
    .locals 8

    .line 1
    const-string v0, "APK file is corrupted: "

    .line 2
    .line 3
    const-string v1, "Detected problematic split APK: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Validation"

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;

    .line 11
    .line 12
    const-string v0, "APK file path is null"

    .line 13
    .line 14
    invoke-direct {p0, v3, v2, v0}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v4, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->sPreventionCache:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    new-instance v0, Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;

    .line 45
    .line 46
    const-string v1, "APK file does not exist"

    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v1}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->isProblematicSplitApk(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const-string v7, "DexCrashPrevention"

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v7, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->handleProblematicSplitApk(Ljava/io/File;)Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    invoke-static {v5}, Ltop/niunaijun/blackbox/utils/DexFileRecovery;->isValidApkFile(Ljava/io/File;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    new-instance v0, Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;

    .line 103
    .line 104
    const-string v1, "APK file is valid"

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-direct {v0, v3, v5, v1}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v7, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->attemptCorruptionRecovery(Ljava/lang/String;)Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :goto_0
    new-instance v1, Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v5, "Error during validation: "

    .line 134
    .line 135
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v3, v2, v0}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention$PreventionResult;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->sPreventionCache:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-object v1
.end method
