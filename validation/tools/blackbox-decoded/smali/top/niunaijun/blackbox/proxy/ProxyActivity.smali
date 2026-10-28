.class public Ltop/niunaijun/blackbox/proxy/ProxyActivity;
.super Landroid/app/Activity;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P49;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P48;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P47;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P46;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P45;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P44;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P43;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P42;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P41;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P40;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P39;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P38;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P37;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P36;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P35;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P34;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P33;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P32;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P31;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P30;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P29;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P28;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P27;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P26;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P25;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P24;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P23;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P22;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P21;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P20;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P19;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P18;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P17;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P16;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P15;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P14;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P13;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P12;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P11;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P10;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P9;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P8;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P7;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P6;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P5;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P4;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P3;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P2;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P1;,
        Ltop/niunaijun/blackbox/proxy/ProxyActivity$P0;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ProxyActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ProxyActivity"

    .line 5
    .line 6
    const-string v0, "onCreate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->get()Ltop/niunaijun/blackbox/fake/hook/HookManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, Ltop/niunaijun/blackbox/fake/service/HCallbackProxy;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->checkEnv(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ltop/niunaijun/blackbox/proxy/record/ProxyActivityRecord;->create(Landroid/content/Intent;)Ltop/niunaijun/blackbox/proxy/record/ProxyActivityRecord;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p1, Ltop/niunaijun/blackbox/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getApplication()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Ltop/niunaijun/blackbox/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
