.class public abstract Ly4/z;
.super Ly4/j;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public j:J

.field public k:Z

.field public l:Lf4/f;


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ly4/z;->j:J

    .line 2
    .line 3
    const-wide v2, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ly4/z;->j:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Ly4/z;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ly4/z;->shutdown()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lkotlinx/coroutines/internal/c;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ly4/z;->l:Lf4/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf4/f;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lf4/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Ly4/z;->l:Lf4/f;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lf4/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, [Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, v0, Lf4/f;->b:I

    .line 24
    .line 25
    aput-object p1, v2, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    array-length p1, v2

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    and-int/2addr p1, v1

    .line 33
    iput p1, v0, Lf4/f;->b:I

    .line 34
    .line 35
    iget v5, v0, Lf4/f;->a:I

    .line 36
    .line 37
    if-ne p1, v5, :cond_1

    .line 38
    .line 39
    array-length p1, v2

    .line 40
    shl-int/lit8 v1, p1, 0x1

    .line 41
    .line 42
    new-array v3, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0xa

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Li4/c;->E([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lf4/f;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, [Ljava/lang/Object;

    .line 55
    .line 56
    array-length v1, v6

    .line 57
    iget v10, v0, Lf4/f;->a:I

    .line 58
    .line 59
    sub-int v8, v1, v10

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v11, 0x4

    .line 63
    move-object v7, v3

    .line 64
    invoke-static/range {v6 .. v11}, Li4/c;->E([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, Lf4/f;->c:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput v1, v0, Lf4/f;->a:I

    .line 71
    .line 72
    iput p1, v0, Lf4/f;->b:I

    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public abstract k()Ljava/lang/Thread;
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ly4/z;->l:Lf4/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, v0, Lf4/f;->a:I

    .line 8
    .line 9
    iget v3, v0, Lf4/f;->b:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, v0, Lf4/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v6, v3, v2

    .line 21
    .line 22
    aput-object v5, v3, v2

    .line 23
    .line 24
    add-int/2addr v2, v4

    .line 25
    array-length v3, v3

    .line 26
    sub-int/2addr v3, v4

    .line 27
    and-int/2addr v2, v3

    .line 28
    iput v2, v0, Lf4/f;->a:I

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    move-object v5, v6

    .line 33
    :goto_0
    check-cast v5, Ly4/t;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-virtual {v5}, Ly4/t;->run()V

    .line 39
    .line 40
    .line 41
    return v4

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v1, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public abstract shutdown()V
.end method
