.class public final Lk5/a;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk5/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:D

.field public i:D

.field public j:D

.field public k:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/c;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, La1/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p8}, Lk5/a;->a(DDDD)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(DDDD)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lk5/a;->h:D

    .line 2
    .line 3
    iput-wide p3, p0, Lk5/a;->j:D

    .line 4
    .line 5
    iput-wide p5, p0, Lk5/a;->i:D

    .line 6
    .line 7
    iput-wide p7, p0, Lk5/a;->k:D

    .line 8
    .line 9
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lk5/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-wide v0, -0x3faabcba4e5ab62bL    # -85.05112877980658

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v2, p1, v0

    .line 22
    .line 23
    if-ltz v2, :cond_3

    .line 24
    .line 25
    const-wide v2, 0x40554345b1a549d5L    # 85.05112877980658

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpg-double p1, p1, v2

    .line 31
    .line 32
    if-gtz p1, :cond_3

    .line 33
    .line 34
    cmpl-double p1, p5, v0

    .line 35
    .line 36
    if-ltz p1, :cond_2

    .line 37
    .line 38
    cmpg-double p1, p5, v2

    .line 39
    .line 40
    if-gtz p1, :cond_2

    .line 41
    .line 42
    const-wide p1, -0x3f99800000000000L    # -180.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmpl-double p5, p7, p1

    .line 48
    .line 49
    if-ltz p5, :cond_1

    .line 50
    .line 51
    const-wide p5, 0x4066800000000000L    # 180.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmpg-double p7, p7, p5

    .line 57
    .line 58
    if-gtz p7, :cond_1

    .line 59
    .line 60
    cmpl-double p1, p3, p1

    .line 61
    .line 62
    if-ltz p1, :cond_0

    .line 63
    .line 64
    cmpg-double p1, p3, p5

    .line 65
    .line 66
    if-gtz p1, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "east must be in [-180.0,180.0]"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "west must be in [-180.0,180.0]"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "south must be in [-85.05112877980658,85.05112877980658]"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "north must be in [-85.05112877980658,85.05112877980658]"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lk5/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lk5/a;->h:D

    .line 4
    .line 5
    iget-wide v3, p0, Lk5/a;->j:D

    .line 6
    .line 7
    iget-wide v5, p0, Lk5/a;->i:D

    .line 8
    .line 9
    iget-wide v7, p0, Lk5/a;->k:D

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lk5/a;-><init>(DDDD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "N:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lk5/a;->h:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, "; E:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lk5/a;->j:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v1, "; S:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lk5/a;->i:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v1, "; W:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lk5/a;->k:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lk5/a;->h:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lk5/a;->j:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lk5/a;->i:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lk5/a;->k:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
