.class public final Lk5/e;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk5/e;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Lk5/e;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lk5/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lk5/e;->i:I

    .line 7
    .line 8
    iget-object v1, p0, Lk5/e;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 19
    :pswitch_0
    iget v0, p0, Lk5/e;->i:I

    .line 20
    .line 21
    iget-object v1, p0, Lk5/e;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lk5/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Lk5/f;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lk5/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lk5/e;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lk5/e;->i:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lk5/e;->i:I

    .line 15
    .line 16
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget v1, p0, Lk5/e;->i:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, p0, Lk5/e;->i:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lk5/e;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lk5/f;

    .line 39
    .line 40
    invoke-virtual {p0}, Lk5/e;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget v1, v0, Lk5/f;->i:I

    .line 49
    .line 50
    iget v2, p0, Lk5/e;->i:I

    .line 51
    .line 52
    iget v3, v0, Lk5/f;->k:I

    .line 53
    .line 54
    rem-int v4, v2, v3

    .line 55
    .line 56
    add-int/2addr v4, v1

    .line 57
    iget v1, v0, Lk5/f;->j:I

    .line 58
    .line 59
    div-int v3, v2, v3

    .line 60
    .line 61
    add-int/2addr v3, v1

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    iput v2, p0, Lk5/e;->i:I

    .line 65
    .line 66
    :goto_0
    iget v1, v0, Lk5/f;->m:I

    .line 67
    .line 68
    if-lt v4, v1, :cond_1

    .line 69
    .line 70
    sub-int/2addr v4, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    iget v1, v0, Lk5/f;->m:I

    .line 73
    .line 74
    if-lt v3, v1, :cond_2

    .line 75
    .line 76
    sub-int/2addr v3, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget v0, v0, Lk5/f;->h:I

    .line 79
    .line 80
    invoke-static {v0, v4, v3}, Lk5/k;->c(III)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lk5/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
