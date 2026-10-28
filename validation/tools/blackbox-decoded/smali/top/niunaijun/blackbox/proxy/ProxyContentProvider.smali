.class public Ltop/niunaijun/blackbox/proxy/ProxyContentProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P49;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P48;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P47;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P46;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P45;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P44;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P43;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P42;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P41;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P40;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P39;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P38;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P37;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P36;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P35;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P34;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P33;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P32;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P31;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P30;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P29;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P28;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P27;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P26;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P25;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P24;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P23;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P22;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P21;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P20;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P19;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P18;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P17;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P16;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P15;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P14;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P13;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P12;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P11;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P10;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P9;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P8;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P7;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P6;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P5;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P4;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P3;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P2;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P1;,
        Ltop/niunaijun/blackbox/proxy/ProxyContentProvider$P0;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "_Black_|_init_process_"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class p1, Ltop/niunaijun/blackbox/entity/AppConfig;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "BlackBox_client_config"

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltop/niunaijun/blackbox/entity/AppConfig;

    .line 25
    .line 26
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->currentActivityThread()Ltop/niunaijun/blackbox/app/BActivityThread;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Ltop/niunaijun/blackbox/app/BActivityThread;->initProcess(Ltop/niunaijun/blackbox/entity/AppConfig;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->currentActivityThread()Ltop/niunaijun/blackbox/app/BActivityThread;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "_Black_|_client_"

    .line 43
    .line 44
    invoke-static {p1, p3, p2}, Ltop/niunaijun/blackbox/utils/compat/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
