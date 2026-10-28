.class public Ltop/niunaijun/blackbox/entity/ServiceRecord$BoundInfo;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/entity/ServiceRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BoundInfo"
.end annotation


# instance fields
.field private mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mIBinder:Landroid/os/IBinder;

.field final synthetic this$0:Ltop/niunaijun/blackbox/entity/ServiceRecord;


# direct methods
.method public constructor <init>(Ltop/niunaijun/blackbox/entity/ServiceRecord;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackbox/entity/ServiceRecord$BoundInfo;->this$0:Ltop/niunaijun/blackbox/entity/ServiceRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltop/niunaijun/blackbox/entity/ServiceRecord$BoundInfo;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public decrementAndGetBindCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/entity/ServiceRecord$BoundInfo;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public getIBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/entity/ServiceRecord$BoundInfo;->mIBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public incrementAndGetBindCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/entity/ServiceRecord$BoundInfo;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public setIBinder(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackbox/entity/ServiceRecord$BoundInfo;->mIBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    return-void
.end method
