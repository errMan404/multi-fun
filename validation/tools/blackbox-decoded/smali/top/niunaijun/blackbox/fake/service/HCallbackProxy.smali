.class public Ltop/niunaijun/blackbox/fake/service/HCallbackProxy;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ltop/niunaijun/blackbox/fake/hook/IInjectHook;
.implements Landroid/os/Handler$Callback;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "HCallbackStub"


# instance fields
.field private mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mOtherCallback:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltop/niunaijun/blackbox/fake/service/HCallbackProxy;->mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method private checkActivityClient()V
    .locals 5

    .line 1
    const-class v0, Lblack/android/app/ActivityClientStatic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v0, v1, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lblack/android/app/ActivityClientStatic;

    .line 10
    .line 11
    invoke-interface {v3}, Lblack/android/app/ActivityClientStatic;->getActivityClientController()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Ljava/lang/reflect/Proxy;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Ltop/niunaijun/blackbox/fake/service/IActivityClientProxy;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Ltop/niunaijun/blackbox/fake/service/IActivityClientProxy;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v4, v3}, Ltop/niunaijun/blackbox/fake/service/IActivityClientProxy;->onlyProxy(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->injectHook()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lblack/android/app/ActivityClientStatic;

    .line 36
    .line 37
    invoke-interface {v0}, Lblack/android/app/ActivityClientStatic;->getInstance()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lblack/android/app/ActivityClientContext;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lblack/android/app/ActivityClientContext;

    .line 48
    .line 49
    invoke-interface {v0}, Lblack/android/app/ActivityClientContext;->INTERFACE_SINGLETON()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v1, Lblack/android/app/ActivityClientActivityClientControllerSingletonContext;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lblack/android/app/ActivityClientActivityClientControllerSingletonContext;

    .line 60
    .line 61
    invoke-virtual {v4}, Ltop/niunaijun/blackbox/fake/service/IActivityClientProxy;->getProxyInvocation()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lblack/android/app/ActivityClientActivityClientControllerSingletonContext;->_set_mKnownInstance(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void

    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private getH()Landroid/os/Handler;
    .locals 3

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->mainThread()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lblack/android/app/ActivityThreadContext;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lblack/android/app/ActivityThreadContext;

    .line 13
    .line 14
    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->mH()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private getHCallback()Landroid/os/Handler$Callback;
    .locals 3

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/fake/service/HCallbackProxy;->getH()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lblack/android/os/HandlerContext;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lblack/android/os/HandlerContext;

    .line 13
    .line 14
    invoke-interface {v0}, Lblack/android/os/HandlerContext;->mCallback()Landroid/os/Handler$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private getLaunchActivityItem(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Lblack/android/app/servertransaction/ClientTransactionContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lblack/android/app/servertransaction/ClientTransactionContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lblack/android/app/servertransaction/ClientTransactionContext;->mActivityCallbacks()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "mActivityCallbacks is null for clientTransaction: "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "HCallbackStub"

    .line 32
    .line 33
    invoke-static {v0, p1}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v2, Lblack/android/app/servertransaction/LaunchActivityItemContext;

    .line 52
    .line 53
    invoke-static {v2}, Ltop/niunaijun/blackreflection/utils/ClassUtil;->classReady(Ljava/lang/Class;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    return-object v1
.end method

.method private handleCreateService(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/app/BActivityThread;->getAppConfig()Ltop/niunaijun/blackbox/entity/AppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ltop/niunaijun/blackbox/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v2, Lblack/android/app/ActivityThreadCreateServiceDataContext;

    .line 13
    .line 14
    invoke-static {v2, p1, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lblack/android/app/ActivityThreadCreateServiceDataContext;

    .line 19
    .line 20
    invoke-interface {v2}, Lblack/android/app/ActivityThreadCreateServiceDataContext;->info()Landroid/content/pm/ServiceInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Ltop/niunaijun/blackbox/app/BActivityThread;->getAppPid()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ltop/niunaijun/blackbox/proxy/ProxyManifest;->getProxyService(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Ltop/niunaijun/blackbox/app/BActivityThread;->getAppPid()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ltop/niunaijun/blackbox/proxy/ProxyManifest;->getProxyJobService(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "handleCreateService: "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v3, "HCallbackStub"

    .line 71
    .line 72
    invoke-static {v3, p1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroid/content/ComponentName;

    .line 81
    .line 82
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v3, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getBActivityManager()Ltop/niunaijun/blackbox/fake/frameworks/BActivityManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Ltop/niunaijun/blackbox/app/BActivityThread;->getUserId()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v0, p1, v3, v1, v2}, Ltop/niunaijun/blackbox/fake/frameworks/BActivityManager;->startService(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    return p1

    .line 104
    :cond_0
    return v1
.end method

.method private handleLaunchActivity(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isPie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/fake/service/HCallbackProxy;->getLaunchActivityItem(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isPie()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-class v3, Lblack/android/app/ActivityThreadActivityClientRecordContext;

    .line 22
    .line 23
    const-class v4, Lblack/android/app/servertransaction/LaunchActivityItemContext;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {v4, v0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lblack/android/app/servertransaction/LaunchActivityItemContext;

    .line 32
    .line 33
    invoke-interface {v2}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->mIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v5, Lblack/android/app/servertransaction/ClientTransactionContext;

    .line 38
    .line 39
    invoke-static {v5, p1, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lblack/android/app/servertransaction/ClientTransactionContext;

    .line 44
    .line 45
    invoke-interface {p1}, Lblack/android/app/servertransaction/ClientTransactionContext;->mActivityToken()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v3, v0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lblack/android/app/ActivityThreadActivityClientRecordContext;

    .line 55
    .line 56
    invoke-interface {p1}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->intent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p1}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->token()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    if-nez v2, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    invoke-static {v2}, Ltop/niunaijun/blackbox/proxy/record/ProxyActivityRecord;->create(Landroid/content/Intent;)Ltop/niunaijun/blackbox/proxy/record/ProxyActivityRecord;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, v5, Ltop/niunaijun/blackbox/proxy/record/ProxyActivityRecord;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 72
    .line 73
    if-eqz v6, :cond_a

    .line 74
    .line 75
    invoke-static {}, Ltop/niunaijun/blackbox/app/BActivityThread;->getAppConfig()Ltop/niunaijun/blackbox/entity/AppConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x1

    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getBActivityManager()Ltop/niunaijun/blackbox/fake/frameworks/BActivityManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v9, v6, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 89
    .line 90
    iget v10, v5, Ltop/niunaijun/blackbox/proxy/record/ProxyActivityRecord;->mUserId:I

    .line 91
    .line 92
    invoke-virtual {p1, v7, v9, v10}, Ltop/niunaijun/blackbox/fake/frameworks/BActivityManager;->restartProcess(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getBPackageManager()Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 100
    .line 101
    iget v9, v5, Ltop/niunaijun/blackbox/proxy/record/ProxyActivityRecord;->mUserId:I

    .line 102
    .line 103
    invoke-virtual {p1, v7, v9}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->getLaunchIntentForPackage(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v5, Ltop/niunaijun/blackbox/proxy/record/ProxyActivityRecord;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 119
    .line 120
    iget-object v9, v5, Ltop/niunaijun/blackbox/proxy/record/ProxyActivityRecord;->mActivityRecord:Landroid/os/IBinder;

    .line 121
    .line 122
    iget v5, v5, Ltop/niunaijun/blackbox/proxy/record/ProxyActivityRecord;->mUserId:I

    .line 123
    .line 124
    invoke-static {v2, p1, v7, v9, v5}, Ltop/niunaijun/blackbox/proxy/record/ProxyActivityRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isPie()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-static {v4, v0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lblack/android/app/servertransaction/LaunchActivityItemContext;

    .line 138
    .line 139
    invoke-interface {p1, v2}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->_set_mIntent(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v6}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->_set_mInfo(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-static {v3, v0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lblack/android/app/ActivityThreadActivityClientRecordContext;

    .line 151
    .line 152
    invoke-interface {p1, v2}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_intent(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v6}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_activityInfo(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return v8

    .line 159
    :cond_5
    invoke-static {}, Ltop/niunaijun/blackbox/app/BActivityThread;->currentActivityThread()Ltop/niunaijun/blackbox/app/BActivityThread;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ltop/niunaijun/blackbox/app/BActivityThread;->isInit()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    invoke-static {}, Ltop/niunaijun/blackbox/app/BActivityThread;->currentActivityThread()Ltop/niunaijun/blackbox/app/BActivityThread;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, v6, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Ltop/niunaijun/blackbox/app/BActivityThread;->bindApplication(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return v8

    .line 181
    :cond_6
    invoke-static {}, Le5/a;->a()Lblack/android/app/ActivityManagerNativeStatic;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2}, Lblack/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-class v7, Lblack/android/app/IActivityManagerContext;

    .line 190
    .line 191
    invoke-static {v7, v2, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lblack/android/app/IActivityManagerContext;

    .line 196
    .line 197
    invoke-interface {v2, p1, v1}, Lblack/android/app/IActivityManagerContext;->getTaskForActivity(Landroid/os/IBinder;Z)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getBActivityManager()Ltop/niunaijun/blackbox/fake/frameworks/BActivityManager;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-object v8, v5, Ltop/niunaijun/blackbox/proxy/record/ProxyActivityRecord;->mActivityRecord:Landroid/os/IBinder;

    .line 210
    .line 211
    invoke-virtual {v7, v2, p1, v8}, Ltop/niunaijun/blackbox/fake/frameworks/BActivityManager;->onActivityCreated(ILandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isTiramisu()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    invoke-static {v4, v0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lblack/android/app/servertransaction/LaunchActivityItemContext;

    .line 225
    .line 226
    iget-object v0, v5, Ltop/niunaijun/blackbox/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 227
    .line 228
    invoke-interface {p1, v0}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->_set_mIntent(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v6}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->_set_mInfo(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isS()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->mainThread()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-class v2, Lblack/android/app/ActivityThreadContext;

    .line 246
    .line 247
    invoke-static {v2, v0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lblack/android/app/ActivityThreadContext;

    .line 252
    .line 253
    invoke-interface {v0, p1}, Lblack/android/app/ActivityThreadContext;->getLaunchingActivity(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {v3, p1, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lblack/android/app/ActivityThreadActivityClientRecordContext;

    .line 262
    .line 263
    iget-object v0, v5, Ltop/niunaijun/blackbox/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 264
    .line 265
    invoke-interface {p1, v0}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_intent(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v6}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_activityInfo(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ltop/niunaijun/blackbox/app/BActivityThread;->currentActivityThread()Ltop/niunaijun/blackbox/app/BActivityThread;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/app/BActivityThread;->getPackageInfo()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {p1, v0}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_packageInfo(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Ltop/niunaijun/blackbox/fake/service/HCallbackProxy;->checkActivityClient()V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isPie()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_9

    .line 291
    .line 292
    invoke-static {v4, v0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lblack/android/app/servertransaction/LaunchActivityItemContext;

    .line 297
    .line 298
    iget-object v0, v5, Ltop/niunaijun/blackbox/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 299
    .line 300
    invoke-interface {p1, v0}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->_set_mIntent(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p1, v6}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->_set_mInfo(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    invoke-static {v3, v0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lblack/android/app/ActivityThreadActivityClientRecordContext;

    .line 312
    .line 313
    iget-object v0, v5, Ltop/niunaijun/blackbox/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 314
    .line 315
    invoke-interface {p1, v0}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_intent(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, v6}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_activityInfo(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_3
    return v1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/service/HCallbackProxy;->mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isPie()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    const-class v4, Lblack/android/app/ActivityThreadHStatic;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    invoke-static {v4, v3, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lblack/android/app/ActivityThreadHStatic;

    .line 27
    .line 28
    invoke-interface {v5}, Lblack/android/app/ActivityThreadHStatic;->EXECUTE_TRANSACTION()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ltop/niunaijun/blackbox/fake/service/HCallbackProxy;->handleLaunchActivity(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Ltop/niunaijun/blackbox/fake/service/HCallbackProxy;->getH()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ltop/niunaijun/blackbox/fake/service/HCallbackProxy;->mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :try_start_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 66
    .line 67
    invoke-static {v4, v3, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lblack/android/app/ActivityThreadHStatic;

    .line 72
    .line 73
    invoke-interface {v5}, Lblack/android/app/ActivityThreadHStatic;->LAUNCH_ACTIVITY()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v0, v5, :cond_1

    .line 82
    .line 83
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ltop/niunaijun/blackbox/fake/service/HCallbackProxy;->handleLaunchActivity(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-direct {p0}, Ltop/niunaijun/blackbox/fake/service/HCallbackProxy;->getH()Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ltop/niunaijun/blackbox/fake/service/HCallbackProxy;->mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_1
    :try_start_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 109
    .line 110
    invoke-static {v4, v3, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lblack/android/app/ActivityThreadHStatic;

    .line 115
    .line 116
    invoke-interface {v1}, Lblack/android/app/ActivityThreadHStatic;->CREATE_SERVICE()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ne v0, v1, :cond_2

    .line 125
    .line 126
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/fake/service/HCallbackProxy;->handleCreateService(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/service/HCallbackProxy;->mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    .line 136
    .line 137
    return p1

    .line 138
    :cond_2
    :try_start_4
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/service/HCallbackProxy;->mOtherCallback:Landroid/os/Handler$Callback;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 143
    .line 144
    .line 145
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/service/HCallbackProxy;->mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    .line 150
    .line 151
    return p1

    .line 152
    :cond_3
    iget-object p1, p0, Ltop/niunaijun/blackbox/fake/service/HCallbackProxy;->mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    .line 156
    .line 157
    return v2

    .line 158
    :goto_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/service/HCallbackProxy;->mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_4
    return v2
.end method

.method public injectHook()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/fake/service/HCallbackProxy;->getHCallback()Landroid/os/Handler$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ltop/niunaijun/blackbox/fake/service/HCallbackProxy;->mOtherCallback:Landroid/os/Handler$Callback;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ltop/niunaijun/blackbox/fake/service/HCallbackProxy;->mOtherCallback:Landroid/os/Handler$Callback;

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/fake/service/HCallbackProxy;->getH()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lblack/android/os/HandlerContext;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v0, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lblack/android/os/HandlerContext;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lblack/android/os/HandlerContext;->_set_mCallback(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/fake/service/HCallbackProxy;->getHCallback()Landroid/os/Handler$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
