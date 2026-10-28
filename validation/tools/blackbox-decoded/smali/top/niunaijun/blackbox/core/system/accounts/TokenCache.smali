.class public Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public account:Landroid/accounts/Account;

.field public authToken:Ljava/lang/String;

.field public authTokenType:Ljava/lang/String;

.field public expiryEpochMillis:J

.field public packageName:Ljava/lang/String;

.field public userId:I


# direct methods
.method public constructor <init>(ILandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->userId:I

    .line 10
    iput-object p2, p0, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->account:Landroid/accounts/Account;

    .line 11
    iget-object p1, p0, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->authToken:Ljava/lang/String;

    iput-object p1, p0, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->authToken:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->authTokenType:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->packageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->userId:I

    .line 3
    iput-object p2, p0, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->account:Landroid/accounts/Account;

    .line 4
    iput-wide p6, p0, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->expiryEpochMillis:J

    .line 5
    iput-object p5, p0, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->authToken:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->authTokenType:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;

    .line 12
    .line 13
    iget v1, p0, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->userId:I

    .line 14
    .line 15
    iget v3, p1, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->userId:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->expiryEpochMillis:J

    .line 20
    .line 21
    iget-wide v5, p1, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->expiryEpochMillis:J

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->account:Landroid/accounts/Account;

    .line 28
    .line 29
    iget-object v3, p1, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->account:Landroid/accounts/Account;

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->authToken:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->authToken:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->authTokenType:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->authTokenType:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->packageName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->userId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->account:Landroid/accounts/Account;

    .line 8
    .line 9
    iget-wide v3, p0, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->expiryEpochMillis:J

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->authToken:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->authTokenType:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Ltop/niunaijun/blackbox/core/system/accounts/TokenCache;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
