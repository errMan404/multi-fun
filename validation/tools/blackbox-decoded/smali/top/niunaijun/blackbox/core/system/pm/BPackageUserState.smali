.class public Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hidden:Z

.field public installed:Z

.field public stopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;->installed:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;->stopped:Z

    .line 4
    iput-boolean v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;->hidden:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;->installed:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;->stopped:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;->hidden:Z

    return-void
.end method

.method public constructor <init>(Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-boolean v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;->installed:Z

    iput-boolean v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;->installed:Z

    .line 11
    iget-boolean v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;->stopped:Z

    iput-boolean v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;->stopped:Z

    .line 12
    iget-boolean p1, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;->hidden:Z

    iput-boolean p1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;->hidden:Z

    return-void
.end method

.method public static create()Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;
    .locals 2

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;->installed:Z

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;->installed:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;->stopped:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;->hidden:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
