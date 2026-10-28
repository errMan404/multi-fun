.class public final Ls0/a;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/u;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/a;->a:Landroidx/emoji2/text/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls0/a;->a:Landroidx/emoji2/text/u;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La6/j;

    .line 8
    .line 9
    iget-object v1, v1, La6/j;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ls0/b;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, v1, Ls0/b;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-ge v8, v9, :cond_c

    .line 29
    .line 30
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ls0/d;

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_1
    move/from16 v23, v8

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    iget-object v11, v1, Ls0/b;->a:Lo/i;

    .line 43
    .line 44
    invoke-virtual {v11, v9}, Lo/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Ljava/lang/Long;

    .line 49
    .line 50
    if-nez v12, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    cmp-long v12, v12, v5

    .line 58
    .line 59
    if-gez v12, :cond_0

    .line 60
    .line 61
    invoke-virtual {v11, v9}, Lo/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-wide v11, v9, Ls0/d;->f:J

    .line 65
    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    cmp-long v15, v11, v13

    .line 69
    .line 70
    if-nez v15, :cond_3

    .line 71
    .line 72
    iput-wide v2, v9, Ls0/d;->f:J

    .line 73
    .line 74
    iget v10, v9, Ls0/d;->b:F

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Ls0/d;->b(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sub-long v20, v2, v11

    .line 81
    .line 82
    iput-wide v2, v9, Ls0/d;->f:J

    .line 83
    .line 84
    iget v11, v9, Ls0/d;->k:F

    .line 85
    .line 86
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 87
    .line 88
    .line 89
    cmpl-float v11, v11, v12

    .line 90
    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    iget-object v11, v9, Ls0/d;->j:Ls0/e;

    .line 94
    .line 95
    iget-wide v13, v11, Ls0/e;->i:D

    .line 96
    .line 97
    iget v13, v9, Ls0/d;->b:F

    .line 98
    .line 99
    float-to-double v13, v13

    .line 100
    iget v15, v9, Ls0/d;->a:F

    .line 101
    .line 102
    move-object/from16 v22, v11

    .line 103
    .line 104
    float-to-double v10, v15

    .line 105
    const-wide/16 v15, 0x2

    .line 106
    .line 107
    div-long v35, v20, v15

    .line 108
    .line 109
    move-wide/from16 v25, v10

    .line 110
    .line 111
    move-wide/from16 v23, v13

    .line 112
    .line 113
    move-wide/from16 v27, v35

    .line 114
    .line 115
    invoke-virtual/range {v22 .. v28}, Ls0/e;->a(DDJ)Ld3/e;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget-object v11, v9, Ls0/d;->j:Ls0/e;

    .line 120
    .line 121
    iget v13, v9, Ls0/d;->k:F

    .line 122
    .line 123
    float-to-double v13, v13

    .line 124
    iput-wide v13, v11, Ls0/e;->i:D

    .line 125
    .line 126
    iput v12, v9, Ls0/d;->k:F

    .line 127
    .line 128
    iget v13, v10, Ld3/e;->a:F

    .line 129
    .line 130
    float-to-double v13, v13

    .line 131
    iget v10, v10, Ld3/e;->b:F

    .line 132
    .line 133
    move/from16 v23, v8

    .line 134
    .line 135
    float-to-double v7, v10

    .line 136
    move-wide/from16 v33, v7

    .line 137
    .line 138
    move-object/from16 v30, v11

    .line 139
    .line 140
    move-wide/from16 v31, v13

    .line 141
    .line 142
    invoke-virtual/range {v30 .. v36}, Ls0/e;->a(DDJ)Ld3/e;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget v8, v7, Ld3/e;->a:F

    .line 147
    .line 148
    iput v8, v9, Ls0/d;->b:F

    .line 149
    .line 150
    iget v7, v7, Ld3/e;->b:F

    .line 151
    .line 152
    iput v7, v9, Ls0/d;->a:F

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move/from16 v23, v8

    .line 156
    .line 157
    iget-object v15, v9, Ls0/d;->j:Ls0/e;

    .line 158
    .line 159
    iget v7, v9, Ls0/d;->b:F

    .line 160
    .line 161
    float-to-double v7, v7

    .line 162
    iget v10, v9, Ls0/d;->a:F

    .line 163
    .line 164
    float-to-double v10, v10

    .line 165
    move-wide/from16 v16, v7

    .line 166
    .line 167
    move-wide/from16 v18, v10

    .line 168
    .line 169
    invoke-virtual/range {v15 .. v21}, Ls0/e;->a(DDJ)Ld3/e;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget v8, v7, Ld3/e;->a:F

    .line 174
    .line 175
    iput v8, v9, Ls0/d;->b:F

    .line 176
    .line 177
    iget v7, v7, Ld3/e;->b:F

    .line 178
    .line 179
    iput v7, v9, Ls0/d;->a:F

    .line 180
    .line 181
    :goto_3
    iget v7, v9, Ls0/d;->b:F

    .line 182
    .line 183
    const v8, -0x800001

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    iput v7, v9, Ls0/d;->b:F

    .line 191
    .line 192
    invoke-static {v7, v12}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    iput v7, v9, Ls0/d;->b:F

    .line 197
    .line 198
    iget v10, v9, Ls0/d;->a:F

    .line 199
    .line 200
    iget-object v11, v9, Ls0/d;->j:Ls0/e;

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    float-to-double v13, v10

    .line 210
    move-wide v15, v13

    .line 211
    iget-wide v12, v11, Ls0/e;->e:D

    .line 212
    .line 213
    cmpg-double v12, v15, v12

    .line 214
    .line 215
    if-gez v12, :cond_5

    .line 216
    .line 217
    iget-wide v12, v11, Ls0/e;->i:D

    .line 218
    .line 219
    double-to-float v12, v12

    .line 220
    sub-float/2addr v7, v12

    .line 221
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    float-to-double v12, v7

    .line 226
    iget-wide v14, v11, Ls0/e;->d:D

    .line 227
    .line 228
    cmpg-double v7, v12, v14

    .line 229
    .line 230
    if-gez v7, :cond_5

    .line 231
    .line 232
    iget-object v7, v9, Ls0/d;->j:Ls0/e;

    .line 233
    .line 234
    iget-wide v11, v7, Ls0/e;->i:D

    .line 235
    .line 236
    double-to-float v7, v11

    .line 237
    iput v7, v9, Ls0/d;->b:F

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    iput v7, v9, Ls0/d;->a:F

    .line 241
    .line 242
    const/4 v7, 0x1

    .line 243
    goto :goto_4

    .line 244
    :cond_5
    const/4 v7, 0x0

    .line 245
    :goto_4
    iget v11, v9, Ls0/d;->b:F

    .line 246
    .line 247
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    iput v10, v9, Ls0/d;->b:F

    .line 255
    .line 256
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    iput v8, v9, Ls0/d;->b:F

    .line 261
    .line 262
    invoke-virtual {v9, v8}, Ls0/d;->b(F)V

    .line 263
    .line 264
    .line 265
    if-eqz v7, :cond_b

    .line 266
    .line 267
    iget-object v7, v9, Ls0/d;->h:Ljava/util/ArrayList;

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    iput-boolean v8, v9, Ls0/d;->e:Z

    .line 271
    .line 272
    sget-object v8, Ls0/b;->f:Ljava/lang/ThreadLocal;

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    if-nez v10, :cond_6

    .line 279
    .line 280
    new-instance v10, Ls0/b;

    .line 281
    .line 282
    invoke-direct {v10}, Ls0/b;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Ls0/b;

    .line 293
    .line 294
    iget-object v10, v8, Ls0/b;->a:Lo/i;

    .line 295
    .line 296
    invoke-virtual {v10, v9}, Lo/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iget-object v10, v8, Ls0/b;->b:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-ltz v11, :cond_7

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    invoke-virtual {v10, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const/4 v10, 0x1

    .line 312
    iput-boolean v10, v8, Ls0/b;->e:Z

    .line 313
    .line 314
    :cond_7
    const-wide/16 v10, 0x0

    .line 315
    .line 316
    iput-wide v10, v9, Ls0/d;->f:J

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-ge v8, v9, :cond_9

    .line 324
    .line 325
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-nez v9, :cond_8

    .line 330
    .line 331
    add-int/lit8 v8, v8, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_8
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v1, Ljava/lang/ClassCastException;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    const/16 v29, 0x1

    .line 352
    .line 353
    add-int/lit8 v8, v8, -0x1

    .line 354
    .line 355
    :goto_6
    if-ltz v8, :cond_b

    .line 356
    .line 357
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-nez v9, :cond_a

    .line 362
    .line 363
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :cond_a
    add-int/lit8 v8, v8, -0x1

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_b
    :goto_7
    add-int/lit8 v8, v23, 0x1

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_c
    iget-boolean v2, v1, Ls0/b;->e:Z

    .line 374
    .line 375
    if-eqz v2, :cond_f

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    const/16 v29, 0x1

    .line 382
    .line 383
    add-int/lit8 v2, v2, -0x1

    .line 384
    .line 385
    :goto_8
    if-ltz v2, :cond_e

    .line 386
    .line 387
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-nez v3, :cond_d

    .line 392
    .line 393
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_e
    const/4 v8, 0x0

    .line 400
    iput-boolean v8, v1, Ls0/b;->e:Z

    .line 401
    .line 402
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-lez v2, :cond_11

    .line 407
    .line 408
    iget-object v2, v1, Ls0/b;->d:Landroidx/emoji2/text/u;

    .line 409
    .line 410
    if-nez v2, :cond_10

    .line 411
    .line 412
    new-instance v2, Landroidx/emoji2/text/u;

    .line 413
    .line 414
    iget-object v3, v1, Ls0/b;->c:La6/j;

    .line 415
    .line 416
    invoke-direct {v2, v3}, Landroidx/emoji2/text/u;-><init>(La6/j;)V

    .line 417
    .line 418
    .line 419
    iput-object v2, v1, Ls0/b;->d:Landroidx/emoji2/text/u;

    .line 420
    .line 421
    :cond_10
    iget-object v1, v1, Ls0/b;->d:Landroidx/emoji2/text/u;

    .line 422
    .line 423
    iget-object v2, v1, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Landroid/view/Choreographer;

    .line 426
    .line 427
    iget-object v1, v1, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Ls0/a;

    .line 430
    .line 431
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 432
    .line 433
    .line 434
    :cond_11
    return-void
.end method
