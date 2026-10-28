.class public final Lb2/b;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb2/b;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lb2/b;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/b;->j:Ljava/lang/Object;

    iput-object p2, p0, Lb2/b;->i:Ljava/lang/Object;

    iput-object p3, p0, Lb2/b;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lm0/s0;Lu5/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lb2/b;->h:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/b;->j:Ljava/lang/Object;

    iput-object p3, p0, Lb2/b;->i:Ljava/lang/Object;

    iput-object p4, p0, Lb2/b;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lb2/b;->h:I

    iput-object p1, p0, Lb2/b;->k:Ljava/lang/Object;

    iput-object p2, p0, Lb2/b;->j:Ljava/lang/Object;

    iput-object p3, p0, Lb2/b;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lb2/b;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb2/b;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 11
    .line 12
    iget-object v1, p0, Lb2/b;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lb2/b;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v4, "Updating proxies: BatteryNotLowProxy enabled ("

    .line 21
    .line 22
    :try_start_0
    const-string v5, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 23
    .line 24
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 29
    .line 30
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 35
    .line 36
    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 41
    .line 42
    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v10, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "), BatteryChargingProxy enabled ("

    .line 61
    .line 62
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, "), StorageNotLowProxy ("

    .line 69
    .line 70
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "), NetworkStateProxy enabled ("

    .line 77
    .line 78
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, ")"

    .line 85
    .line 86
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-virtual {v8, v9, v4, v2}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 99
    .line 100
    invoke-static {v1, v2, v5}, Ld2/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 101
    .line 102
    .line 103
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 104
    .line 105
    invoke-static {v1, v2, v6}, Ld2/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 106
    .line 107
    .line 108
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 109
    .line 110
    invoke-static {v1, v2, v7}, Ld2/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 111
    .line 112
    .line 113
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 114
    .line 115
    invoke-static {v1, v2, v3}, Ld2/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :pswitch_0
    iget-object v0, p0, Lb2/b;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p0, Lb2/b;->k:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lu1/l;

    .line 134
    .line 135
    :try_start_1
    iget-object v4, p0, Lb2/b;->j:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Le2/k;

    .line 138
    .line 139
    invoke-virtual {v4}, Le2/i;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lt1/l;

    .line 144
    .line 145
    if-nez v4, :cond_0

    .line 146
    .line 147
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, Lu1/l;->z:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, v3, Lu1/l;->k:Lc2/h;

    .line 154
    .line 155
    iget-object v6, v6, Lc2/h;->c:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v6, " returned a null result. Treating it as a failure."

    .line 166
    .line 167
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-array v7, v2, [Ljava/lang/Throwable;

    .line 175
    .line 176
    invoke-virtual {v4, v5, v6, v7}, Lt1/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    goto :goto_4

    .line 182
    :catch_0
    move-exception v4

    .line 183
    goto :goto_1

    .line 184
    :catch_1
    move-exception v4

    .line 185
    goto :goto_1

    .line 186
    :catch_2
    move-exception v4

    .line 187
    goto :goto_2

    .line 188
    :cond_0
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v6, Lu1/l;->z:Ljava/lang/String;

    .line 193
    .line 194
    const-string v7, "%s returned a %s result."

    .line 195
    .line 196
    iget-object v8, v3, Lu1/l;->k:Lc2/h;

    .line 197
    .line 198
    iget-object v8, v8, Lc2/h;->c:Ljava/lang/String;

    .line 199
    .line 200
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-array v8, v2, [Ljava/lang/Throwable;

    .line 209
    .line 210
    invoke-virtual {v5, v6, v7, v8}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v3, Lu1/l;->n:Lt1/l;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    .line 215
    :goto_0
    invoke-virtual {v3}, Lu1/l;->b()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :goto_1
    :try_start_2
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v6, Lu1/l;->z:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v7, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, " failed because it threw an exception/error"

    .line 234
    .line 235
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 243
    .line 244
    aput-object v4, v1, v2

    .line 245
    .line 246
    invoke-virtual {v5, v6, v0, v1}, Lt1/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :goto_2
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    sget-object v6, Lu1/l;->z:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v7, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, " was cancelled"

    .line 265
    .line 266
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 274
    .line 275
    aput-object v4, v1, v2

    .line 276
    .line 277
    invoke-virtual {v5, v6, v0, v1}, Lt1/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :goto_3
    return-void

    .line 282
    :goto_4
    invoke-virtual {v3}, Lu1/l;->b()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :pswitch_1
    iget-object v0, p0, Lb2/b;->i:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Le2/k;

    .line 289
    .line 290
    iget-object v1, p0, Lb2/b;->k:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lu1/l;

    .line 293
    .line 294
    const-string v3, "Starting work for "

    .line 295
    .line 296
    :try_start_3
    iget-object v4, p0, Lb2/b;->j:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Lb4/a;

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    sget-object v5, Lu1/l;->z:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v6, v1, Lu1/l;->k:Lc2/h;

    .line 310
    .line 311
    iget-object v6, v6, Lc2/h;->c:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v7, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 326
    .line 327
    invoke-virtual {v4, v5, v3, v2}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v1, Lu1/l;->l:Landroidx/work/ListenableWorker;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->c()Le2/k;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v1, Lu1/l;->x:Lb4/a;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Le2/k;->k(Lb4/a;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :catchall_2
    move-exception v1

    .line 343
    invoke-virtual {v0, v1}, Le2/k;->j(Ljava/lang/Throwable;)Z

    .line 344
    .line 345
    .line 346
    :goto_5
    return-void

    .line 347
    :pswitch_2
    :try_start_4
    iget-object v0, p0, Lb2/b;->k:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Le2/k;

    .line 350
    .line 351
    invoke-virtual {v0}, Le2/i;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3

    .line 361
    :catch_3
    iget-object v0, p0, Lb2/b;->j:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lu1/b;

    .line 364
    .line 365
    iget-object v2, p0, Lb2/b;->i:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Lu1/b;->b(Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_3
    iget-object v0, p0, Lb2/b;->j:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Landroid/view/View;

    .line 376
    .line 377
    iget-object v1, p0, Lb2/b;->i:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lu5/a;

    .line 380
    .line 381
    invoke-static {v0, v1}, Lm0/o0;->h(Landroid/view/View;Lu5/a;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lb2/b;->k:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_4
    :try_start_5
    iget-object v0, p0, Lb2/b;->j:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lj0/e;

    .line 395
    .line 396
    invoke-virtual {v0}, Lj0/e;->call()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 400
    goto :goto_6

    .line 401
    :catch_4
    const/4 v0, 0x0

    .line 402
    :goto_6
    iget-object v1, p0, Lb2/b;->i:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lj0/f;

    .line 405
    .line 406
    iget-object v2, p0, Lb2/b;->k:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Landroid/os/Handler;

    .line 409
    .line 410
    new-instance v3, La0/c;

    .line 411
    .line 412
    const/16 v4, 0xa

    .line 413
    .line 414
    invoke-direct {v3, v1, v4, v0}, La0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_5
    iget-object v0, p0, Lb2/b;->j:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lu1/k;

    .line 424
    .line 425
    iget-object v0, v0, Lu1/k;->n:Lu1/b;

    .line 426
    .line 427
    iget-object v1, p0, Lb2/b;->i:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Ljava/lang/String;

    .line 430
    .line 431
    iget-object v2, p0, Lb2/b;->k:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Ls3/e;

    .line 434
    .line 435
    invoke-virtual {v0, v1, v2}, Lu1/b;->g(Ljava/lang/String;Ls3/e;)Z

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_6
    iget-object v0, p0, Lb2/b;->j:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lc2/i;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v1, p0, Lb2/b;->i:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lc2/i;->g(Ljava/lang/String;)Lc2/h;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_1

    .line 456
    .line 457
    invoke-virtual {v0}, Lc2/h;->b()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_1

    .line 462
    .line 463
    iget-object v1, p0, Lb2/b;->k:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lb2/c;

    .line 466
    .line 467
    iget-object v1, v1, Lb2/c;->j:Ljava/lang/Object;

    .line 468
    .line 469
    monitor-enter v1

    .line 470
    :try_start_6
    iget-object v2, p0, Lb2/b;->k:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Lb2/c;

    .line 473
    .line 474
    iget-object v2, v2, Lb2/c;->m:Ljava/util/HashMap;

    .line 475
    .line 476
    iget-object v3, p0, Lb2/b;->i:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    iget-object v2, p0, Lb2/b;->k:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Lb2/c;

    .line 486
    .line 487
    iget-object v2, v2, Lb2/c;->n:Ljava/util/HashSet;

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lb2/b;->k:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lb2/c;

    .line 495
    .line 496
    iget-object v2, v0, Lb2/c;->o:Ly1/c;

    .line 497
    .line 498
    iget-object v0, v0, Lb2/c;->n:Ljava/util/HashSet;

    .line 499
    .line 500
    invoke-virtual {v2, v0}, Ly1/c;->b(Ljava/util/Collection;)V

    .line 501
    .line 502
    .line 503
    monitor-exit v1

    .line 504
    goto :goto_7

    .line 505
    :catchall_3
    move-exception v0

    .line 506
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 507
    throw v0

    .line 508
    :cond_1
    :goto_7
    return-void

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
