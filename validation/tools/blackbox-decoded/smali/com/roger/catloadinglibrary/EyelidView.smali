.class public final Lcom/roger/catloadinglibrary/EyelidView;
.super Landroid/view/View;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final h:Landroid/animation/ValueAnimator;

.field public final i:Landroid/graphics/Paint;

.field public j:F

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/roger/catloadinglibrary/EyelidView;->l:Z

    .line 6
    .line 7
    const/16 p2, 0x3e8

    .line 8
    .line 9
    iput p2, p0, Lcom/roger/catloadinglibrary/EyelidView;->m:I

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/roger/catloadinglibrary/EyelidView;->i:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/high16 p1, -0x1000000

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/roger/catloadinglibrary/EyelidView;->i:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v1, v0, [F

    .line 48
    .line 49
    fill-array-data v1, :array_0

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, p0, Lcom/roger/catloadinglibrary/EyelidView;->m:I

    .line 57
    .line 58
    int-to-long v2, v2

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/roger/catloadinglibrary/EyelidView;->h:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    const-string v2, "valueAnimator"

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/roger/catloadinglibrary/EyelidView;->h:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/roger/catloadinglibrary/EyelidView;->h:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/roger/catloadinglibrary/EyelidView;->h:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    new-instance p2, Le4/e;

    .line 97
    .line 98
    invoke-direct {p2, p1, p0}, Le4/e;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_1
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_2
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :cond_3
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_4
    const-string p1, "paint"

    .line 122
    .line 123
    invoke-static {p1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/roger/catloadinglibrary/EyelidView;->k:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "valueAnimator"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/roger/catloadinglibrary/EyelidView;->h:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/roger/catloadinglibrary/EyelidView;->h:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/roger/catloadinglibrary/EyelidView;->l:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static {v1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/roger/catloadinglibrary/EyelidView;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/roger/catloadinglibrary/EyelidView;->n:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/roger/catloadinglibrary/EyelidView;->j:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    int-to-float v1, v1

    .line 24
    mul-float/2addr v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iget v1, p0, Lcom/roger/catloadinglibrary/EyelidView;->j:F

    .line 29
    .line 30
    sub-float/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    cmpl-float v1, v0, v1

    .line 44
    .line 45
    if-ltz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    :cond_1
    move v5, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v4, v0

    .line 60
    iget-object v6, p0, Lcom/roger/catloadinglibrary/EyelidView;->i:Landroid/graphics/Paint;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v1, p1

    .line 67
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string p1, "paint"

    .line 72
    .line 73
    invoke-static {p1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_3
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/roger/catloadinglibrary/EyelidView;->k:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    const-string v0, "valueAnimator"

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lcom/roger/catloadinglibrary/EyelidView;->h:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->resume()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    iget-object p2, p0, Lcom/roger/catloadinglibrary/EyelidView;->h:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->pause()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/roger/catloadinglibrary/EyelidView;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "paint"

    .line 10
    .line 11
    invoke-static {p1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/roger/catloadinglibrary/EyelidView;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFromFull(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/roger/catloadinglibrary/EyelidView;->n:Z

    .line 2
    .line 3
    return-void
.end method
