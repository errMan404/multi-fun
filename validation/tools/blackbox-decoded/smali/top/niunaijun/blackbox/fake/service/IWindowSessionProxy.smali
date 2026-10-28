.class public Ltop/niunaijun/blackbox/fake/service/IWindowSessionProxy;
.super Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/fake/service/IWindowSessionProxy$Relayout;,
        Ltop/niunaijun/blackbox/fake/service/IWindowSessionProxy$AddToDisplayAsUser;,
        Ltop/niunaijun/blackbox/fake/service/IWindowSessionProxy$AddToDisplay;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "WindowSessionStub"


# instance fields
.field private mSession:Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IInterface;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltop/niunaijun/blackbox/fake/service/IWindowSessionProxy;->mSession:Landroid/os/IInterface;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getProxyInvocation()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->getProxyInvocation()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getWho()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/service/IWindowSessionProxy;->mSession:Landroid/os/IInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
