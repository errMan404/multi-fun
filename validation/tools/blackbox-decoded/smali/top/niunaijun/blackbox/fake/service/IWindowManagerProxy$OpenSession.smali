.class public Ltop/niunaijun/blackbox/fake/service/IWindowManagerProxy$OpenSession;
.super Ltop/niunaijun/blackbox/fake/hook/MethodHook;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/fake/service/IWindowManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenSession"
.end annotation

.annotation runtime Ltop/niunaijun/blackbox/fake/hook/ProxyMethod;
    value = "openSession"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/fake/hook/MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/IInterface;

    .line 6
    .line 7
    new-instance p2, Ltop/niunaijun/blackbox/fake/service/IWindowSessionProxy;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ltop/niunaijun/blackbox/fake/service/IWindowSessionProxy;-><init>(Landroid/os/IInterface;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->injectHook()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ltop/niunaijun/blackbox/fake/service/IWindowSessionProxy;->getProxyInvocation()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
