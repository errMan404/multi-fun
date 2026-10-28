.class public final synthetic La0/a;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/a;->h:I

    .line 2
    .line 3
    iput-object p2, p0, La0/a;->i:Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La0/a;->h:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, La0/a;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ly5/i;

    .line 14
    .line 15
    const-string v2, "AppsFragment"

    .line 16
    .line 17
    const-string v3, "Services became available, refreshing app list"

    .line 18
    .line 19
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Ly5/i;->c0:Ly5/l;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget v6, v0, Ly5/i;->b0:I

    .line 28
    .line 29
    new-instance v7, Lr4/m;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, La6/f;

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    invoke-direct/range {v4 .. v9}, La6/f;-><init>(Lz5/b;ILjava/lang/Object;Lj4/d;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lz5/b;->c(Lq4/p;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "viewModel"

    .line 45
    .line 46
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v8

    .line 50
    :pswitch_0
    iget-object v0, v1, La0/a;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, v1, La0/a;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lx3/j;

    .line 63
    .line 64
    iget-object v2, v0, Lx3/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Lx3/j;->s(Z)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, v0, Lx3/j;->m:Z

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, v1, La0/a;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lx3/d;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lx3/d;->s(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, v1, La0/a;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ltop/niunaijun/blackbox/core/system/JarManager;

    .line 87
    .line 88
    invoke-static {v0}, Ltop/niunaijun/blackbox/core/system/JarManager;->a(Ltop/niunaijun/blackbox/core/system/JarManager;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    iget-object v0, v1, La0/a;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Exception;

    .line 95
    .line 96
    invoke-static {v0}, Ltop/niunaijun/blackbox/app/LauncherActivity;->b(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    iget-object v0, v1, La0/a;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-static {v0}, Ltop/niunaijun/blackbox/app/LauncherActivity;->c(Landroid/widget/ImageView;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    iget-object v0, v1, La0/a;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/os/IBinder;

    .line 111
    .line 112
    invoke-static {v0}, Ltop/niunaijun/blackbox/app/BActivityThread;->d(Landroid/os/IBinder;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_7
    iget-object v0, v1, La0/a;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 119
    .line 120
    invoke-static {v0}, Ltop/niunaijun/blackbox/BlackBoxCore;->a(Ltop/niunaijun/blackbox/BlackBoxCore;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_8
    iget-object v0, v1, La0/a;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ltop/niunaijun/blackbox/BlackBoxCore$LogSendListener;

    .line 127
    .line 128
    invoke-static {v0}, Ltop/niunaijun/blackbox/BlackBoxCore;->b(Ltop/niunaijun/blackbox/BlackBoxCore$LogSendListener;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_9
    iget-object v0, v1, La0/a;->i:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lb3/g;

    .line 135
    .line 136
    iput-boolean v3, v0, Lb3/g;->c:Z

    .line 137
    .line 138
    iget-object v3, v0, Lb3/g;->e:Ly/b;

    .line 139
    .line 140
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 141
    .line 142
    iget-object v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lr0/d;

    .line 143
    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    invoke-virtual {v4}, Lr0/d;->f()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_1

    .line 151
    .line 152
    iget v2, v0, Lb3/g;->b:I

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lb3/g;->a(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    iget v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 159
    .line 160
    if-ne v4, v2, :cond_2

    .line 161
    .line 162
    iget v0, v0, Lb3/g;->b:I

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_0
    return-void

    .line 168
    :pswitch_a
    iget-object v0, v1, La0/a;->i:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ltop/niunaijun/blackbox/entity/ServiceRecord;

    .line 171
    .line 172
    invoke-static {v0}, Ltop/niunaijun/blackbox/app/dispatcher/AppServiceDispatcher;->a(Ltop/niunaijun/blackbox/entity/ServiceRecord;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_b
    iget-object v0, v1, La0/a;->i:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 191
    .line 192
    invoke-virtual {v2, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_c
    iget-object v0, v1, La0/a;->i:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v3, v0

    .line 199
    check-cast v3, Ltop/niunaijun/blackboxa/widget/RockerView;

    .line 200
    .line 201
    :goto_1
    sget-boolean v0, Ltop/niunaijun/blackboxa/widget/RockerView;->y:Z

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget-object v0, v3, Ltop/niunaijun/blackboxa/widget/RockerView;->s:Lf6/b;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    iget-object v4, v3, Ltop/niunaijun/blackboxa/widget/RockerView;->k:Landroid/graphics/Point;

    .line 210
    .line 211
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 212
    .line 213
    iget-object v6, v3, Ltop/niunaijun/blackboxa/widget/RockerView;->j:Landroid/graphics/Point;

    .line 214
    .line 215
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 216
    .line 217
    if-ne v5, v7, :cond_3

    .line 218
    .line 219
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 220
    .line 221
    iget v5, v6, Landroid/graphics/Point;->y:I

    .line 222
    .line 223
    if-ne v4, v5, :cond_3

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    check-cast v0, La6/h;

    .line 227
    .line 228
    const/high16 v5, -0x40800000    # -1.0f

    .line 229
    .line 230
    invoke-virtual {v0, v5, v4, v2}, La6/h;->c(FFI)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    new-instance v0, Landroid/graphics/Point;

    .line 235
    .line 236
    iget-object v4, v3, Ltop/niunaijun/blackboxa/widget/RockerView;->k:Landroid/graphics/Point;

    .line 237
    .line 238
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 239
    .line 240
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 241
    .line 242
    invoke-direct {v0, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v0}, Lh5/e;->p(Landroid/graphics/Point;Landroid/graphics/Point;)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    float-to-double v4, v0

    .line 250
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    div-double/2addr v4, v6

    .line 256
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    mul-double/2addr v4, v6

    .line 262
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    const-wide/16 v6, 0x5a

    .line 267
    .line 268
    add-long/2addr v4, v6

    .line 269
    long-to-float v0, v4

    .line 270
    iget-object v4, v3, Ltop/niunaijun/blackboxa/widget/RockerView;->j:Landroid/graphics/Point;

    .line 271
    .line 272
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 273
    .line 274
    int-to-float v5, v5

    .line 275
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 276
    .line 277
    int-to-float v4, v4

    .line 278
    iget-object v6, v3, Ltop/niunaijun/blackboxa/widget/RockerView;->k:Landroid/graphics/Point;

    .line 279
    .line 280
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 281
    .line 282
    int-to-float v7, v7

    .line 283
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 284
    .line 285
    int-to-float v6, v6

    .line 286
    invoke-static {v5, v4, v7, v6}, Lh5/e;->m(FFFF)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    int-to-float v4, v4

    .line 291
    iget-object v5, v3, Ltop/niunaijun/blackboxa/widget/RockerView;->s:Lf6/b;

    .line 292
    .line 293
    check-cast v5, La6/h;

    .line 294
    .line 295
    invoke-virtual {v5, v0, v4, v2}, La6/h;->c(FFI)V

    .line 296
    .line 297
    .line 298
    :cond_4
    :goto_2
    :try_start_0
    iget v0, v3, Ltop/niunaijun/blackboxa/widget/RockerView;->u:I

    .line 299
    .line 300
    int-to-long v4, v0

    .line 301
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_5
    return-void

    .line 311
    :pswitch_d
    iget-object v0, v1, La0/a;->i:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 314
    .line 315
    invoke-virtual {v0}, Ld1/s0;->s0()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_e
    iget-object v0, v1, La0/a;->i:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->m()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_f
    iget-object v0, v1, La0/a;->i:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroidx/lifecycle/f0;

    .line 330
    .line 331
    iget-object v2, v0, Landroidx/lifecycle/f0;->m:Landroidx/lifecycle/v;

    .line 332
    .line 333
    iget v3, v0, Landroidx/lifecycle/f0;->i:I

    .line 334
    .line 335
    if-nez v3, :cond_6

    .line 336
    .line 337
    iput-boolean v4, v0, Landroidx/lifecycle/f0;->j:Z

    .line 338
    .line 339
    sget-object v3, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/m;)V

    .line 342
    .line 343
    .line 344
    :cond_6
    iget v3, v0, Landroidx/lifecycle/f0;->h:I

    .line 345
    .line 346
    if-nez v3, :cond_7

    .line 347
    .line 348
    iget-boolean v3, v0, Landroidx/lifecycle/f0;->j:Z

    .line 349
    .line 350
    if-eqz v3, :cond_7

    .line 351
    .line 352
    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/m;)V

    .line 355
    .line 356
    .line 357
    iput-boolean v4, v0, Landroidx/lifecycle/f0;->k:Z

    .line 358
    .line 359
    :cond_7
    return-void

    .line 360
    :pswitch_10
    iget-object v0, v1, La0/a;->i:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v4, v0

    .line 363
    check-cast v4, Landroidx/emoji2/text/v;

    .line 364
    .line 365
    const-string v0, "fetchFonts result is not OK. ("

    .line 366
    .line 367
    iget-object v5, v4, Landroidx/emoji2/text/v;->k:Ljava/lang/Object;

    .line 368
    .line 369
    monitor-enter v5

    .line 370
    :try_start_1
    iget-object v6, v4, Landroidx/emoji2/text/v;->o:Le5/a;

    .line 371
    .line 372
    if-nez v6, :cond_8

    .line 373
    .line 374
    monitor-exit v5

    .line 375
    goto/16 :goto_9

    .line 376
    .line 377
    :catchall_0
    move-exception v0

    .line 378
    goto/16 :goto_b

    .line 379
    .line 380
    :cond_8
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    :try_start_2
    invoke-virtual {v4}, Landroidx/emoji2/text/v;->c()Lj0/i;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    iget v6, v5, Lj0/i;->e:I

    .line 386
    .line 387
    if-ne v6, v2, :cond_9

    .line 388
    .line 389
    iget-object v2, v4, Landroidx/emoji2/text/v;->k:Ljava/lang/Object;

    .line 390
    .line 391
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 392
    :try_start_3
    monitor-exit v2

    .line 393
    goto :goto_3

    .line 394
    :catchall_1
    move-exception v0

    .line 395
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 396
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 397
    :catchall_2
    move-exception v0

    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :cond_9
    :goto_3
    if-nez v6, :cond_c

    .line 401
    .line 402
    :try_start_5
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 403
    .line 404
    sget v2, Li0/g;->a:I

    .line 405
    .line 406
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v4, Landroidx/emoji2/text/v;->j:Ls3/e;

    .line 410
    .line 411
    iget-object v2, v4, Landroidx/emoji2/text/v;->h:Landroid/content/Context;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    filled-new-array {v5}, [Lj0/i;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget-object v6, Le0/f;->a:Le5/a;

    .line 421
    .line 422
    const-string v6, "TypefaceCompat.createFromFontInfo"

    .line 423
    .line 424
    invoke-static {v6}, Lh5/d;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 425
    .line 426
    .line 427
    :try_start_6
    sget-object v6, Le0/f;->a:Le5/a;

    .line 428
    .line 429
    invoke-virtual {v6, v2, v0, v3}, Le5/a;->m(Landroid/content/Context;[Lj0/i;I)Landroid/graphics/Typeface;

    .line 430
    .line 431
    .line 432
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 433
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 434
    .line 435
    .line 436
    iget-object v2, v4, Landroidx/emoji2/text/v;->h:Landroid/content/Context;

    .line 437
    .line 438
    iget-object v3, v5, Lj0/i;->a:Landroid/net/Uri;

    .line 439
    .line 440
    invoke-static {v2, v3}, Lh5/d;->u(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 441
    .line 442
    .line 443
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 444
    if-eqz v2, :cond_b

    .line 445
    .line 446
    if-eqz v0, :cond_b

    .line 447
    .line 448
    :try_start_8
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 449
    .line 450
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v3, La2/i;

    .line 454
    .line 455
    invoke-static {v2}, Lh5/e;->G(Ljava/nio/MappedByteBuffer;)Lt0/b;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-direct {v3, v0, v2}, La2/i;-><init>(Landroid/graphics/Typeface;Lt0/b;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 460
    .line 461
    .line 462
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 463
    .line 464
    .line 465
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 466
    .line 467
    .line 468
    iget-object v2, v4, Landroidx/emoji2/text/v;->k:Ljava/lang/Object;

    .line 469
    .line 470
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 471
    :try_start_b
    iget-object v0, v4, Landroidx/emoji2/text/v;->o:Le5/a;

    .line 472
    .line 473
    if-eqz v0, :cond_a

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Le5/a;->E(La2/i;)V

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :catchall_3
    move-exception v0

    .line 480
    goto :goto_5

    .line 481
    :cond_a
    :goto_4
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 482
    :try_start_c
    invoke-virtual {v4}, Landroidx/emoji2/text/v;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :goto_5
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 487
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 488
    :catchall_4
    move-exception v0

    .line 489
    :try_start_f
    sget v2, Li0/g;->a:I

    .line 490
    .line 491
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 496
    .line 497
    const-string v2, "Unable to open file."

    .line 498
    .line 499
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :catchall_5
    move-exception v0

    .line 504
    goto :goto_6

    .line 505
    :catchall_6
    move-exception v0

    .line 506
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 507
    .line 508
    .line 509
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 510
    :goto_6
    :try_start_10
    sget v2, Li0/g;->a:I

    .line 511
    .line 512
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 517
    .line 518
    new-instance v3, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v0, ")"

    .line 527
    .line 528
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 539
    :goto_7
    iget-object v2, v4, Landroidx/emoji2/text/v;->k:Ljava/lang/Object;

    .line 540
    .line 541
    monitor-enter v2

    .line 542
    :try_start_11
    iget-object v3, v4, Landroidx/emoji2/text/v;->o:Le5/a;

    .line 543
    .line 544
    if-eqz v3, :cond_d

    .line 545
    .line 546
    invoke-virtual {v3, v0}, Le5/a;->D(Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :catchall_7
    move-exception v0

    .line 551
    goto :goto_a

    .line 552
    :cond_d
    :goto_8
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 553
    invoke-virtual {v4}, Landroidx/emoji2/text/v;->b()V

    .line 554
    .line 555
    .line 556
    :goto_9
    return-void

    .line 557
    :goto_a
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 558
    throw v0

    .line 559
    :goto_b
    :try_start_13
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 560
    throw v0

    .line 561
    :pswitch_11
    iget-object v0, v1, La0/a;->i:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Landroidx/activity/n;

    .line 564
    .line 565
    invoke-static {v0}, Landroidx/activity/n;->a(Landroidx/activity/n;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_12
    iget-object v0, v1, La0/a;->i:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Landroidx/activity/k;

    .line 572
    .line 573
    iget-object v2, v0, Landroidx/activity/k;->i:Ljava/lang/Runnable;

    .line 574
    .line 575
    if-eqz v2, :cond_e

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 578
    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    iput-object v2, v0, Landroidx/activity/k;->i:Ljava/lang/Runnable;

    .line 582
    .line 583
    :cond_e
    return-void

    .line 584
    :pswitch_13
    iget-object v0, v1, La0/a;->i:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lf/j;

    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_14
    iget-object v0, v1, La0/a;->i:Ljava/lang/Object;

    .line 593
    .line 594
    move-object v2, v0

    .line 595
    check-cast v2, Landroid/app/Activity;

    .line 596
    .line 597
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_18

    .line 602
    .line 603
    sget-object v5, La0/e;->g:Landroid/os/Handler;

    .line 604
    .line 605
    sget-object v0, La0/e;->f:Ljava/lang/reflect/Method;

    .line 606
    .line 607
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 608
    .line 609
    const/16 v7, 0x1c

    .line 610
    .line 611
    if-lt v6, v7, :cond_f

    .line 612
    .line 613
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_11

    .line 617
    .line 618
    :cond_f
    const/16 v7, 0x1b

    .line 619
    .line 620
    const/16 v8, 0x1a

    .line 621
    .line 622
    if-eq v6, v8, :cond_10

    .line 623
    .line 624
    if-ne v6, v7, :cond_11

    .line 625
    .line 626
    :cond_10
    if-nez v0, :cond_11

    .line 627
    .line 628
    goto/16 :goto_10

    .line 629
    .line 630
    :cond_11
    sget-object v9, La0/e;->e:Ljava/lang/reflect/Method;

    .line 631
    .line 632
    if-nez v9, :cond_12

    .line 633
    .line 634
    sget-object v9, La0/e;->d:Ljava/lang/reflect/Method;

    .line 635
    .line 636
    if-nez v9, :cond_12

    .line 637
    .line 638
    goto/16 :goto_10

    .line 639
    .line 640
    :cond_12
    :try_start_14
    sget-object v9, La0/e;->c:Ljava/lang/reflect/Field;

    .line 641
    .line 642
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    if-nez v10, :cond_13

    .line 647
    .line 648
    goto/16 :goto_10

    .line 649
    .line 650
    :cond_13
    sget-object v9, La0/e;->b:Ljava/lang/reflect/Field;

    .line 651
    .line 652
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    if-nez v9, :cond_14

    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_14
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    new-instance v12, La0/d;

    .line 664
    .line 665
    invoke-direct {v12, v2}, La0/d;-><init>(Landroid/app/Activity;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 669
    .line 670
    .line 671
    new-instance v13, La0/c;

    .line 672
    .line 673
    invoke-direct {v13, v12, v3, v10}, La0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 677
    .line 678
    .line 679
    if-eq v6, v8, :cond_16

    .line 680
    .line 681
    if-ne v6, v7, :cond_15

    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_15
    move v6, v3

    .line 685
    goto :goto_d

    .line 686
    :cond_16
    :goto_c
    move v6, v4

    .line 687
    :goto_d
    if-eqz v6, :cond_17

    .line 688
    .line 689
    :try_start_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 694
    .line 695
    const/4 v15, 0x0

    .line 696
    const/16 v16, 0x0

    .line 697
    .line 698
    move-object v6, v11

    .line 699
    const/4 v11, 0x0

    .line 700
    move-object v7, v12

    .line 701
    const/4 v12, 0x0

    .line 702
    move-object/from16 v17, v14

    .line 703
    .line 704
    move-object/from16 v18, v14

    .line 705
    .line 706
    :try_start_16
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    goto :goto_e

    .line 714
    :catchall_8
    move-exception v0

    .line 715
    goto :goto_f

    .line 716
    :catchall_9
    move-exception v0

    .line 717
    move-object v6, v11

    .line 718
    move-object v7, v12

    .line 719
    goto :goto_f

    .line 720
    :cond_17
    move-object v6, v11

    .line 721
    move-object v7, v12

    .line 722
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 723
    .line 724
    .line 725
    :goto_e
    :try_start_17
    new-instance v0, La0/c;

    .line 726
    .line 727
    invoke-direct {v0, v6, v7, v4, v3}, La0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_11

    .line 734
    :goto_f
    new-instance v8, La0/c;

    .line 735
    .line 736
    invoke-direct {v8, v6, v7, v4, v3}, La0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 740
    .line 741
    .line 742
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 743
    :catchall_a
    :goto_10
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 744
    .line 745
    .line 746
    :cond_18
    :goto_11
    return-void

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
