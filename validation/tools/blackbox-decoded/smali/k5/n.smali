.class public final Lk5/n;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public static a(JJJJDD)J
    .locals 0

    .line 1
    sub-long/2addr p0, p4

    .line 2
    long-to-double p0, p0

    .line 3
    mul-double/2addr p0, p8

    .line 4
    sub-long/2addr p2, p6

    .line 5
    long-to-double p2, p2

    .line 6
    mul-double/2addr p2, p10

    .line 7
    sub-double/2addr p0, p2

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    add-long/2addr p0, p4

    .line 13
    return-wide p0
.end method

.method public static b(JJJJDD)J
    .locals 0

    .line 1
    sub-long/2addr p0, p4

    .line 2
    long-to-double p0, p0

    .line 3
    mul-double/2addr p0, p10

    .line 4
    sub-long/2addr p2, p6

    .line 5
    long-to-double p2, p2

    .line 6
    mul-double/2addr p2, p8

    .line 7
    add-double/2addr p2, p0

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    add-long/2addr p0, p6

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lk5/n;

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
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lk5/n;

    .line 18
    .line 19
    iget-wide v2, p0, Lk5/n;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lk5/n;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lk5/n;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Lk5/n;->b:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lk5/n;->c:J

    .line 36
    .line 37
    iget-wide v4, p1, Lk5/n;->c:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lk5/n;->d:J

    .line 44
    .line 45
    iget-wide v4, p1, Lk5/n;->d:J

    .line 46
    .line 47
    cmp-long p1, v2, v4

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lk5/n;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1f

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    iget-wide v4, p0, Lk5/n;->b:J

    .line 7
    .line 8
    add-long/2addr v0, v4

    .line 9
    mul-long/2addr v0, v2

    .line 10
    iget-wide v4, p0, Lk5/n;->c:J

    .line 11
    .line 12
    add-long/2addr v0, v4

    .line 13
    mul-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lk5/n;->d:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/32 v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    rem-long/2addr v0, v2

    .line 21
    long-to-int v0, v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RectL("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lk5/n;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lk5/n;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " - "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lk5/n;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lk5/n;->d:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
