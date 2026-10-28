.class public Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/core/system/accounts/BAccount;",
            ">;"
        }
    .end annotation
.end field

.field public final lock:Ljava/lang/Object;

.field public userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;->userId:I

    .line 8
    sget-object v0, Ltop/niunaijun/blackbox/core/system/accounts/BAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addAccount(Landroid/accounts/Account;)Ltop/niunaijun/blackbox/core/system/accounts/BAccount;
    .locals 1

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/accounts/BAccount;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/core/system/accounts/BAccount;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ltop/niunaijun/blackbox/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 7
    .line 8
    iget-object p1, p0, Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public delAccount(Landroid/accounts/Account;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Ltop/niunaijun/blackbox/core/system/accounts/BAccount;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public findAccountLastAuthenticatedTime(Landroid/accounts/Account;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Ltop/niunaijun/blackbox/core/system/accounts/BAccount;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Ltop/niunaijun/blackbox/core/system/accounts/BAccount;->updateLastAuthenticatedTime:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public getAccount(Landroid/accounts/Account;)Ltop/niunaijun/blackbox/core/system/accounts/BAccount;
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltop/niunaijun/blackbox/core/system/accounts/BAccount;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ltop/niunaijun/blackbox/core/system/accounts/BAccount;->isMatch(Landroid/accounts/Account;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getAccountUserData(Landroid/accounts/Account;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Ltop/niunaijun/blackbox/core/system/accounts/BAccount;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p1, Ltop/niunaijun/blackbox/core/system/accounts/BAccount;->accountUserData:Ljava/util/HashMap;

    .line 14
    .line 15
    return-object p1
.end method

.method public getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ltop/niunaijun/blackbox/core/system/accounts/BAccount;

    .line 23
    .line 24
    iget-object v3, v2, Ltop/niunaijun/blackbox/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 25
    .line 26
    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Ltop/niunaijun/blackbox/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    new-array p1, p1, [Landroid/accounts/Account;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [Landroid/accounts/Account;

    .line 48
    .line 49
    return-object p1
.end method

.method public getAuthToken(Landroid/accounts/Account;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Ltop/niunaijun/blackbox/core/system/accounts/BAccount;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p1, Ltop/niunaijun/blackbox/core/system/accounts/BAccount;->authTokens:Ljava/util/HashMap;

    .line 14
    .line 15
    return-object p1
.end method

.method public getVisibility(Landroid/accounts/Account;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Ltop/niunaijun/blackbox/core/system/accounts/BAccount;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p1, Ltop/niunaijun/blackbox/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 14
    .line 15
    return-object p1
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;->userId:I

    .line 6
    .line 7
    sget-object v0, Ltop/niunaijun/blackbox/core/system/accounts/BAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public toAccounts()[Landroid/accounts/Account;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ltop/niunaijun/blackbox/core/system/accounts/BAccount;

    .line 23
    .line 24
    iget-object v2, v2, Ltop/niunaijun/blackbox/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Landroid/accounts/Account;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Landroid/accounts/Account;

    .line 38
    .line 39
    return-object v0
.end method

.method public updateLastAuthenticatedTime(Landroid/accounts/Account;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Ltop/niunaijun/blackbox/core/system/accounts/BAccount;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p1, Ltop/niunaijun/blackbox/core/system/accounts/BAccount;->updateLastAuthenticatedTime:J

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;->userId:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ltop/niunaijun/blackbox/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
