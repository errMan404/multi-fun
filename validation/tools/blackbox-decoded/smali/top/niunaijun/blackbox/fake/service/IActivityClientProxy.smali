.class public Ltop/niunaijun/blackbox/fake/service/IActivityClientProxy;
.super Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/fake/service/IActivityClientProxy$SetTaskDescription;,
        Ltop/niunaijun/blackbox/fake/service/IActivityClientProxy$ActivityDestroyed;,
        Ltop/niunaijun/blackbox/fake/service/IActivityClientProxy$ActivityResumed;,
        Ltop/niunaijun/blackbox/fake/service/IActivityClientProxy$FinishActivity;
    }
.end annotation

.annotation runtime Ltop/niunaijun/blackbox/fake/hook/ScanClass;
    value = {
        Ltop/niunaijun/blackbox/fake/service/ActivityManagerCommonProxy;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "IActivityClientProxy"


# instance fields
.field private final who:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/niunaijun/blackbox/fake/service/IActivityClientProxy;->who:Ljava/lang/Object;

    .line 5
    .line 6
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
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/service/IActivityClientProxy;->who:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lblack/android/app/ActivityClientStatic;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lblack/android/app/ActivityClientStatic;

    .line 15
    .line 16
    invoke-interface {v0}, Lblack/android/app/ActivityClientStatic;->getInstance()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lblack/android/app/ActivityClientContext;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lblack/android/app/ActivityClientContext;

    .line 27
    .line 28
    invoke-interface {v0}, Lblack/android/app/ActivityClientContext;->INTERFACE_SINGLETON()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lblack/android/util/SingletonContext;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lblack/android/util/SingletonContext;

    .line 39
    .line 40
    invoke-interface {v0}, Lblack/android/util/SingletonContext;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-class p1, Lblack/android/app/ActivityClientStatic;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lblack/android/app/ActivityClientStatic;

    .line 10
    .line 11
    invoke-interface {p1}, Lblack/android/app/ActivityClientStatic;->getInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lblack/android/app/ActivityClientContext;

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lblack/android/app/ActivityClientContext;

    .line 22
    .line 23
    invoke-interface {p1}, Lblack/android/app/ActivityClientContext;->INTERFACE_SINGLETON()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v0, Lblack/android/util/SingletonContext;

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lblack/android/util/SingletonContext;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lblack/android/util/SingletonContext;->_set_mInstance(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onlyProxy(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->onlyProxy(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
