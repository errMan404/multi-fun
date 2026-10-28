.class public final Ll5/l;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ld5/c;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/Matrix;

.field public final g:[F

.field public final h:Lk5/a;

.field public final i:D

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public final l:Z

.field public final m:Z

.field public final n:D

.field public final o:D

.field public final p:F

.field public final q:Lk5/d;

.field public final r:Lk5/p;

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/osmdroid/views/MapView;->getExpectedCenter()Lk5/d;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1}, Lorg/osmdroid/views/MapView;->getMapScrollX()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual {v1}, Lorg/osmdroid/views/MapView;->getMapScrollY()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-virtual {v1}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    iget-boolean v11, v1, Lorg/osmdroid/views/MapView;->N:Z

    .line 43
    .line 44
    iget-boolean v12, v1, Lorg/osmdroid/views/MapView;->O:Z

    .line 45
    .line 46
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lk5/p;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v1}, Lorg/osmdroid/views/MapView;->getMapCenterOffsetX()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-virtual {v1}, Lorg/osmdroid/views/MapView;->getMapCenterOffsetY()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v15, Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v15, v0, Ll5/l;->e:Landroid/graphics/Matrix;

    .line 67
    .line 68
    move-object/from16 v16, v5

    .line 69
    .line 70
    new-instance v5, Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Ll5/l;->f:Landroid/graphics/Matrix;

    .line 76
    .line 77
    move-object/from16 p1, v5

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    new-array v5, v5, [F

    .line 81
    .line 82
    iput-object v5, v0, Ll5/l;->g:[F

    .line 83
    .line 84
    new-instance v5, Lk5/a;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v5, v0, Ll5/l;->h:Lk5/a;

    .line 90
    .line 91
    new-instance v5, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v5, v0, Ll5/l;->j:Landroid/graphics/Rect;

    .line 97
    .line 98
    new-instance v5, Lk5/d;

    .line 99
    .line 100
    move-wide/from16 v17, v8

    .line 101
    .line 102
    const-wide/16 v8, 0x0

    .line 103
    .line 104
    invoke-direct {v5, v8, v9, v8, v9}, Lk5/d;-><init>(DD)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v0, Ll5/l;->q:Lk5/d;

    .line 108
    .line 109
    iput v14, v0, Ll5/l;->s:I

    .line 110
    .line 111
    iput v1, v0, Ll5/l;->t:I

    .line 112
    .line 113
    iput-wide v2, v0, Ll5/l;->i:D

    .line 114
    .line 115
    iput-boolean v11, v0, Ll5/l;->l:Z

    .line 116
    .line 117
    iput-boolean v12, v0, Ll5/l;->m:Z

    .line 118
    .line 119
    iput-object v13, v0, Ll5/l;->r:Lk5/p;

    .line 120
    .line 121
    sget v1, Lk5/p;->a:I

    .line 122
    .line 123
    int-to-double v8, v1

    .line 124
    move-wide/from16 v19, v8

    .line 125
    .line 126
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 127
    .line 128
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v21

    .line 132
    mul-double v8, v21, v19

    .line 133
    .line 134
    iput-wide v8, v0, Ll5/l;->n:D

    .line 135
    .line 136
    invoke-static {v2, v3}, Lk5/k;->a(D)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    move-wide/from16 v19, v2

    .line 141
    .line 142
    int-to-double v1, v1

    .line 143
    sub-double v2, v19, v1

    .line 144
    .line 145
    sget v1, Lk5/p;->a:I

    .line 146
    .line 147
    move-object v5, v13

    .line 148
    int-to-double v13, v1

    .line 149
    move-wide/from16 v19, v13

    .line 150
    .line 151
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 152
    .line 153
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    mul-double v1, v1, v19

    .line 158
    .line 159
    iput-wide v1, v0, Ll5/l;->o:D

    .line 160
    .line 161
    iput-object v4, v0, Ll5/l;->k:Landroid/graphics/Rect;

    .line 162
    .line 163
    if-eqz v16, :cond_0

    .line 164
    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    new-instance v1, Lk5/d;

    .line 169
    .line 170
    const-wide/16 v2, 0x0

    .line 171
    .line 172
    invoke-direct {v1, v2, v3, v2, v3}, Lk5/d;-><init>(DD)V

    .line 173
    .line 174
    .line 175
    :goto_0
    iput-wide v6, v0, Ll5/l;->c:J

    .line 176
    .line 177
    move-wide/from16 v2, v17

    .line 178
    .line 179
    iput-wide v2, v0, Ll5/l;->d:J

    .line 180
    .line 181
    invoke-virtual {v0}, Ll5/l;->h()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-long v2, v2

    .line 186
    iget-wide v6, v0, Ll5/l;->c:J

    .line 187
    .line 188
    sub-long/2addr v2, v6

    .line 189
    iget-wide v6, v1, Lk5/d;->h:D

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v7, v8, v9, v11}, Lk5/p;->d(DDZ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    sub-long/2addr v2, v4

    .line 199
    iput-wide v2, v0, Ll5/l;->a:J

    .line 200
    .line 201
    invoke-virtual {v0}, Ll5/l;->i()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-long v2, v2

    .line 206
    iget-wide v4, v0, Ll5/l;->d:J

    .line 207
    .line 208
    sub-long/2addr v2, v4

    .line 209
    iget-wide v4, v1, Lk5/d;->i:D

    .line 210
    .line 211
    invoke-static {v4, v5, v8, v9, v12}, Lk5/p;->e(DDZ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    sub-long/2addr v2, v4

    .line 216
    iput-wide v2, v0, Ll5/l;->b:J

    .line 217
    .line 218
    iput v10, v0, Ll5/l;->p:F

    .line 219
    .line 220
    invoke-virtual {v0}, Ll5/l;->h()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    int-to-float v1, v1

    .line 225
    invoke-virtual {v0}, Ll5/l;->i()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-float v2, v2

    .line 230
    invoke-virtual {v15, v10, v1, v2}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    invoke-virtual {v15, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ll5/l;->k()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public static j(JJDI)J
    .locals 6

    .line 1
    :goto_0
    sub-long v0, p2, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    long-to-double p2, p2

    .line 10
    add-double/2addr p2, p4

    .line 11
    double-to-long p2, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    int-to-long p4, p6

    .line 14
    cmp-long p4, v0, p4

    .line 15
    .line 16
    if-gez p4, :cond_2

    .line 17
    .line 18
    const-wide/16 p4, 0x2

    .line 19
    .line 20
    div-long/2addr v0, p4

    .line 21
    div-int/lit8 p6, p6, 0x2

    .line 22
    .line 23
    int-to-long p4, p6

    .line 24
    sub-long v4, p4, v0

    .line 25
    .line 26
    sub-long/2addr v4, p0

    .line 27
    cmp-long p0, v4, v2

    .line 28
    .line 29
    if-lez p0, :cond_1

    .line 30
    .line 31
    return-wide v4

    .line 32
    :cond_1
    add-long/2addr p4, v0

    .line 33
    sub-long/2addr p4, p2

    .line 34
    cmp-long p0, p4, v2

    .line 35
    .line 36
    if-gez p0, :cond_4

    .line 37
    .line 38
    return-wide p4

    .line 39
    :cond_2
    const/4 p4, 0x0

    .line 40
    int-to-long p4, p4

    .line 41
    sub-long/2addr p4, p0

    .line 42
    cmp-long p0, p4, v2

    .line 43
    .line 44
    if-gez p0, :cond_3

    .line 45
    .line 46
    return-wide p4

    .line 47
    :cond_3
    int-to-long p0, p6

    .line 48
    sub-long/2addr p0, p2

    .line 49
    cmp-long p2, p0, v2

    .line 50
    .line 51
    if-lez p2, :cond_4

    .line 52
    .line 53
    return-wide p0

    .line 54
    :cond_4
    return-wide v2
.end method


# virtual methods
.method public final a(DDZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v8, p3

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    iget-wide v11, v0, Ll5/l;->n:D

    .line 9
    .line 10
    iget-object v13, v0, Ll5/l;->r:Lk5/p;

    .line 11
    .line 12
    iget-object v14, v0, Ll5/l;->k:Landroid/graphics/Rect;

    .line 13
    .line 14
    const-wide/16 v15, 0x0

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v11, v12, v10}, Lk5/p;->e(DDZ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v4, v0, Ll5/l;->b:J

    .line 26
    .line 27
    iget v6, v14, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v7, v14, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual/range {v0 .. v7}, Ll5/l;->f(JZJII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v17

    .line 36
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v9, v11, v12, v10}, Lk5/p;->e(DDZ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-wide v4, v0, Ll5/l;->b:J

    .line 44
    .line 45
    iget v6, v14, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget v7, v14, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v7}, Ll5/l;->f(JZJII)J

    .line 50
    .line 51
    .line 52
    move-result-wide v19

    .line 53
    iget-wide v1, v0, Ll5/l;->n:D

    .line 54
    .line 55
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v23

    .line 59
    move-wide/from16 v21, v1

    .line 60
    .line 61
    invoke-static/range {v17 .. v23}, Ll5/l;->j(JJDI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    move-wide v3, v1

    .line 66
    move-wide v1, v15

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v11, v12, v10}, Lk5/p;->d(DDZ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iget-wide v4, v0, Ll5/l;->a:J

    .line 76
    .line 77
    iget v6, v14, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget v7, v14, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual/range {v0 .. v7}, Ll5/l;->f(JZJII)J

    .line 83
    .line 84
    .line 85
    move-result-wide v17

    .line 86
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v9, v11, v12, v10}, Lk5/p;->d(DDZ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iget-wide v4, v0, Ll5/l;->a:J

    .line 94
    .line 95
    iget v6, v14, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget v7, v14, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v7}, Ll5/l;->f(JZJII)J

    .line 100
    .line 101
    .line 102
    move-result-wide v19

    .line 103
    iget-wide v1, v0, Ll5/l;->n:D

    .line 104
    .line 105
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v23

    .line 109
    move-wide/from16 v21, v1

    .line 110
    .line 111
    invoke-static/range {v17 .. v23}, Ll5/l;->j(JJDI)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    move-wide v3, v15

    .line 116
    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Ll5/l;->b(JJ)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final b(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v0, p0, Ll5/l;->a:J

    .line 13
    .line 14
    add-long/2addr v0, p1

    .line 15
    iput-wide v0, p0, Ll5/l;->a:J

    .line 16
    .line 17
    iget-wide v0, p0, Ll5/l;->b:J

    .line 18
    .line 19
    add-long/2addr v0, p3

    .line 20
    iput-wide v0, p0, Ll5/l;->b:J

    .line 21
    .line 22
    iget-wide v0, p0, Ll5/l;->c:J

    .line 23
    .line 24
    sub-long/2addr v0, p1

    .line 25
    iput-wide v0, p0, Ll5/l;->c:J

    .line 26
    .line 27
    iget-wide p1, p0, Ll5/l;->d:J

    .line 28
    .line 29
    sub-long/2addr p1, p3

    .line 30
    iput-wide p1, p0, Ll5/l;->d:J

    .line 31
    .line 32
    invoke-virtual {p0}, Ll5/l;->k()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(IILandroid/graphics/Point;Landroid/graphics/Matrix;Z)Landroid/graphics/Point;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-eqz p5, :cond_1

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    iget-object p5, p0, Ll5/l;->g:[F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput p1, p5, v0

    .line 16
    .line 17
    int-to-float p1, p2

    .line 18
    const/4 p2, 0x1

    .line 19
    aput p1, p5, p2

    .line 20
    .line 21
    invoke-virtual {p4, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 22
    .line 23
    .line 24
    aget p1, p5, v0

    .line 25
    .line 26
    float-to-int p1, p1

    .line 27
    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    aget p1, p5, p2

    .line 30
    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, p3, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    return-object p3

    .line 35
    :cond_1
    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iput p2, p3, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    return-object p3
.end method

.method public final d(IILk5/d;Z)Lk5/d;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    iget-wide v3, v0, Ll5/l;->a:J

    .line 7
    .line 8
    sub-long/2addr v1, v3

    .line 9
    iget-boolean v3, v0, Ll5/l;->l:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Ll5/l;->e(JZ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    move/from16 v4, p2

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    iget-wide v6, v0, Ll5/l;->b:J

    .line 19
    .line 20
    sub-long/2addr v4, v6

    .line 21
    iget-boolean v6, v0, Ll5/l;->m:Z

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5, v6}, Ll5/l;->e(JZ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v3, v7

    .line 37
    :goto_1
    if-nez v6, :cond_3

    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v7, v8

    .line 43
    :cond_3
    :goto_2
    iget-object v6, v0, Ll5/l;->r:Lk5/p;

    .line 44
    .line 45
    if-nez p3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v8, Lk5/d;

    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    invoke-direct {v8, v9, v10, v9, v10}, Lk5/d;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object/from16 v8, p3

    .line 59
    .line 60
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v9, v0, Ll5/l;->n:D

    .line 64
    .line 65
    long-to-double v4, v4

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    div-double v11, v4, v9

    .line 69
    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    invoke-static/range {v11 .. v16}, Lk5/p;->a(DDD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    :goto_4
    move-wide v11, v4

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    div-double/2addr v4, v9

    .line 81
    goto :goto_4

    .line 82
    :goto_5
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const-wide/16 v13, 0x0

    .line 85
    .line 86
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    invoke-static/range {v11 .. v16}, Lk5/p;->a(DDD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    :cond_6
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 93
    .line 94
    sub-double/2addr v11, v4

    .line 95
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 96
    .line 97
    mul-double/2addr v11, v4

    .line 98
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double/2addr v11, v4

    .line 104
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-static {v11, v12}, Ljava/lang/Math;->atan(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    const-wide v13, 0x4076800000000000L    # 360.0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double/2addr v11, v13

    .line 118
    div-double/2addr v11, v4

    .line 119
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    sub-double v15, v4, v11

    .line 125
    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    const-wide v17, -0x3faabcba4e5ab62bL    # -85.05112877980658

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const-wide v19, 0x40554345b1a549d5L    # 85.05112877980658

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static/range {v15 .. v20}, Lk5/p;->a(DDD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v15

    .line 142
    :cond_7
    move-wide v4, v15

    .line 143
    iput-wide v4, v8, Lk5/d;->i:D

    .line 144
    .line 145
    long-to-double v1, v1

    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    div-double v15, v1, v9

    .line 149
    .line 150
    const-wide/16 v17, 0x0

    .line 151
    .line 152
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 153
    .line 154
    invoke-static/range {v15 .. v20}, Lk5/p;->a(DDD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    :goto_6
    move-wide v15, v1

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    div-double/2addr v1, v9

    .line 161
    goto :goto_6

    .line 162
    :goto_7
    if-eqz v3, :cond_9

    .line 163
    .line 164
    const-wide/16 v17, 0x0

    .line 165
    .line 166
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 167
    .line 168
    invoke-static/range {v15 .. v20}, Lk5/p;->a(DDD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v15

    .line 172
    :cond_9
    const-wide v1, -0x3f99800000000000L    # -180.0

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    mul-double/2addr v13, v15

    .line 178
    add-double v15, v13, v1

    .line 179
    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    const-wide v17, -0x3f99800000000000L    # -180.0

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v19, 0x4066800000000000L    # 180.0

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static/range {v15 .. v20}, Lk5/p;->a(DDD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v15

    .line 196
    :cond_a
    move-wide v1, v15

    .line 197
    iput-wide v1, v8, Lk5/d;->h:D

    .line 198
    .line 199
    return-object v8
.end method

.method public final e(JZ)J
    .locals 8

    .line 1
    iget-object v0, p0, Ll5/l;->r:Lk5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ll5/l;->n:D

    .line 7
    .line 8
    long-to-double p1, p1

    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpl-double v4, v2, v0

    .line 14
    .line 15
    if-gtz v4, :cond_2

    .line 16
    .line 17
    sub-double v4, v0, v2

    .line 18
    .line 19
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    add-double/2addr v4, v6

    .line 22
    cmpl-double v4, v0, v4

    .line 23
    .line 24
    if-gtz v4, :cond_1

    .line 25
    .line 26
    :goto_0
    cmpg-double v4, p1, v2

    .line 27
    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    add-double/2addr p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    cmpl-double v2, p1, v0

    .line 33
    .line 34
    if-lez v2, :cond_3

    .line 35
    .line 36
    sub-double/2addr p1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p3, "interval must be equal or smaller than maxValue-minValue: min: 0.0 max:"

    .line 43
    .line 44
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p3, " int:"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p3, "minValue must be smaller than maxValue: 0.0>"

    .line 71
    .line 72
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    invoke-static {p1, p2, v0, v1, p3}, Lk5/p;->b(DDZ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    return-wide p1
.end method

.method public final f(JZJII)J
    .locals 7

    .line 1
    add-long/2addr p1, p4

    .line 2
    if-eqz p3, :cond_7

    .line 3
    .line 4
    add-int p3, p6, p7

    .line 5
    .line 6
    div-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    int-to-long p3, p3

    .line 9
    int-to-long p5, p6

    .line 10
    cmp-long v0, p1, p5

    .line 11
    .line 12
    iget-wide v1, p0, Ll5/l;->n:D

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-gez v0, :cond_3

    .line 17
    .line 18
    :goto_0
    cmp-long v0, p1, p5

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    long-to-double v3, p1

    .line 23
    add-double/2addr v3, v1

    .line 24
    double-to-long v3, v3

    .line 25
    move-wide v5, v3

    .line 26
    move-wide v3, p1

    .line 27
    move-wide p1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-long p5, p7

    .line 30
    cmp-long p5, p1, p5

    .line 31
    .line 32
    if-gez p5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sub-long p5, p3, p1

    .line 36
    .line 37
    invoke-static {p5, p6}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p5

    .line 41
    sub-long/2addr p3, v3

    .line 42
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    cmp-long p3, p5, p3

    .line 47
    .line 48
    if-gez p3, :cond_2

    .line 49
    .line 50
    :goto_1
    return-wide p1

    .line 51
    :cond_2
    return-wide v3

    .line 52
    :cond_3
    :goto_2
    cmp-long v0, p1, p5

    .line 53
    .line 54
    if-ltz v0, :cond_4

    .line 55
    .line 56
    long-to-double v3, p1

    .line 57
    sub-double/2addr v3, v1

    .line 58
    double-to-long v3, v3

    .line 59
    move-wide v5, v3

    .line 60
    move-wide v3, p1

    .line 61
    move-wide p1, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    int-to-long p5, p7

    .line 64
    cmp-long p5, v3, p5

    .line 65
    .line 66
    if-gez p5, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    sub-long p5, p3, p1

    .line 70
    .line 71
    invoke-static {p5, p6}, Ljava/lang/Math;->abs(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p5

    .line 75
    sub-long/2addr p3, v3

    .line 76
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p3

    .line 80
    cmp-long p3, p5, p3

    .line 81
    .line 82
    if-gez p3, :cond_6

    .line 83
    .line 84
    return-wide p1

    .line 85
    :cond_6
    :goto_3
    return-wide v3

    .line 86
    :cond_7
    return-wide p1
.end method

.method public final g(IILandroid/graphics/Rect;)V
    .locals 13

    .line 1
    move v8, p2

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v9, v1

    .line 13
    :goto_0
    int-to-double v1, p1

    .line 14
    iget-wide v10, p0, Ll5/l;->o:D

    .line 15
    .line 16
    mul-double/2addr v1, v10

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v4, p0, Ll5/l;->a:J

    .line 22
    .line 23
    iget-object v12, p0, Ll5/l;->k:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v6, v12, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v7, v12, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v7}, Ll5/l;->f(JZJII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Lk5/p;->g(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    int-to-double v1, v8

    .line 42
    mul-double/2addr v1, v10

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-wide v4, p0, Ll5/l;->b:J

    .line 48
    .line 49
    iget v6, v12, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v7, v12, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v7}, Ll5/l;->f(JZJII)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Lk5/p;->g(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    add-int/lit8 v1, p1, 0x1

    .line 64
    .line 65
    int-to-double v1, v1

    .line 66
    mul-double/2addr v1, v10

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-wide v4, p0, Ll5/l;->a:J

    .line 72
    .line 73
    iget v6, v12, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget v7, v12, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v7}, Ll5/l;->f(JZJII)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Lk5/p;->g(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v9, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    add-int/lit8 v1, v8, 0x1

    .line 88
    .line 89
    int-to-double v1, v1

    .line 90
    mul-double/2addr v1, v10

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iget-wide v4, p0, Ll5/l;->b:J

    .line 96
    .line 97
    iget v6, v12, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    iget v7, v12, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v7}, Ll5/l;->f(JZJII)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v1, v2}, Lk5/p;->g(J)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    return-void
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/l;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    iget v0, p0, Ll5/l;->s:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/l;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    iget v0, p0, Ll5/l;->t:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final k()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ll5/l;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ll5/l;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ll5/l;->q:Lk5/d;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Ll5/l;->d(IILk5/d;Z)Lk5/d;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget v1, p0, Ll5/l;->p:F

    .line 17
    .line 18
    cmpl-float v0, v1, v0

    .line 19
    .line 20
    iget-object v2, p0, Ll5/l;->k:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v3, p0, Ll5/l;->j:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/high16 v0, 0x43340000    # 180.0f

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ll5/l;->h()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Ll5/l;->i()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v2, v0, v4, v1, v3}, Lk5/k;->b(Landroid/graphics/Rect;IIFLandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    :goto_0
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {p0, v0, v1, v2, v4}, Ll5/l;->d(IILk5/d;Z)Lk5/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lk5/p;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v5, v0, Lk5/d;->i:D

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-wide v7, 0x40554345b1a549d5L    # 85.05112877980658

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmpl-double v1, v5, v7

    .line 85
    .line 86
    if-lez v1, :cond_1

    .line 87
    .line 88
    new-instance v1, Lk5/d;

    .line 89
    .line 90
    iget-wide v5, v0, Lk5/d;->h:D

    .line 91
    .line 92
    invoke-direct {v1, v7, v8, v5, v6}, Lk5/d;-><init>(DD)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :cond_1
    iget-wide v5, v0, Lk5/d;->i:D

    .line 97
    .line 98
    const-wide v9, -0x3faabcba4e5ab62bL    # -85.05112877980658

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmpg-double v1, v5, v9

    .line 104
    .line 105
    if-gez v1, :cond_2

    .line 106
    .line 107
    new-instance v1, Lk5/d;

    .line 108
    .line 109
    iget-wide v5, v0, Lk5/d;->h:D

    .line 110
    .line 111
    invoke-direct {v1, v9, v10, v5, v6}, Lk5/d;-><init>(DD)V

    .line 112
    .line 113
    .line 114
    move-object v0, v1

    .line 115
    :cond_2
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    invoke-virtual {p0, v1, v3, v2, v4}, Ll5/l;->d(IILk5/d;Z)Lk5/d;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-wide v2, v1, Lk5/d;->i:D

    .line 124
    .line 125
    cmpl-double v2, v2, v7

    .line 126
    .line 127
    if-lez v2, :cond_3

    .line 128
    .line 129
    new-instance v2, Lk5/d;

    .line 130
    .line 131
    iget-wide v3, v1, Lk5/d;->h:D

    .line 132
    .line 133
    invoke-direct {v2, v7, v8, v3, v4}, Lk5/d;-><init>(DD)V

    .line 134
    .line 135
    .line 136
    move-object v1, v2

    .line 137
    :cond_3
    iget-wide v2, v1, Lk5/d;->i:D

    .line 138
    .line 139
    cmpg-double v2, v2, v9

    .line 140
    .line 141
    if-gez v2, :cond_4

    .line 142
    .line 143
    new-instance v2, Lk5/d;

    .line 144
    .line 145
    iget-wide v3, v1, Lk5/d;->h:D

    .line 146
    .line 147
    invoke-direct {v2, v9, v10, v3, v4}, Lk5/d;-><init>(DD)V

    .line 148
    .line 149
    .line 150
    move-object v1, v2

    .line 151
    :cond_4
    iget-wide v3, v0, Lk5/d;->i:D

    .line 152
    .line 153
    iget-wide v5, v0, Lk5/d;->h:D

    .line 154
    .line 155
    iget-wide v7, v1, Lk5/d;->i:D

    .line 156
    .line 157
    iget-wide v9, v1, Lk5/d;->h:D

    .line 158
    .line 159
    iget-object v2, p0, Ll5/l;->h:Lk5/a;

    .line 160
    .line 161
    invoke-virtual/range {v2 .. v10}, Lk5/a;->a(DDDD)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final l(II)Lk5/m;
    .locals 5

    .line 1
    new-instance v0, Lk5/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v1, p1

    .line 7
    iget-wide v3, p0, Ll5/l;->a:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    iget-boolean p1, p0, Ll5/l;->l:Z

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, p1}, Ll5/l;->e(JZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lk5/m;->a:J

    .line 17
    .line 18
    int-to-long p1, p2

    .line 19
    iget-wide v1, p0, Ll5/l;->b:J

    .line 20
    .line 21
    sub-long/2addr p1, v1

    .line 22
    iget-boolean v1, p0, Ll5/l;->m:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v1}, Ll5/l;->e(JZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, v0, Lk5/m;->b:J

    .line 29
    .line 30
    return-object v0
.end method

.method public final m(Ld5/a;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 14

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v8, v1

    .line 12
    :goto_0
    move-object v9, p1

    .line 13
    check-cast v9, Lk5/d;

    .line 14
    .line 15
    iget-wide v1, v9, Lk5/d;->h:D

    .line 16
    .line 17
    iget-object v10, p0, Ll5/l;->r:Lk5/p;

    .line 18
    .line 19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v11, p0, Ll5/l;->n:D

    .line 23
    .line 24
    iget-boolean v3, p0, Ll5/l;->l:Z

    .line 25
    .line 26
    invoke-static {v1, v2, v11, v12, v3}, Lk5/p;->d(DDZ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v4, p0, Ll5/l;->a:J

    .line 31
    .line 32
    iget-object v13, p0, Ll5/l;->k:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v6, v13, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v7, v13, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    invoke-virtual/range {v0 .. v7}, Ll5/l;->f(JZJII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Lk5/p;->g(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v8, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    iget-wide v1, v9, Lk5/d;->i:D

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-boolean v3, p0, Ll5/l;->m:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v11, v12, v3}, Lk5/p;->e(DDZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-wide v4, p0, Ll5/l;->b:J

    .line 61
    .line 62
    iget v6, v13, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v7, v13, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v7}, Ll5/l;->f(JZJII)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Lk5/p;->g(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v8, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    return-object v8
.end method
