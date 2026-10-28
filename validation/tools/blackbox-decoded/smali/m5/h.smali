.class public final Lm5/h;
.super Lk5/o;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public e:Landroid/graphics/Canvas;

.field public final synthetic f:Lm5/i;


# direct methods
.method public constructor <init>(Lm5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/h;->f:Lm5/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/h;->f:Lm5/i;

    .line 2
    .line 3
    iget-object v0, v0, Lm5/i;->k:Ld1/d1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ld1/d1;->b:Z

    .line 7
    .line 8
    iget-object v0, v0, Ld1/d1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final b(IIJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lm5/h;->f:Lm5/i;

    .line 8
    .line 9
    iget-object v4, v3, Lm5/i;->b:Lg5/e;

    .line 10
    .line 11
    move-wide/from16 v5, p3

    .line 12
    .line 13
    invoke-virtual {v4, v5, v6}, Lg5/e;->d(J)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v7, v3, Lm5/i;->k:Ld1/d1;

    .line 18
    .line 19
    iget v8, v7, Ld1/d1;->c:I

    .line 20
    .line 21
    add-int/lit8 v8, v8, 0x1

    .line 22
    .line 23
    iput v8, v7, Ld1/d1;->c:I

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget v8, v7, Ld1/d1;->g:I

    .line 28
    .line 29
    add-int/lit8 v8, v8, 0x1

    .line 30
    .line 31
    iput v8, v7, Ld1/d1;->g:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v4}, Lg5/h;->b(Landroid/graphics/drawable/Drawable;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, -0x4

    .line 39
    if-eq v8, v9, :cond_4

    .line 40
    .line 41
    const/4 v9, -0x3

    .line 42
    if-eq v8, v9, :cond_3

    .line 43
    .line 44
    const/4 v9, -0x2

    .line 45
    if-eq v8, v9, :cond_2

    .line 46
    .line 47
    const/4 v9, -0x1

    .line 48
    if-ne v8, v9, :cond_1

    .line 49
    .line 50
    iget v8, v7, Ld1/d1;->d:I

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    iput v8, v7, Ld1/d1;->d:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v2, "Unknown state: "

    .line 60
    .line 61
    invoke-static {v8, v2}, Landroidx/fragment/app/x0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget v8, v7, Ld1/d1;->e:I

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    iput v8, v7, Ld1/d1;->e:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget v8, v7, Ld1/d1;->f:I

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    iput v8, v7, Ld1/d1;->f:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v8, v7, Ld1/d1;->g:I

    .line 84
    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    iput v8, v7, Ld1/d1;->g:I

    .line 88
    .line 89
    :goto_0
    iget-object v7, v1, Lm5/h;->e:Landroid/graphics/Canvas;

    .line 90
    .line 91
    if-nez v7, :cond_5

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_5
    instance-of v7, v4, Lg5/h;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    move-object v9, v4

    .line 101
    check-cast v9, Lg5/h;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-object v9, v8

    .line 105
    :goto_1
    if-nez v4, :cond_7

    .line 106
    .line 107
    invoke-static {v3}, Lm5/i;->e(Lm5/i;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_7
    if-eqz v4, :cond_b

    .line 112
    .line 113
    iget-object v10, v3, Lm5/i;->f:Ll5/l;

    .line 114
    .line 115
    iget-object v11, v3, Lm5/i;->d:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v10, v0, v2, v11}, Ll5/l;->g(IILandroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    monitor-enter v9

    .line 123
    :try_start_0
    iget v10, v9, Lg5/h;->c:I

    .line 124
    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    iput v10, v9, Lg5/h;->c:I

    .line 128
    .line 129
    monitor-exit v9

    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v0

    .line 134
    :cond_8
    :goto_2
    if-eqz v7, :cond_9

    .line 135
    .line 136
    :try_start_1
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :try_start_2
    iget-boolean v10, v9, Lg5/h;->b:Z

    .line 138
    .line 139
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    if-eqz v10, :cond_9

    .line 141
    .line 142
    :try_start_3
    invoke-static {v3}, Lm5/i;->e(Lm5/i;)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    const/4 v7, 0x0

    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    goto :goto_4

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    :try_start_5
    throw v0

    .line 153
    :cond_9
    :goto_3
    iget-object v10, v1, Lm5/h;->e:Landroid/graphics/Canvas;

    .line 154
    .line 155
    iget-object v11, v3, Lm5/i;->d:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 158
    .line 159
    .line 160
    iget v8, v11, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    iget v13, v11, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    invoke-virtual {v4, v8, v12, v13, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    .line 173
    .line 174
    if-eqz v7, :cond_b

    .line 175
    .line 176
    invoke-virtual {v9}, Lg5/h;->a()V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :goto_4
    if-eqz v7, :cond_a

    .line 181
    .line 182
    invoke-virtual {v9}, Lg5/h;->a()V

    .line 183
    .line 184
    .line 185
    :cond_a
    throw v0

    .line 186
    :cond_b
    :goto_5
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-boolean v4, v4, Le5/b;->d:Z

    .line 191
    .line 192
    if-eqz v4, :cond_c

    .line 193
    .line 194
    iget-object v4, v3, Lm5/i;->f:Ll5/l;

    .line 195
    .line 196
    iget-object v7, v3, Lm5/i;->d:Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-virtual {v4, v0, v2, v7}, Ll5/l;->g(IILandroid/graphics/Rect;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lm5/h;->e:Landroid/graphics/Canvas;

    .line 202
    .line 203
    invoke-static {v5, v6}, Lk5/k;->g(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v4, v3, Lm5/i;->d:Landroid/graphics/Rect;

    .line 208
    .line 209
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    int-to-float v5, v5

    .line 214
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 215
    .line 216
    int-to-float v4, v4

    .line 217
    iget-object v6, v3, Lm5/i;->c:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    add-float/2addr v6, v4

    .line 224
    iget-object v4, v3, Lm5/i;->c:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {v0, v2, v5, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    iget-object v7, v1, Lm5/h;->e:Landroid/graphics/Canvas;

    .line 230
    .line 231
    iget-object v0, v3, Lm5/i;->d:Landroid/graphics/Rect;

    .line 232
    .line 233
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 234
    .line 235
    int-to-float v8, v2

    .line 236
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    int-to-float v9, v2

    .line 239
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 240
    .line 241
    int-to-float v10, v0

    .line 242
    iget-object v12, v3, Lm5/i;->c:Landroid/graphics/Paint;

    .line 243
    .line 244
    move v11, v9

    .line 245
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    iget-object v13, v1, Lm5/h;->e:Landroid/graphics/Canvas;

    .line 249
    .line 250
    iget-object v0, v3, Lm5/i;->d:Landroid/graphics/Rect;

    .line 251
    .line 252
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 253
    .line 254
    int-to-float v14, v2

    .line 255
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 256
    .line 257
    int-to-float v15, v2

    .line 258
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 259
    .line 260
    int-to-float v0, v0

    .line 261
    iget-object v2, v3, Lm5/i;->c:Landroid/graphics/Paint;

    .line 262
    .line 263
    move/from16 v16, v14

    .line 264
    .line 265
    move/from16 v17, v0

    .line 266
    .line 267
    move-object/from16 v18, v2

    .line 268
    .line 269
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_6
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/o;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    sub-int/2addr v2, v0

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lm5/h;->f:Lm5/i;

    .line 19
    .line 20
    iget-object v1, v0, Lm5/i;->b:Lg5/e;

    .line 21
    .line 22
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-short v3, v3, Le5/b;->x:S

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    iget-object v1, v1, Lg5/e;->h:Lg5/b;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lg5/b;->a(I)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lm5/i;->k:Ld1/d1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Ld1/d1;->b:Z

    .line 38
    .line 39
    iput v1, v0, Ld1/d1;->c:I

    .line 40
    .line 41
    iput v1, v0, Ld1/d1;->d:I

    .line 42
    .line 43
    iput v1, v0, Ld1/d1;->e:I

    .line 44
    .line 45
    iput v1, v0, Ld1/d1;->f:I

    .line 46
    .line 47
    iput v1, v0, Ld1/d1;->g:I

    .line 48
    .line 49
    return-void
.end method
