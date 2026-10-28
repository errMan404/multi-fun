.class public final Lm5/i;
.super Lm5/f;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final b:Lg5/e;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lk5/n;

.field public f:Ll5/l;

.field public g:Landroid/graphics/drawable/BitmapDrawable;

.field public h:I

.field public final i:I

.field public final j:Landroid/graphics/Rect;

.field public final k:Ld1/d1;

.field public final l:Lm5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm5/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    sget-object v1, Li5/f;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lg5/e;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm5/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm5/i;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm5/i;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Lk5/n;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm5/i;->e:Lk5/n;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lm5/i;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    const/16 v0, 0xd8

    .line 29
    .line 30
    const/16 v1, 0xd0

    .line 31
    .line 32
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lm5/i;->h:I

    .line 37
    .line 38
    const/16 v0, 0xc8

    .line 39
    .line 40
    const/16 v1, 0xc0

    .line 41
    .line 42
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lm5/i;->i:I

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lm5/i;->j:Landroid/graphics/Rect;

    .line 54
    .line 55
    new-instance v0, Ld1/d1;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1}, Ld1/d1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Ld1/d1;->h:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, p0, Lm5/i;->k:Ld1/d1;

    .line 69
    .line 70
    new-instance v0, Lm5/h;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lm5/h;-><init>(Lm5/i;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lm5/i;->l:Lm5/h;

    .line 76
    .line 77
    new-instance v1, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    iput-object p1, p0, Lm5/i;->b:Lg5/e;

    .line 85
    .line 86
    iput-boolean p2, v0, Lk5/o;->c:Z

    .line 87
    .line 88
    iput-boolean p3, v0, Lk5/o;->d:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p2, "You must pass a valid tile provider to the tiles overlay."

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static e(Lm5/i;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    const-string v0, "OsmDroid"

    .line 2
    .line 3
    iget-object v1, p0, Lm5/i;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lm5/i;->h:I

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lm5/i;->b:Lg5/e;

    .line 12
    .line 13
    iget-object v1, v1, Lg5/e;->k:Li5/c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Li5/d;

    .line 18
    .line 19
    iget v1, v1, Li5/d;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x100

    .line 23
    .line 24
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v4, p0, Lm5/i;->h:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lm5/i;->i:I

    .line 46
    .line 47
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    div-int/lit8 v9, v1, 0x10

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    move v10, v4

    .line 58
    :goto_1
    if-ge v10, v1, :cond_1

    .line 59
    .line 60
    int-to-float v4, v10

    .line 61
    int-to-float v6, v1

    .line 62
    move v5, v4

    .line 63
    const/4 v4, 0x0

    .line 64
    move v7, v5

    .line 65
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    move v4, v5

    .line 69
    const/4 v5, 0x0

    .line 70
    move v7, v6

    .line 71
    move v6, v4

    .line 72
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    add-int/2addr v10, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lm5/i;->g:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    const-string v1, "NullPointerException getting loading tile"

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    const-string v1, "OutOfMemoryError getting loading tile"

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_2
    iget-object p0, p0, Lm5/i;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    .line 104
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ll5/l;)V
    .locals 2

    .line 1
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Le5/b;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "OsmDroid"

    .line 10
    .line 11
    const-string v1, "onDraw"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lm5/i;->g(Ll5/l;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lm5/i;->f:Ll5/l;

    .line 20
    .line 21
    iget-wide v0, p2, Ll5/l;->i:D

    .line 22
    .line 23
    iput-object p2, p0, Lm5/i;->f:Ll5/l;

    .line 24
    .line 25
    iget-object p2, p0, Lm5/i;->l:Lm5/h;

    .line 26
    .line 27
    iput-object p1, p2, Lm5/h;->e:Landroid/graphics/Canvas;

    .line 28
    .line 29
    iget-object p1, p0, Lm5/i;->e:Lk5/n;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, p1}, Lk5/o;->d(DLk5/n;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/i;->b:Lg5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/e;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg5/a;->c:Lg5/a;

    .line 7
    .line 8
    iget-object v1, p0, Lm5/i;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lg5/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lm5/i;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    return-void
.end method

.method public final f(Ll5/l;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lm5/i;->g(Ll5/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lm5/i;->e:Lk5/n;

    .line 7
    .line 8
    iget-object v2, v1, Lm5/i;->f:Ll5/l;

    .line 9
    .line 10
    iget-wide v2, v2, Ll5/l;->i:D

    .line 11
    .line 12
    invoke-static {v2, v3}, Lk5/k;->a(D)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-double v4, v4

    .line 17
    sub-double/2addr v2, v4

    .line 18
    sget v4, Lk5/p;->a:I

    .line 19
    .line 20
    int-to-double v4, v4

    .line 21
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    mul-double/2addr v2, v4

    .line 28
    iget-object v4, v1, Lm5/i;->j:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v4}, Lk5/p;->f(Lk5/n;DLandroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lm5/i;->f:Ll5/l;

    .line 34
    .line 35
    iget-wide v2, v0, Ll5/l;->i:D

    .line 36
    .line 37
    invoke-static {v2, v3}, Lk5/k;->a(D)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v0, v1, Lm5/i;->b:Lg5/e;

    .line 42
    .line 43
    iget-object v0, v0, Lg5/e;->h:Lg5/b;

    .line 44
    .line 45
    iget-object v4, v0, Lg5/b;->b:Lk5/f;

    .line 46
    .line 47
    iget-object v0, v1, Lm5/i;->j:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    invoke-virtual/range {v4 .. v9}, Lk5/f;->b(IIIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lm5/i;->b:Lg5/e;

    .line 64
    .line 65
    iget-object v0, v0, Lg5/e;->h:Lg5/b;

    .line 66
    .line 67
    iget-object v2, v0, Lg5/b;->d:Lk5/l;

    .line 68
    .line 69
    iget-object v3, v0, Lg5/b;->b:Lk5/f;

    .line 70
    .line 71
    iget-object v4, v0, Lg5/b;->c:Lk5/i;

    .line 72
    .line 73
    iget-object v5, v0, Lg5/b;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget v6, v0, Lg5/b;->f:I

    .line 80
    .line 81
    sub-int/2addr v5, v6

    .line 82
    if-gtz v5, :cond_0

    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_0
    iget-object v7, v0, Lg5/b;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_0
    if-ge v10, v8, :cond_8

    .line 95
    .line 96
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    check-cast v11, Lk5/g;

    .line 103
    .line 104
    iget-object v12, v4, Lk5/i;->h:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-ge v9, v13, :cond_1

    .line 111
    .line 112
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Lk5/f;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    new-instance v13, Lk5/f;

    .line 120
    .line 121
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-object v12, v13

    .line 128
    :goto_1
    iget v11, v11, Lk5/g;->a:I

    .line 129
    .line 130
    packed-switch v11, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    if-eqz v12, :cond_2

    .line 134
    .line 135
    :goto_2
    move-object v13, v12

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    new-instance v12, Lk5/f;

    .line 138
    .line 139
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    invoke-virtual {v3}, Lk5/f;->size()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    const/4 v12, 0x0

    .line 148
    if-nez v11, :cond_3

    .line 149
    .line 150
    iput v12, v13, Lk5/f;->k:I

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_3
    iget v11, v3, Lk5/f;->h:I

    .line 154
    .line 155
    add-int/lit8 v14, v11, -0x1

    .line 156
    .line 157
    if-ltz v14, :cond_5

    .line 158
    .line 159
    const/16 v11, 0x1d

    .line 160
    .line 161
    if-le v14, v11, :cond_4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    iget v11, v3, Lk5/f;->i:I

    .line 165
    .line 166
    shr-int/lit8 v15, v11, 0x1

    .line 167
    .line 168
    iget v12, v3, Lk5/f;->j:I

    .line 169
    .line 170
    shr-int/lit8 v16, v12, 0x1

    .line 171
    .line 172
    iget v6, v3, Lk5/f;->k:I

    .line 173
    .line 174
    add-int/2addr v11, v6

    .line 175
    iget v6, v3, Lk5/f;->m:I

    .line 176
    .line 177
    rem-int/2addr v11, v6

    .line 178
    shr-int/lit8 v17, v11, 0x1

    .line 179
    .line 180
    iget v11, v3, Lk5/f;->l:I

    .line 181
    .line 182
    add-int/2addr v12, v11

    .line 183
    rem-int/2addr v12, v6

    .line 184
    shr-int/lit8 v18, v12, 0x1

    .line 185
    .line 186
    invoke-virtual/range {v13 .. v18}, Lk5/f;->b(IIIII)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_5
    :goto_4
    iput v12, v13, Lk5/f;->k:I

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :pswitch_0
    if-eqz v12, :cond_6

    .line 194
    .line 195
    :goto_5
    move-object v13, v12

    .line 196
    goto :goto_6

    .line 197
    :cond_6
    new-instance v12, Lk5/f;

    .line 198
    .line 199
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_6
    invoke-virtual {v3}, Lk5/f;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_7

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    iput v6, v13, Lk5/f;->k:I

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_7
    iget v6, v3, Lk5/f;->i:I

    .line 214
    .line 215
    add-int/lit8 v15, v6, -0x1

    .line 216
    .line 217
    iget v6, v3, Lk5/f;->j:I

    .line 218
    .line 219
    add-int/lit8 v16, v6, -0x1

    .line 220
    .line 221
    iget v14, v3, Lk5/f;->h:I

    .line 222
    .line 223
    iget v6, v3, Lk5/f;->k:I

    .line 224
    .line 225
    add-int/2addr v6, v15

    .line 226
    add-int/lit8 v17, v6, 0x1

    .line 227
    .line 228
    iget v6, v3, Lk5/f;->l:I

    .line 229
    .line 230
    add-int v6, v16, v6

    .line 231
    .line 232
    add-int/lit8 v18, v6, 0x1

    .line 233
    .line 234
    invoke-virtual/range {v13 .. v18}, Lk5/f;->b(IIIII)V

    .line 235
    .line 236
    .line 237
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_8
    :goto_8
    iget-object v6, v4, Lk5/i;->h:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-ge v9, v6, :cond_9

    .line 248
    .line 249
    iget-object v6, v4, Lk5/i;->h:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    add-int/lit8 v7, v7, -0x1

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_9
    invoke-virtual {v0, v2}, Lg5/b;->c(Lk5/l;)V

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    :goto_9
    iget v7, v2, Lk5/l;->i:I

    .line 266
    .line 267
    if-ge v6, v7, :cond_f

    .line 268
    .line 269
    iget-object v7, v2, Lk5/l;->h:[J

    .line 270
    .line 271
    aget-wide v8, v7, v6

    .line 272
    .line 273
    invoke-virtual {v3, v8, v9}, Lk5/f;->a(J)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_a
    invoke-virtual {v4, v8, v9}, Lk5/i;->a(J)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_b

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_b
    iget-object v7, v0, Lg5/b;->h:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    const/4 v11, 0x0

    .line 294
    :cond_c
    if-ge v11, v10, :cond_d

    .line 295
    .line 296
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    add-int/lit8 v11, v11, 0x1

    .line 301
    .line 302
    check-cast v12, Lk5/j;

    .line 303
    .line 304
    invoke-interface {v12, v8, v9}, Lk5/j;->a(J)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_c

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_d
    invoke-virtual {v0, v8, v9}, Lg5/b;->d(J)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v5, v5, -0x1

    .line 315
    .line 316
    if-nez v5, :cond_e

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_e
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_f
    :goto_b
    iget-object v0, v0, Lg5/b;->g:Lg5/c;

    .line 323
    .line 324
    iget-object v2, v0, Lg5/c;->e:Lu5/a;

    .line 325
    .line 326
    iget-object v2, v2, Lu5/a;->i:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_10

    .line 335
    .line 336
    return-void

    .line 337
    :cond_10
    iget-object v2, v0, Lg5/c;->b:Lk5/i;

    .line 338
    .line 339
    monitor-enter v2

    .line 340
    :try_start_0
    iget-object v3, v0, Lg5/c;->d:Lg5/b;

    .line 341
    .line 342
    iget-object v3, v3, Lg5/b;->c:Lk5/i;

    .line 343
    .line 344
    iget-object v3, v3, Lk5/i;->h:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v6, 0x0

    .line 352
    :goto_c
    if-ge v6, v4, :cond_13

    .line 353
    .line 354
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    add-int/lit8 v6, v6, 0x1

    .line 359
    .line 360
    check-cast v7, Lk5/f;

    .line 361
    .line 362
    iget-object v8, v0, Lg5/c;->b:Lk5/i;

    .line 363
    .line 364
    iget-object v8, v8, Lk5/i;->h:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-ge v5, v8, :cond_11

    .line 371
    .line 372
    iget-object v8, v0, Lg5/c;->b:Lk5/i;

    .line 373
    .line 374
    iget-object v8, v8, Lk5/i;->h:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Lk5/f;

    .line 381
    .line 382
    :goto_d
    move-object v10, v8

    .line 383
    goto :goto_e

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    goto :goto_11

    .line 386
    :cond_11
    new-instance v8, Lk5/f;

    .line 387
    .line 388
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v9, v0, Lg5/c;->b:Lk5/i;

    .line 392
    .line 393
    iget-object v9, v9, Lk5/i;->h:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_d

    .line 399
    :goto_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Lk5/f;->size()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-nez v8, :cond_12

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    iput v8, v10, Lk5/f;->k:I

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_12
    const/4 v8, 0x0

    .line 413
    iget v11, v7, Lk5/f;->h:I

    .line 414
    .line 415
    iget v12, v7, Lk5/f;->i:I

    .line 416
    .line 417
    iget v13, v7, Lk5/f;->j:I

    .line 418
    .line 419
    iget v9, v7, Lk5/f;->k:I

    .line 420
    .line 421
    add-int/2addr v9, v12

    .line 422
    iget v14, v7, Lk5/f;->m:I

    .line 423
    .line 424
    rem-int/2addr v9, v14

    .line 425
    iget v7, v7, Lk5/f;->l:I

    .line 426
    .line 427
    add-int/2addr v7, v13

    .line 428
    rem-int v15, v7, v14

    .line 429
    .line 430
    move v14, v9

    .line 431
    invoke-virtual/range {v10 .. v15}, Lk5/f;->b(IIIII)V

    .line 432
    .line 433
    .line 434
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_13
    :goto_10
    iget-object v3, v0, Lg5/c;->b:Lk5/i;

    .line 438
    .line 439
    iget-object v3, v3, Lk5/i;->h:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-ge v5, v3, :cond_14

    .line 446
    .line 447
    iget-object v3, v0, Lg5/c;->b:Lk5/i;

    .line 448
    .line 449
    iget-object v3, v3, Lk5/i;->h:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    add-int/lit8 v4, v4, -0x1

    .line 456
    .line 457
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_14
    iget-object v3, v0, Lg5/c;->b:Lk5/i;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v4, Lk5/h;

    .line 467
    .line 468
    invoke-direct {v4, v3}, Lk5/h;-><init>(Lk5/i;)V

    .line 469
    .line 470
    .line 471
    iput-object v4, v0, Lg5/c;->c:Lk5/h;

    .line 472
    .line 473
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    iget-object v0, v0, Lg5/c;->e:Lu5/a;

    .line 475
    .line 476
    invoke-virtual {v0}, Lu5/a;->e()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :goto_11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    throw v0

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ll5/l;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lm5/i;->f:Ll5/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm5/i;->e:Lk5/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lk5/n;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p1, Ll5/l;->k:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget v5, p1, Ll5/l;->p:F

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    cmpl-float v5, v5, v6

    .line 34
    .line 35
    if-eqz v5, :cond_5

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    new-array v6, v5, [F

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    aput v2, v6, v7

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    aput v4, v6, v8

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    aput v3, v6, v8

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    aput v1, v6, v8

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    aput v2, v6, v8

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    aput v1, v6, v8

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    aput v3, v6, v8

    .line 61
    .line 62
    const/4 v8, 0x7

    .line 63
    aput v4, v6, v8

    .line 64
    .line 65
    iget-object v8, p1, Ll5/l;->f:Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-ge v7, v5, :cond_5

    .line 71
    .line 72
    aget v8, v6, v7

    .line 73
    .line 74
    cmpl-float v9, v2, v8

    .line 75
    .line 76
    if-lez v9, :cond_1

    .line 77
    .line 78
    move v2, v8

    .line 79
    :cond_1
    cmpg-float v9, v3, v8

    .line 80
    .line 81
    if-gez v9, :cond_2

    .line 82
    .line 83
    move v3, v8

    .line 84
    :cond_2
    add-int/lit8 v8, v7, 0x1

    .line 85
    .line 86
    aget v8, v6, v8

    .line 87
    .line 88
    cmpl-float v9, v4, v8

    .line 89
    .line 90
    if-lez v9, :cond_3

    .line 91
    .line 92
    move v4, v8

    .line 93
    :cond_3
    cmpg-float v9, v1, v8

    .line 94
    .line 95
    if-gez v9, :cond_4

    .line 96
    .line 97
    move v1, v8

    .line 98
    :cond_4
    add-int/lit8 v7, v7, 0x2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    float-to-int v2, v2

    .line 102
    int-to-long v5, v2

    .line 103
    iget-wide v7, p1, Ll5/l;->a:J

    .line 104
    .line 105
    sub-long/2addr v5, v7

    .line 106
    iput-wide v5, v0, Lk5/n;->a:J

    .line 107
    .line 108
    float-to-int v2, v4

    .line 109
    int-to-long v4, v2

    .line 110
    iget-wide v9, p1, Ll5/l;->b:J

    .line 111
    .line 112
    sub-long/2addr v4, v9

    .line 113
    iput-wide v4, v0, Lk5/n;->b:J

    .line 114
    .line 115
    float-to-int p1, v3

    .line 116
    int-to-long v2, p1

    .line 117
    sub-long/2addr v2, v7

    .line 118
    iput-wide v2, v0, Lk5/n;->c:J

    .line 119
    .line 120
    float-to-int p1, v1

    .line 121
    int-to-long v1, p1

    .line 122
    sub-long/2addr v1, v9

    .line 123
    iput-wide v1, v0, Lk5/n;->d:J

    .line 124
    .line 125
    return-void
.end method
