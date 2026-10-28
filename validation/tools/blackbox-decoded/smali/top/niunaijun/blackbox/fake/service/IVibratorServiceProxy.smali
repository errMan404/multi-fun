.class public Ltop/niunaijun/blackbox/fake/service/IVibratorServiceProxy;
.super Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field private static NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isS()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "vibrator_manager"

    .line 8
    .line 9
    sput-object v0, Ltop/niunaijun/blackbox/fake/service/IVibratorServiceProxy;->NAME:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "vibrator"

    .line 13
    .line 14
    sput-object v0, Ltop/niunaijun/blackbox/fake/service/IVibratorServiceProxy;->NAME:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lh5/d;->a()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltop/niunaijun/blackbox/fake/service/IVibratorServiceProxy;->NAME:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lh5/d;->a()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltop/niunaijun/blackbox/fake/service/IVibratorServiceProxy;->NAME:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isS()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-class v1, Lblack/android/os/IVibratorManagerServiceStubStatic;

    .line 20
    .line 21
    invoke-static {v1, v3, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lblack/android/os/IVibratorManagerServiceStubStatic;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lblack/android/os/IVibratorManagerServiceStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-class v1, Lblack/com/android/internal/os/IVibratorServiceStubStatic;

    .line 33
    .line 34
    invoke-static {v1, v3, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lblack/com/android/internal/os/IVibratorServiceStubStatic;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lblack/com/android/internal/os/IVibratorServiceStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Ltop/niunaijun/blackbox/fake/service/IVibratorServiceProxy;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3}, Ltop/niunaijun/blackbox/utils/MethodParameterUtils;->replaceFirstUid([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ltop/niunaijun/blackbox/utils/MethodParameterUtils;->replaceFirstAppPkg([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
