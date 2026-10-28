.class public Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/core/system/pm/BPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public banner:I

.field public hasDefault:Z

.field public icon:I

.field public intentFilter:Landroid/content/IntentFilter;

.field public labelRes:I

.field public logo:I

.field public nonLocalizedLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageParser$IntentInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 3
    iget-boolean v0, p1, Landroid/content/pm/PackageParser$IntentInfo;->hasDefault:Z

    iput-boolean v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->hasDefault:Z

    .line 4
    iget v0, p1, Landroid/content/pm/PackageParser$IntentInfo;->labelRes:I

    iput v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->labelRes:I

    .line 5
    iget-object v0, p1, Landroid/content/pm/PackageParser$IntentInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->nonLocalizedLabel:Ljava/lang/String;

    .line 6
    iget v0, p1, Landroid/content/pm/PackageParser$IntentInfo;->icon:I

    iput v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->icon:I

    .line 7
    iget v0, p1, Landroid/content/pm/PackageParser$IntentInfo;->logo:I

    iput v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->logo:I

    .line 8
    iget p1, p1, Landroid/content/pm/PackageParser$IntentInfo;->banner:I

    iput p1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->banner:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-class v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->hasDefault:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->labelRes:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->nonLocalizedLabel:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->icon:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->logo:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->banner:I

    return-void
.end method

.method public constructor <init>(Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 11
    iget-boolean v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->hasDefault:Z

    iput-boolean v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->hasDefault:Z

    .line 12
    iget v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->labelRes:I

    iput v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->labelRes:I

    .line 13
    iget-object v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->nonLocalizedLabel:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->nonLocalizedLabel:Ljava/lang/String;

    .line 14
    iget v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->icon:I

    iput v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->icon:I

    .line 15
    iget v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->logo:I

    iput v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->logo:I

    .line 16
    iget p1, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->banner:I

    iput p1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->banner:I

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->hasDefault:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->labelRes:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->nonLocalizedLabel:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->icon:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->logo:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->banner:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
