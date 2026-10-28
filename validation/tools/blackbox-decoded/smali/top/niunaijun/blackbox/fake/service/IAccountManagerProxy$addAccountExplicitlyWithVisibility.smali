.class public Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$addAccountExplicitlyWithVisibility;
.super Ltop/niunaijun/blackbox/fake/hook/MethodHook;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "addAccountExplicitlyWithVisibility"
.end annotation

.annotation runtime Ltop/niunaijun/blackbox/fake/hook/ProxyMethod;
    value = "addAccountExplicitlyWithVisibility"
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
    .locals 3

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/fake/frameworks/BAccountManager;->get()Ltop/niunaijun/blackbox/fake/frameworks/BAccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    aget-object p2, p3, p2

    .line 7
    .line 8
    check-cast p2, Landroid/accounts/Account;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object v0, p3, v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v1, p3, v1

    .line 17
    .line 18
    check-cast v1, Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aget-object p3, p3, v2

    .line 22
    .line 23
    check-cast p3, Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1, p3}, Ltop/niunaijun/blackbox/fake/frameworks/BAccountManager;->addAccountExplicitlyWithVisibility(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
