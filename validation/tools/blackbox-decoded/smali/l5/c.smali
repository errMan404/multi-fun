.class public final Ll5/c;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final a:Lorg/osmdroid/views/MapView;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Paint;

.field public g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:F

.field public final l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll5/c;->a:Lorg/osmdroid/views/MapView;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ll5/c;->j:Z

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Ll5/c;->h:I

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    iput p1, p0, Ll5/c;->i:I

    .line 19
    .line 20
    const/high16 p1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    iput p1, p0, Ll5/c;->k:F

    .line 23
    .line 24
    iput p1, p0, Ll5/c;->l:F

    .line 25
    .line 26
    invoke-virtual {p0}, Ll5/c;->e()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ZZ)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/c;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v0}, Ll5/c;->c(ZZ)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v2}, Ll5/c;->c(ZZ)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, v2, v0}, Ll5/c;->c(ZZ)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v2, v2}, Ll5/c;->c(ZZ)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v1, p0, Ll5/c;->b:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iput-object v3, p0, Ll5/c;->d:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iput-object v0, p0, Ll5/c;->c:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iput-object v2, p0, Ll5/c;->e:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Ll5/c;->g:I

    .line 36
    .line 37
    invoke-virtual {p0}, Ll5/c;->e()V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Ll5/c;->b:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object p1, p0, Ll5/c;->d:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Ll5/c;->c:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    iget-object p1, p0, Ll5/c;->e:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    return-object p1
.end method

.method public final b(ZZ)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/high16 v3, 0x40000000    # 2.0f

    .line 5
    .line 6
    iget-object v4, p0, Ll5/c;->a:Lorg/osmdroid/views/MapView;

    .line 7
    .line 8
    if-eqz p2, :cond_7

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v4, p0, Ll5/c;->h:I

    .line 15
    .line 16
    invoke-static {v4}, Lr/e;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    if-eq v4, v2, :cond_2

    .line 23
    .line 24
    if-ne v4, v1, :cond_1

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    iget v1, p0, Ll5/c;->o:F

    .line 28
    .line 29
    sub-float/2addr p2, v1

    .line 30
    iget v1, p0, Ll5/c;->g:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    sub-float/2addr p2, v1

    .line 34
    iget-boolean v2, p0, Ll5/c;->j:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget v0, p0, Ll5/c;->l:F

    .line 39
    .line 40
    mul-float/2addr v0, v1

    .line 41
    add-float/2addr v0, v1

    .line 42
    :cond_0
    sub-float/2addr p2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    int-to-float p2, p2

    .line 51
    div-float/2addr p2, v3

    .line 52
    iget-boolean v0, p0, Ll5/c;->j:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v0, p0, Ll5/c;->g:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    iget v1, p0, Ll5/c;->l:F

    .line 60
    .line 61
    mul-float/2addr v1, v0

    .line 62
    div-float/2addr v1, v3

    .line 63
    add-float/2addr v1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget v0, p0, Ll5/c;->g:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    div-float v1, v0, v3

    .line 69
    .line 70
    :goto_0
    sub-float/2addr p2, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget p2, p0, Ll5/c;->m:F

    .line 73
    .line 74
    :goto_1
    iget-boolean v0, p0, Ll5/c;->j:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    if-nez p1, :cond_6

    .line 80
    .line 81
    :goto_2
    return p2

    .line 82
    :cond_6
    iget p1, p0, Ll5/c;->g:I

    .line 83
    .line 84
    int-to-float p1, p1

    .line 85
    add-float/2addr p2, p1

    .line 86
    iget v0, p0, Ll5/c;->l:F

    .line 87
    .line 88
    :goto_3
    mul-float/2addr v0, p1

    .line 89
    add-float/2addr v0, p2

    .line 90
    return v0

    .line 91
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget v4, p0, Ll5/c;->i:I

    .line 96
    .line 97
    invoke-static {v4}, Lr/e;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_c

    .line 102
    .line 103
    if-eq v4, v2, :cond_a

    .line 104
    .line 105
    if-ne v4, v1, :cond_9

    .line 106
    .line 107
    int-to-float p2, p2

    .line 108
    iget v1, p0, Ll5/c;->p:F

    .line 109
    .line 110
    sub-float/2addr p2, v1

    .line 111
    iget v1, p0, Ll5/c;->g:I

    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    sub-float/2addr p2, v1

    .line 115
    iget-boolean v2, p0, Ll5/c;->j:Z

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    iget v0, p0, Ll5/c;->l:F

    .line 121
    .line 122
    mul-float/2addr v0, v1

    .line 123
    add-float/2addr v0, v1

    .line 124
    :goto_4
    sub-float/2addr p2, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_a
    int-to-float p2, p2

    .line 133
    div-float/2addr p2, v3

    .line 134
    iget-boolean v0, p0, Ll5/c;->j:Z

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget v0, p0, Ll5/c;->g:I

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    div-float/2addr v0, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_b
    iget v0, p0, Ll5/c;->g:I

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    iget v1, p0, Ll5/c;->l:F

    .line 147
    .line 148
    mul-float/2addr v1, v0

    .line 149
    div-float/2addr v1, v3

    .line 150
    add-float/2addr v0, v1

    .line 151
    goto :goto_4

    .line 152
    :cond_c
    iget p2, p0, Ll5/c;->n:F

    .line 153
    .line 154
    :goto_5
    iget-boolean v0, p0, Ll5/c;->j:Z

    .line 155
    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_d
    if-eqz p1, :cond_e

    .line 160
    .line 161
    :goto_6
    return p2

    .line 162
    :cond_e
    iget p1, p0, Ll5/c;->g:I

    .line 163
    .line 164
    int-to-float p1, p1

    .line 165
    add-float/2addr p2, p1

    .line 166
    iget v0, p0, Ll5/c;->l:F

    .line 167
    .line 168
    goto :goto_3
.end method

.method public final c(ZZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f070116

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x7f070117

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Ll5/c;->a:Lorg/osmdroid/views/MapView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Ll5/c;->g:I

    .line 31
    .line 32
    invoke-virtual {p0}, Ll5/c;->e()V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Ll5/c;->g:I

    .line 36
    .line 37
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const/4 p2, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const p2, -0x333334

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Ll5/c;->g:I

    .line 69
    .line 70
    add-int/lit8 p2, p2, -0x1

    .line 71
    .line 72
    int-to-float v4, p2

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    move v5, v4

    .line 76
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {v1, p1, v2, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final d(Landroid/view/MotionEvent;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p0, p2, v2}, Ll5/c;->b(ZZ)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    cmpl-float v4, v0, v3

    .line 29
    .line 30
    if-ltz v4, :cond_2

    .line 31
    .line 32
    iget v4, p0, Ll5/c;->g:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    add-float/2addr v3, v4

    .line 36
    cmpg-float v0, v0, v3

    .line 37
    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    invoke-virtual {p0, p2, v1}, Ll5/c;->b(ZZ)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    cmpl-float v0, p1, p2

    .line 46
    .line 47
    if-ltz v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Ll5/c;->g:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    add-float/2addr p2, v0

    .line 53
    cmpg-float p1, p1, p2

    .line 54
    .line 55
    if-gtz p1, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    return v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Ll5/c;->g:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Ll5/c;->k:F

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    add-float/2addr v1, v0

    .line 9
    iput v1, p0, Ll5/c;->m:F

    .line 10
    .line 11
    iput v1, p0, Ll5/c;->n:F

    .line 12
    .line 13
    iput v1, p0, Ll5/c;->o:F

    .line 14
    .line 15
    iput v1, p0, Ll5/c;->p:F

    .line 16
    .line 17
    return-void
.end method
