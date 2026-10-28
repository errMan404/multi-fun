.class public Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;
.super Ltop/niunaijun/blackbox/core/IEmpty$Stub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/core/system/am/ActiveServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RunningServiceRecord"
.end annotation


# instance fields
.field private final mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mConnectedServiceRecord:Ltop/niunaijun/blackbox/core/system/am/ActiveServices$ConnectedServiceRecord;

.field private mIntent:Landroid/content/Intent;

.field private mServiceInfo:Landroid/content/pm/ServiceInfo;

.field private final mStartId:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/IEmpty$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;->mStartId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic a(Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;)Landroid/content/pm/ServiceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;->mStartId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;Ltop/niunaijun/blackbox/core/system/am/ActiveServices$ConnectedServiceRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;->mConnectedServiceRecord:Ltop/niunaijun/blackbox/core/system/am/ActiveServices$ConnectedServiceRecord;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;Landroid/content/pm/ServiceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public decrementBindCountAndGet()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAndIncrementStartId()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;->mStartId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public incrementBindCountAndGet()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$RunningServiceRecord;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
