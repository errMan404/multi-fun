.class public final Lg5/d;
.super Lk5/o;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final e:Ljava/util/HashMap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Paint;

.field public l:Z

.field public final synthetic m:Lg5/e;

.field public final synthetic n:I

.field public final synthetic o:Lg5/e;


# direct methods
.method public constructor <init>(Lg5/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg5/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lg5/d;->o:Lg5/e;

    .line 4
    .line 5
    iput-object p1, p0, Lg5/d;->m:Lg5/e;

    .line 6
    .line 7
    invoke-direct {p0}, Lk5/o;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lg5/d;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lg5/d;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    new-instance v1, Lg5/h;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lg5/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lg5/d;->m:Lg5/e;

    .line 39
    .line 40
    const/4 v5, -0x3

    .line 41
    invoke-virtual {v4, v2, v3, v1, v5}, Lg5/e;->f(JLandroid/graphics/drawable/Drawable;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v1, v1, Le5/b;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "Created scaled tile: "

    .line 55
    .line 56
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lk5/k;->g(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "OsmDroid"

    .line 71
    .line 72
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lg5/d;->k:Landroid/graphics/Paint;

    .line 76
    .line 77
    const/high16 v2, 0x42200000    # 40.0f

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/graphics/Canvas;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "scaled"

    .line 88
    .line 89
    iget-object v2, p0, Lg5/d;->k:Landroid/graphics/Paint;

    .line 90
    .line 91
    const/high16 v3, 0x42480000    # 50.0f

    .line 92
    .line 93
    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method

.method public final b(IIJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lg5/d;->l:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lg5/d;->m:Lg5/e;

    .line 7
    .line 8
    invoke-virtual {p1, p3, p4}, Lg5/e;->d(J)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, p3, p4}, Lg5/d;->e(J)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    const-string p1, "OsmDroid"

    .line 19
    .line 20
    const-string p2, "OutOfMemoryError rescaling cache"

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lk5/o;->b:I

    .line 2
    .line 3
    iget v1, p0, Lg5/d;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lg5/d;->h:I

    .line 11
    .line 12
    iget v1, p0, Lg5/d;->g:I

    .line 13
    .line 14
    shr-int/2addr v1, v0

    .line 15
    iput v1, p0, Lg5/d;->i:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lg5/d;->l:Z

    .line 23
    .line 24
    return-void
.end method

.method public final e(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg5/d;->n:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lg5/d;->h:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-static/range {p1 .. p2}, Lk5/k;->d(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Lg5/d;->h:I

    .line 20
    .line 21
    shl-int/2addr v1, v2

    .line 22
    invoke-static/range {p1 .. p2}, Lk5/k;->e(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, v0, Lg5/d;->h:I

    .line 27
    .line 28
    shl-int/2addr v2, v3

    .line 29
    const/4 v4, 0x1

    .line 30
    shl-int v3, v4, v3

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move v7, v5

    .line 35
    move-object v8, v6

    .line 36
    move-object v9, v8

    .line 37
    :goto_0
    if-ge v7, v3, :cond_5

    .line 38
    .line 39
    move v10, v5

    .line 40
    :goto_1
    if-ge v10, v3, :cond_4

    .line 41
    .line 42
    iget v11, v0, Lg5/d;->f:I

    .line 43
    .line 44
    add-int v12, v1, v7

    .line 45
    .line 46
    add-int v13, v2, v10

    .line 47
    .line 48
    invoke-static {v11, v12, v13}, Lk5/k;->c(III)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    iget-object v13, v0, Lg5/d;->o:Lg5/e;

    .line 53
    .line 54
    iget-object v13, v13, Lg5/e;->h:Lg5/b;

    .line 55
    .line 56
    invoke-virtual {v13, v11, v12}, Lg5/b;->b(J)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    instance-of v12, v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    .line 62
    if-eqz v12, :cond_3

    .line 63
    .line 64
    check-cast v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 65
    .line 66
    invoke-virtual {v11}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    iget v8, v0, Lg5/d;->g:I

    .line 75
    .line 76
    sget-object v9, Lg5/a;->c:Lg5/a;

    .line 77
    .line 78
    invoke-virtual {v9, v8, v8}, Lg5/a;->b(II)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    invoke-virtual {v9, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 88
    .line 89
    .line 90
    move-object v8, v9

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    invoke-static {v8, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :goto_2
    new-instance v9, Landroid/graphics/Canvas;

    .line 99
    .line 100
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    const v12, -0x333334

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v12}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v12, v0, Lg5/d;->j:Landroid/graphics/Rect;

    .line 110
    .line 111
    iget v13, v0, Lg5/d;->i:I

    .line 112
    .line 113
    mul-int v14, v7, v13

    .line 114
    .line 115
    mul-int v15, v10, v13

    .line 116
    .line 117
    add-int/lit8 v16, v7, 0x1

    .line 118
    .line 119
    mul-int v4, v16, v13

    .line 120
    .line 121
    add-int/lit8 v16, v10, 0x1

    .line 122
    .line 123
    mul-int v13, v13, v16

    .line 124
    .line 125
    invoke-virtual {v12, v14, v15, v4, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Lg5/d;->j:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {v9, v11, v6, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    if-eqz v8, :cond_6

    .line 142
    .line 143
    iget-object v1, v0, Lg5/d;->e:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_3
    return-void

    .line 153
    :pswitch_0
    iget v1, v0, Lg5/d;->f:I

    .line 154
    .line 155
    invoke-static/range {p1 .. p2}, Lk5/k;->d(J)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget v3, v0, Lg5/d;->h:I

    .line 160
    .line 161
    shr-int/2addr v2, v3

    .line 162
    invoke-static/range {p1 .. p2}, Lk5/k;->e(J)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget v4, v0, Lg5/d;->h:I

    .line 167
    .line 168
    shr-int/2addr v3, v4

    .line 169
    invoke-static {v1, v2, v3}, Lk5/k;->c(III)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    iget-object v3, v0, Lg5/d;->o:Lg5/e;

    .line 174
    .line 175
    iget-object v3, v3, Lg5/e;->h:Lg5/b;

    .line 176
    .line 177
    invoke-virtual {v3, v1, v2}, Lg5/b;->b(J)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 186
    .line 187
    iget v2, v0, Lg5/d;->h:I

    .line 188
    .line 189
    move-wide/from16 v3, p1

    .line 190
    .line 191
    invoke-static {v1, v3, v4, v2}, Lh5/i;->l(Landroid/graphics/drawable/BitmapDrawable;JI)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    iget-object v2, v0, Lg5/d;->e:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_7
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
