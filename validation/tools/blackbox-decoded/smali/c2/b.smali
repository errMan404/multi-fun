.class public final Lc2/b;
.super Le1/m;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Le1/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc2/b;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Le1/m;-><init>(Le1/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lc2/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lj1/f;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget v0, v2, Lc2/b;->d:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    check-cast v0, Lc2/j;

    .line 13
    .line 14
    iget-object v3, v0, Lc2/j;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lj1/b;->e(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v4, v3}, Lj1/b;->f(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, v0, Lc2/j;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lj1/b;->e(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1, v3, v0}, Lj1/b;->f(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_0
    move-object/from16 v0, p2

    .line 40
    .line 41
    check-cast v0, Lc2/h;

    .line 42
    .line 43
    iget-object v3, v0, Lc2/h;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lj1/b;->e(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v1, v4, v3}, Lj1/b;->f(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget v3, v0, Lc2/h;->b:I

    .line 56
    .line 57
    invoke-static {v3}, Lh5/e;->L(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-long v5, v3

    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-virtual {v1, v3, v5, v6}, Lj1/b;->d(IJ)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v0, Lc2/h;->c:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lj1/b;->e(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v1, v6, v5}, Lj1/b;->f(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    iget-object v5, v0, Lc2/h;->d:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v7, 0x4

    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v7}, Lj1/b;->e(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v1, v7, v5}, Lj1/b;->f(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_4
    iget-object v5, v0, Lc2/h;->e:Lt1/f;

    .line 91
    .line 92
    invoke-static {v5}, Lt1/f;->b(Lt1/f;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v8, 0x5

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, v8}, Lj1/b;->e(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v1, v8, v5}, Lj1/b;->b(I[B)V

    .line 104
    .line 105
    .line 106
    :goto_5
    iget-object v5, v0, Lc2/h;->f:Lt1/f;

    .line 107
    .line 108
    invoke-static {v5}, Lt1/f;->b(Lt1/f;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v9, 0x6

    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1, v9}, Lj1/b;->e(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {v1, v9, v5}, Lj1/b;->b(I[B)V

    .line 120
    .line 121
    .line 122
    :goto_6
    const/4 v5, 0x7

    .line 123
    iget-wide v10, v0, Lc2/h;->g:J

    .line 124
    .line 125
    invoke-virtual {v1, v5, v10, v11}, Lj1/b;->d(IJ)V

    .line 126
    .line 127
    .line 128
    const/16 v5, 0x8

    .line 129
    .line 130
    iget-wide v10, v0, Lc2/h;->h:J

    .line 131
    .line 132
    invoke-virtual {v1, v5, v10, v11}, Lj1/b;->d(IJ)V

    .line 133
    .line 134
    .line 135
    const/16 v5, 0x9

    .line 136
    .line 137
    iget-wide v10, v0, Lc2/h;->i:J

    .line 138
    .line 139
    invoke-virtual {v1, v5, v10, v11}, Lj1/b;->d(IJ)V

    .line 140
    .line 141
    .line 142
    iget v5, v0, Lc2/h;->k:I

    .line 143
    .line 144
    int-to-long v10, v5

    .line 145
    const/16 v5, 0xa

    .line 146
    .line 147
    invoke-virtual {v1, v5, v10, v11}, Lj1/b;->d(IJ)V

    .line 148
    .line 149
    .line 150
    iget v5, v0, Lc2/h;->l:I

    .line 151
    .line 152
    invoke-static {v5}, Lr/e;->a(I)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const-string v12, " to int"

    .line 157
    .line 158
    const-string v13, "Could not convert "

    .line 159
    .line 160
    if-eqz v10, :cond_a

    .line 161
    .line 162
    if-ne v10, v4, :cond_7

    .line 163
    .line 164
    move v5, v4

    .line 165
    goto :goto_8

    .line 166
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    if-eq v5, v3, :cond_9

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    if-eq v5, v3, :cond_8

    .line 178
    .line 179
    const-string v3, "null"

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    const-string v3, "LINEAR"

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    const-string v3, "EXPONENTIAL"

    .line 186
    .line 187
    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_a
    const/4 v5, 0x0

    .line 202
    :goto_8
    const/16 v10, 0xb

    .line 203
    .line 204
    int-to-long v14, v5

    .line 205
    invoke-virtual {v1, v10, v14, v15}, Lj1/b;->d(IJ)V

    .line 206
    .line 207
    .line 208
    const/16 v5, 0xc

    .line 209
    .line 210
    iget-wide v14, v0, Lc2/h;->m:J

    .line 211
    .line 212
    invoke-virtual {v1, v5, v14, v15}, Lj1/b;->d(IJ)V

    .line 213
    .line 214
    .line 215
    const/16 v5, 0xd

    .line 216
    .line 217
    iget-wide v14, v0, Lc2/h;->n:J

    .line 218
    .line 219
    invoke-virtual {v1, v5, v14, v15}, Lj1/b;->d(IJ)V

    .line 220
    .line 221
    .line 222
    const/16 v5, 0xe

    .line 223
    .line 224
    iget-wide v14, v0, Lc2/h;->o:J

    .line 225
    .line 226
    invoke-virtual {v1, v5, v14, v15}, Lj1/b;->d(IJ)V

    .line 227
    .line 228
    .line 229
    const/16 v5, 0xf

    .line 230
    .line 231
    iget-wide v14, v0, Lc2/h;->p:J

    .line 232
    .line 233
    invoke-virtual {v1, v5, v14, v15}, Lj1/b;->d(IJ)V

    .line 234
    .line 235
    .line 236
    iget-boolean v5, v0, Lc2/h;->q:Z

    .line 237
    .line 238
    const/16 v10, 0x10

    .line 239
    .line 240
    int-to-long v14, v5

    .line 241
    invoke-virtual {v1, v10, v14, v15}, Lj1/b;->d(IJ)V

    .line 242
    .line 243
    .line 244
    iget v5, v0, Lc2/h;->r:I

    .line 245
    .line 246
    invoke-static {v5}, Lr/e;->a(I)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_e

    .line 251
    .line 252
    if-ne v10, v4, :cond_b

    .line 253
    .line 254
    move v5, v4

    .line 255
    goto :goto_a

    .line 256
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    if-eq v5, v3, :cond_d

    .line 265
    .line 266
    const/4 v3, 0x2

    .line 267
    if-eq v5, v3, :cond_c

    .line 268
    .line 269
    const-string v3, "null"

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_c
    const-string v3, "DROP_WORK_REQUEST"

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_d
    const-string v3, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    .line 276
    .line 277
    :goto_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_e
    const/4 v5, 0x0

    .line 292
    :goto_a
    const/16 v10, 0x11

    .line 293
    .line 294
    int-to-long v14, v5

    .line 295
    invoke-virtual {v1, v10, v14, v15}, Lj1/b;->d(IJ)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Lc2/h;->j:Lt1/c;

    .line 299
    .line 300
    const/16 v15, 0x15

    .line 301
    .line 302
    const/16 v8, 0x14

    .line 303
    .line 304
    const/16 v11, 0x13

    .line 305
    .line 306
    const/16 v5, 0x12

    .line 307
    .line 308
    if-eqz v0, :cond_1a

    .line 309
    .line 310
    iget v10, v0, Lt1/c;->a:I

    .line 311
    .line 312
    invoke-static {v10}, Lr/e;->a(I)I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-eqz v14, :cond_13

    .line 317
    .line 318
    if-eq v14, v4, :cond_14

    .line 319
    .line 320
    if-eq v14, v3, :cond_12

    .line 321
    .line 322
    if-eq v14, v6, :cond_11

    .line 323
    .line 324
    if-eq v14, v7, :cond_10

    .line 325
    .line 326
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    const/16 v4, 0x1e

    .line 329
    .line 330
    if-lt v3, v4, :cond_f

    .line 331
    .line 332
    if-ne v10, v9, :cond_f

    .line 333
    .line 334
    const/4 v4, 0x5

    .line 335
    goto :goto_b

    .line 336
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v10}, Landroidx/fragment/app/x0;->r(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_10
    move v4, v7

    .line 362
    goto :goto_b

    .line 363
    :cond_11
    move v4, v6

    .line 364
    goto :goto_b

    .line 365
    :cond_12
    move v4, v3

    .line 366
    goto :goto_b

    .line 367
    :cond_13
    const/4 v4, 0x0

    .line 368
    :cond_14
    :goto_b
    int-to-long v3, v4

    .line 369
    invoke-virtual {v1, v5, v3, v4}, Lj1/b;->d(IJ)V

    .line 370
    .line 371
    .line 372
    iget-boolean v3, v0, Lt1/c;->b:Z

    .line 373
    .line 374
    int-to-long v3, v3

    .line 375
    invoke-virtual {v1, v11, v3, v4}, Lj1/b;->d(IJ)V

    .line 376
    .line 377
    .line 378
    iget-boolean v3, v0, Lt1/c;->c:Z

    .line 379
    .line 380
    int-to-long v3, v3

    .line 381
    invoke-virtual {v1, v8, v3, v4}, Lj1/b;->d(IJ)V

    .line 382
    .line 383
    .line 384
    iget-boolean v3, v0, Lt1/c;->d:Z

    .line 385
    .line 386
    int-to-long v3, v3

    .line 387
    invoke-virtual {v1, v15, v3, v4}, Lj1/b;->d(IJ)V

    .line 388
    .line 389
    .line 390
    iget-boolean v3, v0, Lt1/c;->e:Z

    .line 391
    .line 392
    int-to-long v3, v3

    .line 393
    const/16 v5, 0x16

    .line 394
    .line 395
    invoke-virtual {v1, v5, v3, v4}, Lj1/b;->d(IJ)V

    .line 396
    .line 397
    .line 398
    iget-wide v3, v0, Lt1/c;->f:J

    .line 399
    .line 400
    const/16 v5, 0x17

    .line 401
    .line 402
    invoke-virtual {v1, v5, v3, v4}, Lj1/b;->d(IJ)V

    .line 403
    .line 404
    .line 405
    iget-wide v3, v0, Lt1/c;->g:J

    .line 406
    .line 407
    const/16 v5, 0x18

    .line 408
    .line 409
    invoke-virtual {v1, v5, v3, v4}, Lj1/b;->d(IJ)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v0, Lt1/c;->h:Lt1/e;

    .line 413
    .line 414
    iget-object v3, v0, Lt1/e;->a:Ljava/util/HashSet;

    .line 415
    .line 416
    iget-object v0, v0, Lt1/e;->a:Ljava/util/HashSet;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    const/4 v4, 0x0

    .line 423
    if-nez v3, :cond_15

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_15
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 427
    .line 428
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 429
    .line 430
    .line 431
    :try_start_0
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 432
    .line 433
    invoke-direct {v5, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 434
    .line 435
    .line 436
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-virtual {v5, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_16

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Lt1/d;

    .line 458
    .line 459
    iget-object v6, v4, Lt1/d;->a:Landroid/net/Uri;

    .line 460
    .line 461
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v5, v6}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-boolean v4, v4, Lt1/d;->b:Z

    .line 469
    .line 470
    invoke-virtual {v5, v4}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    .line 472
    .line 473
    goto :goto_c

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    move-object v1, v0

    .line 476
    move-object v4, v5

    .line 477
    goto :goto_11

    .line 478
    :catch_0
    move-exception v0

    .line 479
    move-object v4, v5

    .line 480
    goto :goto_e

    .line 481
    :cond_16
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 482
    .line 483
    .line 484
    goto :goto_d

    .line 485
    :catch_1
    move-exception v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 487
    .line 488
    .line 489
    :cond_17
    :goto_d
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 490
    .line 491
    .line 492
    goto :goto_f

    .line 493
    :catch_2
    move-exception v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 495
    .line 496
    .line 497
    goto :goto_f

    .line 498
    :catchall_1
    move-exception v0

    .line 499
    move-object v1, v0

    .line 500
    goto :goto_11

    .line 501
    :catch_3
    move-exception v0

    .line 502
    :goto_e
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 503
    .line 504
    .line 505
    if-eqz v4, :cond_17

    .line 506
    .line 507
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 508
    .line 509
    .line 510
    goto :goto_d

    .line 511
    :goto_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    :goto_10
    if-nez v4, :cond_18

    .line 516
    .line 517
    const/16 v3, 0x19

    .line 518
    .line 519
    invoke-virtual {v1, v3}, Lj1/b;->e(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_18
    const/16 v3, 0x19

    .line 524
    .line 525
    invoke-virtual {v1, v3, v4}, Lj1/b;->b(I[B)V

    .line 526
    .line 527
    .line 528
    goto :goto_14

    .line 529
    :goto_11
    if-eqz v4, :cond_19

    .line 530
    .line 531
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 532
    .line 533
    .line 534
    goto :goto_12

    .line 535
    :catch_4
    move-exception v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 537
    .line 538
    .line 539
    :cond_19
    :goto_12
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 540
    .line 541
    .line 542
    goto :goto_13

    .line 543
    :catch_5
    move-exception v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 545
    .line 546
    .line 547
    :goto_13
    throw v1

    .line 548
    :cond_1a
    invoke-virtual {v1, v5}, Lj1/b;->e(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v11}, Lj1/b;->e(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v8}, Lj1/b;->e(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v15}, Lj1/b;->e(I)V

    .line 558
    .line 559
    .line 560
    const/16 v5, 0x16

    .line 561
    .line 562
    invoke-virtual {v1, v5}, Lj1/b;->e(I)V

    .line 563
    .line 564
    .line 565
    const/16 v5, 0x17

    .line 566
    .line 567
    invoke-virtual {v1, v5}, Lj1/b;->e(I)V

    .line 568
    .line 569
    .line 570
    const/16 v5, 0x18

    .line 571
    .line 572
    invoke-virtual {v1, v5}, Lj1/b;->e(I)V

    .line 573
    .line 574
    .line 575
    const/16 v3, 0x19

    .line 576
    .line 577
    invoke-virtual {v1, v3}, Lj1/b;->e(I)V

    .line 578
    .line 579
    .line 580
    :goto_14
    return-void

    .line 581
    :pswitch_1
    move-object/from16 v0, p2

    .line 582
    .line 583
    check-cast v0, Lc2/f;

    .line 584
    .line 585
    const/4 v3, 0x1

    .line 586
    invoke-virtual {v1, v3}, Lj1/b;->e(I)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, Lc2/f;->a:Ljava/lang/String;

    .line 590
    .line 591
    const/4 v3, 0x2

    .line 592
    if-nez v0, :cond_1b

    .line 593
    .line 594
    invoke-virtual {v1, v3}, Lj1/b;->e(I)V

    .line 595
    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_1b
    invoke-virtual {v1, v3, v0}, Lj1/b;->f(ILjava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :goto_15
    return-void

    .line 602
    :pswitch_2
    move-object/from16 v0, p2

    .line 603
    .line 604
    check-cast v0, Lc2/d;

    .line 605
    .line 606
    iget-object v3, v0, Lc2/d;->a:Ljava/lang/String;

    .line 607
    .line 608
    const/4 v4, 0x1

    .line 609
    if-nez v3, :cond_1c

    .line 610
    .line 611
    invoke-virtual {v1, v4}, Lj1/b;->e(I)V

    .line 612
    .line 613
    .line 614
    goto :goto_16

    .line 615
    :cond_1c
    invoke-virtual {v1, v4, v3}, Lj1/b;->f(ILjava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :goto_16
    iget v0, v0, Lc2/d;->b:I

    .line 619
    .line 620
    int-to-long v3, v0

    .line 621
    const/4 v0, 0x2

    .line 622
    invoke-virtual {v1, v0, v3, v4}, Lj1/b;->d(IJ)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_3
    move-object/from16 v0, p2

    .line 627
    .line 628
    check-cast v0, Lc2/c;

    .line 629
    .line 630
    iget-object v3, v0, Lc2/c;->a:Ljava/lang/String;

    .line 631
    .line 632
    const/4 v4, 0x1

    .line 633
    if-nez v3, :cond_1d

    .line 634
    .line 635
    invoke-virtual {v1, v4}, Lj1/b;->e(I)V

    .line 636
    .line 637
    .line 638
    goto :goto_17

    .line 639
    :cond_1d
    invoke-virtual {v1, v4, v3}, Lj1/b;->f(ILjava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :goto_17
    iget-object v0, v0, Lc2/c;->b:Ljava/lang/Long;

    .line 643
    .line 644
    const/4 v3, 0x2

    .line 645
    if-nez v0, :cond_1e

    .line 646
    .line 647
    invoke-virtual {v1, v3}, Lj1/b;->e(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_18

    .line 651
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 652
    .line 653
    .line 654
    move-result-wide v4

    .line 655
    invoke-virtual {v1, v3, v4, v5}, Lj1/b;->d(IJ)V

    .line 656
    .line 657
    .line 658
    :goto_18
    return-void

    .line 659
    :pswitch_4
    move-object/from16 v0, p2

    .line 660
    .line 661
    check-cast v0, Lc2/a;

    .line 662
    .line 663
    iget-object v3, v0, Lc2/a;->a:Ljava/lang/String;

    .line 664
    .line 665
    const/4 v4, 0x1

    .line 666
    if-nez v3, :cond_1f

    .line 667
    .line 668
    invoke-virtual {v1, v4}, Lj1/b;->e(I)V

    .line 669
    .line 670
    .line 671
    goto :goto_19

    .line 672
    :cond_1f
    invoke-virtual {v1, v4, v3}, Lj1/b;->f(ILjava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :goto_19
    iget-object v0, v0, Lc2/a;->b:Ljava/lang/String;

    .line 676
    .line 677
    const/4 v3, 0x2

    .line 678
    if-nez v0, :cond_20

    .line 679
    .line 680
    invoke-virtual {v1, v3}, Lj1/b;->e(I)V

    .line 681
    .line 682
    .line 683
    goto :goto_1a

    .line 684
    :cond_20
    invoke-virtual {v1, v3, v0}, Lj1/b;->f(ILjava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :goto_1a
    return-void

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/m;->a()Lj1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lc2/b;->d(Lj1/f;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lj1/f;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le1/m;->c(Lj1/f;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Le1/m;->c(Lj1/f;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
