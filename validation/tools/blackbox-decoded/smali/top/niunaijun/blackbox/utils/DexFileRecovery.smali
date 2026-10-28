.class public Ltop/niunaijun/blackbox/utils/DexFileRecovery;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/utils/DexFileRecovery$AlternativeApkStrategy;,
        Ltop/niunaijun/blackbox/utils/DexFileRecovery$HostAppApkStrategy;,
        Ltop/niunaijun/blackbox/utils/DexFileRecovery$SystemApkStrategy;,
        Ltop/niunaijun/blackbox/utils/DexFileRecovery$DexExtractionStrategy;,
        Ltop/niunaijun/blackbox/utils/DexFileRecovery$BackupRestoreStrategy;,
        Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;,
        Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryStrategy;
    }
.end annotation


# static fields
.field private static final MAX_RECOVERY_ATTEMPTS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "DexFileRecovery"

.field private static final sRecoveryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final sRecoveryStrategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/utils/DexFileRecovery;->sRecoveryCache:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltop/niunaijun/blackbox/utils/DexFileRecovery;->sRecoveryStrategies:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Ltop/niunaijun/blackbox/utils/DexFileRecovery;->initializeRecoveryStrategies()V

    .line 16
    .line 17
    .line 18
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

.method public static synthetic a(Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryStrategy;Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryStrategy;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltop/niunaijun/blackbox/utils/DexFileRecovery;->lambda$initializeRecoveryStrategies$0(Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryStrategy;Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryStrategy;)I

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
    sget-object v0, Ltop/niunaijun/blackbox/utils/DexFileRecovery;->sRecoveryCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const-string v0, "DexFileRecovery"

    .line 7
    .line 8
    const-string v1, "Recovery cache cleared"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static forceRecovery(Ljava/lang/String;)Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/utils/DexFileRecovery;->sRecoveryCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ltop/niunaijun/blackbox/utils/DexFileRecovery;->recoverDexFile(Ljava/lang/String;)Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getRecoveryStats()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/utils/DexFileRecovery;->sRecoveryCache:Ljava/util/Map;

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
    check-cast v3, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;

    .line 24
    .line 25
    iget-boolean v3, v3, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;->success:Z

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
    const-string v3, "Recovery Stats - Successful: "

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
    sget-object v1, Ltop/niunaijun/blackbox/utils/DexFileRecovery;->sRecoveryCache:Ljava/util/Map;

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

.method private static initializeRecoveryStrategies()V
    .locals 3

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/utils/DexFileRecovery;->sRecoveryStrategies:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ltop/niunaijun/blackbox/utils/DexFileRecovery$AlternativeApkStrategy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ltop/niunaijun/blackbox/utils/DexFileRecovery$AlternativeApkStrategy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v1, Ltop/niunaijun/blackbox/utils/DexFileRecovery$HostAppApkStrategy;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ltop/niunaijun/blackbox/utils/DexFileRecovery$HostAppApkStrategy;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Ltop/niunaijun/blackbox/utils/DexFileRecovery$SystemApkStrategy;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ltop/niunaijun/blackbox/utils/DexFileRecovery$SystemApkStrategy;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Ltop/niunaijun/blackbox/utils/DexFileRecovery$DexExtractionStrategy;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ltop/niunaijun/blackbox/utils/DexFileRecovery$DexExtractionStrategy;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Ltop/niunaijun/blackbox/utils/DexFileRecovery$BackupRestoreStrategy;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ltop/niunaijun/blackbox/utils/DexFileRecovery$BackupRestoreStrategy;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, Ltop/niunaijun/blackbox/utils/a;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Initialized "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " recovery strategies"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "DexFileRecovery"

    .line 76
    .line 77
    invoke-static {v1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static isValidApkFile(Ljava/io/File;)Z
    .locals 9

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-string v1, "DexFileRecovery"

    .line 4
    .line 5
    const-string v2, "APK validation failed for "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    const-wide/32 v6, 0xf4240

    .line 22
    .line 23
    .line 24
    cmp-long v4, v4, v6

    .line 25
    .line 26
    if-gez v4, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    :try_start_1
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 30
    .line 31
    invoke-direct {v4, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    const-string v5, "classes.dex"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmp-long v5, v5, v7

    .line 49
    .line 50
    if-lez v5, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v5, v3

    .line 57
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 58
    .line 59
    .line 60
    return v5

    .line 61
    :catch_0
    move-exception v4

    .line 62
    goto :goto_3

    .line 63
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception v4

    .line 68
    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 72
    :goto_3
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 99
    .line 100
    .line 101
    return v3

    .line 102
    :catch_1
    move-exception v2

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, "Error validating APK file "

    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v4, v1}, Ltop/niunaijun/blackbox/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_4
    return v3
.end method

.method private static synthetic lambda$initializeRecoveryStrategies$0(Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryStrategy;Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryStrategy;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryStrategy;->getPriority()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryStrategy;->getPriority()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static recoverDexFile(Ljava/lang/String;)Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;

    .line 4
    .line 5
    const-string v0, "Corrupted file path is null"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Ltop/niunaijun/blackbox/utils/DexFileRecovery;->sRecoveryCache:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, ": "

    .line 18
    .line 19
    const-string v3, "DexFileRecovery"

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "Using cached recovery result for "

    .line 32
    .line 33
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v3, p0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string v0, "Attempting to recover corrupted DEX file: "

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    sget-object v0, Ltop/niunaijun/blackbox/utils/DexFileRecovery;->sRecoveryStrategies:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryStrategy;

    .line 79
    .line 80
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "Trying recovery strategy: "

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryStrategy;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3, v4}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, p0}, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryStrategy;->attemptRecovery(Ljava/lang/String;)Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-boolean v5, v4, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;->success:Z

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v6, "Recovery successful via "

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryStrategy;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v6, v4, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;->recoveredFilePath:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v3, v5}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    sget-object v5, Ltop/niunaijun/blackbox/utils/DexFileRecovery;->sRecoveryCache:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v5, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :catch_0
    move-exception v4

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v6, "Recovery failed via "

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryStrategy;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v4, v4, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;->errorMessage:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v3, v4}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v6, "Recovery strategy "

    .line 188
    .line 189
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryStrategy;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, " threw exception: "

    .line 200
    .line 201
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v5, v3}, Ltop/niunaijun/blackbox/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_3
    new-instance v0, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;

    .line 210
    .line 211
    const-string v1, "All recovery strategies failed for "

    .line 212
    .line 213
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Ltop/niunaijun/blackbox/utils/DexFileRecovery;->sRecoveryCache:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-object v0
.end method
