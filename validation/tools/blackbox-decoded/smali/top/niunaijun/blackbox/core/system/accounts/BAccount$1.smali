.class Ltop/niunaijun/blackbox/core/system/accounts/BAccount$1;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/core/system/accounts/BAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ltop/niunaijun/blackbox/core/system/accounts/BAccount;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/core/system/accounts/BAccount$1;->createFromParcel(Landroid/os/Parcel;)Ltop/niunaijun/blackbox/core/system/accounts/BAccount;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ltop/niunaijun/blackbox/core/system/accounts/BAccount;
    .locals 1

    .line 2
    new-instance v0, Ltop/niunaijun/blackbox/core/system/accounts/BAccount;

    invoke-direct {v0, p1}, Ltop/niunaijun/blackbox/core/system/accounts/BAccount;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/core/system/accounts/BAccount$1;->newArray(I)[Ltop/niunaijun/blackbox/core/system/accounts/BAccount;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Ltop/niunaijun/blackbox/core/system/accounts/BAccount;
    .locals 0

    .line 2
    new-array p1, p1, [Ltop/niunaijun/blackbox/core/system/accounts/BAccount;

    return-object p1
.end method
