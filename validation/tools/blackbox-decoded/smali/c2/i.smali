.class public final Lc2/i;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Lc2/b;

.field public final c:Lc2/e;

.field public final d:Lc2/e;

.field public final e:Lc2/e;

.field public final f:Lc2/e;

.field public final g:Lc2/e;

.field public final h:Lc2/e;

.field public final i:Lc2/e;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lc2/b;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p1, v1}, Lc2/b;-><init>(Le1/j;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc2/i;->b:Lc2/b;

    .line 13
    .line 14
    new-instance v0, Lc2/e;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p1, v1}, Lc2/e;-><init>(Le1/j;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lc2/i;->c:Lc2/e;

    .line 21
    .line 22
    new-instance v0, Lc2/e;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p1, v1}, Lc2/e;-><init>(Le1/j;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lc2/i;->d:Lc2/e;

    .line 29
    .line 30
    new-instance v0, Lc2/e;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, p1, v1}, Lc2/e;-><init>(Le1/j;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lc2/i;->e:Lc2/e;

    .line 37
    .line 38
    new-instance v0, Lc2/e;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p1, v1}, Lc2/e;-><init>(Le1/j;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lc2/i;->f:Lc2/e;

    .line 45
    .line 46
    new-instance v0, Lc2/e;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {v0, p1, v1}, Lc2/e;-><init>(Le1/j;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lc2/i;->g:Lc2/e;

    .line 53
    .line 54
    new-instance v0, Lc2/e;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lc2/e;-><init>(Le1/j;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lc2/i;->h:Lc2/e;

    .line 62
    .line 63
    new-instance v0, Lc2/e;

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lc2/e;-><init>(Le1/j;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lc2/i;->i:Lc2/e;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 34

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Le1/k;->a(ILjava/lang/String;)Le1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Le1/k;->e(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v3, v2, Lc2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    .line 18
    invoke-virtual {v3}, Le1/j;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Le1/j;->g(Li1/d;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    const-string v4, "required_network_type"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "requires_charging"

    .line 32
    .line 33
    invoke-static {v3, v5}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "requires_device_idle"

    .line 38
    .line 39
    invoke-static {v3, v6}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "requires_battery_not_low"

    .line 44
    .line 45
    invoke-static {v3, v7}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "requires_storage_not_low"

    .line 50
    .line 51
    invoke-static {v3, v8}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "trigger_content_update_delay"

    .line 56
    .line 57
    invoke-static {v3, v9}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "trigger_max_content_delay"

    .line 62
    .line 63
    invoke-static {v3, v10}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "content_uri_triggers"

    .line 68
    .line 69
    invoke-static {v3, v11}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "id"

    .line 74
    .line 75
    invoke-static {v3, v12}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v13, "state"

    .line 80
    .line 81
    invoke-static {v3, v13}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const-string v14, "worker_class_name"

    .line 86
    .line 87
    invoke-static {v3, v14}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const-string v15, "input_merger_class_name"

    .line 92
    .line 93
    invoke-static {v3, v15}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    const-string v0, "input"

    .line 98
    .line 99
    invoke-static {v3, v0}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    move-object/from16 v16, v1

    .line 104
    .line 105
    :try_start_1
    const-string v1, "output"

    .line 106
    .line 107
    invoke-static {v3, v1}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v2, "initial_delay"

    .line 112
    .line 113
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move/from16 v17, v2

    .line 118
    .line 119
    const-string v2, "interval_duration"

    .line 120
    .line 121
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move/from16 v18, v2

    .line 126
    .line 127
    const-string v2, "flex_duration"

    .line 128
    .line 129
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move/from16 v19, v2

    .line 134
    .line 135
    const-string v2, "run_attempt_count"

    .line 136
    .line 137
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move/from16 v20, v2

    .line 142
    .line 143
    const-string v2, "backoff_policy"

    .line 144
    .line 145
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    move/from16 v21, v2

    .line 150
    .line 151
    const-string v2, "backoff_delay_duration"

    .line 152
    .line 153
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move/from16 v22, v2

    .line 158
    .line 159
    const-string v2, "period_start_time"

    .line 160
    .line 161
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move/from16 v23, v2

    .line 166
    .line 167
    const-string v2, "minimum_retention_duration"

    .line 168
    .line 169
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    move/from16 v24, v2

    .line 174
    .line 175
    const-string v2, "schedule_requested_at"

    .line 176
    .line 177
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move/from16 v25, v2

    .line 182
    .line 183
    const-string v2, "run_in_foreground"

    .line 184
    .line 185
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move/from16 v26, v2

    .line 190
    .line 191
    const-string v2, "out_of_quota_policy"

    .line 192
    .line 193
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move/from16 v27, v2

    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    move/from16 v28, v1

    .line 202
    .line 203
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move/from16 v29, v12

    .line 221
    .line 222
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    move/from16 v30, v14

    .line 227
    .line 228
    new-instance v14, Lt1/c;

    .line 229
    .line 230
    invoke-direct {v14}, Lt1/c;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v31

    .line 237
    move/from16 v32, v4

    .line 238
    .line 239
    invoke-static/range {v31 .. v31}, Lh5/e;->u(I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iput v4, v14, Lt1/c;->a:I

    .line 244
    .line 245
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/16 v31, 0x0

    .line 250
    .line 251
    if-eqz v4, :cond_0

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    goto :goto_1

    .line 255
    :cond_0
    move/from16 v4, v31

    .line 256
    .line 257
    :goto_1
    iput-boolean v4, v14, Lt1/c;->b:Z

    .line 258
    .line 259
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_1

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    goto :goto_2

    .line 267
    :cond_1
    move/from16 v4, v31

    .line 268
    .line 269
    :goto_2
    iput-boolean v4, v14, Lt1/c;->c:Z

    .line 270
    .line 271
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_2

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    goto :goto_3

    .line 279
    :cond_2
    move/from16 v4, v31

    .line 280
    .line 281
    :goto_3
    iput-boolean v4, v14, Lt1/c;->d:Z

    .line 282
    .line 283
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_3

    .line 288
    .line 289
    const/4 v4, 0x1

    .line 290
    goto :goto_4

    .line 291
    :cond_3
    move/from16 v4, v31

    .line 292
    .line 293
    :goto_4
    iput-boolean v4, v14, Lt1/c;->e:Z

    .line 294
    .line 295
    move/from16 v33, v5

    .line 296
    .line 297
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    iput-wide v4, v14, Lt1/c;->f:J

    .line 302
    .line 303
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    iput-wide v4, v14, Lt1/c;->g:J

    .line 308
    .line 309
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Lh5/e;->b([B)Lt1/e;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iput-object v4, v14, Lt1/c;->h:Lt1/e;

    .line 318
    .line 319
    new-instance v4, Lc2/h;

    .line 320
    .line 321
    invoke-direct {v4, v1, v12}, Lc2/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {v1}, Lh5/e;->w(I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iput v1, v4, Lc2/h;->b:I

    .line 333
    .line 334
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v4, Lc2/h;->d:Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Lt1/f;->a([B)Lt1/f;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, v4, Lc2/h;->e:Lt1/f;

    .line 349
    .line 350
    move/from16 v1, v28

    .line 351
    .line 352
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v5}, Lt1/f;->a([B)Lt1/f;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iput-object v5, v4, Lc2/h;->f:Lt1/f;

    .line 361
    .line 362
    move v12, v0

    .line 363
    move/from16 v28, v1

    .line 364
    .line 365
    move/from16 v5, v17

    .line 366
    .line 367
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    iput-wide v0, v4, Lc2/h;->g:J

    .line 372
    .line 373
    move/from16 v17, v5

    .line 374
    .line 375
    move v1, v6

    .line 376
    move/from16 v0, v18

    .line 377
    .line 378
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    iput-wide v5, v4, Lc2/h;->h:J

    .line 383
    .line 384
    move/from16 v18, v0

    .line 385
    .line 386
    move v6, v1

    .line 387
    move/from16 v5, v19

    .line 388
    .line 389
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    iput-wide v0, v4, Lc2/h;->i:J

    .line 394
    .line 395
    move/from16 v0, v20

    .line 396
    .line 397
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iput v1, v4, Lc2/h;->k:I

    .line 402
    .line 403
    move/from16 v1, v21

    .line 404
    .line 405
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v19

    .line 409
    move/from16 v20, v0

    .line 410
    .line 411
    invoke-static/range {v19 .. v19}, Lh5/e;->t(I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iput v0, v4, Lc2/h;->l:I

    .line 416
    .line 417
    move/from16 v19, v5

    .line 418
    .line 419
    move/from16 v21, v6

    .line 420
    .line 421
    move/from16 v0, v22

    .line 422
    .line 423
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    iput-wide v5, v4, Lc2/h;->m:J

    .line 428
    .line 429
    move/from16 v22, v0

    .line 430
    .line 431
    move v6, v1

    .line 432
    move/from16 v5, v23

    .line 433
    .line 434
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    iput-wide v0, v4, Lc2/h;->n:J

    .line 439
    .line 440
    move/from16 v23, v5

    .line 441
    .line 442
    move v1, v6

    .line 443
    move/from16 v0, v24

    .line 444
    .line 445
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    iput-wide v5, v4, Lc2/h;->o:J

    .line 450
    .line 451
    move/from16 v24, v0

    .line 452
    .line 453
    move v6, v1

    .line 454
    move/from16 v5, v25

    .line 455
    .line 456
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    iput-wide v0, v4, Lc2/h;->p:J

    .line 461
    .line 462
    move/from16 v0, v26

    .line 463
    .line 464
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_4

    .line 469
    .line 470
    const/4 v1, 0x1

    .line 471
    goto :goto_5

    .line 472
    :cond_4
    move/from16 v1, v31

    .line 473
    .line 474
    :goto_5
    iput-boolean v1, v4, Lc2/h;->q:Z

    .line 475
    .line 476
    move/from16 v1, v27

    .line 477
    .line 478
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 479
    .line 480
    .line 481
    move-result v25

    .line 482
    move/from16 v26, v0

    .line 483
    .line 484
    invoke-static/range {v25 .. v25}, Lh5/e;->v(I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iput v0, v4, Lc2/h;->r:I

    .line 489
    .line 490
    iput-object v14, v4, Lc2/h;->j:Lt1/c;

    .line 491
    .line 492
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    .line 494
    .line 495
    move/from16 v0, v21

    .line 496
    .line 497
    move/from16 v21, v6

    .line 498
    .line 499
    move v6, v0

    .line 500
    move/from16 v27, v1

    .line 501
    .line 502
    move/from16 v25, v5

    .line 503
    .line 504
    move v0, v12

    .line 505
    move/from16 v12, v29

    .line 506
    .line 507
    move/from16 v14, v30

    .line 508
    .line 509
    move/from16 v4, v32

    .line 510
    .line 511
    move/from16 v5, v33

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :catchall_0
    move-exception v0

    .line 516
    goto :goto_6

    .line 517
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v16 .. v16}, Le1/k;->h()V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :catchall_1
    move-exception v0

    .line 525
    move-object/from16 v16, v1

    .line 526
    .line 527
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v16 .. v16}, Le1/k;->h()V

    .line 531
    .line 532
    .line 533
    throw v0
.end method

.method public final b(I)Ljava/util/ArrayList;
    .locals 33

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 3
    .line 4
    invoke-static {v0, v1}, Le1/k;->a(ILjava/lang/String;)Le1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move/from16 v2, p1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Le1/k;->e(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v3, v2, Lc2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    .line 18
    invoke-virtual {v3}, Le1/j;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Le1/j;->g(Li1/d;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    const-string v4, "required_network_type"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "requires_charging"

    .line 32
    .line 33
    invoke-static {v3, v5}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "requires_device_idle"

    .line 38
    .line 39
    invoke-static {v3, v6}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "requires_battery_not_low"

    .line 44
    .line 45
    invoke-static {v3, v7}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "requires_storage_not_low"

    .line 50
    .line 51
    invoke-static {v3, v8}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "trigger_content_update_delay"

    .line 56
    .line 57
    invoke-static {v3, v9}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "trigger_max_content_delay"

    .line 62
    .line 63
    invoke-static {v3, v10}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "content_uri_triggers"

    .line 68
    .line 69
    invoke-static {v3, v11}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "id"

    .line 74
    .line 75
    invoke-static {v3, v12}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v13, "state"

    .line 80
    .line 81
    invoke-static {v3, v13}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const-string v14, "worker_class_name"

    .line 86
    .line 87
    invoke-static {v3, v14}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const-string v15, "input_merger_class_name"

    .line 92
    .line 93
    invoke-static {v3, v15}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    const-string v0, "input"

    .line 98
    .line 99
    invoke-static {v3, v0}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    move-object/from16 v16, v1

    .line 104
    .line 105
    :try_start_1
    const-string v1, "output"

    .line 106
    .line 107
    invoke-static {v3, v1}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v2, "initial_delay"

    .line 112
    .line 113
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move/from16 p1, v2

    .line 118
    .line 119
    const-string v2, "interval_duration"

    .line 120
    .line 121
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move/from16 v17, v2

    .line 126
    .line 127
    const-string v2, "flex_duration"

    .line 128
    .line 129
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move/from16 v18, v2

    .line 134
    .line 135
    const-string v2, "run_attempt_count"

    .line 136
    .line 137
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move/from16 v19, v2

    .line 142
    .line 143
    const-string v2, "backoff_policy"

    .line 144
    .line 145
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    move/from16 v20, v2

    .line 150
    .line 151
    const-string v2, "backoff_delay_duration"

    .line 152
    .line 153
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move/from16 v21, v2

    .line 158
    .line 159
    const-string v2, "period_start_time"

    .line 160
    .line 161
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move/from16 v22, v2

    .line 166
    .line 167
    const-string v2, "minimum_retention_duration"

    .line 168
    .line 169
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    move/from16 v23, v2

    .line 174
    .line 175
    const-string v2, "schedule_requested_at"

    .line 176
    .line 177
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move/from16 v24, v2

    .line 182
    .line 183
    const-string v2, "run_in_foreground"

    .line 184
    .line 185
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move/from16 v25, v2

    .line 190
    .line 191
    const-string v2, "out_of_quota_policy"

    .line 192
    .line 193
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move/from16 v26, v2

    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    move/from16 v27, v1

    .line 202
    .line 203
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move/from16 v28, v12

    .line 221
    .line 222
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    move/from16 v29, v14

    .line 227
    .line 228
    new-instance v14, Lt1/c;

    .line 229
    .line 230
    invoke-direct {v14}, Lt1/c;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v30

    .line 237
    move/from16 v31, v4

    .line 238
    .line 239
    invoke-static/range {v30 .. v30}, Lh5/e;->u(I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iput v4, v14, Lt1/c;->a:I

    .line 244
    .line 245
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/16 v30, 0x0

    .line 250
    .line 251
    if-eqz v4, :cond_0

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    goto :goto_1

    .line 255
    :cond_0
    move/from16 v4, v30

    .line 256
    .line 257
    :goto_1
    iput-boolean v4, v14, Lt1/c;->b:Z

    .line 258
    .line 259
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_1

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    goto :goto_2

    .line 267
    :cond_1
    move/from16 v4, v30

    .line 268
    .line 269
    :goto_2
    iput-boolean v4, v14, Lt1/c;->c:Z

    .line 270
    .line 271
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_2

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    goto :goto_3

    .line 279
    :cond_2
    move/from16 v4, v30

    .line 280
    .line 281
    :goto_3
    iput-boolean v4, v14, Lt1/c;->d:Z

    .line 282
    .line 283
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_3

    .line 288
    .line 289
    const/4 v4, 0x1

    .line 290
    goto :goto_4

    .line 291
    :cond_3
    move/from16 v4, v30

    .line 292
    .line 293
    :goto_4
    iput-boolean v4, v14, Lt1/c;->e:Z

    .line 294
    .line 295
    move/from16 v32, v5

    .line 296
    .line 297
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    iput-wide v4, v14, Lt1/c;->f:J

    .line 302
    .line 303
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    iput-wide v4, v14, Lt1/c;->g:J

    .line 308
    .line 309
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Lh5/e;->b([B)Lt1/e;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iput-object v4, v14, Lt1/c;->h:Lt1/e;

    .line 318
    .line 319
    new-instance v4, Lc2/h;

    .line 320
    .line 321
    invoke-direct {v4, v1, v12}, Lc2/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {v1}, Lh5/e;->w(I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iput v1, v4, Lc2/h;->b:I

    .line 333
    .line 334
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v4, Lc2/h;->d:Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Lt1/f;->a([B)Lt1/f;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, v4, Lc2/h;->e:Lt1/f;

    .line 349
    .line 350
    move/from16 v1, v27

    .line 351
    .line 352
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v5}, Lt1/f;->a([B)Lt1/f;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iput-object v5, v4, Lc2/h;->f:Lt1/f;

    .line 361
    .line 362
    move/from16 v5, p1

    .line 363
    .line 364
    move/from16 p1, v0

    .line 365
    .line 366
    move/from16 v27, v1

    .line 367
    .line 368
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    iput-wide v0, v4, Lc2/h;->g:J

    .line 373
    .line 374
    move v12, v5

    .line 375
    move v1, v6

    .line 376
    move/from16 v0, v17

    .line 377
    .line 378
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    iput-wide v5, v4, Lc2/h;->h:J

    .line 383
    .line 384
    move/from16 v17, v0

    .line 385
    .line 386
    move v6, v1

    .line 387
    move/from16 v5, v18

    .line 388
    .line 389
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    iput-wide v0, v4, Lc2/h;->i:J

    .line 394
    .line 395
    move/from16 v0, v19

    .line 396
    .line 397
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iput v1, v4, Lc2/h;->k:I

    .line 402
    .line 403
    move/from16 v1, v20

    .line 404
    .line 405
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v18

    .line 409
    move/from16 v19, v0

    .line 410
    .line 411
    invoke-static/range {v18 .. v18}, Lh5/e;->t(I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iput v0, v4, Lc2/h;->l:I

    .line 416
    .line 417
    move/from16 v18, v5

    .line 418
    .line 419
    move/from16 v20, v6

    .line 420
    .line 421
    move/from16 v0, v21

    .line 422
    .line 423
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    iput-wide v5, v4, Lc2/h;->m:J

    .line 428
    .line 429
    move/from16 v21, v0

    .line 430
    .line 431
    move v6, v1

    .line 432
    move/from16 v5, v22

    .line 433
    .line 434
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    iput-wide v0, v4, Lc2/h;->n:J

    .line 439
    .line 440
    move/from16 v22, v5

    .line 441
    .line 442
    move v1, v6

    .line 443
    move/from16 v0, v23

    .line 444
    .line 445
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    iput-wide v5, v4, Lc2/h;->o:J

    .line 450
    .line 451
    move/from16 v23, v0

    .line 452
    .line 453
    move v6, v1

    .line 454
    move/from16 v5, v24

    .line 455
    .line 456
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    iput-wide v0, v4, Lc2/h;->p:J

    .line 461
    .line 462
    move/from16 v0, v25

    .line 463
    .line 464
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_4

    .line 469
    .line 470
    const/4 v1, 0x1

    .line 471
    goto :goto_5

    .line 472
    :cond_4
    move/from16 v1, v30

    .line 473
    .line 474
    :goto_5
    iput-boolean v1, v4, Lc2/h;->q:Z

    .line 475
    .line 476
    move/from16 v1, v26

    .line 477
    .line 478
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 479
    .line 480
    .line 481
    move-result v24

    .line 482
    move/from16 v25, v0

    .line 483
    .line 484
    invoke-static/range {v24 .. v24}, Lh5/e;->v(I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iput v0, v4, Lc2/h;->r:I

    .line 489
    .line 490
    iput-object v14, v4, Lc2/h;->j:Lt1/c;

    .line 491
    .line 492
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    .line 494
    .line 495
    move/from16 v0, v20

    .line 496
    .line 497
    move/from16 v20, v6

    .line 498
    .line 499
    move v6, v0

    .line 500
    move/from16 v0, p1

    .line 501
    .line 502
    move/from16 v26, v1

    .line 503
    .line 504
    move/from16 v24, v5

    .line 505
    .line 506
    move/from16 p1, v12

    .line 507
    .line 508
    move/from16 v12, v28

    .line 509
    .line 510
    move/from16 v14, v29

    .line 511
    .line 512
    move/from16 v4, v31

    .line 513
    .line 514
    move/from16 v5, v32

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :catchall_0
    move-exception v0

    .line 519
    goto :goto_6

    .line 520
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v16 .. v16}, Le1/k;->h()V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :catchall_1
    move-exception v0

    .line 528
    move-object/from16 v16, v1

    .line 529
    .line 530
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v16 .. v16}, Le1/k;->h()V

    .line 534
    .line 535
    .line 536
    throw v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 34

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 3
    .line 4
    invoke-static {v0, v1}, Le1/k;->a(ILjava/lang/String;)Le1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Lc2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    invoke-virtual {v3}, Le1/j;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Le1/j;->g(Li1/d;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    const-string v4, "required_network_type"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "requires_charging"

    .line 26
    .line 27
    invoke-static {v3, v5}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "requires_device_idle"

    .line 32
    .line 33
    invoke-static {v3, v6}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, "requires_battery_not_low"

    .line 38
    .line 39
    invoke-static {v3, v7}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v8, "requires_storage_not_low"

    .line 44
    .line 45
    invoke-static {v3, v8}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v9, "trigger_content_update_delay"

    .line 50
    .line 51
    invoke-static {v3, v9}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-string v10, "trigger_max_content_delay"

    .line 56
    .line 57
    invoke-static {v3, v10}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v11, "content_uri_triggers"

    .line 62
    .line 63
    invoke-static {v3, v11}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-string v12, "id"

    .line 68
    .line 69
    invoke-static {v3, v12}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const-string v13, "state"

    .line 74
    .line 75
    invoke-static {v3, v13}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const-string v14, "worker_class_name"

    .line 80
    .line 81
    invoke-static {v3, v14}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const-string v15, "input_merger_class_name"

    .line 86
    .line 87
    invoke-static {v3, v15}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const-string v0, "input"

    .line 92
    .line 93
    invoke-static {v3, v0}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    :try_start_1
    const-string v1, "output"

    .line 100
    .line 101
    invoke-static {v3, v1}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v2, "initial_delay"

    .line 106
    .line 107
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move/from16 v17, v2

    .line 112
    .line 113
    const-string v2, "interval_duration"

    .line 114
    .line 115
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 v18, v2

    .line 120
    .line 121
    const-string v2, "flex_duration"

    .line 122
    .line 123
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 v19, v2

    .line 128
    .line 129
    const-string v2, "run_attempt_count"

    .line 130
    .line 131
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v20, v2

    .line 136
    .line 137
    const-string v2, "backoff_policy"

    .line 138
    .line 139
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v21, v2

    .line 144
    .line 145
    const-string v2, "backoff_delay_duration"

    .line 146
    .line 147
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v22, v2

    .line 152
    .line 153
    const-string v2, "period_start_time"

    .line 154
    .line 155
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v23, v2

    .line 160
    .line 161
    const-string v2, "minimum_retention_duration"

    .line 162
    .line 163
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v24, v2

    .line 168
    .line 169
    const-string v2, "schedule_requested_at"

    .line 170
    .line 171
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v25, v2

    .line 176
    .line 177
    const-string v2, "run_in_foreground"

    .line 178
    .line 179
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v26, v2

    .line 184
    .line 185
    const-string v2, "out_of_quota_policy"

    .line 186
    .line 187
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v27, v2

    .line 192
    .line 193
    new-instance v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    move/from16 v28, v1

    .line 196
    .line 197
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move/from16 v29, v12

    .line 215
    .line 216
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    move/from16 v30, v14

    .line 221
    .line 222
    new-instance v14, Lt1/c;

    .line 223
    .line 224
    invoke-direct {v14}, Lt1/c;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v31

    .line 231
    move/from16 v32, v4

    .line 232
    .line 233
    invoke-static/range {v31 .. v31}, Lh5/e;->u(I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput v4, v14, Lt1/c;->a:I

    .line 238
    .line 239
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/16 v31, 0x1

    .line 244
    .line 245
    if-eqz v4, :cond_0

    .line 246
    .line 247
    move/from16 v4, v31

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_0
    const/4 v4, 0x0

    .line 251
    :goto_1
    iput-boolean v4, v14, Lt1/c;->b:Z

    .line 252
    .line 253
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_1

    .line 258
    .line 259
    move/from16 v4, v31

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_1
    const/4 v4, 0x0

    .line 263
    :goto_2
    iput-boolean v4, v14, Lt1/c;->c:Z

    .line 264
    .line 265
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_2

    .line 270
    .line 271
    move/from16 v4, v31

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_2
    const/4 v4, 0x0

    .line 275
    :goto_3
    iput-boolean v4, v14, Lt1/c;->d:Z

    .line 276
    .line 277
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_3

    .line 282
    .line 283
    move/from16 v4, v31

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_3
    const/4 v4, 0x0

    .line 287
    :goto_4
    iput-boolean v4, v14, Lt1/c;->e:Z

    .line 288
    .line 289
    move/from16 v33, v5

    .line 290
    .line 291
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    iput-wide v4, v14, Lt1/c;->f:J

    .line 296
    .line 297
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    iput-wide v4, v14, Lt1/c;->g:J

    .line 302
    .line 303
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4}, Lh5/e;->b([B)Lt1/e;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iput-object v4, v14, Lt1/c;->h:Lt1/e;

    .line 312
    .line 313
    new-instance v4, Lc2/h;

    .line 314
    .line 315
    invoke-direct {v4, v1, v12}, Lc2/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {v1}, Lh5/e;->w(I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iput v1, v4, Lc2/h;->b:I

    .line 327
    .line 328
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v4, Lc2/h;->d:Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Lt1/f;->a([B)Lt1/f;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v4, Lc2/h;->e:Lt1/f;

    .line 343
    .line 344
    move/from16 v1, v28

    .line 345
    .line 346
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v5}, Lt1/f;->a([B)Lt1/f;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iput-object v5, v4, Lc2/h;->f:Lt1/f;

    .line 355
    .line 356
    move v12, v0

    .line 357
    move/from16 v28, v1

    .line 358
    .line 359
    move/from16 v5, v17

    .line 360
    .line 361
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    iput-wide v0, v4, Lc2/h;->g:J

    .line 366
    .line 367
    move/from16 v17, v5

    .line 368
    .line 369
    move v1, v6

    .line 370
    move/from16 v0, v18

    .line 371
    .line 372
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    iput-wide v5, v4, Lc2/h;->h:J

    .line 377
    .line 378
    move/from16 v18, v0

    .line 379
    .line 380
    move v6, v1

    .line 381
    move/from16 v5, v19

    .line 382
    .line 383
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    iput-wide v0, v4, Lc2/h;->i:J

    .line 388
    .line 389
    move/from16 v0, v20

    .line 390
    .line 391
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iput v1, v4, Lc2/h;->k:I

    .line 396
    .line 397
    move/from16 v1, v21

    .line 398
    .line 399
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    .line 401
    .line 402
    move-result v19

    .line 403
    move/from16 v20, v0

    .line 404
    .line 405
    invoke-static/range {v19 .. v19}, Lh5/e;->t(I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iput v0, v4, Lc2/h;->l:I

    .line 410
    .line 411
    move/from16 v19, v5

    .line 412
    .line 413
    move/from16 v21, v6

    .line 414
    .line 415
    move/from16 v0, v22

    .line 416
    .line 417
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    iput-wide v5, v4, Lc2/h;->m:J

    .line 422
    .line 423
    move/from16 v22, v0

    .line 424
    .line 425
    move v6, v1

    .line 426
    move/from16 v5, v23

    .line 427
    .line 428
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    iput-wide v0, v4, Lc2/h;->n:J

    .line 433
    .line 434
    move/from16 v23, v5

    .line 435
    .line 436
    move v1, v6

    .line 437
    move/from16 v0, v24

    .line 438
    .line 439
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    iput-wide v5, v4, Lc2/h;->o:J

    .line 444
    .line 445
    move/from16 v24, v0

    .line 446
    .line 447
    move v6, v1

    .line 448
    move/from16 v5, v25

    .line 449
    .line 450
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    iput-wide v0, v4, Lc2/h;->p:J

    .line 455
    .line 456
    move/from16 v0, v26

    .line 457
    .line 458
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_4

    .line 463
    .line 464
    move/from16 v1, v31

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_4
    const/4 v1, 0x0

    .line 468
    :goto_5
    iput-boolean v1, v4, Lc2/h;->q:Z

    .line 469
    .line 470
    move/from16 v1, v27

    .line 471
    .line 472
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 473
    .line 474
    .line 475
    move-result v25

    .line 476
    move/from16 v26, v0

    .line 477
    .line 478
    invoke-static/range {v25 .. v25}, Lh5/e;->v(I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iput v0, v4, Lc2/h;->r:I

    .line 483
    .line 484
    iput-object v14, v4, Lc2/h;->j:Lt1/c;

    .line 485
    .line 486
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    .line 488
    .line 489
    move/from16 v0, v21

    .line 490
    .line 491
    move/from16 v21, v6

    .line 492
    .line 493
    move v6, v0

    .line 494
    move/from16 v27, v1

    .line 495
    .line 496
    move/from16 v25, v5

    .line 497
    .line 498
    move v0, v12

    .line 499
    move/from16 v12, v29

    .line 500
    .line 501
    move/from16 v14, v30

    .line 502
    .line 503
    move/from16 v4, v32

    .line 504
    .line 505
    move/from16 v5, v33

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :catchall_0
    move-exception v0

    .line 510
    goto :goto_6

    .line 511
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v16 .. v16}, Le1/k;->h()V

    .line 515
    .line 516
    .line 517
    return-object v2

    .line 518
    :catchall_1
    move-exception v0

    .line 519
    move-object/from16 v16, v1

    .line 520
    .line 521
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v16 .. v16}, Le1/k;->h()V

    .line 525
    .line 526
    .line 527
    throw v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 34

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 3
    .line 4
    invoke-static {v0, v1}, Le1/k;->a(ILjava/lang/String;)Le1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Lc2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    invoke-virtual {v3}, Le1/j;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Le1/j;->g(Li1/d;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    const-string v4, "required_network_type"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "requires_charging"

    .line 26
    .line 27
    invoke-static {v3, v5}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "requires_device_idle"

    .line 32
    .line 33
    invoke-static {v3, v6}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, "requires_battery_not_low"

    .line 38
    .line 39
    invoke-static {v3, v7}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v8, "requires_storage_not_low"

    .line 44
    .line 45
    invoke-static {v3, v8}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v9, "trigger_content_update_delay"

    .line 50
    .line 51
    invoke-static {v3, v9}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-string v10, "trigger_max_content_delay"

    .line 56
    .line 57
    invoke-static {v3, v10}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v11, "content_uri_triggers"

    .line 62
    .line 63
    invoke-static {v3, v11}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-string v12, "id"

    .line 68
    .line 69
    invoke-static {v3, v12}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const-string v13, "state"

    .line 74
    .line 75
    invoke-static {v3, v13}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const-string v14, "worker_class_name"

    .line 80
    .line 81
    invoke-static {v3, v14}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const-string v15, "input_merger_class_name"

    .line 86
    .line 87
    invoke-static {v3, v15}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const-string v0, "input"

    .line 92
    .line 93
    invoke-static {v3, v0}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    :try_start_1
    const-string v1, "output"

    .line 100
    .line 101
    invoke-static {v3, v1}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v2, "initial_delay"

    .line 106
    .line 107
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move/from16 v17, v2

    .line 112
    .line 113
    const-string v2, "interval_duration"

    .line 114
    .line 115
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 v18, v2

    .line 120
    .line 121
    const-string v2, "flex_duration"

    .line 122
    .line 123
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 v19, v2

    .line 128
    .line 129
    const-string v2, "run_attempt_count"

    .line 130
    .line 131
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v20, v2

    .line 136
    .line 137
    const-string v2, "backoff_policy"

    .line 138
    .line 139
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v21, v2

    .line 144
    .line 145
    const-string v2, "backoff_delay_duration"

    .line 146
    .line 147
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v22, v2

    .line 152
    .line 153
    const-string v2, "period_start_time"

    .line 154
    .line 155
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v23, v2

    .line 160
    .line 161
    const-string v2, "minimum_retention_duration"

    .line 162
    .line 163
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v24, v2

    .line 168
    .line 169
    const-string v2, "schedule_requested_at"

    .line 170
    .line 171
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v25, v2

    .line 176
    .line 177
    const-string v2, "run_in_foreground"

    .line 178
    .line 179
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v26, v2

    .line 184
    .line 185
    const-string v2, "out_of_quota_policy"

    .line 186
    .line 187
    invoke-static {v3, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v27, v2

    .line 192
    .line 193
    new-instance v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    move/from16 v28, v1

    .line 196
    .line 197
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move/from16 v29, v12

    .line 215
    .line 216
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    move/from16 v30, v14

    .line 221
    .line 222
    new-instance v14, Lt1/c;

    .line 223
    .line 224
    invoke-direct {v14}, Lt1/c;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v31

    .line 231
    move/from16 v32, v4

    .line 232
    .line 233
    invoke-static/range {v31 .. v31}, Lh5/e;->u(I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput v4, v14, Lt1/c;->a:I

    .line 238
    .line 239
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/16 v31, 0x1

    .line 244
    .line 245
    if-eqz v4, :cond_0

    .line 246
    .line 247
    move/from16 v4, v31

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_0
    const/4 v4, 0x0

    .line 251
    :goto_1
    iput-boolean v4, v14, Lt1/c;->b:Z

    .line 252
    .line 253
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_1

    .line 258
    .line 259
    move/from16 v4, v31

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_1
    const/4 v4, 0x0

    .line 263
    :goto_2
    iput-boolean v4, v14, Lt1/c;->c:Z

    .line 264
    .line 265
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_2

    .line 270
    .line 271
    move/from16 v4, v31

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_2
    const/4 v4, 0x0

    .line 275
    :goto_3
    iput-boolean v4, v14, Lt1/c;->d:Z

    .line 276
    .line 277
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_3

    .line 282
    .line 283
    move/from16 v4, v31

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_3
    const/4 v4, 0x0

    .line 287
    :goto_4
    iput-boolean v4, v14, Lt1/c;->e:Z

    .line 288
    .line 289
    move/from16 v33, v5

    .line 290
    .line 291
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    iput-wide v4, v14, Lt1/c;->f:J

    .line 296
    .line 297
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    iput-wide v4, v14, Lt1/c;->g:J

    .line 302
    .line 303
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4}, Lh5/e;->b([B)Lt1/e;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iput-object v4, v14, Lt1/c;->h:Lt1/e;

    .line 312
    .line 313
    new-instance v4, Lc2/h;

    .line 314
    .line 315
    invoke-direct {v4, v1, v12}, Lc2/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {v1}, Lh5/e;->w(I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iput v1, v4, Lc2/h;->b:I

    .line 327
    .line 328
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v4, Lc2/h;->d:Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Lt1/f;->a([B)Lt1/f;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v4, Lc2/h;->e:Lt1/f;

    .line 343
    .line 344
    move/from16 v1, v28

    .line 345
    .line 346
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v5}, Lt1/f;->a([B)Lt1/f;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iput-object v5, v4, Lc2/h;->f:Lt1/f;

    .line 355
    .line 356
    move v12, v0

    .line 357
    move/from16 v28, v1

    .line 358
    .line 359
    move/from16 v5, v17

    .line 360
    .line 361
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    iput-wide v0, v4, Lc2/h;->g:J

    .line 366
    .line 367
    move/from16 v17, v5

    .line 368
    .line 369
    move v1, v6

    .line 370
    move/from16 v0, v18

    .line 371
    .line 372
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    iput-wide v5, v4, Lc2/h;->h:J

    .line 377
    .line 378
    move/from16 v18, v0

    .line 379
    .line 380
    move v6, v1

    .line 381
    move/from16 v5, v19

    .line 382
    .line 383
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    iput-wide v0, v4, Lc2/h;->i:J

    .line 388
    .line 389
    move/from16 v0, v20

    .line 390
    .line 391
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iput v1, v4, Lc2/h;->k:I

    .line 396
    .line 397
    move/from16 v1, v21

    .line 398
    .line 399
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    .line 401
    .line 402
    move-result v19

    .line 403
    move/from16 v20, v0

    .line 404
    .line 405
    invoke-static/range {v19 .. v19}, Lh5/e;->t(I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iput v0, v4, Lc2/h;->l:I

    .line 410
    .line 411
    move/from16 v19, v5

    .line 412
    .line 413
    move/from16 v21, v6

    .line 414
    .line 415
    move/from16 v0, v22

    .line 416
    .line 417
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    iput-wide v5, v4, Lc2/h;->m:J

    .line 422
    .line 423
    move/from16 v22, v0

    .line 424
    .line 425
    move v6, v1

    .line 426
    move/from16 v5, v23

    .line 427
    .line 428
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    iput-wide v0, v4, Lc2/h;->n:J

    .line 433
    .line 434
    move/from16 v23, v5

    .line 435
    .line 436
    move v1, v6

    .line 437
    move/from16 v0, v24

    .line 438
    .line 439
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    iput-wide v5, v4, Lc2/h;->o:J

    .line 444
    .line 445
    move/from16 v24, v0

    .line 446
    .line 447
    move v6, v1

    .line 448
    move/from16 v5, v25

    .line 449
    .line 450
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    iput-wide v0, v4, Lc2/h;->p:J

    .line 455
    .line 456
    move/from16 v0, v26

    .line 457
    .line 458
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_4

    .line 463
    .line 464
    move/from16 v1, v31

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_4
    const/4 v1, 0x0

    .line 468
    :goto_5
    iput-boolean v1, v4, Lc2/h;->q:Z

    .line 469
    .line 470
    move/from16 v1, v27

    .line 471
    .line 472
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 473
    .line 474
    .line 475
    move-result v25

    .line 476
    move/from16 v26, v0

    .line 477
    .line 478
    invoke-static/range {v25 .. v25}, Lh5/e;->v(I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iput v0, v4, Lc2/h;->r:I

    .line 483
    .line 484
    iput-object v14, v4, Lc2/h;->j:Lt1/c;

    .line 485
    .line 486
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    .line 488
    .line 489
    move/from16 v0, v21

    .line 490
    .line 491
    move/from16 v21, v6

    .line 492
    .line 493
    move v6, v0

    .line 494
    move/from16 v27, v1

    .line 495
    .line 496
    move/from16 v25, v5

    .line 497
    .line 498
    move v0, v12

    .line 499
    move/from16 v12, v29

    .line 500
    .line 501
    move/from16 v14, v30

    .line 502
    .line 503
    move/from16 v4, v32

    .line 504
    .line 505
    move/from16 v5, v33

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :catchall_0
    move-exception v0

    .line 510
    goto :goto_6

    .line 511
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v16 .. v16}, Le1/k;->h()V

    .line 515
    .line 516
    .line 517
    return-object v2

    .line 518
    :catchall_1
    move-exception v0

    .line 519
    move-object/from16 v16, v1

    .line 520
    .line 521
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v16 .. v16}, Le1/k;->h()V

    .line 525
    .line 526
    .line 527
    throw v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT state FROM workspec WHERE id=?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Le1/k;->a(ILjava/lang/String;)Le1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Le1/k;->f(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0, p1}, Le1/k;->g(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lc2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {p1}, Le1/j;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Le1/j;->g(Li1/d;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lh5/e;->w(I)I

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Le1/k;->h()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Le1/k;->h()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    .line 4
    invoke-static {v0, v1}, Le1/k;->a(ILjava/lang/String;)Le1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Le1/k;->f(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    .line 13
    invoke-virtual {v0}, Le1/j;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le1/j;->g(Li1/d;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Le1/k;->h()V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Le1/k;->h()V

    .line 57
    .line 58
    .line 59
    throw v2
.end method

.method public final g(Ljava/lang/String;)Lc2/h;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 5
    .line 6
    invoke-static {v1, v2}, Le1/k;->a(ILjava/lang/String;)Le1/k;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Le1/k;->f(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object/from16 v3, p0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v2, v1, v0}, Le1/k;->g(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, v3, Lc2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    .line 24
    invoke-virtual {v0}, Le1/j;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Le1/j;->g(Li1/d;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :try_start_0
    const-string v0, "required_network_type"

    .line 32
    .line 33
    invoke-static {v4, v0}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v5, "requires_charging"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "requires_device_idle"

    .line 44
    .line 45
    invoke-static {v4, v6}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "requires_battery_not_low"

    .line 50
    .line 51
    invoke-static {v4, v7}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "requires_storage_not_low"

    .line 56
    .line 57
    invoke-static {v4, v8}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "trigger_content_update_delay"

    .line 62
    .line 63
    invoke-static {v4, v9}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "trigger_max_content_delay"

    .line 68
    .line 69
    invoke-static {v4, v10}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v11, "content_uri_triggers"

    .line 74
    .line 75
    invoke-static {v4, v11}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, "id"

    .line 80
    .line 81
    invoke-static {v4, v12}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-string v13, "state"

    .line 86
    .line 87
    invoke-static {v4, v13}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v14, "worker_class_name"

    .line 92
    .line 93
    invoke-static {v4, v14}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string v15, "input_merger_class_name"

    .line 98
    .line 99
    invoke-static {v4, v15}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string v1, "input"

    .line 104
    .line 105
    invoke-static {v4, v1}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    :try_start_1
    const-string v2, "output"

    .line 112
    .line 113
    invoke-static {v4, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-string v3, "initial_delay"

    .line 118
    .line 119
    invoke-static {v4, v3}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move/from16 p1, v3

    .line 124
    .line 125
    const-string v3, "interval_duration"

    .line 126
    .line 127
    invoke-static {v4, v3}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    move/from16 v17, v3

    .line 132
    .line 133
    const-string v3, "flex_duration"

    .line 134
    .line 135
    invoke-static {v4, v3}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    move/from16 v18, v3

    .line 140
    .line 141
    const-string v3, "run_attempt_count"

    .line 142
    .line 143
    invoke-static {v4, v3}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    move/from16 v19, v3

    .line 148
    .line 149
    const-string v3, "backoff_policy"

    .line 150
    .line 151
    invoke-static {v4, v3}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    move/from16 v20, v3

    .line 156
    .line 157
    const-string v3, "backoff_delay_duration"

    .line 158
    .line 159
    invoke-static {v4, v3}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    move/from16 v21, v3

    .line 164
    .line 165
    const-string v3, "period_start_time"

    .line 166
    .line 167
    invoke-static {v4, v3}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move/from16 v22, v3

    .line 172
    .line 173
    const-string v3, "minimum_retention_duration"

    .line 174
    .line 175
    invoke-static {v4, v3}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    move/from16 v23, v3

    .line 180
    .line 181
    const-string v3, "schedule_requested_at"

    .line 182
    .line 183
    invoke-static {v4, v3}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move/from16 v24, v3

    .line 188
    .line 189
    const-string v3, "run_in_foreground"

    .line 190
    .line 191
    invoke-static {v4, v3}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    move/from16 v25, v3

    .line 196
    .line 197
    const-string v3, "out_of_quota_policy"

    .line 198
    .line 199
    invoke-static {v4, v3}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 204
    .line 205
    .line 206
    move-result v26

    .line 207
    if-eqz v26, :cond_6

    .line 208
    .line 209
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    move/from16 v26, v3

    .line 218
    .line 219
    new-instance v3, Lt1/c;

    .line 220
    .line 221
    invoke-direct {v3}, Lt1/c;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Lh5/e;->u(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v3, Lt1/c;->a:I

    .line 233
    .line 234
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v5, 0x0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    goto :goto_2

    .line 243
    :cond_1
    move v0, v5

    .line 244
    :goto_2
    iput-boolean v0, v3, Lt1/c;->b:Z

    .line 245
    .line 246
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    goto :goto_3

    .line 254
    :cond_2
    move v0, v5

    .line 255
    :goto_3
    iput-boolean v0, v3, Lt1/c;->c:Z

    .line 256
    .line 257
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_3
    move v0, v5

    .line 266
    :goto_4
    iput-boolean v0, v3, Lt1/c;->d:Z

    .line 267
    .line 268
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    goto :goto_5

    .line 276
    :cond_4
    move v0, v5

    .line 277
    :goto_5
    iput-boolean v0, v3, Lt1/c;->e:Z

    .line 278
    .line 279
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    iput-wide v6, v3, Lt1/c;->f:J

    .line 284
    .line 285
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    iput-wide v6, v3, Lt1/c;->g:J

    .line 290
    .line 291
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lh5/e;->b([B)Lt1/e;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v3, Lt1/c;->h:Lt1/e;

    .line 300
    .line 301
    new-instance v0, Lc2/h;

    .line 302
    .line 303
    invoke-direct {v0, v12, v14}, Lc2/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-static {v6}, Lh5/e;->w(I)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iput v6, v0, Lc2/h;->b:I

    .line 315
    .line 316
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iput-object v6, v0, Lc2/h;->d:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Lt1/f;->a([B)Lt1/f;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v0, Lc2/h;->e:Lt1/f;

    .line 331
    .line 332
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Lt1/f;->a([B)Lt1/f;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v0, Lc2/h;->f:Lt1/f;

    .line 341
    .line 342
    move/from16 v1, p1

    .line 343
    .line 344
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    iput-wide v1, v0, Lc2/h;->g:J

    .line 349
    .line 350
    move/from16 v1, v17

    .line 351
    .line 352
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    iput-wide v1, v0, Lc2/h;->h:J

    .line 357
    .line 358
    move/from16 v1, v18

    .line 359
    .line 360
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    iput-wide v1, v0, Lc2/h;->i:J

    .line 365
    .line 366
    move/from16 v1, v19

    .line 367
    .line 368
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iput v1, v0, Lc2/h;->k:I

    .line 373
    .line 374
    move/from16 v1, v20

    .line 375
    .line 376
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v1}, Lh5/e;->t(I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iput v1, v0, Lc2/h;->l:I

    .line 385
    .line 386
    move/from16 v1, v21

    .line 387
    .line 388
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    iput-wide v1, v0, Lc2/h;->m:J

    .line 393
    .line 394
    move/from16 v1, v22

    .line 395
    .line 396
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    iput-wide v1, v0, Lc2/h;->n:J

    .line 401
    .line 402
    move/from16 v1, v23

    .line 403
    .line 404
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v1

    .line 408
    iput-wide v1, v0, Lc2/h;->o:J

    .line 409
    .line 410
    move/from16 v1, v24

    .line 411
    .line 412
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    iput-wide v1, v0, Lc2/h;->p:J

    .line 417
    .line 418
    move/from16 v1, v25

    .line 419
    .line 420
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_5

    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    goto :goto_6

    .line 428
    :cond_5
    move v1, v5

    .line 429
    :goto_6
    iput-boolean v1, v0, Lc2/h;->q:Z

    .line 430
    .line 431
    move/from16 v1, v26

    .line 432
    .line 433
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-static {v1}, Lh5/e;->v(I)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    iput v1, v0, Lc2/h;->r:I

    .line 442
    .line 443
    iput-object v3, v0, Lc2/h;->j:Lt1/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :catchall_0
    move-exception v0

    .line 447
    goto :goto_8

    .line 448
    :cond_6
    const/4 v0, 0x0

    .line 449
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v16 .. v16}, Le1/k;->h()V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    move-object/from16 v16, v2

    .line 458
    .line 459
    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v16 .. v16}, Le1/k;->h()V

    .line 463
    .line 464
    .line 465
    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/j;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc2/i;->f:Lc2/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Le1/m;->a()Lj1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lj1/b;->e(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2, v3, p1}, Lj1/b;->f(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Le1/j;->c()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, v2, Lj1/f;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Le1/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Le1/j;->f()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Le1/m;->c(Lj1/f;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {v0}, Le1/j;->f()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Le1/m;->c(Lj1/f;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final i(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/j;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc2/i;->h:Lc2/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Le1/m;->a()Lj1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3, p1, p2}, Lj1/b;->d(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lj1/b;->e(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, p1, p3}, Lj1/b;->f(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Le1/j;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p1, v2, Lj1/f;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Le1/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Le1/j;->f()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Le1/m;->c(Lj1/f;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, Le1/j;->f()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Le1/m;->c(Lj1/f;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/j;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc2/i;->g:Lc2/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Le1/m;->a()Lj1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lj1/b;->e(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2, v3, p1}, Lj1/b;->f(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Le1/j;->c()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, v2, Lj1/f;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Le1/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Le1/j;->f()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Le1/m;->c(Lj1/f;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {v0}, Le1/j;->f()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Le1/m;->c(Lj1/f;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final k(Ljava/lang/String;Lt1/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/j;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc2/i;->d:Lc2/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Le1/m;->a()Lj1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2}, Lt1/f;->b(Lt1/f;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lj1/b;->e(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, v3, p2}, Lj1/b;->b(I[B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Lj1/b;->e(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2, p2, p1}, Lj1/b;->f(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Le1/j;->c()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v2}, Lj1/f;->l()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Le1/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Le1/j;->f()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Le1/m;->c(Lj1/f;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {v0}, Le1/j;->f()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Le1/m;->c(Lj1/f;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final l(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/j;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc2/i;->e:Lc2/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Le1/m;->a()Lj1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3, p1, p2}, Lj1/b;->d(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lj1/b;->e(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, p1, p3}, Lj1/b;->f(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Le1/j;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2}, Lj1/f;->l()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Le1/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Le1/j;->f()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Le1/m;->c(Lj1/f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Le1/j;->f()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Le1/m;->c(Lj1/f;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final varargs m([Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/j;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "UPDATE workspec SET state=? WHERE id IN ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    const-string v5, "?"

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v5, v2, -0x1

    .line 24
    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    const-string v5, ","

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v2, ")"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Le1/j;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Le1/j;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Le1/j;->c:Li1/c;

    .line 51
    .line 52
    invoke-interface {v2}, Li1/c;->c()Lj1/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lj1/b;->i:Landroid/database/sqlite/SQLiteClosable;

    .line 57
    .line 58
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p2}, Lh5/e;->L(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-long v4, p2

    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-virtual {v1, p2, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 71
    .line 72
    .line 73
    array-length p2, p1

    .line 74
    const/4 v2, 0x2

    .line 75
    :goto_1
    if-ge v3, p2, :cond_3

    .line 76
    .line 77
    aget-object v4, p1, v3

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v1, v2, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v0}, Le1/j;->c()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Le1/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Le1/j;->f()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-virtual {v0}, Le1/j;->f()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
