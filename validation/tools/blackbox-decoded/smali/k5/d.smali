.class public final Lk5/d;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ld5/a;
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk5/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:D

.field public i:D

.field public j:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/c;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, La1/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk5/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lk5/d;->i:D

    .line 5
    .line 6
    iput-wide p3, p0, Lk5/d;->h:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lk5/d;

    .line 2
    .line 3
    iget-wide v1, p0, Lk5/d;->i:D

    .line 4
    .line 5
    iget-wide v3, p0, Lk5/d;->h:D

    .line 6
    .line 7
    iget-wide v5, p0, Lk5/d;->j:D

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-wide v1, v0, Lk5/d;->i:D

    .line 13
    .line 14
    iput-wide v3, v0, Lk5/d;->h:D

    .line 15
    .line 16
    iput-wide v5, v0, Lk5/d;->j:D

    .line 17
    .line 18
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lk5/d;

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    check-cast p1, Lk5/d;

    .line 19
    .line 20
    iget-wide v2, p1, Lk5/d;->i:D

    .line 21
    .line 22
    iget-wide v4, p0, Lk5/d;->i:D

    .line 23
    .line 24
    cmpl-double v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget-wide v2, p1, Lk5/d;->h:D

    .line 29
    .line 30
    iget-wide v4, p0, Lk5/d;->h:D

    .line 31
    .line 32
    cmpl-double v2, v2, v4

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    iget-wide v2, p1, Lk5/d;->j:D

    .line 37
    .line 38
    iget-wide v4, p0, Lk5/d;->j:D

    .line 39
    .line 40
    cmpl-double p1, v2, v4

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lk5/d;->i:D

    .line 2
    .line 3
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    double-to-int v0, v0

    .line 10
    mul-int/lit8 v0, v0, 0x11

    .line 11
    .line 12
    iget-wide v4, p0, Lk5/d;->h:D

    .line 13
    .line 14
    mul-double/2addr v4, v2

    .line 15
    double-to-int v1, v4

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x25

    .line 18
    .line 19
    iget-wide v1, p0, Lk5/d;->j:D

    .line 20
    .line 21
    double-to-int v1, v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lk5/d;->i:D

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lk5/d;->h:D

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lk5/d;->j:D

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lk5/d;->i:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lk5/d;->h:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lk5/d;->j:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
