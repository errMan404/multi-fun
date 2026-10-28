.class Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$1;
.super Landroid/accounts/IAccountManagerResponse$Stub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService;->getAccountByTypeAndFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService;

.field final synthetic val$opPackageName:Ljava/lang/String;

.field final synthetic val$response:Landroid/accounts/IAccountManagerResponse;

.field final synthetic val$userId:I


# direct methods
.method public constructor <init>(Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$1;->this$0:Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService;

    .line 2
    .line 3
    iput-object p2, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$1;->val$response:Landroid/accounts/IAccountManagerResponse;

    .line 4
    .line 5
    iput-object p3, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$1;->val$opPackageName:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$1;->val$userId:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/accounts/IAccountManagerResponse$Stub;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "accounts"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    new-array v0, v0, [Landroid/accounts/Account;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    check-cast v2, Landroid/accounts/Account;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$1;->this$0:Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService;

    .line 24
    .line 25
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$1;->val$response:Landroid/accounts/IAccountManagerResponse;

    .line 26
    .line 27
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$1;->val$opPackageName:Ljava/lang/String;

    .line 28
    .line 29
    iget v3, p0, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService$1;->val$userId:I

    .line 30
    .line 31
    invoke-static {p1, v1, v0, v2, v3}, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService;->g(Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService;Landroid/accounts/IAccountManagerResponse;[Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
