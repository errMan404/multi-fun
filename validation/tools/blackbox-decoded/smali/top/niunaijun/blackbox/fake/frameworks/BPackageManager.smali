.class public Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;
.super Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltop/niunaijun/blackbox/fake/frameworks/BlackManager<",
        "Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile sIsFindingApkPath:Z

.field private static final sPackageManager:Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;


# instance fields
.field private final transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->sPackageManager:Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->sIsFindingApkPath:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 5
    .line 6
    invoke-direct {v0}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->lambda$findHashBasedApkPath$1(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->lambda$findHashBasedApkPath$0(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private crash(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createFallbackApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Creating fallback ApplicationInfo for "

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "BlackManager"

    .line 16
    .line 17
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance p3, Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    invoke-direct {p3}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    iput p2, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput p2, p3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->findActualApkPath(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iput-object v1, p3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "No APK found for "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", using null paths to prevent I/O errors"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    const-string v0, "/data/data/"

    .line 71
    .line 72
    invoke-static {v0, p1}, Landroidx/fragment/app/x0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "/data/app-lib/"

    .line 79
    .line 80
    invoke-static {v0, p1}, Landroidx/fragment/app/x0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 85
    .line 86
    new-instance p1, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 92
    .line 93
    new-array p1, p2, [Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p3, p1}, Ltop/niunaijun/blackbox/core/system/a;->r(Landroid/content/pm/ApplicationInfo;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget p1, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 99
    .line 100
    const p2, 0x408000

    .line 101
    .line 102
    .line 103
    or-int/2addr p1, p2

    .line 104
    iput p1, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 105
    .line 106
    return-object p3
.end method

.method private createFallbackLaunchIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Fallback launch intent failed for "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "BlackManager"

    .line 37
    .line 38
    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v2, "android.intent.action.MAIN"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "android.intent.category.LAUNCHER"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method private createFallbackPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Creating fallback PackageInfo for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "BlackManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 29
    .line 30
    const-string v1, "1.0"

    .line 31
    .line 32
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->createFallbackApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, v0, Landroid/content/pm/PackageInfo;->installLocation:I

    .line 54
    .line 55
    new-array p2, p1, [I

    .line 56
    .line 57
    iput-object p2, v0, Landroid/content/pm/PackageInfo;->gids:[I

    .line 58
    .line 59
    new-array p2, p1, [Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 62
    .line 63
    new-array p1, p1, [Landroid/content/pm/Signature;

    .line 64
    .line 65
    iput-object p1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 66
    .line 67
    return-object v0
.end method

.method private findActualApkPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, ".apk"

    .line 4
    .line 5
    const-string v2, "/vendor/app/"

    .line 6
    .line 7
    const-string v3, "/product/app/"

    .line 8
    .line 9
    const-string v4, "/system_ext/app/"

    .line 10
    .line 11
    const-string v5, "/system/priv-app/"

    .line 12
    .line 13
    const-string v6, "/system/app/"

    .line 14
    .line 15
    const-string v7, "/data/app/"

    .line 16
    .line 17
    const-string v8, "/data/app/~~*/"

    .line 18
    .line 19
    const-string v9, "Skipping PackageManager call to prevent recursion for "

    .line 20
    .line 21
    sget-boolean v10, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->sIsFindingApkPath:Z

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const-string v12, "BlackManager"

    .line 25
    .line 26
    if-eqz v10, :cond_0

    .line 27
    .line 28
    const-string v0, "findActualApkPath called recursively, returning null to prevent infinite loop."

    .line 29
    .line 30
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-object v11

    .line 34
    :cond_0
    const/4 v10, 0x1

    .line 35
    sput-boolean v10, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->sIsFindingApkPath:Z

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    new-instance v9, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v13, "-*/base.apk"

    .line 62
    .line 63
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v8, "*/base.apk"

    .line 79
    .line 80
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v9, "-1/base.apk"

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v9, "-2/base.apk"

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v7, "/base.apk"

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v21

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v22

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v23

    .line 213
    filled-new-array/range {v14 .. v23}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move v2, v10

    .line 218
    :goto_0
    const/16 v3, 0xa

    .line 219
    .line 220
    if-ge v2, v3, :cond_2

    .line 221
    .line 222
    aget-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 223
    .line 224
    move-object/from16 v4, p0

    .line 225
    .line 226
    :try_start_1
    invoke-direct {v4, v3}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->isValidApkPath(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_1

    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v1, "Found existing APK at: "

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    .line 252
    sput-boolean v10, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->sIsFindingApkPath:Z

    .line 253
    .line 254
    return-object v3

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    goto :goto_1

    .line 257
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move-object/from16 v4, p0

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_2
    move-object/from16 v4, p0

    .line 265
    .line 266
    :try_start_2
    invoke-direct/range {p0 .. p1}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->findHashBasedApkPath(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_3

    .line 271
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v2, "Found hash-based APK at: "

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    .line 291
    .line 292
    sput-boolean v10, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->sIsFindingApkPath:Z

    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v2, "No existing APK found for "

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, ", using null path"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    .line 319
    .line 320
    sput-boolean v10, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->sIsFindingApkPath:Z

    .line 321
    .line 322
    return-object v11

    .line 323
    :goto_1
    sput-boolean v10, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->sIsFindingApkPath:Z

    .line 324
    .line 325
    throw v0
.end method

.method private findHashBasedApkPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    const-string v2, "/data/app"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    new-instance v2, Ltop/niunaijun/blackbox/fake/frameworks/a;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v4, v2, :cond_7

    .line 38
    .line 39
    aget-object v5, v1, v4

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    new-instance v6, Ltop/niunaijun/blackbox/fake/frameworks/b;

    .line 49
    .line 50
    invoke-direct {v6, p1}, Ltop/niunaijun/blackbox/fake/frameworks/b;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    array-length v6, v5

    .line 61
    move v7, v3

    .line 62
    :goto_1
    if-ge v7, v6, :cond_6

    .line 63
    .line 64
    aget-object v8, v5, v7

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v9, Ljava/io/File;

    .line 74
    .line 75
    const-string v10, "base.apk"

    .line 76
    .line 77
    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-direct {p0, v8}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->isValidApkPath(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object p1

    .line 95
    :catch_0
    move-exception v1

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    :goto_4
    return-object v0

    .line 104
    :goto_5
    const-string v2, "Error searching for hash-based APK path for "

    .line 105
    .line 106
    const-string v3, ": "

    .line 107
    .line 108
    invoke-static {v2, p1, v3}, Ltop/niunaijun/blackbox/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "BlackManager"

    .line 124
    .line 125
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public static get()Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->sPackageManager:Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private isInstalledFallback(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Fallback isInstalled check failed for "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", assuming not installed"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "BlackManager"

    .line 35
    .line 36
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string v2, "com.media.bestrecorder.audiorecorder"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const-string v2, "top.niunaijun.blackbox"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Returning true for known app "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " despite fallback failure"

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_1
    return v1
.end method

.method private isValidApkPath(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "BlackManager"

    .line 2
    .line 3
    const-string v1, "APK file too small: "

    .line 4
    .line 5
    const-string v2, "APK file not readable: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "*"

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const-wide/16 v6, 0x400

    .line 50
    .line 51
    cmp-long v2, v4, v6

    .line 52
    .line 53
    if-gez v2, :cond_3

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " (size: "

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ")"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_3
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :goto_0
    const-string v2, "Error checking APK path "

    .line 87
    .line 88
    const-string v4, ": "

    .line 89
    .line 90
    invoke-static {v2, p1, v4}, Ltop/niunaijun/blackbox/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return v3
.end method

.method private static synthetic lambda$findHashBasedApkPath$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "~~"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "=="

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

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

.method private static synthetic lambda$findHashBasedApkPath$1(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private shouldUseFallbackMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->getFailureCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->isServiceHealthy()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method


# virtual methods
.method public clearPackage(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->clearPackage(Ljava/lang/String;I)V
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

.method public forceReinitialize()V
    .locals 3

    .line 1
    const-string v0, "Force reinitializing PackageManager service"

    .line 2
    .line 3
    const-string v1, "BlackManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->clearServiceCache()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->resetTransactionThrottler()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Successfully reinitialized PackageManager service"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Failed to reinitialize PackageManager service"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    const-string v2, "Error during service reinitialization"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .locals 3

    .line 1
    const-string v0, "BlackManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string p2, "PackageManager service is null for getActivityInfo, returning null"

    .line 13
    .line 14
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v2, p1, p2, p3}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Exception in getActivityInfo for "

    .line 30
    .line 31
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "RemoteException in getActivityInfo for "

    .line 48
    .line 49
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;
    .locals 4

    .line 1
    const-string v0, "BlackManager"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->getServiceWithFallback()Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "PackageManager service is null for getApplicationInfo, using fallback"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->createFallbackApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Exception in getApplicationInfo for "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2, p3}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->createFallbackApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "RemoteException in getApplicationInfo for "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, p2, p3}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->createFallbackApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
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
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->getInstalledApplications(II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    return-object p1
.end method

.method public getInstalledPackages(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->getInstalledPackages(II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    return-object p1
.end method

.method public getInstalledPackagesAsUser(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/entity/pm/InstalledPackage;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->getInstalledPackagesAsUser(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    return-object p1
.end method

.method public getLaunchIntentForPackage(Ljava/lang/String;I)Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->shouldUseFallbackMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Using fallback launch intent for "

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " due to service failures"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "BlackManager"

    .line 27
    .line 28
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->createFallbackLaunchIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v1, "android.intent.action.MAIN"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "android.intent.category.INFO"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p0, v0, v3, v2, p2}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->queryIntentActivities(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-gtz v4, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "android.intent.category.LAUNCHER"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, v0, v3, p1, p2}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->queryIntentActivities(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_2
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-gtz p1, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    const/high16 p2, 0x10000000

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 127
    .line 128
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 129
    .line 130
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 137
    .line 138
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 139
    .line 140
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 147
    return-object p1
.end method

.method public getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    .locals 4

    .line 1
    const-string v0, "BlackManager"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->getServiceWithFallback()Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "PackageManager service is null for getPackageInfo, using fallback"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->createFallbackPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Exception in getPackageInfo for "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2, p3}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->createFallbackPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "RemoteException in getPackageInfo for "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, p2, p3}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->createFallbackPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public getPackagesForUid(I)[Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 6
    .line 7
    invoke-static {}, Ltop/niunaijun/blackbox/app/BActivityThread;->getUserId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1, v1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->getPackagesForUid(II)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/String;

    .line 22
    .line 23
    return-object p1
.end method

.method public getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;
    .locals 3

    .line 1
    const-string v0, "BlackManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string p2, "PackageManager service is null for getProviderInfo, returning null"

    .line 13
    .line 14
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v2, p1, p2, p3}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Exception in getProviderInfo for "

    .line 30
    .line 31
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "RemoteException in getProviderInfo for "

    .line 48
    .line 49
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .locals 3

    .line 1
    const-string v0, "BlackManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string p2, "PackageManager service is null for getReceiverInfo, returning null"

    .line 13
    .line 14
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v2, p1, p2, p3}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Exception in getReceiverInfo for "

    .line 30
    .line 31
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "RemoteException in getReceiverInfo for "

    .line 48
    .line 49
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;
    .locals 3

    .line 1
    const-string v0, "BlackManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string p2, "PackageManager service is null for getServiceInfo, returning null"

    .line 13
    .line 14
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v2, p1, p2, p3}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Exception in getServiceInfo for "

    .line 30
    .line 31
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "RemoteException in getServiceInfo for "

    .line 48
    .line 49
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "package_manager"

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceWithFallback()Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "BlackManager"

    .line 10
    .line 11
    const-string v1, "PackageManager service is null, attempting reinitialization"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->forceReinitialize()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public installPackageAsUser(Ljava/lang/String;Ltop/niunaijun/blackbox/entity/pm/InstallOption;I)Ltop/niunaijun/blackbox/entity/pm/InstallResult;
    .locals 5

    .line 1
    const-string v0, "BlackManager"

    .line 2
    .line 3
    const-string v1, "Could not verify package info for: "

    .line 4
    .line 5
    const-string v2, "Attempt to install BlackBox app detected and blocked: "

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance v2, Ltop/niunaijun/blackbox/entity/pm/InstallResult;

    .line 46
    .line 47
    invoke-direct {v2}, Ltop/niunaijun/blackbox/entity/pm/InstallResult;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "Cannot clone BlackBox app from within BlackBox. This would create infinite recursion and is not allowed for security reasons."

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->installError(Ljava/lang/String;)Ltop/niunaijun/blackbox/entity/pm/InstallResult;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception v2

    .line 58
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 73
    .line 74
    invoke-interface {v0, p1, p2, p3}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->installPackageAsUser(Ljava/lang/String;Ltop/niunaijun/blackbox/entity/pm/InstallOption;I)Ltop/niunaijun/blackbox/entity/pm/InstallResult;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    return-object p1

    .line 79
    :goto_1
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->crash(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method

.method public isInstalled(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->shouldUseFallbackMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BlackManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Using fallback isInstalled check for "

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " due to service failures"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->isInstalledFallback(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 49
    .line 50
    invoke-virtual {v2}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->reset()V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string v0, "PackageManager service is null, returning false for isInstalled check"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_0
    const-string p2, "Unexpected error in isInstalled check"

    .line 67
    .line 68
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 72
    .line 73
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->recordFailure()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_1
    const-string p2, "RemoteException in isInstalled check"

    .line 78
    .line 79
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 83
    .line 84
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->recordFailure()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    const-string v2, "PackageManager service died during isInstalled check, clearing service and retrying"

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 94
    .line 95
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->recordFailure()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->clearServiceCache()V

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v0, p1, p2}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object p2, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 114
    .line 115
    invoke-virtual {p2}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 116
    .line 117
    .line 118
    return p1

    .line 119
    :catch_3
    move-exception p1

    .line 120
    const-string p2, "Retry failed for isInstalled check"

    .line 121
    .line 122
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 126
    .line 127
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->recordFailure()V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_3
    const/4 p1, 0x0

    .line 131
    return p1
.end method

.method public queryBroadcastReceivers(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;
    .locals 3
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
    const-string v0, "BlackManager"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1, p2, p3, p4}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->queryBroadcastReceivers(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v1, "PackageManager service is null, returning empty list for queryBroadcastReceivers"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :goto_0
    const-string p2, "RemoteException in queryBroadcastReceivers"

    .line 29
    .line 30
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->crash(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    return-object p1

    .line 39
    :goto_1
    const-string v2, "PackageManager service died during queryBroadcastReceivers, clearing cache and retrying"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->clearServiceCache()V

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, p1, p2, p3, p4}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->queryBroadcastReceivers(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 59
    return-object p1

    .line 60
    :catch_2
    move-exception p1

    .line 61
    const-string p2, "Retry failed for queryBroadcastReceivers"

    .line 62
    .line 63
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    return-object p1
.end method

.method public queryContentProviders(Ljava/lang/String;III)Ljava/util/List;
    .locals 3
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
    const-string v0, "BlackManager"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1, p2, p3, p4}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->queryContentProviders(Ljava/lang/String;III)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v1, "PackageManager service is null, returning empty list for queryContentProviders"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :goto_0
    const-string p2, "RemoteException in queryContentProviders"

    .line 29
    .line 30
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->crash(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    return-object p1

    .line 39
    :goto_1
    const-string v2, "PackageManager service died during queryContentProviders, clearing cache and retrying"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->clearServiceCache()V

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, p1, p2, p3, p4}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->queryContentProviders(Ljava/lang/String;III)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 59
    return-object p1

    .line 60
    :catch_2
    move-exception p1

    .line 61
    const-string p2, "Retry failed for queryContentProviders"

    .line 62
    .line 63
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    return-object p1
.end method

.method public queryIntentActivities(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;
    .locals 3
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
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->shouldThrottle()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "BlackManager"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Throttling queryIntentActivities due to recent failures"

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->getFailureCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x2

    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    const-string p1, "Too many failures, returning empty list for queryIntentActivities"

    .line 29
    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p2, p3, p4}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->queryIntentActivities(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 49
    .line 50
    invoke-virtual {v2}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->reset()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v0, "PackageManager service is null, returning empty list for queryIntentActivities"

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-object p1

    .line 66
    :goto_0
    const-string p2, "RemoteException in queryIntentActivities"

    .line 67
    .line 68
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 72
    .line 73
    invoke-virtual {p2}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->recordFailure()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->crash(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 80
    .line 81
    return-object p1

    .line 82
    :goto_1
    const-string v2, "PackageManager service died during queryIntentActivities, clearing cache and retrying"

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 88
    .line 89
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->recordFailure()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->clearServiceCache()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 96
    .line 97
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->getFailureCount()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x3

    .line 102
    if-ge v0, v2, :cond_3

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v0, p1, p2, p3, p4}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->queryIntentActivities(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 117
    .line 118
    invoke-virtual {p2}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :catch_2
    move-exception p1

    .line 123
    const-string p2, "Retry failed for queryIntentActivities"

    .line 124
    .line 125
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 129
    .line 130
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->recordFailure()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const-string p1, "Skipping retry due to too many failures"

    .line 135
    .line 136
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 140
    .line 141
    return-object p1
.end method

.method public resetTransactionThrottler()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->reset()V

    .line 4
    .line 5
    .line 6
    const-string v0, "BlackManager"

    .line 7
    .line 8
    const-string v1, "Transaction throttler reset"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->shouldThrottle()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "BlackManager"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Throttling resolveActivity due to recent failures"

    .line 13
    .line 14
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3, p4}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 31
    .line 32
    invoke-virtual {v3}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->reset()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v0, "PackageManager service is null, returning null for resolveActivity"

    .line 43
    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_0
    const-string p2, "Unexpected error in resolveActivity"

    .line 49
    .line 50
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 54
    .line 55
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->recordFailure()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_1
    const-string p2, "RemoteException in resolveActivity"

    .line 60
    .line 61
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 65
    .line 66
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->recordFailure()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_2
    const-string v3, "PackageManager service died during resolveActivity, clearing service and retrying"

    .line 71
    .line 72
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 76
    .line 77
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->recordFailure()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->clearServiceCache()V

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v0, p1, p2, p3, p4}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 96
    .line 97
    invoke-virtual {p2}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :catch_3
    move-exception p1

    .line 102
    const-string p2, "Retry failed for resolveActivity"

    .line 103
    .line 104
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 108
    .line 109
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->recordFailure()V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_3
    return-object v1
.end method

.method public resolveContentProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->shouldThrottle()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "BlackManager"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Throttling resolveContentProvider due to recent failures"

    .line 13
    .line 14
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->resolveContentProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 31
    .line 32
    invoke-virtual {v3}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->reset()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v0, "PackageManager service is null, returning null for resolveContentProvider"

    .line 43
    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_0
    const-string p2, "Unexpected error in resolveContentProvider"

    .line 49
    .line 50
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 54
    .line 55
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->recordFailure()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_1
    const-string p2, "RemoteException in resolveContentProvider"

    .line 60
    .line 61
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 65
    .line 66
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->recordFailure()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_2
    const-string v3, "PackageManager service died during resolveContentProvider, clearing service and retrying"

    .line 71
    .line 72
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 76
    .line 77
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->recordFailure()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->clearServiceCache()V

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v0, p1, p2, p3}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->resolveContentProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 96
    .line 97
    invoke-virtual {p2}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :catch_3
    move-exception p1

    .line 102
    const-string p2, "Retry failed for resolveContentProvider"

    .line 103
    .line 104
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 108
    .line 109
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->recordFailure()V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_3
    return-object v1
.end method

.method public resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->crash(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->shouldThrottle()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "BlackManager"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Throttling resolveService due to recent failures"

    .line 13
    .line 14
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3, p4}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 31
    .line 32
    invoke-virtual {v3}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->reset()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v0, "PackageManager service is null, returning null for resolveService"

    .line 43
    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_0
    const-string p2, "Unexpected error in resolveService"

    .line 49
    .line 50
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 54
    .line 55
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->recordFailure()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_1
    const-string p2, "RemoteException in resolveService"

    .line 60
    .line 61
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 65
    .line 66
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->recordFailure()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_2
    const-string v3, "PackageManager service died during resolveService, clearing service and retrying"

    .line 71
    .line 72
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 76
    .line 77
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->recordFailure()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->clearServiceCache()V

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v0, p1, p2, p3, p4}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 96
    .line 97
    invoke-virtual {p2}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :catch_3
    move-exception p1

    .line 102
    const-string p2, "Retry failed for resolveService"

    .line 103
    .line 104
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->transactionThrottler:Ltop/niunaijun/blackbox/utils/TransactionThrottler;

    .line 108
    .line 109
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/utils/TransactionThrottler;->recordFailure()V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_3
    return-object v1
.end method

.method public stopPackage(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->stopPackage(Ljava/lang/String;I)V
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

.method public uninstallPackage(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->uninstallPackage(Ljava/lang/String;)V
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

.method public uninstallPackageAsUser(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->uninstallPackageAsUser(Ljava/lang/String;I)V
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
