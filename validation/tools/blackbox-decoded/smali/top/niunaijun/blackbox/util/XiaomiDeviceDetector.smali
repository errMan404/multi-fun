.class public Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field private static final MIUI_VERSION_PATTERNS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "XiaomiDeviceDetector"

.field private static final XIAOMI_MANUFACTURERS:[Ljava/lang/String;

.field private static final XIAOMI_MODELS:[Ljava/lang/String;

.field private static sAndroidVersion:I

.field private static sDeviceModel:Ljava/lang/String;

.field private static sIsXiaomiDevice:Z

.field private static sMiuiVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "Black Shark"

    .line 2
    .line 3
    const-string v1, "Mi"

    .line 4
    .line 5
    const-string v2, "Xiaomi"

    .line 6
    .line 7
    const-string v3, "Redmi"

    .line 8
    .line 9
    const-string v4, "POCO"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->XIAOMI_MANUFACTURERS:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "MIUI Global"

    .line 18
    .line 19
    const-string v1, "MIUI China"

    .line 20
    .line 21
    const-string v2, "MIUI"

    .line 22
    .line 23
    const-string v3, "HyperOS"

    .line 24
    .line 25
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->MIUI_VERSION_PATTERNS:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "Black Shark "

    .line 32
    .line 33
    const-string v1, "Xiaomi "

    .line 34
    .line 35
    const-string v2, "Mi "

    .line 36
    .line 37
    const-string v3, "Redmi "

    .line 38
    .line 39
    const-string v4, "POCO "

    .line 40
    .line 41
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->XIAOMI_MODELS:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->sIsXiaomiDevice:Z

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    sput-object v1, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->sMiuiVersion:Ljava/lang/String;

    .line 52
    .line 53
    sput-object v1, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->sDeviceModel:Ljava/lang/String;

    .line 54
    .line 55
    sput v0, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->sAndroidVersion:I

    .line 56
    .line 57
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

.method private static checkXiaomiSystemProperties()Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "ro.miui.ui.version.name"

    .line 2
    .line 3
    invoke-static {v0}, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const-string v0, "ro.miui.version.code"

    .line 16
    .line 17
    invoke-static {v0}, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const-string v0, "ro.miui.build.version"

    .line 29
    .line 30
    invoke-static {v0}, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "Error checking Xiaomi system properties: "

    .line 43
    .line 44
    const-string v2, "XiaomiDeviceDetector"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method private static containsMiuiVersion(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->MIUI_VERSION_PATTERNS:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1
.end method

.method private static extractMiuiVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, " "

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v1

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    const-string v4, "MIUI"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    aget-object v3, v1, v2

    .line 32
    .line 33
    const-string v4, "HyperOS"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    aget-object v3, v1, v2

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    aget-object v0, v1, v2

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_3
    return-object p0
.end method

.method private static extractVersionNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, " "

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    aget-object p0, p0, v2

    .line 20
    .line 21
    const-string v0, "\\."

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length v0, p0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget-object p0, p0, v0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v1
.end method

.method public static getAndroidVersion()I
    .locals 1

    .line 1
    sget v0, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->sAndroidVersion:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    sput v0, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->sAndroidVersion:I

    .line 9
    .line 10
    return v0
.end method

.method public static getDeviceInfo()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Device: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\nAndroid: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " (API "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")\nXiaomi Device: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->isXiaomiDevice()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\n"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->isXiaomiDevice()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const-string v2, "MIUI Version: "

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->getMiuiVersion()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "\nMIUI 12+: "

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->isMiui12OrHigher()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "\nMIUI 13+: "

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->isMiui13OrHigher()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, "\nHyperOS: "

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->isHyperOS()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public static getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->sDeviceModel:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->sDeviceModel:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getMiuiVersion()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "XiaomiDeviceDetector"

    .line 2
    .line 3
    const-string v1, "Detected MIUI version from build: "

    .line 4
    .line 5
    const-string v2, "Detected MIUI version code: "

    .line 6
    .line 7
    const-string v3, "Detected MIUI version: "

    .line 8
    .line 9
    sget-object v4, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->sMiuiVersion:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-object v4

    .line 14
    :cond_0
    invoke-static {}, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->isXiaomiDevice()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    :try_start_0
    const-string v4, "ro.miui.ui.version.name"

    .line 23
    .line 24
    invoke-static {v4}, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sput-object v4, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->sMiuiVersion:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->sMiuiVersion:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    sget-object v0, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->sMiuiVersion:Ljava/lang/String;

    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v3, "ro.miui.version.code"

    .line 59
    .line 60
    invoke-static {v3}, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sput-object v3, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->sMiuiVersion:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->sMiuiVersion:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    sget-object v0, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->sMiuiVersion:Ljava/lang/String;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    invoke-static {v2}, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->containsMiuiVersion(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-static {v2}, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->extractMiuiVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sput-object v2, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->sMiuiVersion:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->sMiuiVersion:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    sget-object v0, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->sMiuiVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    return-object v0

    .line 132
    :goto_0
    const-string v2, "Error getting MIUI version: "

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    const-string v0, "Unknown"

    .line 138
    .line 139
    sput-object v0, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->sMiuiVersion:Ljava/lang/String;

    .line 140
    .line 141
    return-object v0
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "get"

    .line 9
    .line 10
    const-class v3, Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v2, "Error getting system property "

    .line 33
    .line 34
    const-string v3, ": "

    .line 35
    .line 36
    invoke-static {v2, p0, v3}, Ltop/niunaijun/blackbox/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v2, "XiaomiDeviceDetector"

    .line 41
    .line 42
    invoke-static {v1, p0, v2}, Ltop/niunaijun/blackbox/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static isHyperOS()Z
    .locals 3

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->isXiaomiDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->getMiuiVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    const-string v2, "Unknown"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v2, "HyperOS"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const-string v2, "OS1."

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_4
    :goto_1
    return v1
.end method

.method public static isMiui12OrHigher()Z
    .locals 4

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->isXiaomiDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->getMiuiVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    const-string v2, "Unknown"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-static {v0}, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->extractVersionNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    if-lt v0, v2, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    return v1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v2, "Error checking MIUI version: "

    .line 51
    .line 52
    const-string v3, "XiaomiDeviceDetector"

    .line 53
    .line 54
    invoke-static {v2, v0, v3}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return v1
.end method

.method public static isMiui13OrHigher()Z
    .locals 4

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->isXiaomiDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->getMiuiVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    const-string v2, "Unknown"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-static {v0}, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->extractVersionNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    if-lt v0, v2, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    return v1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v2, "Error checking MIUI version: "

    .line 51
    .line 52
    const-string v3, "XiaomiDeviceDetector"

    .line 53
    .line 54
    invoke-static {v2, v0, v3}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return v1
.end method

.method public static isXiaomiDevice()Z
    .locals 10

    .line 1
    const-string v0, "XiaomiDeviceDetector"

    .line 2
    .line 3
    const-string v1, "Detected Xiaomi device by fingerprint: "

    .line 4
    .line 5
    const-string v2, "Detected Xiaomi device by device: "

    .line 6
    .line 7
    const-string v3, "Detected Xiaomi device by product: "

    .line 8
    .line 9
    const-string v4, "Detected Xiaomi device by model: "

    .line 10
    .line 11
    const-string v5, "Detected Xiaomi device by brand: "

    .line 12
    .line 13
    const-string v6, "Detected Xiaomi device by manufacturer: "

    .line 14
    .line 15
    sget-boolean v7, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->sIsXiaomiDevice:Z

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    return v8

    .line 21
    :cond_0
    :try_start_0
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v7}, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->isXiaomiManufacturer(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    sput-boolean v8, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->sIsXiaomiDevice:Z

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return v8

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6}, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->isXiaomiManufacturer(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sput-boolean v8, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->sIsXiaomiDevice:Z

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return v8

    .line 76
    :cond_2
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v5}, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->isXiaomiModel(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    sput-boolean v8, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->sIsXiaomiDevice:Z

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return v8

    .line 102
    :cond_3
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4}, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->isXiaomiModel(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    sput-boolean v8, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->sIsXiaomiDevice:Z

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return v8

    .line 128
    :cond_4
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3}, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->isXiaomiModel(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    sput-boolean v8, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->sIsXiaomiDevice:Z

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    return v8

    .line 154
    :cond_5
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2}, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->isXiaomiFingerprint(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    sput-boolean v8, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->sIsXiaomiDevice:Z

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    return v8

    .line 180
    :cond_6
    invoke-static {}, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->checkXiaomiSystemProperties()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    sput-boolean v8, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->sIsXiaomiDevice:Z

    .line 187
    .line 188
    const-string v1, "Detected Xiaomi device by system properties"

    .line 189
    .line 190
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    return v8

    .line 194
    :goto_0
    const-string v2, "Error detecting Xiaomi device: "

    .line 195
    .line 196
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    const/4 v0, 0x0

    .line 200
    sput-boolean v0, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->sIsXiaomiDevice:Z

    .line 201
    .line 202
    return v0
.end method

.method private static isXiaomiFingerprint(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "xiaomi"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "redmi"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "poco"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "blackshark"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "mi "

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v1

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method private static isXiaomiManufacturer(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->XIAOMI_MANUFACTURERS:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1
.end method

.method private static isXiaomiModel(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ltop/niunaijun/blackbox/util/XiaomiDeviceDetector;->XIAOMI_MODELS:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1
.end method
