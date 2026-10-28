.class public final Lcom/roger/catloadinglibrary/GraduallyTextView;
.super Ll/t;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/animation/ValueAnimator;

.field public p:Landroid/text/Editable;

.field public q:I

.field public r:F

.field public s:Z

.field public t:I

.field public u:Z

.field public v:F

.field public w:I

.field public x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Ll/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->u:Z

    .line 12
    .line 13
    const/16 p2, 0x7d0

    .line 14
    .line 15
    iput p2, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->w:I

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->n:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    fill-array-data v0, :array_0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->w:I

    .line 56
    .line 57
    int-to-long v1, v1

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->o:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    const-string v1, "valueAnimator"

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->o:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->o:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->o:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    new-instance p2, Le4/e;

    .line 96
    .line 97
    invoke-direct {p2, p1, p0}, Le4/e;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-static {v1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_1
    invoke-static {v1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_2
    invoke-static {v1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_3
    invoke-static {v1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    nop

    .line 121
    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->u:Z

    .line 10
    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v8, "paint"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->n:Landroid/graphics/Paint;

    .line 17
    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    const/16 v9, 0xff

    .line 21
    .line 22
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->r:F

    .line 26
    .line 27
    iget v3, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->x:F

    .line 28
    .line 29
    div-float/2addr v2, v3

    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float v2, v2, v3

    .line 33
    .line 34
    const-string v10, "charSequence"

    .line 35
    .line 36
    if-ltz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->p:Landroid/text/Editable;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->r:F

    .line 47
    .line 48
    iget v4, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->x:F

    .line 49
    .line 50
    div-float/2addr v3, v4

    .line 51
    float-to-int v4, v3

    .line 52
    iget v5, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->v:F

    .line 53
    .line 54
    iget v3, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->q:I

    .line 55
    .line 56
    int-to-float v6, v3

    .line 57
    iget-object v7, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->n:Landroid/graphics/Paint;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v1, p1

    .line 63
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v8}, Lr4/f;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    invoke-static {v10}, Lr4/f;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->n:Landroid/graphics/Paint;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    int-to-float v2, v9

    .line 80
    iget v3, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->r:F

    .line 81
    .line 82
    iget v4, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->x:F

    .line 83
    .line 84
    rem-float/2addr v3, v4

    .line 85
    div-float/2addr v3, v4

    .line 86
    mul-float/2addr v3, v2

    .line 87
    float-to-int v2, v3

    .line 88
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->r:F

    .line 92
    .line 93
    iget v2, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->x:F

    .line 94
    .line 95
    div-float/2addr v1, v2

    .line 96
    float-to-int v1, v1

    .line 97
    iget v2, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->t:I

    .line 98
    .line 99
    if-ge v1, v2, :cond_9

    .line 100
    .line 101
    iget-object v2, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->p:Landroid/text/Editable;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v3, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->v:F

    .line 114
    .line 115
    iget-object v4, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->n:Landroid/graphics/Paint;

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    iget-object v5, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->p:Landroid/text/Editable;

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-interface {v5, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-float v5, v1, v3

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    const/high16 v3, 0x40000000    # 2.0f

    .line 144
    .line 145
    div-float v6, v1, v3

    .line 146
    .line 147
    iget-object v7, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->n:Landroid/graphics/Paint;

    .line 148
    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x1

    .line 153
    move-object v1, p1

    .line 154
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    invoke-static {v8}, Lr4/f;->k(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_4
    invoke-static {v10}, Lr4/f;->k(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_5
    invoke-static {v8}, Lr4/f;->k(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_6
    invoke-static {v10}, Lr4/f;->k(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_7
    invoke-static {v8}, Lr4/f;->k(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_8
    invoke-static {v8}, Lr4/f;->k(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_9
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
    iget-boolean p1, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->s:Z

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
    iget-object p2, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->o:Landroid/animation/ValueAnimator;

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
    iget-object p2, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->o:Landroid/animation/ValueAnimator;

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

.method public final setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->w:I

    .line 2
    .line 3
    return-void
.end method
