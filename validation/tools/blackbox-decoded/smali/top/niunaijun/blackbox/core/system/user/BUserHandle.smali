.class public final Ltop/niunaijun/blackbox/core/system/user/BUserHandle;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final AID_APP_END:I = 0x4e1f

.field public static final AID_APP_START:I = 0x2710

.field public static final AID_CACHE_GID_START:I = 0x4e20

.field public static final AID_ROOT:I = 0x0

.field public static final AID_SHARED_GID_START:I = 0xc350

.field public static final ALL:Ltop/niunaijun/blackbox/core/system/user/BUserHandle;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltop/niunaijun/blackbox/core/system/user/BUserHandle;",
            ">;"
        }
    .end annotation
.end field

.field public static final CURRENT:Ltop/niunaijun/blackbox/core/system/user/BUserHandle;

.field public static final CURRENT_OR_SELF:Ltop/niunaijun/blackbox/core/system/user/BUserHandle;

.field public static final ERR_GID:I = -0x1

.field public static final MU_ENABLED:Z = true

.field public static final OWNER:Ltop/niunaijun/blackbox/core/system/user/BUserHandle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PER_USER_RANGE:I = 0x186a0

.field public static final SYSTEM:Ltop/niunaijun/blackbox/core/system/user/BUserHandle;

.field public static final USER_ALL:I = -0x1

.field public static final USER_CURRENT:I = -0x2

.field public static final USER_CURRENT_OR_SELF:I = -0x3

.field public static final USER_NULL:I = -0x2710

.field public static final USER_OWNER:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final USER_SERIAL_SYSTEM:I

.field public static final USER_SYSTEM:I


# instance fields
.field final mHandle:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->ALL:Ltop/niunaijun/blackbox/core/system/user/BUserHandle;

    .line 8
    .line 9
    new-instance v0, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-direct {v0, v1}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->CURRENT:Ltop/niunaijun/blackbox/core/system/user/BUserHandle;

    .line 16
    .line 17
    new-instance v0, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;

    .line 18
    .line 19
    const/4 v1, -0x3

    .line 20
    invoke-direct {v0, v1}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->CURRENT_OR_SELF:Ltop/niunaijun/blackbox/core/system/user/BUserHandle;

    .line 24
    .line 25
    new-instance v0, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->OWNER:Ltop/niunaijun/blackbox/core/system/user/BUserHandle;

    .line 32
    .line 33
    new-instance v0, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->SYSTEM:Ltop/niunaijun/blackbox/core/system/user/BUserHandle;

    .line 39
    .line 40
    new-instance v0, Ltop/niunaijun/blackbox/core/system/user/BUserHandle$1;

    .line 41
    .line 42
    invoke-direct {v0}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle$1;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->mHandle:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->mHandle:I

    return-void
.end method

.method public static getAppId(I)I
    .locals 1

    .line 1
    const v0, 0x186a0

    .line 2
    .line 3
    .line 4
    rem-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static getCacheAppGid(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->getUserId(I)I

    move-result v0

    invoke-static {p0}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->getAppId(I)I

    move-result p0

    invoke-static {v0, p0}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->getCacheAppGid(II)I

    move-result p0

    return p0
.end method

.method public static getCacheAppGid(II)I
    .locals 1

    const/16 v0, 0x2710

    if-lt p1, v0, :cond_0

    const/16 v0, 0x4e1f

    if-gt p1, v0, :cond_0

    add-int/lit16 p1, p1, 0x2710

    .line 2
    invoke-static {p0, p1}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->getUid(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getCallingAppId()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->getAppId(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static getCallingUserId()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->getUserId(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static getSharedAppGid(I)I
    .locals 1

    .line 2
    invoke-static {p0}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->getUserId(I)I

    move-result v0

    invoke-static {p0}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->getAppId(I)I

    move-result p0

    invoke-static {v0, p0}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->getSharedAppGid(II)I

    move-result p0

    return p0
.end method

.method public static getSharedAppGid(II)I
    .locals 1

    .line 1
    const/16 p0, 0x2710

    if-lt p1, p0, :cond_0

    const/16 v0, 0x4e1f

    if-gt p1, v0, :cond_0

    const p0, -0x9c40

    sub-int/2addr p1, p0

    return p1

    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, p0, :cond_1

    return p1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getUid(II)I
    .locals 1

    .line 1
    const v0, 0x186a0

    .line 2
    .line 3
    .line 4
    mul-int/2addr p0, v0

    .line 5
    rem-int/2addr p1, v0

    .line 6
    add-int/2addr p1, p0

    .line 7
    return p1
.end method

.method public static getUserGid(I)I
    .locals 1

    .line 1
    const/16 v0, 0x270d

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->getUid(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getUserHandleForUid(I)Ltop/niunaijun/blackbox/core/system/user/BUserHandle;
    .locals 0

    .line 1
    invoke-static {p0}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->getUserId(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->of(I)Ltop/niunaijun/blackbox/core/system/user/BUserHandle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getUserId(I)I
    .locals 1

    .line 1
    const v0, 0x186a0

    .line 2
    .line 3
    .line 4
    div-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static isApp(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->getAppId(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v1, 0x2710

    .line 9
    .line 10
    if-lt p0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x4e1f

    .line 13
    .line 14
    if-gt p0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public static isCore(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->getAppId(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v1, 0x2710

    .line 9
    .line 10
    if-ge p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public static isSameApp(II)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->getAppId(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->getAppId(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static isSameUser(II)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->getUserId(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->getUserId(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static myUserId()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->getUserId(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static of(I)Ltop/niunaijun/blackbox/core/system/user/BUserHandle;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->SYSTEM:Ltop/niunaijun/blackbox/core/system/user/BUserHandle;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static parseUserArg(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "all"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "current"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "cur"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return p0

    .line 33
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Bad user number: "

    .line 36
    .line 37
    invoke-static {v1, p0}, Landroidx/fragment/app/x0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, -0x2

    .line 46
    return p0
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Ltop/niunaijun/blackbox/core/system/user/BUserHandle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, -0x2710

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static writeToParcel(Ltop/niunaijun/blackbox/core/system/user/BUserHandle;Landroid/os/Parcel;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    const/16 p0, -0x2710

    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    check-cast p1, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;

    .line 5
    .line 6
    iget v1, p0, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->mHandle:I

    .line 7
    .line 8
    iget p1, p1, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->mHandle:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catch_0
    :cond_0
    return v0
.end method

.method public getIdentifier()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->mHandle:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->mHandle:I

    .line 2
    .line 3
    return v0
.end method

.method public isOwner()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->OWNER:Ltop/niunaijun/blackbox/core/system/user/BUserHandle;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSystem()Z
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->SYSTEM:Ltop/niunaijun/blackbox/core/system/user/BUserHandle;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserHandle{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->mHandle:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->mHandle:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
