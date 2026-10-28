.class public final Lk5/f;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lk5/j;
.implements Ljava/lang/Iterable;


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# virtual methods
.method public final a(J)Z
    .locals 5

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget v1, p0, Lk5/f;->h:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lk5/k;->d(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lk5/f;->i:I

    .line 17
    .line 18
    iget v3, p0, Lk5/f;->k:I

    .line 19
    .line 20
    :goto_0
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget v4, p0, Lk5/f;->m:I

    .line 23
    .line 24
    add-int/2addr v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/2addr v1, v3

    .line 27
    if-ge v0, v1, :cond_3

    .line 28
    .line 29
    invoke-static {p1, p2}, Lk5/k;->e(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, p0, Lk5/f;->j:I

    .line 34
    .line 35
    iget v0, p0, Lk5/f;->l:I

    .line 36
    .line 37
    :goto_1
    if-ge p1, p2, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lk5/f;->m:I

    .line 40
    .line 41
    add-int/2addr p1, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-int/2addr p2, v0

    .line 44
    if-ge p1, p2, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_3
    return v2
.end method

.method public final b(IIIII)V
    .locals 1

    .line 1
    iput p1, p0, Lk5/f;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p1, v0, p1

    .line 5
    .line 6
    iput p1, p0, Lk5/f;->m:I

    .line 7
    .line 8
    :goto_0
    if-le p2, p4, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lk5/f;->m:I

    .line 11
    .line 12
    add-int/2addr p4, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lk5/f;->m:I

    .line 15
    .line 16
    sub-int/2addr p4, p2

    .line 17
    add-int/2addr p4, v0

    .line 18
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lk5/f;->k:I

    .line 23
    .line 24
    :goto_1
    if-le p3, p5, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lk5/f;->m:I

    .line 27
    .line 28
    add-int/2addr p5, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget p1, p0, Lk5/f;->m:I

    .line 31
    .line 32
    sub-int/2addr p5, p3

    .line 33
    add-int/2addr p5, v0

    .line 34
    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lk5/f;->l:I

    .line 39
    .line 40
    :goto_2
    if-gez p2, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lk5/f;->m:I

    .line 43
    .line 44
    add-int/2addr p2, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    iget p1, p0, Lk5/f;->m:I

    .line 47
    .line 48
    if-lt p2, p1, :cond_3

    .line 49
    .line 50
    sub-int/2addr p2, p1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iput p2, p0, Lk5/f;->i:I

    .line 53
    .line 54
    :goto_4
    if-gez p3, :cond_4

    .line 55
    .line 56
    iget p1, p0, Lk5/f;->m:I

    .line 57
    .line 58
    add-int/2addr p3, p1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :goto_5
    iget p1, p0, Lk5/f;->m:I

    .line 61
    .line 62
    if-lt p3, p1, :cond_5

    .line 63
    .line 64
    sub-int/2addr p3, p1

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    iput p3, p0, Lk5/f;->j:I

    .line 67
    .line 68
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lk5/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lk5/e;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lk5/f;->k:I

    .line 2
    .line 3
    iget v1, p0, Lk5/f;->l:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lk5/f;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MapTileArea:empty"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "MapTileArea:zoom="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lk5/f;->h:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ",left="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lk5/f;->i:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ",top="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lk5/f;->j:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ",width="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lk5/f;->k:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ",height="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lk5/f;->l:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
