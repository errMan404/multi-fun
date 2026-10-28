.class public final Lh5/i;
.super Lh5/p;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-short v0, v0, Le5/b;->k:S

    .line 6
    .line 7
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-short v1, v1, Le5/b;->m:S

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lh5/p;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lh5/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static l(Landroid/graphics/drawable/BitmapDrawable;JI)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p3, :cond_0

    .line 3
    .line 4
    goto/16 :goto_6

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lg5/a;->c:Lg5/a;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v1}, Lg5/a;->b(II)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    new-instance v5, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    instance-of v6, p0, Lg5/h;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move-object v7, p0

    .line 47
    check-cast v7, Lg5/h;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v7, v0

    .line 51
    :goto_1
    if-eqz v6, :cond_3

    .line 52
    .line 53
    monitor-enter v7

    .line 54
    :try_start_0
    iget v8, v7, Lg5/h;->c:I

    .line 55
    .line 56
    add-int/2addr v8, v3

    .line 57
    iput v8, v7, Lg5/h;->c:I

    .line 58
    .line 59
    monitor-exit v7

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_3
    :goto_2
    if-eqz v6, :cond_5

    .line 65
    .line 66
    :try_start_1
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    :try_start_2
    iget-boolean v8, v7, Lg5/h;->b:Z

    .line 68
    .line 69
    monitor-exit v7

    .line 70
    if-nez v8, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_3
    move v3, v4

    .line 74
    goto :goto_5

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :try_start_3
    throw p0

    .line 78
    :cond_5
    :goto_4
    shr-int v8, v1, p3

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-static {p1, p2}, Lk5/k;->d(J)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    shl-int p3, v3, p3

    .line 88
    .line 89
    rem-int/2addr v9, p3

    .line 90
    mul-int/2addr v9, v8

    .line 91
    invoke-static {p1, p2}, Lk5/k;->e(J)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    rem-int/2addr p1, p3

    .line 96
    mul-int/2addr p1, v8

    .line 97
    new-instance p2, Landroid/graphics/Rect;

    .line 98
    .line 99
    add-int p3, v9, v8

    .line 100
    .line 101
    add-int/2addr v8, p1

    .line 102
    invoke-direct {p2, v9, p1, p3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {p1, v4, v4, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v5, p0, p2, p1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    .line 116
    .line 117
    :goto_5
    if-eqz v6, :cond_7

    .line 118
    .line 119
    invoke-virtual {v7}, Lg5/h;->a()V

    .line 120
    .line 121
    .line 122
    :cond_7
    if-nez v3, :cond_8

    .line 123
    .line 124
    :goto_6
    return-object v0

    .line 125
    :cond_8
    return-object v2

    .line 126
    :catchall_2
    move-exception p0

    .line 127
    if-eqz v6, :cond_9

    .line 128
    .line 129
    invoke-virtual {v7}, Lg5/h;->a()V

    .line 130
    .line 131
    .line 132
    :cond_9
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh5/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5/p;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh5/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    sget v0, Lk5/p;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lh5/i;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Offline Tile Approximation Provider"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "approximater"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ld2/c;
    .locals 2

    .line 1
    new-instance v0, Lh5/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lh5/h;-><init>(Lh5/p;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Li5/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lh5/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lh5/i;->f:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lh5/p;

    .line 25
    .line 26
    invoke-virtual {v2}, Lh5/p;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput v2, p0, Lh5/i;->f:I

    .line 33
    .line 34
    move v1, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v3, p0, Lh5/i;->f:I

    .line 37
    .line 38
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Lh5/i;->f:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
