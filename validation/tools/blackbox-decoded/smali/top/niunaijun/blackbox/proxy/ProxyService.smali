.class public Ltop/niunaijun/blackbox/proxy/ProxyService;
.super Landroid/app/Service;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/proxy/ProxyService$P49;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P48;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P47;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P46;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P45;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P44;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P43;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P42;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P41;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P40;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P39;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P38;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P37;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P36;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P35;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P34;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P33;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P32;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P31;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P30;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P29;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P28;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P27;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P26;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P25;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P24;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P23;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P22;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P21;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P20;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P19;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P18;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P17;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P16;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P15;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P14;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P13;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P12;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P11;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P10;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P9;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P8;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P7;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P6;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P5;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P4;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P3;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P2;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P1;,
        Ltop/niunaijun/blackbox/proxy/ProxyService$P0;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "StubService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private showNotification()V
    .locals 4

    .line 1
    new-instance v0, La0/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ".blackbox_proxy"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, La0/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iput v1, v0, La0/j;->g:I

    .line 33
    .line 34
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isOreo()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, La0/j;->a()Landroid/app/Notification;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->get()Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->get()Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->get()Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->get()Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->onLowMemory()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->get()Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->onStartCommand(Landroid/content/Intent;II)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    return p1
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->get()Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->onTrimMemory(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->get()Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->onUnbind(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
