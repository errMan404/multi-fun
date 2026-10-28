.class Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$4;
.super Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$Session;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService;->addAccount(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService;

.field final synthetic val$accountType:Ljava/lang/String;

.field final synthetic val$authTokenType:Ljava/lang/String;

.field final synthetic val$options:Landroid/os/Bundle;

.field final synthetic val$requiredFeatures:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService;Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$4;->this$0:Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService;

    .line 2
    .line 3
    iput-object p10, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$4;->val$authTokenType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p11, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$4;->val$requiredFeatures:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p12, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$4;->val$options:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p13, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$4;->val$accountType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct/range {p0 .. p9}, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$Session;-><init>(Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService;Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    .line 2
    .line 3
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$Session;->mAccountType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$4;->val$authTokenType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$4;->val$requiredFeatures:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$4;->val$options:Landroid/os/Bundle;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-interface/range {v0 .. v5}, Landroid/accounts/IAccountAuthenticator;->addAccount(Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toDebugString(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$Session;->toDebugString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", addAccount, accountType "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$4;->val$accountType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ", requiredFeatures "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$4;->val$requiredFeatures:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
