.class Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$3;
.super Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$Session;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService;->getAuthToken(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService;

.field final synthetic val$account:Landroid/accounts/Account;

.field final synthetic val$authTokenType:Ljava/lang/String;

.field final synthetic val$callerPkg:Ljava/lang/String;

.field final synthetic val$customTokens:Z

.field final synthetic val$loginOptions:Landroid/os/Bundle;

.field final synthetic val$notifyOnAuthFailure:Z


# direct methods
.method public constructor <init>(Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService;Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZLandroid/os/Bundle;Landroid/accounts/Account;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$3;->this$0:Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService;

    iput-object p9, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$3;->val$loginOptions:Landroid/os/Bundle;

    iput-object p10, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$3;->val$account:Landroid/accounts/Account;

    iput-object p11, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    iput-boolean p12, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$3;->val$notifyOnAuthFailure:Z

    iput-boolean p13, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$3;->val$customTokens:Z

    iput-object p14, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$3;->val$callerPkg:Ljava/lang/String;

    invoke-direct/range {p0 .. p8}, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$Session;-><init>(Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService;Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "authtoken"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-eqz v6, :cond_3

    .line 10
    .line 11
    const-string v0, "authAccount"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "accountType"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Landroid/accounts/Account;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$3;->val$customTokens:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$3;->this$0:Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService;

    .line 46
    .line 47
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$Session;->mAccounts:Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;

    .line 48
    .line 49
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3, v6}, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService;->saveAuthTokenToDatabase(Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v0, "android.accounts.expiry"

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    iget-boolean v0, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$3;->val$customTokens:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    cmp-long v0, v7, v0

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$3;->this$0:Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService;

    .line 75
    .line 76
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$Session;->mAccounts:Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;

    .line 77
    .line 78
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$3;->val$account:Landroid/accounts/Account;

    .line 79
    .line 80
    iget-object v4, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$3;->val$callerPkg:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v8}, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService;->saveCachedToken(Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    const/4 p1, 0x5

    .line 89
    const-string v0, "the type and name should not be empty"

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$Session;->onError(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    :goto_1
    const-string v0, "intent"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/content/Intent;

    .line 102
    .line 103
    :cond_4
    invoke-super {p0, p1}, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$Session;->onResult(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$3;->val$account:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$3;->val$loginOptions:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, v2, v3}, Landroid/accounts/IAccountAuthenticator;->getAuthToken(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toDebugString(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$3;->val$loginOptions:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$Session;->toDebugString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ", getAuthToken, "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$3;->val$account:Landroid/accounts/Account;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", authTokenType "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ", loginOptions "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$3;->val$loginOptions:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ", notifyOnAuthFailure "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$3;->val$notifyOnAuthFailure:Z

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
