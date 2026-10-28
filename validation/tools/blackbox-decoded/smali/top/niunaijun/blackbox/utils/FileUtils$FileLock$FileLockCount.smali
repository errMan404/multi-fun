.class Ltop/niunaijun/blackbox/utils/FileUtils$FileLock$FileLockCount;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/utils/FileUtils$FileLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileLockCount"
.end annotation


# instance fields
.field fChannel:Ljava/nio/channels/FileChannel;

.field fOs:Ljava/io/RandomAccessFile;

.field mFileLock:Ljava/nio/channels/FileLock;

.field mRefCount:I

.field final synthetic this$0:Ltop/niunaijun/blackbox/utils/FileUtils$FileLock;


# direct methods
.method public constructor <init>(Ltop/niunaijun/blackbox/utils/FileUtils$FileLock;Ljava/nio/channels/FileLock;ILjava/io/RandomAccessFile;Ljava/nio/channels/FileChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock$FileLockCount;->this$0:Ltop/niunaijun/blackbox/utils/FileUtils$FileLock;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock$FileLockCount;->mFileLock:Ljava/nio/channels/FileLock;

    .line 7
    .line 8
    iput p3, p0, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock$FileLockCount;->mRefCount:I

    .line 9
    .line 10
    iput-object p4, p0, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock$FileLockCount;->fOs:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    iput-object p5, p0, Ltop/niunaijun/blackbox/utils/FileUtils$FileLock$FileLockCount;->fChannel:Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    return-void
.end method
