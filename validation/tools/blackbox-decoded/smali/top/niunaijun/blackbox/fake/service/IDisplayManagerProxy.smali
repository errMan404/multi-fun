.class public Ltop/niunaijun/blackbox/fake/service/IDisplayManagerProxy;
.super Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/fake/service/IDisplayManagerProxy$CreateVirtualDisplay;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lblack/android/hardware/display/DisplayManagerGlobalStatic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lblack/android/hardware/display/DisplayManagerGlobalStatic;

    .line 10
    .line 11
    invoke-interface {v0}, Lblack/android/hardware/display/DisplayManagerGlobalStatic;->getInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lblack/android/hardware/display/DisplayManagerGlobalContext;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lblack/android/hardware/display/DisplayManagerGlobalContext;

    .line 22
    .line 23
    invoke-interface {v0}, Lblack/android/hardware/display/DisplayManagerGlobalContext;->mDm()Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-class p1, Lblack/android/hardware/display/DisplayManagerGlobalStatic;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, v0}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lblack/android/hardware/display/DisplayManagerGlobalStatic;

    .line 10
    .line 11
    invoke-interface {p1}, Lblack/android/hardware/display/DisplayManagerGlobalStatic;->getInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class p2, Lblack/android/hardware/display/DisplayManagerGlobalContext;

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lblack/android/hardware/display/DisplayManagerGlobalContext;

    .line 22
    .line 23
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->getProxyInvocation()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lblack/android/hardware/display/DisplayManagerGlobalContext;->_set_mDm(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public isBadEnv()Z
    .locals 3

    .line 1
    const-class v0, Lblack/android/hardware/display/DisplayManagerGlobalStatic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lblack/android/hardware/display/DisplayManagerGlobalStatic;

    .line 10
    .line 11
    invoke-interface {v0}, Lblack/android/hardware/display/DisplayManagerGlobalStatic;->getInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lblack/android/hardware/display/DisplayManagerGlobalContext;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lblack/android/hardware/display/DisplayManagerGlobalContext;

    .line 22
    .line 23
    invoke-interface {v0}, Lblack/android/hardware/display/DisplayManagerGlobalContext;->mDm()Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->getProxyInvocation()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    return v2
.end method
