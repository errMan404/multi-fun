.class public final Lw1/f;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final i:Lw1/g;


# direct methods
.method public synthetic constructor <init>(Lw1/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw1/f;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lw1/f;->i:Lw1/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lw1/f;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/f;->i:Lw1/g;

    .line 7
    .line 8
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lw1/g;->r:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "Checking if commands are complete."

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v5}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lw1/g;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lw1/g;->o:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v3, v0, Lw1/g;->p:Landroid/content/Intent;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v5, "Removing command %s"

    .line 37
    .line 38
    iget-object v6, v0, Lw1/g;->p:Landroid/content/Intent;

    .line 39
    .line 40
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v5, v6}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lw1/g;->o:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/content/Intent;

    .line 60
    .line 61
    iget-object v5, v0, Lw1/g;->p:Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iput-object v3, v0, Lw1/g;->p:Landroid/content/Intent;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "Dequeue-d command is not the first."

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    :goto_0
    iget-object v3, v0, Lw1/g;->i:Landroidx/emoji2/text/u;

    .line 84
    .line 85
    iget-object v3, v3, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ld2/j;

    .line 88
    .line 89
    iget-object v5, v0, Lw1/g;->m:Lw1/b;

    .line 90
    .line 91
    iget-object v6, v5, Lw1/b;->j:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    iget-object v5, v5, Lw1/b;->i:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    :try_start_2
    iget-object v5, v0, Lw1/g;->o:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    iget-object v5, v3, Ld2/j;->j:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    iget-object v3, v3, Ld2/j;->h:Ljava/util/ArrayDeque;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    :try_start_4
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v5, "No more commands & intents."

    .line 128
    .line 129
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-virtual {v3, v2, v5, v4}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lw1/g;->q:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    :try_start_6
    throw v0

    .line 145
    :cond_2
    iget-object v2, v0, Lw1/g;->o:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Lw1/g;->f()V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    return-void

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 160
    :try_start_8
    throw v0

    .line 161
    :goto_2
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 162
    throw v0

    .line 163
    :pswitch_0
    const-string v0, "Acquiring operation wake lock ("

    .line 164
    .line 165
    iget-object v1, p0, Lw1/f;->i:Lw1/g;

    .line 166
    .line 167
    iget-object v1, v1, Lw1/g;->o:Ljava/util/ArrayList;

    .line 168
    .line 169
    monitor-enter v1

    .line 170
    :try_start_9
    iget-object v2, p0, Lw1/f;->i:Lw1/g;

    .line 171
    .line 172
    iget-object v3, v2, Lw1/g;->o:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/content/Intent;

    .line 180
    .line 181
    iput-object v3, v2, Lw1/g;->p:Landroid/content/Intent;

    .line 182
    .line 183
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 184
    iget-object v1, p0, Lw1/f;->i:Lw1/g;

    .line 185
    .line 186
    iget-object v1, v1, Lw1/g;->p:Landroid/content/Intent;

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, p0, Lw1/f;->i:Lw1/g;

    .line 195
    .line 196
    iget-object v2, v2, Lw1/g;->p:Landroid/content/Intent;

    .line 197
    .line 198
    const-string v3, "KEY_START_ID"

    .line 199
    .line 200
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v5, Lw1/g;->r:Ljava/lang/String;

    .line 209
    .line 210
    const-string v6, "Processing command %s, %s"

    .line 211
    .line 212
    iget-object v7, p0, Lw1/f;->i:Lw1/g;

    .line 213
    .line 214
    iget-object v7, v7, Lw1/g;->p:Landroid/content/Intent;

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 229
    .line 230
    invoke-virtual {v3, v5, v6, v7}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lw1/f;->i:Lw1/g;

    .line 234
    .line 235
    iget-object v3, v3, Lw1/g;->h:Landroid/content/Context;

    .line 236
    .line 237
    new-instance v6, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v7, " ("

    .line 246
    .line 247
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v7, ")"

    .line 254
    .line 255
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v3, v6}, Ld2/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :try_start_a
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-instance v7, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ") "

    .line 279
    .line 280
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 291
    .line 292
    invoke-virtual {v6, v5, v0, v7}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lw1/f;->i:Lw1/g;

    .line 299
    .line 300
    iget-object v6, v0, Lw1/g;->m:Lw1/b;

    .line 301
    .line 302
    iget-object v7, v0, Lw1/g;->p:Landroid/content/Intent;

    .line 303
    .line 304
    invoke-virtual {v6, v7, v2, v0}, Lw1/b;->d(Landroid/content/Intent;ILw1/g;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v6, "Releasing operation wake lock ("

    .line 314
    .line 315
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, ") "

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 334
    .line 335
    invoke-virtual {v0, v5, v1, v2}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lw1/f;->i:Lw1/g;

    .line 342
    .line 343
    new-instance v1, Lw1/f;

    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    invoke-direct {v1, v0, v2}, Lw1/f;-><init>(Lw1/g;I)V

    .line 347
    .line 348
    .line 349
    :goto_3
    invoke-virtual {v0, v1}, Lw1/g;->e(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :catchall_3
    move-exception v0

    .line 354
    :try_start_b
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sget-object v5, Lw1/g;->r:Ljava/lang/String;

    .line 359
    .line 360
    const-string v6, "Unexpected error in onHandleIntent"

    .line 361
    .line 362
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v5, v6, v0}, Lt1/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v6, "Releasing operation wake lock ("

    .line 376
    .line 377
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v1, ") "

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 396
    .line 397
    invoke-virtual {v0, v5, v1, v2}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lw1/f;->i:Lw1/g;

    .line 404
    .line 405
    new-instance v1, Lw1/f;

    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    invoke-direct {v1, v0, v2}, Lw1/f;-><init>(Lw1/g;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :catchall_4
    move-exception v0

    .line 413
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    sget-object v5, Lw1/g;->r:Ljava/lang/String;

    .line 418
    .line 419
    new-instance v6, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v7, "Releasing operation wake lock ("

    .line 422
    .line 423
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v1, ") "

    .line 430
    .line 431
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 442
    .line 443
    invoke-virtual {v2, v5, v1, v4}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lw1/f;->i:Lw1/g;

    .line 450
    .line 451
    new-instance v2, Lw1/f;

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    invoke-direct {v2, v1, v3}, Lw1/f;-><init>(Lw1/g;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, Lw1/g;->e(Ljava/lang/Runnable;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_4
    :goto_4
    return-void

    .line 462
    :catchall_5
    move-exception v0

    .line 463
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 464
    throw v0

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
