.class public final Ld2/f;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:J


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lu1/k;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lt1/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld2/f;->k:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Ld2/f;->l:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ld2/f;->h:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ld2/f;->i:Lu1/k;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Ld2/f;->j:I

    .line 14
    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {}, Li0/a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Ld2/f;->l:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lx1/c;->l:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "jobscheduler"

    .line 6
    .line 7
    iget-object v2, v1, Ld2/f;->h:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lx1/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v1, Ld2/f;->i:Lu1/k;

    .line 20
    .line 21
    iget-object v5, v4, Lu1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/emoji2/text/u;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v7, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 32
    .line 33
    invoke-static {v6, v7}, Le1/k;->a(ILjava/lang/String;)Le1/k;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v5, v5, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 40
    .line 41
    invoke-virtual {v5}, Le1/j;->b()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v7}, Le1/j;->g(Li1/d;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_12

    .line 73
    .line 74
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Le1/k;->h()V

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v5, v6

    .line 88
    :goto_1
    new-instance v7, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    move v9, v6

    .line 106
    :goto_2
    if-ge v9, v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    check-cast v10, Landroid/app/job/JobInfo;

    .line 115
    .line 116
    const-string v11, "EXTRA_WORK_SPEC_ID"

    .line 117
    .line 118
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-eqz v12, :cond_2

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_2

    .line 129
    .line 130
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_3

    .line 135
    :catch_0
    :cond_2
    const/4 v11, 0x0

    .line 136
    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_3

    .line 141
    .line 142
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-static {v0, v10}, Lx1/c;->b(Landroid/app/job/JobScheduler;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    move v3, v6

    .line 159
    :cond_5
    const/4 v5, 0x1

    .line 160
    if-ge v3, v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    check-cast v9, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_5

    .line 175
    .line 176
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v3, Lx1/c;->l:Ljava/lang/String;

    .line 181
    .line 182
    const-string v7, "Reconciling jobs"

    .line 183
    .line 184
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 185
    .line 186
    invoke-virtual {v0, v3, v7, v9}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    move v0, v5

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    move v0, v6

    .line 192
    :goto_4
    const-wide/16 v9, -0x1

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v3, v4, Lu1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 197
    .line 198
    invoke-virtual {v3}, Le1/j;->c()V

    .line 199
    .line 200
    .line 201
    :try_start_2
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->n()Lc2/i;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    move v12, v6

    .line 210
    :goto_5
    if-ge v12, v11, :cond_7

    .line 211
    .line 212
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    add-int/lit8 v12, v12, 0x1

    .line 217
    .line 218
    check-cast v13, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v7, v9, v10, v13}, Lc2/i;->i(JLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    goto :goto_6

    .line 226
    :cond_7
    invoke-virtual {v3}, Le1/j;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Le1/j;->f()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :goto_6
    invoke-virtual {v3}, Le1/j;->f()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_8
    :goto_7
    iget-object v3, v4, Lu1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->n()Lc2/i;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/emoji2/text/u;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v3}, Le1/j;->c()V

    .line 248
    .line 249
    .line 250
    :try_start_3
    invoke-virtual {v7}, Lc2/i;->c()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-nez v12, :cond_9

    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    move v14, v6

    .line 265
    :goto_8
    if-ge v14, v13, :cond_9

    .line 266
    .line 267
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    add-int/lit8 v14, v14, 0x1

    .line 272
    .line 273
    check-cast v15, Lc2/h;

    .line 274
    .line 275
    iget-object v6, v15, Lc2/h;->a:Ljava/lang/String;

    .line 276
    .line 277
    filled-new-array {v6}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v7, v6, v5}, Lc2/i;->m([Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    iget-object v6, v15, Lc2/h;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v7, v9, v10, v6}, Lc2/i;->i(JLjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    goto :goto_8

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    goto/16 :goto_11

    .line 293
    .line 294
    :cond_9
    iget-object v6, v8, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 297
    .line 298
    invoke-virtual {v6}, Le1/j;->b()V

    .line 299
    .line 300
    .line 301
    iget-object v7, v8, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v7, Lc2/e;

    .line 304
    .line 305
    invoke-virtual {v7}, Le1/m;->a()Lj1/f;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v6}, Le1/j;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 310
    .line 311
    .line 312
    :try_start_4
    invoke-virtual {v8}, Lj1/f;->l()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Le1/j;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 316
    .line 317
    .line 318
    :try_start_5
    invoke-virtual {v6}, Le1/j;->f()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v8}, Le1/m;->c(Lj1/f;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Le1/j;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Le1/j;->f()V

    .line 328
    .line 329
    .line 330
    if-eqz v12, :cond_b

    .line 331
    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_a
    const/4 v0, 0x0

    .line 336
    goto :goto_a

    .line 337
    :cond_b
    :goto_9
    move v0, v5

    .line 338
    :goto_a
    iget-object v3, v4, Lu1/k;->o:Ld2/g;

    .line 339
    .line 340
    iget-object v3, v3, Ld2/g;->a:Landroidx/work/impl/WorkDatabase;

    .line 341
    .line 342
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->j()Lu5/a;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const-string v6, "reschedule_needed"

    .line 347
    .line 348
    invoke-virtual {v3, v6}, Lu5/a;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v7, Ld2/f;->k:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v3, :cond_c

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v8

    .line 360
    const-wide/16 v10, 0x1

    .line 361
    .line 362
    cmp-long v3, v8, v10

    .line 363
    .line 364
    if-nez v3, :cond_c

    .line 365
    .line 366
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v2, "Rescheduling Workers."

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 374
    .line 375
    invoke-virtual {v0, v7, v2, v3}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Lu1/k;->E()V

    .line 379
    .line 380
    .line 381
    iget-object v0, v4, Lu1/k;->o:Ld2/g;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v2, Lc2/c;

    .line 387
    .line 388
    const-wide/16 v3, 0x0

    .line 389
    .line 390
    invoke-direct {v2, v3, v4, v6}, Lc2/c;-><init>(JLjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v0, Ld2/g;->a:Landroidx/work/impl/WorkDatabase;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Lu5/a;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v2}, Lu5/a;->l(Lc2/c;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_c
    :try_start_6
    invoke-static {}, Li0/a;->b()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_d

    .line 408
    .line 409
    const/high16 v3, 0x22000000

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_d
    const/high16 v3, 0x20000000

    .line 413
    .line 414
    :goto_b
    new-instance v6, Landroid/content/Intent;

    .line 415
    .line 416
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v8, Landroid/content/ComponentName;

    .line 420
    .line 421
    const-class v9, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 422
    .line 423
    invoke-direct {v8, v2, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    const-string v8, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 430
    .line 431
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    const/4 v8, -0x1

    .line 435
    invoke-static {v2, v8, v6, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 440
    .line 441
    const/16 v8, 0x1e

    .line 442
    .line 443
    if-lt v6, v8, :cond_10

    .line 444
    .line 445
    if-eqz v3, :cond_e

    .line 446
    .line 447
    invoke-virtual {v3}, Landroid/app/PendingIntent;->cancel()V

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :catch_1
    move-exception v0

    .line 452
    goto :goto_f

    .line 453
    :catch_2
    move-exception v0

    .line 454
    goto :goto_f

    .line 455
    :cond_e
    :goto_c
    const-string v3, "activity"

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Landroid/app/ActivityManager;

    .line 462
    .line 463
    invoke-static {v2}, Ld2/e;->n(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-eqz v2, :cond_11

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_11

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-ge v3, v6, :cond_11

    .line 481
    .line 482
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v6}, Ld2/e;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v6}, Ld2/e;->c(Landroid/app/ApplicationExitInfo;)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    const/16 v8, 0xa

    .line 495
    .line 496
    if-ne v6, v8, :cond_f

    .line 497
    .line 498
    :goto_e
    const/4 v5, 0x0

    .line 499
    goto :goto_10

    .line 500
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_10
    if-nez v3, :cond_11

    .line 504
    .line 505
    invoke-static {v2}, Ld2/f;->c(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 506
    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_11
    if-eqz v0, :cond_12

    .line 510
    .line 511
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const-string v2, "Found unfinished work, scheduling it."

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 519
    .line 520
    invoke-virtual {v0, v7, v2, v3}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v4, Lu1/k;->j:Lt1/b;

    .line 524
    .line 525
    iget-object v2, v4, Lu1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 526
    .line 527
    iget-object v3, v4, Lu1/k;->m:Ljava/util/List;

    .line 528
    .line 529
    invoke-static {v0, v2, v3}, Lu1/d;->a(Lt1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    :cond_12
    return-void

    .line 533
    :goto_f
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    aput-object v0, v3, v5

    .line 541
    .line 542
    const-string v0, "Ignoring exception"

    .line 543
    .line 544
    invoke-virtual {v2, v7, v0, v3}, Lt1/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    :goto_10
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const-string v2, "Application was force-stopped, rescheduling."

    .line 552
    .line 553
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 554
    .line 555
    invoke-virtual {v0, v7, v2, v3}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, Lu1/k;->E()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :catchall_3
    move-exception v0

    .line 563
    :try_start_7
    invoke-virtual {v6}, Le1/j;->f()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v8}, Le1/m;->c(Lj1/f;)V

    .line 567
    .line 568
    .line 569
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 570
    :goto_11
    invoke-virtual {v3}, Le1/j;->f()V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7}, Le1/k;->h()V

    .line 578
    .line 579
    .line 580
    throw v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/f;->i:Lu1/k;

    .line 2
    .line 3
    iget-object v0, v0, Lu1/k;->j:Lt1/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Ld2/f;->k:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "The default process name was not specified."

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v1, p0, Ld2/f;->h:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1, v0}, Ld2/i;->a(Landroid/content/Context;Lt1/b;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "Is default app process = "

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4, v2}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v0
.end method

.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Ld2/f;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/f;->i:Lu1/k;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ld2/f;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lu1/k;->D()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Ld2/f;->h:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lu1/j;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Performing cleanup operations."

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3, v5}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p0}, Ld2/f;->a()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lu1/k;->D()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :catch_3
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :catch_4
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :catch_5
    move-exception v2

    .line 50
    goto :goto_1

    .line 51
    :catch_6
    move-exception v2

    .line 52
    :goto_1
    :try_start_3
    iget v3, p0, Ld2/f;->j:I

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    add-int/2addr v3, v5

    .line 56
    iput v3, p0, Ld2/f;->j:I

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    if-ge v3, v6, :cond_1

    .line 60
    .line 61
    int-to-long v6, v3

    .line 62
    const-wide/16 v8, 0x12c

    .line 63
    .line 64
    mul-long/2addr v6, v8

    .line 65
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v11, "Retrying after "

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 87
    .line 88
    aput-object v2, v5, v4

    .line 89
    .line 90
    invoke-virtual {v3, v0, v6, v5}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget v2, p0, Ld2/f;->j:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    int-to-long v2, v2

    .line 96
    mul-long/2addr v2, v8

    .line 97
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    :try_start_5
    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 102
    .line 103
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 108
    .line 109
    aput-object v2, v5, v4

    .line 110
    .line 111
    invoke-virtual {v6, v0, v3, v5}, Lt1/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lu1/k;->j:Lt1/b;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :goto_2
    invoke-virtual {v1}, Lu1/k;->D()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
