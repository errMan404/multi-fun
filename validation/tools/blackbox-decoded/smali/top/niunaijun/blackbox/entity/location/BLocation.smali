.class public Ltop/niunaijun/blackbox/entity/location/BLocation;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltop/niunaijun/blackbox/entity/location/BLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAccuracy:F

.field private mAltitude:D

.field private mBearing:F

.field private mLatitude:D

.field private mLongitude:D

.field private mSpeed:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/entity/location/BLocation$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/entity/location/BLocation$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/entity/location/BLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mLatitude:D

    .line 3
    iput-wide v0, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mLongitude:D

    .line 4
    iput-wide v0, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mAltitude:D

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mSpeed:F

    .line 6
    iput v0, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mBearing:F

    .line 7
    iput v0, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mAccuracy:F

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mAltitude:D

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mSpeed:F

    .line 11
    iput v0, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mBearing:F

    .line 12
    iput v0, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mAccuracy:F

    .line 13
    iput-wide p1, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mLatitude:D

    .line 14
    iput-wide p3, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mLongitude:D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mLatitude:D

    .line 17
    iput-wide v0, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mLongitude:D

    .line 18
    iput-wide v0, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mAltitude:D

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mSpeed:F

    .line 20
    iput v0, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mBearing:F

    .line 21
    iput v0, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mAccuracy:F

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mLatitude:D

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mLongitude:D

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mAltitude:D

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mAccuracy:F

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mSpeed:F

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mBearing:F

    return-void
.end method


# virtual methods
.method public convert2SystemLocation()Landroid/location/Location;
    .locals 4

    .line 1
    new-instance v0, Landroid/location/Location;

    .line 2
    .line 3
    const-string v1, "gps"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mLatitude:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mLongitude:D

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mSpeed:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mBearing:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x42200000    # 40.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "satellites"

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v2, "satellitesvalue"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mLatitude:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mLongitude:D

    .line 10
    .line 11
    cmpl-double v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BLocation{latitude: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mLatitude:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", longitude: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mLongitude:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", altitude: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mAltitude:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", speed: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mSpeed:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bearing: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mBearing:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", accuracy: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mAccuracy:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mLatitude:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mLongitude:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mAltitude:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mSpeed:F

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mBearing:F

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Ltop/niunaijun/blackbox/entity/location/BLocation;->mAccuracy:F

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
