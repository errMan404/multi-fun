.class public Ltop/niunaijun/blackbox/utils/FileUtils$FileLock;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/utils/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileLock"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/utils/FileUtils$FileLock$FileLockCount;
    }
.end annotation


# static fields
.field private static singleton:Ltop/niunaijun/blackbox/utils/FileUtils$FileLock;


# instance fields
.field private mRefCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltop/niunaijun/blackbox/utils/FileUtils$FileLock$FileLockCount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock;->mRefCountMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private RefCntDec(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock;->mRefCountMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock;->mRefCountMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock$FileLockCount;

    .line 16
    .line 17
    iget v1, v0, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock$FileLockCount;->mRefCount:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    iput v1, v0, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock$FileLockCount;->mRefCount:I

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock;->mRefCountMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private RefCntInc(Ljava/lang/String;Ljava/nio/channels/FileLock;Ljava/io/RandomAccessFile;Ljava/nio/channels/FileChannel;)I
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock;->mRefCountMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock;->mRefCountMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock$FileLockCount;

    .line 16
    .line 17
    iget p2, p1, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock$FileLockCount;->mRefCount:I

    .line 18
    .line 19
    add-int/lit8 p3, p2, 0x1

    .line 20
    .line 21
    iput p3, p1, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock$FileLockCount;->mRefCount:I

    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock;->mRefCountMap:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v1, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock$FileLockCount;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-direct/range {v1 .. v6}, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock$FileLockCount;-><init>(Ltop/niunaijun/blackbox/utils/FileUtils$FileLock;Ljava/nio/channels/FileLock;ILjava/io/RandomAccessFile;Ljava/nio/channels/FileChannel;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public static getInstance()Ltop/niunaijun/blackbox/utils/FileUtils$FileLock;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock;->singleton:Ltop/niunaijun/blackbox/utils/FileUtils$FileLock;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock;

    .line 6
    .line 7
    invoke-direct {v0}, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock;->singleton:Ltop/niunaijun/blackbox/utils/FileUtils$FileLock;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock;->singleton:Ltop/niunaijun/blackbox/utils/FileUtils$FileLock;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public LockExclusive(Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "/lock"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "rw"

    .line 40
    .line 41
    invoke-direct {p1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p0, v1, v3, p1, v2}, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock;->RefCntInc(Ljava/lang/String;Ljava/nio/channels/FileLock;Ljava/io/RandomAccessFile;Ljava/nio/channels/FileChannel;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :catch_0
    return v0
.end method

.method public unLock(Ljava/io/File;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "/lock"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object p1, p0, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock;->mRefCountMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock;->mRefCountMap:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock$FileLockCount;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v1, p1, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock$FileLockCount;->mFileLock:Ljava/nio/channels/FileLock;

    .line 54
    .line 55
    iget-object v2, p1, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock$FileLockCount;->fOs:Ljava/io/RandomAccessFile;

    .line 56
    .line 57
    iget-object p1, p1, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock$FileLockCount;->fChannel:Ljava/nio/channels/FileChannel;

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock;->RefCntDec(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gtz v0, :cond_3

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    return-void
.end method
