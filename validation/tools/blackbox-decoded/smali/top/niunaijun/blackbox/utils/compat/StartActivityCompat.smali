.class public Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field private static appThreadIndex:I

.field private static callingFeatureIdIndex:I

.field private static callingPageIndex:I

.field private static flagsIndex:I

.field private static index:I

.field private static intentIndex:I

.field private static optionsIndex:I

.field private static profilerInfoIndex:I

.field private static requestCodeIndex:I

.field private static resolvedTypeIndex:I

.field private static resultToIndex:I

.field private static resultWhoIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->index:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    sput v0, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->appThreadIndex:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x2

    .line 14
    .line 15
    sput v1, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->callingPageIndex:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    sput v2, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->callingFeatureIdIndex:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x4

    .line 22
    .line 23
    sput v1, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->intentIndex:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x5

    .line 26
    .line 27
    sput v2, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->resolvedTypeIndex:I

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x6

    .line 30
    .line 31
    sput v1, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->resultToIndex:I

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x7

    .line 34
    .line 35
    sput v2, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->resultWhoIndex:I

    .line 36
    .line 37
    add-int/lit8 v2, v0, 0x8

    .line 38
    .line 39
    sput v1, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->requestCodeIndex:I

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x9

    .line 42
    .line 43
    sput v2, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->flagsIndex:I

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0xa

    .line 46
    .line 47
    sput v1, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->profilerInfoIndex:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0xb

    .line 50
    .line 51
    sput v0, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->index:I

    .line 52
    .line 53
    sput v2, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->optionsIndex:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget v0, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->index:I

    .line 57
    .line 58
    add-int/lit8 v1, v0, 0x1

    .line 59
    .line 60
    sput v0, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->appThreadIndex:I

    .line 61
    .line 62
    add-int/lit8 v2, v0, 0x2

    .line 63
    .line 64
    sput v1, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->callingPageIndex:I

    .line 65
    .line 66
    add-int/lit8 v1, v0, 0x3

    .line 67
    .line 68
    sput v2, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->intentIndex:I

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x4

    .line 71
    .line 72
    sput v1, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->resolvedTypeIndex:I

    .line 73
    .line 74
    add-int/lit8 v1, v0, 0x5

    .line 75
    .line 76
    sput v2, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->resultToIndex:I

    .line 77
    .line 78
    add-int/lit8 v2, v0, 0x6

    .line 79
    .line 80
    sput v1, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->resultWhoIndex:I

    .line 81
    .line 82
    add-int/lit8 v1, v0, 0x7

    .line 83
    .line 84
    sput v2, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->requestCodeIndex:I

    .line 85
    .line 86
    add-int/lit8 v2, v0, 0x8

    .line 87
    .line 88
    sput v1, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->flagsIndex:I

    .line 89
    .line 90
    add-int/lit8 v1, v0, 0x9

    .line 91
    .line 92
    sput v2, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->profilerInfoIndex:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0xa

    .line 95
    .line 96
    sput v0, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->index:I

    .line 97
    .line 98
    sput v1, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->optionsIndex:I

    .line 99
    .line 100
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

.method public static getAppThreadIndex()I
    .locals 1

    .line 1
    sget v0, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->appThreadIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public static getCallingPackage([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    sget v1, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->callingPageIndex:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, v1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static getCallingPageIndex()I
    .locals 1

    .line 1
    sget v0, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->callingPageIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public static getFlags([Ljava/lang/Object;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    sget v1, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->flagsIndex:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, v1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public static getFlagsIndex()I
    .locals 1

    .line 1
    sget v0, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->flagsIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public static getIApplicationThread([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    sget v1, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->appThreadIndex:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, v1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getIntent([Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    sget v1, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->intentIndex:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, v1

    .line 10
    .line 11
    check-cast p0, Landroid/content/Intent;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static getIntentIndex()I
    .locals 1

    .line 1
    sget v0, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->intentIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public static getOptions([Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    sget v1, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->optionsIndex:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, v1

    .line 10
    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static getOptionsIndex()I
    .locals 1

    .line 1
    sget v0, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->optionsIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public static getProfilerInfo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    sget v1, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->profilerInfoIndex:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, v1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getProfilerInfoIndex()I
    .locals 1

    .line 1
    sget v0, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->profilerInfoIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public static getRequestCode([Ljava/lang/Object;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    sget v1, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->requestCodeIndex:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, v1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public static getRequestCodeIndex()I
    .locals 1

    .line 1
    sget v0, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->requestCodeIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public static getResolvedType([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    sget v1, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->resolvedTypeIndex:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, v1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static getResolvedTypeIndex()I
    .locals 1

    .line 1
    sget v0, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->resolvedTypeIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public static getResultTo([Ljava/lang/Object;)Landroid/os/IBinder;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    sget v1, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->resultToIndex:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, v1

    .line 10
    .line 11
    check-cast p0, Landroid/os/IBinder;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static getResultToIndex()I
    .locals 1

    .line 1
    sget v0, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->resultToIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public static getResultWho([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    sget v1, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->resultWhoIndex:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, v1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static getResultWhoIndex()I
    .locals 1

    .line 1
    sget v0, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->resultWhoIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public static setAppThreadIndex(I)V
    .locals 0

    .line 1
    sput p0, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->appThreadIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public static setCallingPageIndex(I)V
    .locals 0

    .line 1
    sput p0, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->callingPageIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public static setFlagsIndex(I)V
    .locals 0

    .line 1
    sput p0, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->flagsIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public static setIntentIndex(I)V
    .locals 0

    .line 1
    sput p0, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->intentIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public static setOptionsIndex(I)V
    .locals 0

    .line 1
    sput p0, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->optionsIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public static setProfilerInfoIndex(I)V
    .locals 0

    .line 1
    sput p0, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->profilerInfoIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public static setRequestCodeIndex(I)V
    .locals 0

    .line 1
    sput p0, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->requestCodeIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public static setResolvedTypeIndex(I)V
    .locals 0

    .line 1
    sput p0, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->resolvedTypeIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public static setResultToIndex(I)V
    .locals 0

    .line 1
    sput p0, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->resultToIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public static setResultWhoIndex(I)V
    .locals 0

    .line 1
    sput p0, Ltop/niunaijun/blackbox/utils/compat/StartActivityCompat;->resultWhoIndex:I

    .line 2
    .line 3
    return-void
.end method
