.class public Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$updateCredentials;
.super Ltop/niunaijun/blackbox/fake/hook/MethodHook;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "updateCredentials"
.end annotation

.annotation runtime Ltop/niunaijun/blackbox/fake/hook/ProxyMethod;
    value = "updateCredentials"
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
    .locals 6

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/fake/frameworks/BAccountManager;->get()Ltop/niunaijun/blackbox/fake/frameworks/BAccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p2, p3, p1

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, Landroid/accounts/IAccountManagerResponse;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    aget-object p2, p3, p2

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    check-cast v2, Landroid/accounts/Account;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    aget-object p2, p3, p2

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    aget-object p2, p3, p2

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 p2, 0x4

    .line 33
    aget-object p2, p3, p2

    .line 34
    .line 35
    move-object v5, p2

    .line 36
    check-cast v5, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Ltop/niunaijun/blackbox/fake/frameworks/BAccountManager;->updateCredentials(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
