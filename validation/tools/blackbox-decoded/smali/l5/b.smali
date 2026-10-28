.class public final Ll5/b;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lorg/osmdroid/views/MapView;

.field public final c:Landroid/animation/ValueAnimator;

.field public final d:Ll5/c;

.field public e:Ll5/j;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:Z

.field public j:I

.field public k:Z

.field public l:J

.field public m:Ljava/lang/Thread;

.field public final n:Ll5/a;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll5/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Ll5/b;->j:I

    .line 13
    .line 14
    iput-object p1, p0, Ll5/b;->b:Lorg/osmdroid/views/MapView;

    .line 15
    .line 16
    new-instance v1, Ll5/c;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ll5/c;-><init>(Lorg/osmdroid/views/MapView;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ll5/b;->d:Ll5/c;

    .line 22
    .line 23
    new-array p1, v0, [F

    .line 24
    .line 25
    fill-array-data p1, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ll5/b;->c:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x1f4

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lb3/b;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, v1, p0}, Lb3/b;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ll5/a;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, v0}, Ll5/a;-><init>(Ll5/b;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ll5/b;->n:Ll5/a;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "#active"

    .line 2
    .line 3
    iget-boolean v1, p0, Ll5/b;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget v1, p0, Ll5/b;->j:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    iget v1, p0, Ll5/b;->h:F

    .line 15
    .line 16
    iget-boolean v2, p0, Ll5/b;->k:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_2
    iput-boolean v3, p0, Ll5/b;->k:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iput-boolean v3, p0, Ll5/b;->k:Z

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Ll5/b;->c:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v1, p0, Ll5/b;->h:F

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, p0, Ll5/b;->l:J

    .line 46
    .line 47
    iget-boolean v1, p0, Ll5/b;->i:Z

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v1, p0, Ll5/b;->b:Lorg/osmdroid/views/MapView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Ll5/b;->m:Ljava/lang/Thread;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 66
    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_2
    return-void

    .line 71
    :cond_6
    :goto_3
    iget-object v1, p0, Ll5/b;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v2, p0, Ll5/b;->m:Ljava/lang/Thread;

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 83
    .line 84
    if-ne v2, v3, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    :goto_4
    new-instance v2, Ljava/lang/Thread;

    .line 90
    .line 91
    iget-object v3, p0, Ll5/b;->n:Ll5/a;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Ll5/b;->m:Ljava/lang/Thread;

    .line 97
    .line 98
    const-class v3, Ll5/b;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ll5/b;->m:Ljava/lang/Thread;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 114
    .line 115
    .line 116
    :cond_8
    monitor-exit v1

    .line 117
    return-void

    .line 118
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Ll5/b;->h:F

    .line 2
    .line 3
    iget-boolean v1, p0, Ll5/b;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Ll5/b;->g:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpl-float v3, v0, v3

    .line 9
    .line 10
    iget-object v4, p0, Ll5/b;->d:Ll5/c;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v3, v0, v3

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v3, v4, Ll5/c;->f:Landroid/graphics/Paint;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    new-instance v3, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v4, Ll5/c;->f:Landroid/graphics/Paint;

    .line 36
    .line 37
    :cond_2
    iget-object v3, v4, Ll5/c;->f:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/high16 v5, 0x437f0000    # 255.0f

    .line 40
    .line 41
    mul-float/2addr v0, v5

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, Ll5/c;->f:Landroid/graphics/Paint;

    .line 47
    .line 48
    :goto_0
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v4, v3, v1}, Ll5/c;->a(ZZ)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v4, v3, v3}, Ll5/c;->b(ZZ)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v4, v3, v6}, Ll5/c;->b(ZZ)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {p1, v1, v5, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6, v2}, Ll5/c;->a(ZZ)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4, v6, v3}, Ll5/c;->b(ZZ)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v4, v6, v6}, Ll5/c;->b(ZZ)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
