.class public final Lj5/c;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lj5/c;->e:J

    .line 7
    .line 8
    iput-object p1, p0, Lj5/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p2, p0, Lj5/c;->b:Z

    .line 11
    .line 12
    iput p4, p0, Lj5/c;->d:I

    .line 13
    .line 14
    new-instance v0, Landroid/os/StatFs;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lj5/c;->e:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Le5/a;->C(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/2addr p1, v0

    .line 38
    iput-boolean p1, p0, Lj5/c;->c:Z

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const-string p2, "Internal SD card"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-le p4, v0, :cond_2

    .line 54
    .line 55
    const-string p2, "SD card "

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string p2, "SD card"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_0
    if-eqz p3, :cond_3

    .line 70
    .line 71
    const-string p2, " (Read only)"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lj5/c;->f:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const-class v2, Lj5/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lj5/c;

    .line 18
    .line 19
    iget-object v2, p1, Lj5/c;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lj5/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v4, p0, Lj5/c;->b:Z

    .line 24
    .line 25
    iget-boolean v5, p1, Lj5/c;->b:Z

    .line 26
    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-boolean v4, p0, Lj5/c;->c:Z

    .line 31
    .line 32
    iget-boolean v5, p1, Lj5/c;->c:Z

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v4, p0, Lj5/c;->d:I

    .line 38
    .line 39
    iget v5, p1, Lj5/c;->d:I

    .line 40
    .line 41
    if-eq v4, v5, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-wide v4, p0, Lj5/c;->e:J

    .line 45
    .line 46
    iget-wide v6, p1, Lj5/c;->e:J

    .line 47
    .line 48
    cmp-long p1, v4, v6

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    iget-object p1, p0, Lj5/c;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    if-eqz v3, :cond_7

    .line 65
    .line 66
    :goto_0
    return v1

    .line 67
    :cond_7
    iget-object p1, p0, Lj5/c;->f:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_8
    if-nez v2, :cond_9

    .line 77
    .line 78
    return v0

    .line 79
    :cond_9
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj5/c;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lj5/c;->b:Z

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-boolean v2, p0, Lj5/c;->c:Z

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v2, p0, Lj5/c;->d:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    iget-wide v3, p0, Lj5/c;->e:J

    .line 32
    .line 33
    ushr-long v5, v3, v2

    .line 34
    .line 35
    xor-long v2, v3, v5

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    add-int/2addr v1, v2

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lj5/c;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_1
    add-int/2addr v1, v0

    .line 50
    return v1
.end method
