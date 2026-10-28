.class public Ltop/niunaijun/blackbox/fake/service/IActivityManagerProxy$RegisterReceiverWithFeature;
.super Ltop/niunaijun/blackbox/fake/hook/MethodHook;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/fake/service/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegisterReceiverWithFeature"
.end annotation

.annotation runtime Ltop/niunaijun/blackbox/fake/hook/ProxyMethod;
    value = "registerReceiverWithFeature"
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
.method public getPermissionIndex()I
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
    const/4 v0, 0x6

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    return v0
.end method

.method public getReceiverIndex()I
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
    const/4 v0, 0x4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    return v0
.end method

.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p3}, Ltop/niunaijun/blackbox/utils/MethodParameterUtils;->replaceFirstAppPkg([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/service/IActivityManagerProxy$RegisterReceiverWithFeature;->getReceiverIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget-object v1, p3, v0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v1, Landroid/content/IIntentReceiver;

    .line 13
    .line 14
    invoke-static {v1}, Ltop/niunaijun/blackbox/fake/delegate/InnerReceiverDelegate;->createProxy(Landroid/content/IIntentReceiver;)Landroid/content/IIntentReceiver;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Lblack/android/app/LoadedApkReceiverDispatcherInnerReceiverContext;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v3, v1, v4}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lblack/android/app/LoadedApkReceiverDispatcherInnerReceiverContext;

    .line 26
    .line 27
    invoke-interface {v1}, Lblack/android/app/LoadedApkReceiverDispatcherInnerReceiverContext;->mDispatcher()Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v3, Lblack/android/app/LoadedApkReceiverDispatcherContext;

    .line 38
    .line 39
    invoke-static {v3, v1, v4}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lblack/android/app/LoadedApkReceiverDispatcherContext;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lblack/android/app/LoadedApkReceiverDispatcherContext;->_set_mIIntentReceiver(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    aput-object v2, p3, v0

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/service/IActivityManagerProxy$RegisterReceiverWithFeature;->getPermissionIndex()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aget-object v0, p3, v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/service/IActivityManagerProxy$RegisterReceiverWithFeature;->getPermissionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object v1, p3, v0

    .line 64
    .line 65
    :cond_2
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isU()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    array-length v0, p3

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    aget-object v1, p3, v0

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    and-int/lit8 v2, v1, 0x4

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    and-int/lit8 v2, v1, 0x2

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x4

    .line 91
    .line 92
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, p3, v0

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
