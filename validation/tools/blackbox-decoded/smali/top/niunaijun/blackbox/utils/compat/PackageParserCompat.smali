.class public Ltop/niunaijun/blackbox/utils/compat/PackageParserCompat;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field private static final API_LEVEL:I

.field public static final GIDS:[I

.field private static final myUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Ltop/niunaijun/blackbox/utils/compat/PackageParserCompat;->GIDS:[I

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    sput v0, Ltop/niunaijun/blackbox/utils/compat/PackageParserCompat;->API_LEVEL:I

    .line 9
    .line 10
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

.method public static collectCertificates(Landroid/content/pm/PackageParser;Landroid/content/pm/PackageParser$Package;I)V
    .locals 4

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isPie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class p0, Lblack/android/content/pm/PackageParserPieStatic;

    .line 10
    .line 11
    invoke-static {p0, v1, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lblack/android/content/pm/PackageParserPieStatic;

    .line 16
    .line 17
    invoke-interface {p0, p1, v2}, Lblack/android/content/pm/PackageParserPieStatic;->collectCertificates(Landroid/content/pm/PackageParser$Package;Z)Ljava/lang/Void;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget v0, Ltop/niunaijun/blackbox/utils/compat/PackageParserCompat;->API_LEVEL:I

    .line 22
    .line 23
    const/16 v3, 0x18

    .line 24
    .line 25
    if-lt v0, v3, :cond_1

    .line 26
    .line 27
    const-class p0, Lblack/android/content/pm/PackageParserNougatStatic;

    .line 28
    .line 29
    invoke-static {p0, v1, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lblack/android/content/pm/PackageParserNougatStatic;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Lblack/android/content/pm/PackageParserNougatStatic;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/16 v1, 0x17

    .line 40
    .line 41
    if-lt v0, v1, :cond_2

    .line 42
    .line 43
    const-class v0, Lblack/android/content/pm/PackageParserMarshmallowContext;

    .line 44
    .line 45
    invoke-static {v0, p0, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lblack/android/content/pm/PackageParserMarshmallowContext;

    .line 50
    .line 51
    invoke-interface {p0, p1, p2}, Lblack/android/content/pm/PackageParserMarshmallowContext;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/16 v1, 0x16

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    const-class v0, Lblack/android/content/pm/PackageParserLollipop22Context;

    .line 60
    .line 61
    invoke-static {v0, p0, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lblack/android/content/pm/PackageParserLollipop22Context;

    .line 66
    .line 67
    invoke-interface {p0, p1, p2}, Lblack/android/content/pm/PackageParserLollipop22Context;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Ljava/lang/Void;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/16 v1, 0x15

    .line 72
    .line 73
    if-lt v0, v1, :cond_4

    .line 74
    .line 75
    const-class v0, Lblack/android/content/pm/PackageParserLollipopContext;

    .line 76
    .line 77
    invoke-static {v0, p0, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lblack/android/content/pm/PackageParserLollipopContext;

    .line 82
    .line 83
    invoke-interface {p0, p1, p2}, Lblack/android/content/pm/PackageParserLollipopContext;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Ljava/lang/Void;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const-class v0, Lblack/android/content/pm/PackageParserContext;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v0, p0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lblack/android/content/pm/PackageParserContext;

    .line 95
    .line 96
    invoke-interface {p0, p1, p2}, Lblack/android/content/pm/PackageParserContext;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Ljava/lang/Void;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static createParser(Ljava/io/File;)Landroid/content/pm/PackageParser;
    .locals 3

    .line 1
    sget p0, Ltop/niunaijun/blackbox/utils/compat/PackageParserCompat;->API_LEVEL:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const-class p0, Lblack/android/content/pm/PackageParserMarshmallowStatic;

    .line 10
    .line 11
    invoke-static {p0, v2, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lblack/android/content/pm/PackageParserMarshmallowStatic;

    .line 16
    .line 17
    invoke-interface {p0}, Lblack/android/content/pm/PackageParserMarshmallowStatic;->_new()Landroid/content/pm/PackageParser;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/16 v0, 0x16

    .line 23
    .line 24
    if-lt p0, v0, :cond_1

    .line 25
    .line 26
    const-class p0, Lblack/android/content/pm/PackageParserLollipop22Static;

    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lblack/android/content/pm/PackageParserLollipop22Static;

    .line 33
    .line 34
    invoke-interface {p0}, Lblack/android/content/pm/PackageParserLollipop22Static;->_new()Landroid/content/pm/PackageParser;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/16 v0, 0x15

    .line 40
    .line 41
    if-lt p0, v0, :cond_2

    .line 42
    .line 43
    const-class p0, Lblack/android/content/pm/PackageParserLollipopStatic;

    .line 44
    .line 45
    invoke-static {p0, v2, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lblack/android/content/pm/PackageParserLollipopStatic;

    .line 50
    .line 51
    invoke-interface {p0}, Lblack/android/content/pm/PackageParserLollipopStatic;->_new()Landroid/content/pm/PackageParser;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    return-object v2
.end method

.method public static parsePackage(Landroid/content/pm/PackageParser;Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;
    .locals 3

    .line 1
    sget v0, Ltop/niunaijun/blackbox/utils/compat/PackageParserCompat;->API_LEVEL:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, Lblack/android/content/pm/PackageParserMarshmallowContext;

    .line 9
    .line 10
    invoke-static {v0, p0, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lblack/android/content/pm/PackageParserMarshmallowContext;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lblack/android/content/pm/PackageParserMarshmallowContext;->parsePackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/16 v1, 0x16

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    const-class v0, Lblack/android/content/pm/PackageParserLollipop22Context;

    .line 26
    .line 27
    invoke-static {v0, p0, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lblack/android/content/pm/PackageParserLollipop22Context;

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Lblack/android/content/pm/PackageParserLollipop22Context;->parsePackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const/16 v1, 0x15

    .line 39
    .line 40
    if-lt v0, v1, :cond_2

    .line 41
    .line 42
    const-class v0, Lblack/android/content/pm/PackageParserLollipopContext;

    .line 43
    .line 44
    invoke-static {v0, p0, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lblack/android/content/pm/PackageParserLollipopContext;

    .line 49
    .line 50
    invoke-interface {p0, p1, p2}, Lblack/android/content/pm/PackageParserLollipopContext;->parsePackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const-class v0, Lblack/android/content/pm/PackageParserContext;

    .line 56
    .line 57
    invoke-static {v0, p0, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lblack/android/content/pm/PackageParserContext;

    .line 62
    .line 63
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-interface {p0, p1, v1, v0, p2}, Lblack/android/content/pm/PackageParserContext;->parsePackage(Ljava/io/File;Ljava/lang/String;Landroid/util/DisplayMetrics;I)Landroid/content/pm/PackageParser$Package;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
