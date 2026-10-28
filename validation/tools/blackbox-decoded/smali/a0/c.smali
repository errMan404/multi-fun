.class public final La0/c;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;Ljava/util/ArrayList;Landroidx/fragment/app/w0;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, La0/c;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La0/c;->i:Ljava/lang/Object;

    iput-object p3, p0, La0/c;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, La0/c;->h:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/c;->j:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, La0/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld1/w;Ld1/s;I)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, La0/c;->h:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/c;->j:Ljava/lang/Object;

    iput-object p2, p0, La0/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La0/c;->h:I

    iput-object p1, p0, La0/c;->i:Ljava/lang/Object;

    iput-object p3, p0, La0/c;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, La0/c;->h:I

    iput-object p1, p0, La0/c;->j:Ljava/lang/Object;

    iput-object p2, p0, La0/c;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La0/c;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La0/c;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lr0/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lr0/d;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, La0/c;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    sget-object v1, Lm0/h0;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lv1/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, La0/c;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lc2/h;

    .line 41
    .line 42
    iget-object v4, v3, Lc2/h;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "Scheduling work "

    .line 45
    .line 46
    invoke-static {v5, v4}, Landroidx/fragment/app/x0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v4, v1}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, La0/c;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lv1/a;

    .line 58
    .line 59
    iget-object v0, v0, Lv1/a;->a:Lv1/b;

    .line 60
    .line 61
    filled-new-array {v3}, [Lc2/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lv1/b;->f([Lc2/h;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, La0/c;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, La0/c;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lk2/b;

    .line 79
    .line 80
    iget-object v1, v1, Lk2/b;->s:Landroid/content/Context;

    .line 81
    .line 82
    const-string v3, "input_method"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    new-instance v0, Lh4/f;

    .line 97
    .line 98
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_2
    iget-object v0, p0, La0/c;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lj0/f;

    .line 107
    .line 108
    iget-object v1, p0, La0/c;->j:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lj0/f;->accept(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object v0, p0, La0/c;->i:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, La6/j;

    .line 117
    .line 118
    iget-object v1, p0, La0/c;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/graphics/Typeface;

    .line 121
    .line 122
    iget-object v0, v0, La6/j;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ld0/b;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ld0/b;->i(Landroid/graphics/Typeface;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :pswitch_4
    iget-object v0, p0, La0/c;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lg5/a;

    .line 135
    .line 136
    iget-object v1, p0, La0/c;->i:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    instance-of v3, v1, Lg5/h;

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    check-cast v1, Lg5/h;

    .line 148
    .line 149
    monitor-enter v1

    .line 150
    :try_start_0
    iget v3, v1, Lg5/h;->c:I

    .line 151
    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    iput-boolean v2, v1, Lg5/h;->b:Z

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    monitor-exit v1

    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    const/4 v2, 0x0

    .line 166
    :goto_0
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    iget-object v1, v0, Lg5/a;->a:Ljava/util/LinkedList;

    .line 187
    .line 188
    monitor-enter v1

    .line 189
    :try_start_1
    iget-object v0, v0, Lg5/a;->a:Ljava/util/LinkedList;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    monitor-exit v1

    .line 195
    goto :goto_2

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    throw v0

    .line 199
    :cond_5
    if-eqz v2, :cond_6

    .line 200
    .line 201
    const-string v0, "OsmDroid"

    .line 202
    .line 203
    const-string v1, "Rejected bitmap from being added to BitmapPool."

    .line 204
    .line 205
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    throw v0

    .line 211
    :cond_6
    :goto_2
    return-void

    .line 212
    :pswitch_5
    iget-object v0, p0, La0/c;->j:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 215
    .line 216
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter v0

    .line 219
    :try_start_3
    iget-object v1, p0, La0/c;->j:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 222
    .line 223
    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Z

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    iget-object v1, p0, La0/c;->j:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 230
    .line 231
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Le2/k;

    .line 232
    .line 233
    new-instance v2, Lt1/j;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Le2/k;->i(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    iget-object v1, p0, La0/c;->j:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 245
    .line 246
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Le2/k;

    .line 247
    .line 248
    iget-object v2, p0, La0/c;->i:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lb4/a;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Le2/k;->k(Lb4/a;)Z

    .line 253
    .line 254
    .line 255
    :goto_3
    monitor-exit v0

    .line 256
    return-void

    .line 257
    :catchall_2
    move-exception v1

    .line 258
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 259
    throw v1

    .line 260
    :pswitch_6
    iget-object v0, p0, La0/c;->i:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ld2/j;

    .line 263
    .line 264
    :try_start_4
    iget-object v1, p0, La0/c;->j:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Runnable;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ld2/j;->a()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_3
    move-exception v1

    .line 276
    invoke-virtual {v0}, Ld2/j;->a()V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :pswitch_7
    iget-object v0, p0, La0/c;->i:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ld1/s;

    .line 283
    .line 284
    iget-object v2, v0, Ld1/s;->e:Ld1/i1;

    .line 285
    .line 286
    iget-object v3, p0, La0/c;->j:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Ld1/w;

    .line 289
    .line 290
    iget-object v4, v3, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    if-eqz v4, :cond_c

    .line 293
    .line 294
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 295
    .line 296
    if-eqz v4, :cond_c

    .line 297
    .line 298
    iget-boolean v0, v0, Ld1/s;->k:Z

    .line 299
    .line 300
    if-nez v0, :cond_c

    .line 301
    .line 302
    invoke-virtual {v2}, Ld1/i1;->b()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/4 v4, -0x1

    .line 307
    if-eq v0, v4, :cond_c

    .line 308
    .line 309
    iget-object v0, v3, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ld1/o0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-virtual {v0}, Ld1/o0;->f()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_9

    .line 322
    .line 323
    :cond_8
    iget-object v0, v3, Ld1/w;->p:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    :goto_4
    if-ge v1, v4, :cond_b

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ld1/s;

    .line 336
    .line 337
    iget-boolean v5, v5, Ld1/s;->l:Z

    .line 338
    .line 339
    if-nez v5, :cond_a

    .line 340
    .line 341
    :cond_9
    iget-object v0, v3, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 342
    .line 343
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_b
    iget-object v0, v3, Ld1/w;->m:Ly5/j;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const-string v0, "viewHolder"

    .line 356
    .line 357
    invoke-static {v2, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_c
    :goto_5
    return-void

    .line 361
    :pswitch_8
    iget-object v0, p0, La0/c;->i:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljava/util/ArrayList;

    .line 364
    .line 365
    iget-object v1, p0, La0/c;->j:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Landroidx/fragment/app/w0;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_d

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/u;

    .line 379
    .line 380
    iget-object v0, v0, Landroidx/fragment/app/u;->L:Landroid/view/View;

    .line 381
    .line 382
    iget v1, v1, Landroidx/fragment/app/w0;->a:I

    .line 383
    .line 384
    invoke-static {v0, v1}, Landroidx/fragment/app/x0;->a(Landroid/view/View;I)V

    .line 385
    .line 386
    .line 387
    :cond_d
    return-void

    .line 388
    :pswitch_9
    iget-object v0, p0, La0/c;->i:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    :goto_6
    if-ge v1, v2, :cond_e

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    add-int/lit8 v1, v1, 0x1

    .line 403
    .line 404
    check-cast v3, Lz1/c;

    .line 405
    .line 406
    iget-object v4, p0, La0/c;->j:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, La2/e;

    .line 409
    .line 410
    iget-object v4, v4, La2/e;->e:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v4, v3, Lz1/c;->b:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v5, v3, Lz1/c;->d:Lz1/b;

    .line 415
    .line 416
    invoke-virtual {v3, v5, v4}, Lz1/c;->d(Lz1/b;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_e
    return-void

    .line 421
    :pswitch_a
    iget-object v0, p0, La0/c;->i:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v1, p0, La0/c;->j:Ljava/lang/Object;

    .line 424
    .line 425
    :try_start_5
    sget-object v2, La0/e;->d:Ljava/lang/reflect/Method;

    .line 426
    .line 427
    if-eqz v2, :cond_f

    .line 428
    .line 429
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430
    .line 431
    const-string v4, "AppCompat recreation"

    .line 432
    .line 433
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :catchall_4
    move-exception v0

    .line 442
    goto :goto_7

    .line 443
    :catch_0
    move-exception v0

    .line 444
    goto :goto_8

    .line 445
    :cond_f
    sget-object v2, La0/e;->e:Ljava/lang/reflect/Method;

    .line 446
    .line 447
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 448
    .line 449
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :goto_7
    const-string v1, "ActivityRecreator"

    .line 458
    .line 459
    const-string v2, "Exception while invoking performStopActivity"

    .line 460
    .line 461
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-class v2, Ljava/lang/RuntimeException;

    .line 470
    .line 471
    if-ne v1, v2, :cond_11

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_11

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v2, "Unable to stop"

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_10

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_10
    throw v0

    .line 493
    :cond_11
    :goto_9
    return-void

    .line 494
    :pswitch_b
    iget-object v0, p0, La0/c;->j:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Landroid/app/Application;

    .line 497
    .line 498
    iget-object v1, p0, La0/c;->i:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, La0/d;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_c
    iget-object v0, p0, La0/c;->i:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, La0/d;

    .line 509
    .line 510
    iget-object v1, p0, La0/c;->j:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v1, v0, La0/d;->a:Ljava/lang/Object;

    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
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
