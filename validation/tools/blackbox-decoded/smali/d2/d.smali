.class public final Ld2/d;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final h:Lu1/e;

.field public final i:Lu5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lt1/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld2/d;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lu1/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/d;->h:Lu1/e;

    .line 5
    .line 6
    new-instance p1, Lu5/a;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lu5/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld2/d;->i:Lu5/a;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lu1/e;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lu1/e;->N(Lu1/e;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lu1/e;->a:Lu1/k;

    .line 8
    .line 9
    iget-object v3, v0, Lu1/e;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v7, v2, Lu1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    array-length v9, v1

    .line 29
    if-lez v9, :cond_0

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v9, v4

    .line 34
    :goto_0
    const/4 v11, 0x4

    .line 35
    if-eqz v9, :cond_5

    .line 36
    .line 37
    array-length v12, v1

    .line 38
    move v13, v4

    .line 39
    move v15, v13

    .line 40
    move/from16 v16, v15

    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    :goto_1
    if-ge v13, v12, :cond_6

    .line 44
    .line 45
    aget-object v8, v1, v13

    .line 46
    .line 47
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->n()Lc2/i;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v10, v8}, Lc2/i;->g(Ljava/lang/String;)Lc2/h;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-nez v10, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Prerequisite "

    .line 62
    .line 63
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 64
    .line 65
    invoke-static {v2, v8, v3}, Landroidx/fragment/app/x0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 70
    .line 71
    sget-object v5, Ld2/d;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v5, v2, v3}, Lt1/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    const/4 v13, 0x1

    .line 77
    goto/16 :goto_10

    .line 78
    .line 79
    :cond_1
    iget v8, v10, Lc2/h;->b:I

    .line 80
    .line 81
    const/4 v10, 0x3

    .line 82
    if-ne v8, v10, :cond_2

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move v10, v4

    .line 87
    :goto_3
    and-int/2addr v14, v10

    .line 88
    if-ne v8, v11, :cond_3

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    const/4 v10, 0x6

    .line 94
    if-ne v8, v10, :cond_4

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    :cond_4
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v15, v4

    .line 101
    move/from16 v16, v15

    .line 102
    .line 103
    const/4 v14, 0x1

    .line 104
    :cond_6
    const/4 v8, 0x0

    .line 105
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_d

    .line 110
    .line 111
    if-nez v9, :cond_d

    .line 112
    .line 113
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->n()Lc2/i;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v10, v10, Lc2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 118
    .line 119
    const-string v12, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 120
    .line 121
    const/4 v13, 0x1

    .line 122
    invoke-static {v13, v12}, Le1/k;->a(ILjava/lang/String;)Le1/k;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v12, v13}, Le1/k;->f(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Le1/j;->b()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v12}, Le1/j;->g(Li1/d;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    :try_start_0
    const-string v13, "id"

    .line 137
    .line 138
    invoke-static {v10, v13}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    const-string v4, "state"

    .line 143
    .line 144
    invoke-static {v10, v4}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    new-instance v11, Ljava/util/ArrayList;

    .line 149
    .line 150
    move-object/from16 v17, v3

    .line 151
    .line 152
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    new-instance v3, Lc2/g;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    move-object/from16 v18, v7

    .line 171
    .line 172
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iput-object v7, v3, Lc2/g;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-static {v7}, Lh5/e;->w(I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    iput v7, v3, Lc2/g;->b:I

    .line 187
    .line 188
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    move-object/from16 v7, v18

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_7
    move-object/from16 v18, v7

    .line 198
    .line 199
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Le1/k;->h()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_e

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/4 v4, 0x0

    .line 216
    :cond_8
    if-ge v4, v3, :cond_a

    .line 217
    .line 218
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    check-cast v7, Lc2/g;

    .line 225
    .line 226
    iget v7, v7, Lc2/g;->b:I

    .line 227
    .line 228
    const/4 v13, 0x1

    .line 229
    if-eq v7, v13, :cond_9

    .line 230
    .line 231
    const/4 v10, 0x2

    .line 232
    if-ne v7, v10, :cond_8

    .line 233
    .line 234
    :cond_9
    const/4 v4, 0x0

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_a
    new-instance v3, Ld2/b;

    .line 238
    .line 239
    invoke-direct {v3, v2}, Ld2/b;-><init>(Lu1/k;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ld2/c;->run()V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->n()Lc2/i;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const/4 v4, 0x0

    .line 254
    :goto_6
    if-ge v4, v3, :cond_c

    .line 255
    .line 256
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    check-cast v7, Lc2/g;

    .line 263
    .line 264
    iget-object v7, v7, Lc2/g;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v10, v2, Lc2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 267
    .line 268
    invoke-virtual {v10}, Le1/j;->b()V

    .line 269
    .line 270
    .line 271
    iget-object v12, v2, Lc2/i;->c:Lc2/e;

    .line 272
    .line 273
    invoke-virtual {v12}, Le1/m;->a()Lj1/f;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    if-nez v7, :cond_b

    .line 278
    .line 279
    move-object/from16 v19, v2

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    invoke-virtual {v13, v2}, Lj1/b;->e(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    move-object/from16 v19, v2

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    invoke-virtual {v13, v2, v7}, Lj1/b;->f(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_7
    invoke-virtual {v10}, Le1/j;->c()V

    .line 293
    .line 294
    .line 295
    :try_start_1
    invoke-virtual {v13}, Lj1/f;->l()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Le1/j;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, Le1/j;->f()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v13}, Le1/m;->c(Lj1/f;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v2, v19

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    invoke-virtual {v10}, Le1/j;->f()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v13}, Le1/m;->c(Lj1/f;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_c
    const/4 v2, 0x1

    .line 319
    goto :goto_9

    .line 320
    :goto_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12}, Le1/k;->h()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_d
    move-object/from16 v17, v3

    .line 328
    .line 329
    move-object/from16 v18, v7

    .line 330
    .line 331
    :cond_e
    const/4 v2, 0x0

    .line 332
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    move v13, v2

    .line 337
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_1a

    .line 342
    .line 343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lt1/n;

    .line 348
    .line 349
    iget-object v4, v2, Lt1/n;->b:Lc2/h;

    .line 350
    .line 351
    iget-object v7, v2, Lt1/n;->a:Ljava/util/UUID;

    .line 352
    .line 353
    if-eqz v9, :cond_11

    .line 354
    .line 355
    if-nez v14, :cond_11

    .line 356
    .line 357
    if-eqz v16, :cond_f

    .line 358
    .line 359
    const/4 v10, 0x4

    .line 360
    iput v10, v4, Lc2/h;->b:I

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_f
    const/4 v10, 0x4

    .line 364
    if-eqz v15, :cond_10

    .line 365
    .line 366
    const/4 v11, 0x6

    .line 367
    iput v11, v4, Lc2/h;->b:I

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_10
    const/4 v11, 0x6

    .line 371
    const/4 v12, 0x5

    .line 372
    iput v12, v4, Lc2/h;->b:I

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_11
    const/4 v10, 0x4

    .line 376
    const/4 v11, 0x6

    .line 377
    invoke-virtual {v4}, Lc2/h;->c()Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-nez v12, :cond_12

    .line 382
    .line 383
    iput-wide v5, v4, Lc2/h;->n:J

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_12
    const-wide/16 v10, 0x0

    .line 387
    .line 388
    iput-wide v10, v4, Lc2/h;->n:J

    .line 389
    .line 390
    :goto_b
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    .line 392
    const/16 v11, 0x19

    .line 393
    .line 394
    if-gt v10, v11, :cond_14

    .line 395
    .line 396
    iget-object v10, v4, Lc2/h;->j:Lt1/c;

    .line 397
    .line 398
    iget-object v11, v4, Lc2/h;->c:Ljava/lang/String;

    .line 399
    .line 400
    const-class v12, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 401
    .line 402
    move-object/from16 v17, v3

    .line 403
    .line 404
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_15

    .line 413
    .line 414
    iget-boolean v3, v10, Lt1/c;->d:Z

    .line 415
    .line 416
    if-nez v3, :cond_13

    .line 417
    .line 418
    iget-boolean v3, v10, Lt1/c;->e:Z

    .line 419
    .line 420
    if-eqz v3, :cond_15

    .line 421
    .line 422
    :cond_13
    new-instance v3, Le1/i;

    .line 423
    .line 424
    invoke-direct {v3}, Le1/i;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v10, v4, Lc2/h;->e:Lt1/f;

    .line 428
    .line 429
    iget-object v10, v10, Lt1/f;->a:Ljava/util/HashMap;

    .line 430
    .line 431
    invoke-virtual {v3, v10}, Le1/i;->a(Ljava/util/HashMap;)V

    .line 432
    .line 433
    .line 434
    const-string v10, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 435
    .line 436
    move-wide/from16 v19, v5

    .line 437
    .line 438
    iget-object v5, v3, Le1/i;->a:Ljava/util/HashMap;

    .line 439
    .line 440
    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    iput-object v5, v4, Lc2/h;->c:Ljava/lang/String;

    .line 448
    .line 449
    new-instance v5, Lt1/f;

    .line 450
    .line 451
    iget-object v3, v3, Le1/i;->a:Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-direct {v5, v3}, Lt1/f;-><init>(Ljava/util/HashMap;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v5}, Lt1/f;->b(Lt1/f;)[B

    .line 457
    .line 458
    .line 459
    iput-object v5, v4, Lc2/h;->e:Lt1/f;

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_14
    move-object/from16 v17, v3

    .line 463
    .line 464
    :cond_15
    move-wide/from16 v19, v5

    .line 465
    .line 466
    :goto_c
    iget v3, v4, Lc2/h;->b:I

    .line 467
    .line 468
    const/4 v5, 0x1

    .line 469
    if-ne v3, v5, :cond_16

    .line 470
    .line 471
    const/4 v13, 0x1

    .line 472
    :cond_16
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->n()Lc2/i;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-object v5, v3, Lc2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 477
    .line 478
    invoke-virtual {v5}, Le1/j;->b()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Le1/j;->c()V

    .line 482
    .line 483
    .line 484
    :try_start_2
    iget-object v3, v3, Lc2/i;->b:Lc2/b;

    .line 485
    .line 486
    invoke-virtual {v3, v4}, Lc2/b;->e(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Le1/j;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Le1/j;->f()V

    .line 493
    .line 494
    .line 495
    if-eqz v9, :cond_17

    .line 496
    .line 497
    array-length v3, v1

    .line 498
    const/4 v4, 0x0

    .line 499
    :goto_d
    if-ge v4, v3, :cond_17

    .line 500
    .line 501
    aget-object v5, v1, v4

    .line 502
    .line 503
    new-instance v6, Lc2/a;

    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    invoke-direct {v6, v10, v5}, Lc2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->i()Lc4/d;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    iget-object v10, v5, Lc4/d;->h:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 519
    .line 520
    invoke-virtual {v10}, Le1/j;->b()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10}, Le1/j;->c()V

    .line 524
    .line 525
    .line 526
    :try_start_3
    iget-object v5, v5, Lc4/d;->i:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v5, Lc2/b;

    .line 529
    .line 530
    invoke-virtual {v5, v6}, Lc2/b;->e(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10}, Le1/j;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10}, Le1/j;->f()V

    .line 537
    .line 538
    .line 539
    add-int/lit8 v4, v4, 0x1

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :catchall_2
    move-exception v0

    .line 543
    invoke-virtual {v10}, Le1/j;->f()V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_17
    iget-object v2, v2, Lt1/n;->c:Ljava/util/HashSet;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_18

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->o()Lu5/a;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    new-instance v5, Lc2/j;

    .line 570
    .line 571
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-direct {v5, v3, v6}, Lc2/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v3, v4, Lu5/a;->i:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 581
    .line 582
    invoke-virtual {v3}, Le1/j;->b()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Le1/j;->c()V

    .line 586
    .line 587
    .line 588
    :try_start_4
    iget-object v4, v4, Lu5/a;->j:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v4, Lc2/b;

    .line 591
    .line 592
    invoke-virtual {v4, v5}, Lc2/b;->e(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Le1/j;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Le1/j;->f()V

    .line 599
    .line 600
    .line 601
    goto :goto_e

    .line 602
    :catchall_3
    move-exception v0

    .line 603
    invoke-virtual {v3}, Le1/j;->f()V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_18
    if-nez v8, :cond_19

    .line 608
    .line 609
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->l()Lc4/d;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    new-instance v3, Lc2/f;

    .line 614
    .line 615
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-direct {v3, v4}, Lc2/f;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v4, v2, Lc4/d;->h:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 625
    .line 626
    invoke-virtual {v4}, Le1/j;->b()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4}, Le1/j;->c()V

    .line 630
    .line 631
    .line 632
    :try_start_5
    iget-object v2, v2, Lc4/d;->i:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Lc2/b;

    .line 635
    .line 636
    invoke-virtual {v2, v3}, Lc2/b;->e(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, Le1/j;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4}, Le1/j;->f()V

    .line 643
    .line 644
    .line 645
    goto :goto_f

    .line 646
    :catchall_4
    move-exception v0

    .line 647
    invoke-virtual {v4}, Le1/j;->f()V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_19
    :goto_f
    move-object/from16 v3, v17

    .line 652
    .line 653
    move-wide/from16 v5, v19

    .line 654
    .line 655
    goto/16 :goto_a

    .line 656
    .line 657
    :catchall_5
    move-exception v0

    .line 658
    invoke-virtual {v5}, Le1/j;->f()V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_1a
    move v4, v13

    .line 663
    goto/16 :goto_2

    .line 664
    .line 665
    :goto_10
    iput-boolean v13, v0, Lu1/e;->e:Z

    .line 666
    .line 667
    return v4
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld2/d;->i:Lu5/a;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/d;->h:Lu1/e;

    .line 4
    .line 5
    iget-object v2, v1, Lu1/e;->a:Lu1/k;

    .line 6
    .line 7
    const-string v3, "WorkContinuation has cycles ("

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lu1/e;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lu1/e;->N(Lu1/e;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v5, v1, Lu1/e;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-nez v4, :cond_3

    .line 54
    .line 55
    iget-object v3, v2, Lu1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v3}, Le1/j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {v1}, Ld2/d;->a(Lu1/e;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3}, Le1/j;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v3}, Le1/j;->f()V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v2, Lu1/k;->i:Landroid/content/Context;

    .line 73
    .line 74
    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-static {v1, v3, v4}, Ld2/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, Lu1/k;->j:Lt1/b;

    .line 81
    .line 82
    iget-object v3, v2, Lu1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 83
    .line 84
    iget-object v2, v2, Lu1/k;->m:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v3, v2}, Lu1/d;->a(Lt1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    sget-object v1, Lt1/r;->f:Lt1/q;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lu5/a;->p(Lh5/d;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    invoke-virtual {v3}, Le1/j;->f()V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ")"

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :goto_2
    new-instance v2, Lt1/o;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Lt1/o;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lu5/a;->p(Lh5/d;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
