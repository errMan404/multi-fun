.class public Ltop/niunaijun/blackbox/fake/service/GoogleAccountManagerProxy;
.super Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/fake/service/GoogleAccountManagerProxy$GetUserDataByKey;,
        Ltop/niunaijun/blackbox/fake/service/GoogleAccountManagerProxy$IsAccountPresent;,
        Ltop/niunaijun/blackbox/fake/service/GoogleAccountManagerProxy$GetAuthenticatorTypes;,
        Ltop/niunaijun/blackbox/fake/service/GoogleAccountManagerProxy$SetUserData;,
        Ltop/niunaijun/blackbox/fake/service/GoogleAccountManagerProxy$SetPassword;,
        Ltop/niunaijun/blackbox/fake/service/GoogleAccountManagerProxy$PeekAuthToken;,
        Ltop/niunaijun/blackbox/fake/service/GoogleAccountManagerProxy$InvalidateAuthToken;,
        Ltop/niunaijun/blackbox/fake/service/GoogleAccountManagerProxy$GetAuthToken;,
        Ltop/niunaijun/blackbox/fake/service/GoogleAccountManagerProxy$HasFeatures;,
        Ltop/niunaijun/blackbox/fake/service/GoogleAccountManagerProxy$RemoveAccount;,
        Ltop/niunaijun/blackbox/fake/service/GoogleAccountManagerProxy$AddAccount;,
        Ltop/niunaijun/blackbox/fake/service/GoogleAccountManagerProxy$GetUserData;,
        Ltop/niunaijun/blackbox/fake/service/GoogleAccountManagerProxy$GetPassword;,
        Ltop/niunaijun/blackbox/fake/service/GoogleAccountManagerProxy$GetAccountsByType;,
        Ltop/niunaijun/blackbox/fake/service/GoogleAccountManagerProxy$GetAccounts;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "GoogleAccountManagerProxy"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()[Landroid/accounts/Account;
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/fake/service/GoogleAccountManagerProxy;->createMockGoogleAccounts()[Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static createMockGoogleAccounts()[Landroid/accounts/Account;
    .locals 7

    .line 1
    const-string v0, "GoogleAccountManagerProxy"

    .line 2
    .line 3
    const-string v1, "com.google"

    .line 4
    .line 5
    const-string v2, "GoogleAccountManager: Created "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Landroid/accounts/Account;

    .line 14
    .line 15
    const-string v6, "mock.user@gmail.com"

    .line 16
    .line 17
    invoke-direct {v5, v6, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v5, Landroid/accounts/Account;

    .line 24
    .line 25
    const-string v6, "virtual.user@gmail.com"

    .line 26
    .line 27
    invoke-direct {v5, v6, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " mock Google accounts"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-array v1, v3, [Landroid/accounts/Account;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, [Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string v2, "GoogleAccountManager: Failed to create mock accounts"

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    new-array v0, v3, [Landroid/accounts/Account;

    .line 73
    .line 74
    return-object v0
.end method

.method private static isGoogleApp()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v2, "com.google."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "com.android."

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "gms"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v2, "google"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 50
    :cond_1
    return v0

    .line 51
    :goto_1
    const-string v2, "GoogleAccountManagerProxy"

    .line 52
    .line 53
    const-string v3, "Failed to check if current package is Google app"

    .line 54
    .line 55
    invoke-static {v2, v3, v1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    return v0
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "GoogleAccountManagerProxy"

    .line 14
    .line 15
    const-string v2, "Failed to get AccountManager instance"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
