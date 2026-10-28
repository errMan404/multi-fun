.class public abstract Lk5/k;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/lit8 v0, v0, 0x1d

    .line 3
    .line 4
    sput v0, Lk5/k;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(D)I
    .locals 3

    .line 1
    double-to-int v0, p0

    .line 2
    int-to-double v1, v0

    .line 3
    cmpg-double p0, v1, p0

    .line 4
    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    return v0
.end method

.method public static final b(Landroid/graphics/Rect;IIFLandroid/graphics/Rect;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    new-instance v3, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    move/from16 v4, p3

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object/from16 v3, p4

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    float-to-double v4, v4

    .line 21
    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v4, v6

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    sub-int/2addr v8, v1

    .line 38
    int-to-double v8, v8

    .line 39
    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    sub-int/2addr v10, v2

    .line 42
    int-to-double v10, v10

    .line 43
    int-to-double v12, v1

    .line 44
    mul-double v14, v8, v4

    .line 45
    .line 46
    sub-double v14, v12, v14

    .line 47
    .line 48
    mul-double v16, v10, v6

    .line 49
    .line 50
    move-wide/from16 p3, v4

    .line 51
    .line 52
    add-double v4, v16, v14

    .line 53
    .line 54
    move-wide/from16 v18, v6

    .line 55
    .line 56
    int-to-double v6, v2

    .line 57
    mul-double v8, v8, v18

    .line 58
    .line 59
    sub-double v8, v6, v8

    .line 60
    .line 61
    mul-double v10, v10, p3

    .line 62
    .line 63
    sub-double v1, v8, v10

    .line 64
    .line 65
    move-wide/from16 v20, v6

    .line 66
    .line 67
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    sub-int v6, v6, p1

    .line 70
    .line 71
    int-to-double v6, v6

    .line 72
    mul-double v22, v6, p3

    .line 73
    .line 74
    sub-double v12, v12, v22

    .line 75
    .line 76
    move-wide/from16 v22, v6

    .line 77
    .line 78
    add-double v6, v16, v12

    .line 79
    .line 80
    mul-double v16, v22, v18

    .line 81
    .line 82
    sub-double v16, v20, v16

    .line 83
    .line 84
    sub-double v10, v16, v10

    .line 85
    .line 86
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    sub-int v0, v0, p2

    .line 89
    .line 90
    move-wide/from16 v20, v8

    .line 91
    .line 92
    int-to-double v8, v0

    .line 93
    mul-double v18, v18, v8

    .line 94
    .line 95
    add-double v14, v18, v14

    .line 96
    .line 97
    mul-double v8, v8, p3

    .line 98
    .line 99
    move-wide/from16 p0, v8

    .line 100
    .line 101
    sub-double v8, v20, p0

    .line 102
    .line 103
    add-double v12, v18, v12

    .line 104
    .line 105
    move-wide/from16 p2, v8

    .line 106
    .line 107
    sub-double v8, v16, p0

    .line 108
    .line 109
    move-wide/from16 p0, v8

    .line 110
    .line 111
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    move-wide/from16 v16, v4

    .line 116
    .line 117
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v4, v5}, Lk5/k;->a(D)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    move-wide/from16 v8, p2

    .line 140
    .line 141
    move-wide/from16 p3, v1

    .line 142
    .line 143
    move-wide/from16 v18, v10

    .line 144
    .line 145
    move-wide/from16 v0, p0

    .line 146
    .line 147
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-static {v4, v5}, Lk5/k;->a(D)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    move-wide/from16 v4, v16

    .line 166
    .line 167
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-static {v4, v5}, Lk5/k;->a(D)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    move-wide/from16 v4, p3

    .line 190
    .line 191
    move-wide/from16 v6, v18

    .line 192
    .line 193
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v0, v1}, Lk5/k;->a(D)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 214
    .line 215
    return-void
.end method

.method public static c(III)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_2

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-gt p0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v2, p0

    .line 10
    int-to-long v2, v2

    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    int-to-long v4, p1

    .line 14
    cmp-long v6, v4, v2

    .line 15
    .line 16
    if-gez v6, :cond_1

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    int-to-long v6, p2

    .line 21
    cmp-long p1, v6, v2

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    int-to-long p0, p0

    .line 26
    const/16 p2, 0x3a

    .line 27
    .line 28
    shl-long/2addr p0, p2

    .line 29
    shl-long v0, v4, v1

    .line 30
    .line 31
    add-long/2addr p0, v0

    .line 32
    add-long/2addr p0, v6

    .line 33
    return-wide p0

    .line 34
    :cond_0
    const-string p1, "Y"

    .line 35
    .line 36
    invoke-static {p0, p2, p1}, Lk5/k;->f(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const-string p2, "X"

    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Lk5/k;->f(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    const-string p1, "Zoom"

    .line 47
    .line 48
    invoke-static {p0, p0, p1}, Lk5/k;->f(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static d(J)I
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    sget v0, Lk5/k;->a:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    rem-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
    return p0
.end method

.method public static e(J)I
    .locals 2

    .line 1
    sget v0, Lk5/k;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    rem-long/2addr p0, v0

    .line 5
    long-to-int p0, p0

    .line 6
    return p0
.end method

.method public static f(IILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "MapTileIndex: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " ("

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") is too big (zoom="

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {p0, p1}, Lk5/k;->d(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0, p1}, Lk5/k;->e(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "/"

    .line 17
    .line 18
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
