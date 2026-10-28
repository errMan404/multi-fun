.class public Ltop/niunaijun/blackbox/fake/service/IActivityManagerProxy$RegisterReceiver;
.super Ltop/niunaijun/blackbox/fake/hook/MethodHook;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/fake/service/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegisterReceiver"
.end annotation

.annotation runtime Ltop/niunaijun/blackbox/fake/hook/ProxyMethod;
    value = "registerReceiver"
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
    .locals 5

    .line 1
    invoke-static {p3}, Ltop/niunaijun/blackbox/utils/MethodParameterUtils;->replaceFirstAppPkg([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v1, Landroid/content/IIntentReceiver;

    .line 10
    .line 11
    invoke-static {v1}, Ltop/niunaijun/blackbox/fake/delegate/InnerReceiverDelegate;->createProxy(Landroid/content/IIntentReceiver;)Landroid/content/IIntentReceiver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lblack/android/app/LoadedApkReceiverDispatcherInnerReceiverContext;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v3, v1, v4}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lblack/android/app/LoadedApkReceiverDispatcherInnerReceiverContext;

    .line 23
    .line 24
    invoke-interface {v1}, Lblack/android/app/LoadedApkReceiverDispatcherInnerReceiverContext;->mDispatcher()Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v3, Lblack/android/app/LoadedApkReceiverDispatcherContext;

    .line 35
    .line 36
    invoke-static {v3, v1, v4}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lblack/android/app/LoadedApkReceiverDispatcherContext;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lblack/android/app/LoadedApkReceiverDispatcherContext;->_set_mIIntentReceiver(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    aput-object v2, p3, v0

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x4

    .line 48
    aget-object v1, p3, v0

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aput-object v1, p3, v0

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
