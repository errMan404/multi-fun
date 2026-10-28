.class public Ltop/niunaijun/blackbox/proxy/ProxyJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P49;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P48;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P47;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P46;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P45;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P44;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P43;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P42;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P41;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P40;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P39;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P38;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P37;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P36;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P35;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P34;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P33;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P32;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P31;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P30;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P29;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P28;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P27;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P26;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P25;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P24;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P23;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P22;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P21;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P20;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P19;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P18;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P17;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P16;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P15;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P14;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P13;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P12;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P11;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P10;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P9;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P8;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P7;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P6;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P5;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P4;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P3;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P2;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P1;,
        Ltop/niunaijun/blackbox/proxy/ProxyJobService$P0;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "StubJobService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;->get()Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;->onConfigurationChanged(Landroid/content/res/Configuration;)V

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
    invoke-static {}, Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;->get()Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;->onDestroy()V

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
    invoke-static {}, Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;->get()Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;->onLowMemory()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;->get()Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;->onStartJob(Landroid/app/job/JobParameters;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;->get()Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;->onStopJob(Landroid/app/job/JobParameters;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

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
    invoke-static {}, Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;->get()Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ltop/niunaijun/blackbox/app/dispatcher/AppJobServiceDispatcher;->onTrimMemory(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
