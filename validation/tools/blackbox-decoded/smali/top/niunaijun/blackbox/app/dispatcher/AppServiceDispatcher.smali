.class public Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final TAG:Ljava/lang/String; = "AppServiceDispatcher"

.field private static final sServiceDispatcher:Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mService:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Intent$FilterComparison;",
            "Ltop/niunaijun/blackbox/entity/ServiceRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->sServiceDispatcher:Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;

    .line 7
    .line 8
    return-void
.end method

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
    iput-object v0, p0, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Ltop/niunaijun/blackbox/entity/ServiceRecord;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->lambda$stopService$0(Ltop/niunaijun/blackbox/entity/ServiceRecord;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findRecord(Landroid/content/Intent;)Ltop/niunaijun/blackbox/entity/ServiceRecord;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent$FilterComparison;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ltop/niunaijun/blackbox/entity/ServiceRecord;

    .line 13
    .line 14
    return-object p1
.end method

.method public static get()Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->sServiceDispatcher:Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method private getOrCreateService(Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;)Landroid/app/Service;
    .locals 4

    .line 1
    iget-object v0, p1, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p1, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 4
    .line 5
    iget-object p1, p1, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->mToken:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->findRecord(Landroid/content/Intent;)Ltop/niunaijun/blackbox/entity/ServiceRecord;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ltop/niunaijun/blackbox/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ltop/niunaijun/blackbox/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->currentActivityThread()Ltop/niunaijun/blackbox/app/BActivityThread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1, p1}, Ltop/niunaijun/blackbox/app/BActivityThread;->createService(Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;)Landroid/app/Service;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance v1, Ltop/niunaijun/blackbox/entity/ServiceRecord;

    .line 37
    .line 38
    invoke-direct {v1}, Ltop/niunaijun/blackbox/entity/ServiceRecord;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ltop/niunaijun/blackbox/entity/ServiceRecord;->setService(Landroid/app/Service;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v3, Landroid/content/Intent$FilterComparison;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method private static synthetic lambda$stopService$0(Ltop/niunaijun/blackbox/entity/ServiceRecord;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    invoke-static {p1}, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->create(Landroid/content/Intent;)Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p1, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->getOrCreateService(Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;)Landroid/app/Service;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->findRecord(Landroid/content/Intent;)Ltop/niunaijun/blackbox/entity/ServiceRecord;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Ltop/niunaijun/blackbox/entity/ServiceRecord;->incrementAndGetBindCount(Landroid/content/Intent;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ltop/niunaijun/blackbox/entity/ServiceRecord;->hasBinder(Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/entity/ServiceRecord;->isRebind()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v1, p1}, Ltop/niunaijun/blackbox/entity/ServiceRecord;->setRebind(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, v0}, Ltop/niunaijun/blackbox/entity/ServiceRecord;->getBinder(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, v0, p1}, Ltop/niunaijun/blackbox/entity/ServiceRecord;->addBinder(Landroid/content/Intent;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    return-object v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ltop/niunaijun/blackbox/entity/ServiceRecord;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ltop/niunaijun/blackbox/entity/ServiceRecord;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/app/Service;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ltop/niunaijun/blackbox/entity/ServiceRecord;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/app/Service;->onLowMemory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    invoke-static {p1}, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->create(Landroid/content/Intent;)Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p3, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p3, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p3}, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->getOrCreateService(Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;)Landroid/app/Service;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v2, p3, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p3, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->findRecord(Landroid/content/Intent;)Ltop/niunaijun/blackbox/entity/ServiceRecord;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, p3, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->mStartId:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ltop/niunaijun/blackbox/entity/ServiceRecord;->setStartId(I)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v2, p3, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 43
    .line 44
    iget v3, p3, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->mStartId:I

    .line 45
    .line 46
    invoke-virtual {v0, v2, p2, v3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getBActivityManager()Ltop/niunaijun/blackbox/fake/frameworks/BActivityManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget p3, p3, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->mUserId:I

    .line 55
    .line 56
    invoke-virtual {v0, p1, p3}, Ltop/niunaijun/blackbox/fake/frameworks/BActivityManager;->onStartCommand(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return p2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return v1
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ltop/niunaijun/blackbox/entity/ServiceRecord;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Landroid/app/Service;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->create(Landroid/content/Intent;)Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-object v3, v0, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getBActivityManager()Ltop/niunaijun/blackbox/fake/frameworks/BActivityManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getUserId()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, p1, v4}, Ltop/niunaijun/blackbox/fake/frameworks/BActivityManager;->onServiceUnbind(Landroid/content/Intent;I)Ltop/niunaijun/blackbox/entity/UnbindRecord;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-direct {p0, v0}, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->getOrCreateService(Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;)Landroid/app/Service;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    iget-object v0, v0, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->findRecord(Landroid/content/Intent;)Ltop/niunaijun/blackbox/entity/ServiceRecord;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3}, Ltop/niunaijun/blackbox/entity/UnbindRecord;->getStartId()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x1

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v3, v2

    .line 60
    :goto_0
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ltop/niunaijun/blackbox/entity/ServiceRecord;->decreaseConnectionCount(Landroid/content/Intent;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {v4, v1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/app/Service;->onDestroy()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getBActivityManager()Ltop/niunaijun/blackbox/fake/frameworks/BActivityManager;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getUserId()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v3, p1, v4}, Ltop/niunaijun/blackbox/fake/frameworks/BActivityManager;->onServiceDestroy(Landroid/content/Intent;I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 91
    .line 92
    new-instance v3, Landroid/content/Intent$FilterComparison;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v0, v5}, Ltop/niunaijun/blackbox/entity/ServiceRecord;->setRebind(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_3
    return v2
.end method

.method public peekService(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->findRecord(Landroid/content/Intent;)Ltop/niunaijun/blackbox/entity/ServiceRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ltop/niunaijun/blackbox/entity/ServiceRecord;->getBinder(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public stopService(Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->findRecord(Landroid/content/Intent;)Ltop/niunaijun/blackbox/entity/ServiceRecord;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/entity/ServiceRecord;->getStartId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, La0/a;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getBActivityManager()Ltop/niunaijun/blackbox/fake/frameworks/BActivityManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getUserId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, p1, v1}, Ltop/niunaijun/blackbox/fake/frameworks/BActivityManager;->onServiceDestroy(Landroid/content/Intent;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v1, Landroid/content/Intent$FilterComparison;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method
