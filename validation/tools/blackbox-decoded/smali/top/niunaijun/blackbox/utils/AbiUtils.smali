.class public Ltop/niunaijun/blackbox/utils/AbiUtils;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field private static final sAbiUtilsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ltop/niunaijun/blackbox/utils/AbiUtils;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mLibs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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
    sput-object v0, Ltop/niunaijun/blackbox/utils/AbiUtils;->sAbiUtilsMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/niunaijun/blackbox/utils/AbiUtils;->mLibs:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "lib/arm64-v8a"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Ltop/niunaijun/blackbox/utils/AbiUtils;->mLibs:Ljava/util/Set;

    .line 48
    .line 49
    const-string v4, "arm64-v8a"

    .line 50
    .line 51
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_4

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v4, "lib/armeabi"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Ltop/niunaijun/blackbox/utils/AbiUtils;->mLibs:Ljava/util/Set;

    .line 68
    .line 69
    const-string v4, "armeabi"

    .line 70
    .line 71
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v4, "lib/armeabi-v7a"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v2, p0, Ltop/niunaijun/blackbox/utils/AbiUtils;->mLibs:Ljava/util/Set;

    .line 84
    .line 85
    const-string v4, "armeabi-v7a"

    .line 86
    .line 87
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-array p1, v1, [Ljava/io/Closeable;

    .line 92
    .line 93
    aput-object v3, p1, v0

    .line 94
    .line 95
    invoke-static {p1}, Ltop/niunaijun/blackbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_1
    move-object v2, v3

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :catch_1
    move-exception p1

    .line 104
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    new-array p1, v1, [Ljava/io/Closeable;

    .line 108
    .line 109
    aput-object v2, p1, v0

    .line 110
    .line 111
    invoke-static {p1}, Ltop/niunaijun/blackbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_3
    move-object v3, v2

    .line 116
    :goto_4
    new-array v1, v1, [Ljava/io/Closeable;

    .line 117
    .line 118
    aput-object v3, v1, v0

    .line 119
    .line 120
    invoke-static {v1}, Ltop/niunaijun/blackbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public static isSupport(Ljava/io/File;)Z
    .locals 2

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/utils/AbiUtils;->sAbiUtilsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltop/niunaijun/blackbox/utils/AbiUtils;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ltop/niunaijun/blackbox/utils/AbiUtils;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ltop/niunaijun/blackbox/utils/AbiUtils;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/utils/AbiUtils;->isEmptyAib()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->is64Bit()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/utils/AbiUtils;->is64Bit()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/utils/AbiUtils;->is32Bit()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method


# virtual methods
.method public is32Bit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/utils/AbiUtils;->mLibs:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "armeabi"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ltop/niunaijun/blackbox/utils/AbiUtils;->mLibs:Ljava/util/Set;

    .line 12
    .line 13
    const-string v1, "armeabi-v7a"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public is64Bit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/utils/AbiUtils;->mLibs:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "arm64-v8a"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isEmptyAib()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/utils/AbiUtils;->mLibs:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
