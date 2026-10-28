.class public final Lu1/k;
.super Lt1/s;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static r:Lu1/k;

.field public static s:Lu1/k;

.field public static final t:Ljava/lang/Object;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lt1/b;

.field public final k:Landroidx/work/impl/WorkDatabase;

.field public final l:Landroidx/emoji2/text/u;

.field public final m:Ljava/util/List;

.field public final n:Lu1/b;

.field public final o:Ld2/g;

.field public p:Z

.field public q:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lt1/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lu1/k;->r:Lu1/k;

    .line 8
    .line 9
    sput-object v0, Lu1/k;->s:Lu1/k;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu1/k;->t:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt1/b;Landroidx/emoji2/text/u;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0x7f040007

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v5, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ld2/j;

    .line 25
    .line 26
    sget v6, Landroidx/work/impl/WorkDatabase;->k:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Le1/h;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct {v0, v2, v8}, Le1/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v7, v0, Le1/h;->g:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lu1/j;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "androidx.work.workdb"

    .line 44
    .line 45
    new-instance v8, Le1/h;

    .line 46
    .line 47
    invoke-direct {v8, v2, v0}, Le1/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/emoji2/text/o;

    .line 51
    .line 52
    invoke-direct {v0, v2, v6}, Landroidx/emoji2/text/o;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v8, Le1/h;->f:Li1/b;

    .line 56
    .line 57
    move-object v0, v8

    .line 58
    :goto_0
    iput-object v3, v0, Le1/h;->d:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v3, Lu1/f;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v8, v0, Le1/h;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v8, v0, Le1/h;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    :cond_1
    iget-object v8, v0, Le1/h;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-array v3, v7, [Lf1/a;

    .line 82
    .line 83
    sget-object v8, Lu1/i;->a:Lu1/g;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    aput-object v8, v3, v9

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Le1/h;->a([Lf1/a;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lu1/h;

    .line 92
    .line 93
    const/4 v8, 0x3

    .line 94
    invoke-direct {v3, v2, v6, v8}, Lu1/h;-><init>(Landroid/content/Context;II)V

    .line 95
    .line 96
    .line 97
    new-array v10, v7, [Lf1/a;

    .line 98
    .line 99
    aput-object v3, v10, v9

    .line 100
    .line 101
    invoke-virtual {v0, v10}, Le1/h;->a([Lf1/a;)V

    .line 102
    .line 103
    .line 104
    new-array v3, v7, [Lf1/a;

    .line 105
    .line 106
    sget-object v10, Lu1/i;->b:Lu1/g;

    .line 107
    .line 108
    aput-object v10, v3, v9

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Le1/h;->a([Lf1/a;)V

    .line 111
    .line 112
    .line 113
    new-array v3, v7, [Lf1/a;

    .line 114
    .line 115
    sget-object v10, Lu1/i;->c:Lu1/g;

    .line 116
    .line 117
    aput-object v10, v3, v9

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Le1/h;->a([Lf1/a;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lu1/h;

    .line 123
    .line 124
    const/4 v10, 0x5

    .line 125
    const/4 v11, 0x6

    .line 126
    invoke-direct {v3, v2, v10, v11}, Lu1/h;-><init>(Landroid/content/Context;II)V

    .line 127
    .line 128
    .line 129
    new-array v10, v7, [Lf1/a;

    .line 130
    .line 131
    aput-object v3, v10, v9

    .line 132
    .line 133
    invoke-virtual {v0, v10}, Le1/h;->a([Lf1/a;)V

    .line 134
    .line 135
    .line 136
    new-array v3, v7, [Lf1/a;

    .line 137
    .line 138
    sget-object v10, Lu1/i;->d:Lu1/g;

    .line 139
    .line 140
    aput-object v10, v3, v9

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Le1/h;->a([Lf1/a;)V

    .line 143
    .line 144
    .line 145
    new-array v3, v7, [Lf1/a;

    .line 146
    .line 147
    sget-object v10, Lu1/i;->e:Lu1/g;

    .line 148
    .line 149
    aput-object v10, v3, v9

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Le1/h;->a([Lf1/a;)V

    .line 152
    .line 153
    .line 154
    new-array v3, v7, [Lf1/a;

    .line 155
    .line 156
    sget-object v10, Lu1/i;->f:Lu1/g;

    .line 157
    .line 158
    aput-object v10, v3, v9

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Le1/h;->a([Lf1/a;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lu1/h;

    .line 164
    .line 165
    invoke-direct {v3, v2}, Lu1/h;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    new-array v10, v7, [Lf1/a;

    .line 169
    .line 170
    aput-object v3, v10, v9

    .line 171
    .line 172
    invoke-virtual {v0, v10}, Le1/h;->a([Lf1/a;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lu1/h;

    .line 176
    .line 177
    const/16 v10, 0xa

    .line 178
    .line 179
    const/16 v11, 0xb

    .line 180
    .line 181
    invoke-direct {v3, v2, v10, v11}, Lu1/h;-><init>(Landroid/content/Context;II)V

    .line 182
    .line 183
    .line 184
    new-array v2, v7, [Lf1/a;

    .line 185
    .line 186
    aput-object v3, v2, v9

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Le1/h;->a([Lf1/a;)V

    .line 189
    .line 190
    .line 191
    new-array v2, v7, [Lf1/a;

    .line 192
    .line 193
    sget-object v3, Lu1/i;->g:Lu1/g;

    .line 194
    .line 195
    aput-object v3, v2, v9

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Le1/h;->a([Lf1/a;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v9, v0, Le1/h;->h:Z

    .line 201
    .line 202
    iput-boolean v7, v0, Le1/h;->i:Z

    .line 203
    .line 204
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 205
    .line 206
    iget-object v11, v0, Le1/h;->b:Landroid/content/Context;

    .line 207
    .line 208
    if-eqz v11, :cond_b

    .line 209
    .line 210
    iget-object v3, v0, Le1/h;->d:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    if-nez v3, :cond_2

    .line 213
    .line 214
    iget-object v10, v0, Le1/h;->e:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    if-nez v10, :cond_2

    .line 217
    .line 218
    sget-object v3, Lm/a;->d:Lb1/d;

    .line 219
    .line 220
    iput-object v3, v0, Le1/h;->e:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    iput-object v3, v0, Le1/h;->d:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    if-eqz v3, :cond_3

    .line 226
    .line 227
    iget-object v10, v0, Le1/h;->e:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    if-nez v10, :cond_3

    .line 230
    .line 231
    iput-object v3, v0, Le1/h;->e:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    if-nez v3, :cond_4

    .line 235
    .line 236
    iget-object v3, v0, Le1/h;->e:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    if-eqz v3, :cond_4

    .line 239
    .line 240
    iput-object v3, v0, Le1/h;->d:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    :cond_4
    :goto_1
    iget-object v3, v0, Le1/h;->f:Li1/b;

    .line 243
    .line 244
    if-nez v3, :cond_5

    .line 245
    .line 246
    new-instance v3, Ls3/e;

    .line 247
    .line 248
    const/16 v10, 0x11

    .line 249
    .line 250
    invoke-direct {v3, v10}, Ls3/e;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iput-object v3, v0, Le1/h;->f:Li1/b;

    .line 254
    .line 255
    :cond_5
    new-instance v10, Le1/a;

    .line 256
    .line 257
    iget-object v12, v0, Le1/h;->a:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v13, v0, Le1/h;->f:Li1/b;

    .line 260
    .line 261
    iget-object v14, v0, Le1/h;->j:Le1/i;

    .line 262
    .line 263
    iget-object v15, v0, Le1/h;->c:Ljava/util/ArrayList;

    .line 264
    .line 265
    iget-boolean v3, v0, Le1/h;->g:Z

    .line 266
    .line 267
    const-string v6, "activity"

    .line 268
    .line 269
    invoke-virtual {v11, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Landroid/app/ActivityManager;

    .line 274
    .line 275
    if-eqz v6, :cond_6

    .line 276
    .line 277
    invoke-virtual {v6}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_6

    .line 282
    .line 283
    move/from16 v17, v8

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    const/16 v17, 0x2

    .line 287
    .line 288
    :goto_2
    iget-object v6, v0, Le1/h;->d:Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    iget-object v9, v0, Le1/h;->e:Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    move/from16 v22, v7

    .line 293
    .line 294
    iget-boolean v7, v0, Le1/h;->h:Z

    .line 295
    .line 296
    iget-boolean v0, v0, Le1/h;->i:Z

    .line 297
    .line 298
    move/from16 v21, v0

    .line 299
    .line 300
    move/from16 v16, v3

    .line 301
    .line 302
    move-object/from16 v18, v6

    .line 303
    .line 304
    move/from16 v20, v7

    .line 305
    .line 306
    move-object/from16 v19, v9

    .line 307
    .line 308
    invoke-direct/range {v10 .. v21}, Le1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Li1/b;Le1/i;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    .line 309
    .line 310
    .line 311
    move/from16 v0, v16

    .line 312
    .line 313
    move/from16 v3, v17

    .line 314
    .line 315
    const-string v7, "_Impl"

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v9}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_7

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    add-int/lit8 v12, v12, 0x1

    .line 341
    .line 342
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const/16 v13, 0x2e

    .line 352
    .line 353
    const/16 v14, 0x5f

    .line 354
    .line 355
    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_8

    .line 374
    .line 375
    move-object v9, v7

    .line 376
    goto :goto_4

    .line 377
    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v9, "."

    .line 386
    .line 387
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    :goto_4
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    check-cast v2, Le1/j;

    .line 406
    .line 407
    invoke-virtual {v2, v10}, Le1/j;->e(Le1/a;)Li1/c;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    iput-object v7, v2, Le1/j;->c:Li1/c;

    .line 412
    .line 413
    if-ne v3, v8, :cond_9

    .line 414
    .line 415
    move/from16 v3, v22

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_9
    const/4 v3, 0x0

    .line 419
    :goto_5
    invoke-interface {v7, v3}, Li1/c;->setWriteAheadLoggingEnabled(Z)V

    .line 420
    .line 421
    .line 422
    iput-object v15, v2, Le1/j;->g:Ljava/util/List;

    .line 423
    .line 424
    iput-object v6, v2, Le1/j;->b:Ljava/util/concurrent/Executor;

    .line 425
    .line 426
    new-instance v6, Ljava/util/ArrayDeque;

    .line 427
    .line 428
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-boolean v0, v2, Le1/j;->e:Z

    .line 432
    .line 433
    iput-boolean v3, v2, Le1/j;->f:Z

    .line 434
    .line 435
    move-object v6, v2

    .line 436
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v2, Lt1/m;

    .line 446
    .line 447
    iget v3, v4, Lt1/b;->f:I

    .line 448
    .line 449
    invoke-direct {v2, v3}, Lt1/m;-><init>(I)V

    .line 450
    .line 451
    .line 452
    const-class v3, Lt1/m;

    .line 453
    .line 454
    monitor-enter v3

    .line 455
    :try_start_1
    sput-object v2, Lt1/m;->b:Lt1/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    .line 457
    monitor-exit v3

    .line 458
    sget-object v2, Lu1/d;->a:Ljava/lang/String;

    .line 459
    .line 460
    new-instance v2, Lx1/c;

    .line 461
    .line 462
    invoke-direct {v2, v0, v1}, Lx1/c;-><init>(Landroid/content/Context;Lu1/k;)V

    .line 463
    .line 464
    .line 465
    const-class v3, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 466
    .line 467
    move/from16 v7, v22

    .line 468
    .line 469
    invoke-static {v0, v3, v7}, Ld2/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    sget-object v8, Lu1/d;->a:Ljava/lang/String;

    .line 477
    .line 478
    const-string v9, "Created SystemJobScheduler and enabled SystemJobService"

    .line 479
    .line 480
    const/4 v10, 0x0

    .line 481
    new-array v11, v10, [Ljava/lang/Throwable;

    .line 482
    .line 483
    invoke-virtual {v3, v8, v9, v11}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    new-instance v3, Lv1/b;

    .line 487
    .line 488
    invoke-direct {v3, v0, v4, v5, v1}, Lv1/b;-><init>(Landroid/content/Context;Lt1/b;Landroidx/emoji2/text/u;Lu1/k;)V

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x2

    .line 492
    new-array v0, v0, [Lu1/c;

    .line 493
    .line 494
    aput-object v2, v0, v10

    .line 495
    .line 496
    aput-object v3, v0, v7

    .line 497
    .line 498
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    new-instance v2, Lu1/b;

    .line 503
    .line 504
    move-object/from16 v3, p1

    .line 505
    .line 506
    invoke-direct/range {v2 .. v7}, Lu1/b;-><init>(Landroid/content/Context;Lt1/b;Landroidx/emoji2/text/u;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v1, Lu1/k;->i:Landroid/content/Context;

    .line 514
    .line 515
    iput-object v4, v1, Lu1/k;->j:Lt1/b;

    .line 516
    .line 517
    iput-object v5, v1, Lu1/k;->l:Landroidx/emoji2/text/u;

    .line 518
    .line 519
    iput-object v6, v1, Lu1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 520
    .line 521
    iput-object v7, v1, Lu1/k;->m:Ljava/util/List;

    .line 522
    .line 523
    iput-object v2, v1, Lu1/k;->n:Lu1/b;

    .line 524
    .line 525
    new-instance v2, Ld2/g;

    .line 526
    .line 527
    invoke-direct {v2, v6}, Ld2/g;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 528
    .line 529
    .line 530
    iput-object v2, v1, Lu1/k;->o:Ld2/g;

    .line 531
    .line 532
    const/4 v10, 0x0

    .line 533
    iput-boolean v10, v1, Lu1/k;->p:Z

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_a

    .line 540
    .line 541
    iget-object v2, v1, Lu1/k;->l:Landroidx/emoji2/text/u;

    .line 542
    .line 543
    new-instance v3, Ld2/f;

    .line 544
    .line 545
    invoke-direct {v3, v0, v1}, Ld2/f;-><init>(Landroid/content/Context;Lu1/k;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/u;->l(Ljava/lang/Runnable;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    .line 555
    .line 556
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :catchall_0
    move-exception v0

    .line 561
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 562
    throw v0

    .line 563
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 564
    .line 565
    new-instance v3, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v4, "Failed to create an instance of "

    .line 568
    .line 569
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 588
    .line 589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v4, "Cannot access the constructor"

    .line 592
    .line 593
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 612
    .line 613
    new-instance v3, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    const-string v4, "cannot find implementation for "

    .line 616
    .line 617
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v2, ". "

    .line 628
    .line 629
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v2, " does not exist"

    .line 636
    .line 637
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 649
    .line 650
    const-string v2, "Cannot provide null context for the database."

    .line 651
    .line 652
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v0
.end method

.method public static C(Landroid/content/Context;)Lu1/k;
    .locals 2

    .line 1
    sget-object v0, Lu1/k;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lu1/k;->r:Lu1/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lu1/k;->s:Lu1/k;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    sget-object v0, Lu1/k;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lu1/k;->p:Z

    .line 6
    .line 7
    iget-object v1, p0, Lu1/k;->q:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lu1/k;->q:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final E()V
    .locals 5

    .line 1
    sget-object v0, Lx1/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Lu1/k;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, Lx1/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Landroid/app/job/JobInfo;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v0, v4}, Lx1/c;->b(Landroid/app/job/JobScheduler;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lu1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lc2/i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Lc2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 57
    .line 58
    invoke-virtual {v2}, Le1/j;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lc2/i;->i:Lc2/e;

    .line 62
    .line 63
    invoke-virtual {v1}, Le1/m;->a()Lj1/f;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Le1/j;->c()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v4, v3, Lj1/f;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Le1/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Le1/j;->f()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Le1/m;->c(Lj1/f;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lu1/k;->j:Lt1/b;

    .line 85
    .line 86
    iget-object v2, p0, Lu1/k;->m:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, Lu1/d;->a(Lt1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-virtual {v2}, Le1/j;->f()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Le1/m;->c(Lj1/f;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final F(Ljava/lang/String;Ls3/e;)V
    .locals 2

    .line 1
    new-instance v0, Lb2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lb2/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lb2/b;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, v0, Lb2/b;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v0, Lb2/b;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lu1/k;->l:Landroidx/emoji2/text/u;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/u;->l(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
