.class public Ltop/niunaijun/blackbox/entity/ServiceRecord;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/entity/ServiceRecord$BoundInfo;
    }
.end annotation


# instance fields
.field private mBounds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Intent$FilterComparison;",
            "Ltop/niunaijun/blackbox/entity/ServiceRecord$BoundInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Landroid/app/Service;

.field private mStartId:I

.field private rebind:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/niunaijun/blackbox/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Ltop/niunaijun/blackbox/entity/ServiceRecord;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/niunaijun/blackbox/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addBinder(Landroid/content/Intent;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent$FilterComparison;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/entity/ServiceRecord;->getOrCreateBoundInfo(Landroid/content/Intent;)Ltop/niunaijun/blackbox/entity/ServiceRecord$BoundInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ltop/niunaijun/blackbox/entity/ServiceRecord$BoundInfo;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ltop/niunaijun/blackbox/entity/ServiceRecord$BoundInfo;-><init>(Ltop/niunaijun/blackbox/entity/ServiceRecord;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ltop/niunaijun/blackbox/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Ltop/niunaijun/blackbox/entity/ServiceRecord$BoundInfo;->setIBinder(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance p1, Ltop/niunaijun/blackbox/entity/ServiceRecord$1;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2, v0}, Ltop/niunaijun/blackbox/entity/ServiceRecord$1;-><init>(Ltop/niunaijun/blackbox/entity/ServiceRecord;Landroid/os/IBinder;Landroid/content/Intent$FilterComparison;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public decreaseConnectionCount(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent$FilterComparison;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltop/niunaijun/blackbox/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ltop/niunaijun/blackbox/entity/ServiceRecord$BoundInfo;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/entity/ServiceRecord$BoundInfo;->decrementAndGetBindCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-gtz p1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public getBinder(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/entity/ServiceRecord;->getOrCreateBoundInfo(Landroid/content/Intent;)Ltop/niunaijun/blackbox/entity/ServiceRecord$BoundInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/entity/ServiceRecord$BoundInfo;->getIBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getOrCreateBoundInfo(Landroid/content/Intent;)Ltop/niunaijun/blackbox/entity/ServiceRecord$BoundInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent$FilterComparison;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltop/niunaijun/blackbox/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ltop/niunaijun/blackbox/entity/ServiceRecord$BoundInfo;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ltop/niunaijun/blackbox/entity/ServiceRecord$BoundInfo;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ltop/niunaijun/blackbox/entity/ServiceRecord$BoundInfo;-><init>(Ltop/niunaijun/blackbox/entity/ServiceRecord;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltop/niunaijun/blackbox/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public getService()Landroid/app/Service;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/entity/ServiceRecord;->mService:Landroid/app/Service;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartId()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/niunaijun/blackbox/entity/ServiceRecord;->mStartId:I

    .line 2
    .line 3
    return v0
.end method

.method public hasBinder(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/entity/ServiceRecord;->getOrCreateBoundInfo(Landroid/content/Intent;)Ltop/niunaijun/blackbox/entity/ServiceRecord$BoundInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/entity/ServiceRecord$BoundInfo;->getIBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public incrementAndGetBindCount(Landroid/content/Intent;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/entity/ServiceRecord;->getOrCreateBoundInfo(Landroid/content/Intent;)Ltop/niunaijun/blackbox/entity/ServiceRecord$BoundInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/entity/ServiceRecord$BoundInfo;->incrementAndGetBindCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isRebind()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/niunaijun/blackbox/entity/ServiceRecord;->rebind:Z

    .line 2
    .line 3
    return v0
.end method

.method public setRebind(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/niunaijun/blackbox/entity/ServiceRecord;->rebind:Z

    .line 2
    .line 3
    return-void
.end method

.method public setService(Landroid/app/Service;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackbox/entity/ServiceRecord;->mService:Landroid/app/Service;

    .line 2
    .line 3
    return-void
.end method

.method public setStartId(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/niunaijun/blackbox/entity/ServiceRecord;->mStartId:I

    .line 2
    .line 3
    return-void
.end method
