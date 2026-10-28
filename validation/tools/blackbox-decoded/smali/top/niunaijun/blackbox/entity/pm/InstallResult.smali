.class public Ltop/niunaijun/blackbox/entity/pm/InstallResult;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltop/niunaijun/blackbox/entity/pm/InstallResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "InstallResult"


# instance fields
.field public msg:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/entity/pm/InstallResult$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/entity/pm/InstallResult$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->success:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->success:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->success:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->packageName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->msg:Ljava/lang/String;

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

.method public installError(Ljava/lang/String;)Ltop/niunaijun/blackbox/entity/pm/InstallResult;
    .locals 1

    .line 5
    iput-object p1, p0, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->msg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->success:Z

    .line 7
    const-string v0, "InstallResult"

    invoke-static {v0, p1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public installError(Ljava/lang/String;Ljava/lang/String;)Ltop/niunaijun/blackbox/entity/pm/InstallResult;
    .locals 1

    .line 1
    iput-object p2, p0, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->msg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->success:Z

    .line 3
    iput-object p1, p0, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->packageName:Ljava/lang/String;

    .line 4
    const-string p1, "InstallResult"

    invoke-static {p1, p2}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->success:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->msg:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
