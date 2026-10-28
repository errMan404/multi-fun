.class public Ltop/niunaijun/blackbox/fake/delegate/InnerReceiverDelegate;
.super Landroid/content/IIntentReceiver$Stub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final TAG:Ljava/lang/String; = "InnerReceiverDelegate"

.field private static final sInnerReceiverDelegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Ltop/niunaijun/blackbox/fake/delegate/InnerReceiverDelegate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mIntentReceiver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/IIntentReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/fake/delegate/InnerReceiverDelegate;->sInnerReceiverDelegate:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/IIntentReceiver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/IIntentReceiver$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/InnerReceiverDelegate;->mIntentReceiver:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/fake/delegate/InnerReceiverDelegate;->sInnerReceiverDelegate:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static createProxy(Landroid/content/IIntentReceiver;)Landroid/content/IIntentReceiver;
    .locals 3

    .line 1
    instance-of v0, p0, Ltop/niunaijun/blackbox/fake/delegate/InnerReceiverDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ltop/niunaijun/blackbox/fake/delegate/InnerReceiverDelegate;->sInnerReceiverDelegate:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ltop/niunaijun/blackbox/fake/delegate/InnerReceiverDelegate;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Ltop/niunaijun/blackbox/fake/delegate/InnerReceiverDelegate$1;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ltop/niunaijun/blackbox/fake/delegate/InnerReceiverDelegate$1;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v1, Ltop/niunaijun/blackbox/fake/delegate/InnerReceiverDelegate;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ltop/niunaijun/blackbox/fake/delegate/InnerReceiverDelegate;-><init>(Landroid/content/IIntentReceiver;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ltop/niunaijun/blackbox/fake/delegate/InnerReceiverDelegate;->sInnerReceiverDelegate:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v1
.end method

.method public static getDelegate(Landroid/os/IBinder;)Ltop/niunaijun/blackbox/fake/delegate/InnerReceiverDelegate;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/fake/delegate/InnerReceiverDelegate;->sInnerReceiverDelegate:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltop/niunaijun/blackbox/fake/delegate/InnerReceiverDelegate;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V
    .locals 8

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ltop/niunaijun/blackbox/proxy/record/ProxyBroadcastRecord;->create(Landroid/content/Intent;)Ltop/niunaijun/blackbox/proxy/record/ProxyBroadcastRecord;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Ltop/niunaijun/blackbox/proxy/record/ProxyBroadcastRecord;->mIntent:Landroid/content/Intent;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Ltop/niunaijun/blackbox/proxy/record/ProxyBroadcastRecord;->mIntent:Landroid/content/Intent;

    .line 32
    .line 33
    :cond_0
    move-object v1, p1

    .line 34
    iget-object p1, p0, Ltop/niunaijun/blackbox/fake/delegate/InnerReceiverDelegate;->mIntentReceiver:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/content/IIntentReceiver;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-class v0, Lblack/android/content/IIntentReceiverContext;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, p1, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lblack/android/content/IIntentReceiverContext;

    .line 53
    .line 54
    move v2, p2

    .line 55
    move-object v3, p3

    .line 56
    move-object v4, p4

    .line 57
    move v5, p5

    .line 58
    move v6, p6

    .line 59
    move v7, p7

    .line 60
    invoke-interface/range {v0 .. v7}, Lblack/android/content/IIntentReceiverContext;->performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
