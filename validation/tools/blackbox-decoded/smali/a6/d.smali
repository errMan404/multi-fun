.class public final La6/d;
.super Ll4/e;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lq4/p;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq4/p;Lj4/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La6/d;->l:I

    .line 1
    check-cast p1, Ll4/e;

    iput-object p1, p0, La6/d;->n:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ll4/e;-><init>(Lj4/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz5/b;ILj4/d;I)V
    .locals 0

    .line 2
    iput p4, p0, La6/d;->l:I

    iput-object p1, p0, La6/d;->n:Ljava/lang/Object;

    iput p2, p0, La6/d;->m:I

    invoke-direct {p0, p3}, Ll4/e;-><init>(Lj4/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lj4/d;Ljava/lang/Object;)Lj4/d;
    .locals 3

    .line 1
    iget p2, p0, La6/d;->l:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, La6/d;

    .line 7
    .line 8
    iget-object v0, p0, La6/d;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ll4/e;

    .line 11
    .line 12
    invoke-direct {p2, v0, p1}, La6/d;-><init>(Lq4/p;Lj4/d;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    new-instance p2, La6/d;

    .line 17
    .line 18
    iget-object v0, p0, La6/d;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ly5/l;

    .line 21
    .line 22
    iget v1, p0, La6/d;->m:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {p2, v0, v1, p1, v2}, La6/d;-><init>(Lz5/b;ILj4/d;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_1
    new-instance p2, La6/d;

    .line 30
    .line 31
    iget-object v0, p0, La6/d;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lc6/c;

    .line 34
    .line 35
    iget v1, p0, La6/d;->m:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {p2, v0, v1, p1, v2}, La6/d;-><init>(Lz5/b;ILj4/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_2
    new-instance p2, La6/d;

    .line 43
    .line 44
    iget-object v0, p0, La6/d;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, La6/g;

    .line 47
    .line 48
    iget v1, p0, La6/d;->m:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {p2, v0, v1, p1, v2}, La6/d;-><init>(Lz5/b;ILj4/d;I)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La6/d;->l:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ll4/e;->i:Lj4/i;

    .line 9
    .line 10
    sget-object v2, Lk4/a;->h:Lk4/a;

    .line 11
    .line 12
    iget v3, v1, La6/d;->m:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lh5/u;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lh5/u;->A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Ly4/u;->b:Lkotlinx/coroutines/scheduling/c;

    .line 36
    .line 37
    new-instance v5, La6/f;

    .line 38
    .line 39
    iget-object v6, v1, La6/d;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Ll4/e;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v5, v6, v7}, La6/f;-><init>(Lq4/p;Lj4/d;)V

    .line 45
    .line 46
    .line 47
    iput v4, v1, La6/d;->m:I

    .line 48
    .line 49
    invoke-static {v0}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object v6, Ly4/g;->k:Ly4/g;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v6}, Lj4/a;->e(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-interface {v0, v3}, Lj4/i;->f(Lj4/i;)Lj4/i;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    invoke-static {v0, v3, v4}, Ly4/n;->b(Lj4/i;Lj4/i;Z)Lj4/i;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_0
    sget-object v4, Ly4/k;->i:Ly4/k;

    .line 79
    .line 80
    invoke-interface {v3, v4}, Lj4/i;->b(Lj4/h;)Lj4/g;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ly4/f0;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-interface {v4}, Ly4/f0;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    check-cast v4, Ly4/m0;

    .line 96
    .line 97
    invoke-virtual {v4}, Ly4/m0;->t()Ljava/util/concurrent/CancellationException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_4
    :goto_1
    if-ne v3, v0, :cond_5

    .line 103
    .line 104
    new-instance v0, Lkotlinx/coroutines/internal/n;

    .line 105
    .line 106
    invoke-direct {v0, v3, v1}, Lkotlinx/coroutines/internal/n;-><init>(Lj4/i;Ll4/e;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v0, v5}, Lh5/e;->K(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;Lq4/p;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sget-object v4, Lj4/e;->h:Lj4/e;

    .line 115
    .line 116
    invoke-interface {v3, v4}, Lj4/i;->b(Lj4/h;)Lj4/g;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v0, v4}, Lj4/i;->b(Lj4/h;)Lj4/g;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v6, v8}, Lr4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    new-instance v6, Ly4/v0;

    .line 131
    .line 132
    sget-object v8, Ly4/w0;->h:Ly4/w0;

    .line 133
    .line 134
    invoke-interface {v3, v8}, Lj4/i;->b(Lj4/h;)Lj4/g;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-nez v9, :cond_6

    .line 139
    .line 140
    invoke-interface {v3, v8}, Lj4/i;->f(Lj4/i;)Lj4/i;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object v8, v3

    .line 146
    :goto_2
    invoke-direct {v6, v8, v1}, Lkotlinx/coroutines/internal/n;-><init>(Lj4/i;Ll4/e;)V

    .line 147
    .line 148
    .line 149
    new-instance v8, Ljava/lang/ThreadLocal;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/lang/ThreadLocal;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v8, v6, Ly4/v0;->k:Ljava/lang/ThreadLocal;

    .line 155
    .line 156
    invoke-static {v0}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v4}, Lj4/i;->b(Lj4/h;)Lj4/g;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    instance-of v0, v0, Ly4/j;

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    invoke-static {v3, v7}, Lkotlinx/coroutines/internal/a;->e(Lj4/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/a;->a(Lj4/i;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lh4/b;

    .line 175
    .line 176
    invoke-direct {v4, v3, v0}, Lh4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-static {v3, v7}, Lkotlinx/coroutines/internal/a;->e(Lj4/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :try_start_0
    invoke-static {v6, v6, v5}, Lh5/e;->K(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;Lq4/p;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/a;->a(Lj4/i;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/a;->a(Lj4/i;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_8
    new-instance v0, Ly4/s;

    .line 200
    .line 201
    invoke-direct {v0, v3, v1}, Ly4/s;-><init>(Lj4/i;La6/d;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v0, v0}, Lh5/d;->B(Lq4/p;Ly4/a;Ly4/a;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ly4/s;->J()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_3
    if-ne v0, v2, :cond_9

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    :goto_4
    sget-object v2, Lh4/g;->c:Lh4/g;

    .line 215
    .line 216
    :goto_5
    return-object v2

    .line 217
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lh5/u;->A(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, La6/d;->n:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ly5/l;

    .line 223
    .line 224
    iget-object v2, v0, Ly5/l;->d:Lu0/h;

    .line 225
    .line 226
    iget v3, v1, La6/d;->m:I

    .line 227
    .line 228
    iget-object v0, v0, Ly5/l;->e:Landroidx/lifecycle/a0;

    .line 229
    .line 230
    invoke-virtual {v2, v3, v0}, Lu0/h;->c(ILandroidx/lifecycle/a0;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lh4/g;->c:Lh4/g;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lh5/u;->A(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, La6/d;->n:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lc6/c;

    .line 242
    .line 243
    iget-object v2, v0, Lc6/c;->d:Lu0/h;

    .line 244
    .line 245
    iget v3, v1, La6/d;->m:I

    .line 246
    .line 247
    iget-object v4, v0, Lc6/c;->f:Landroidx/lifecycle/a0;

    .line 248
    .line 249
    iget-object v5, v0, Lc6/c;->e:Landroidx/lifecycle/a0;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string v0, "loadingLiveData"

    .line 255
    .line 256
    invoke-static {v4, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "appsLiveData"

    .line 260
    .line 261
    invoke-static {v5, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v2, Lu0/h;->h:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v6, v0

    .line 272
    check-cast v6, Ljava/util/ArrayList;

    .line 273
    .line 274
    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    :try_start_2
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v7, "AppsRepository"

    .line 280
    .line 281
    iget-object v8, v2, Lu0/h;->h:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v8, Ljava/util/ArrayList;

    .line 284
    .line 285
    const-string v9, ","

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    const/16 v11, 0x3e

    .line 289
    .line 290
    invoke-static {v8, v9, v10, v11}, Li4/d;->O(Ljava/lang/Iterable;Ljava/lang/String;Lq4/l;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    iget-object v2, v2, Lu0/h;->h:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Ljava/util/ArrayList;

    .line 300
    .line 301
    new-instance v7, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v2}, Li4/f;->N(Ljava/lang/Iterable;)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    const/4 v9, 0x0

    .line 315
    :goto_6
    if-ge v9, v8, :cond_a

    .line 316
    .line 317
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    add-int/lit8 v9, v9, 0x1

    .line 322
    .line 323
    check-cast v10, Lt5/a;

    .line 324
    .line 325
    new-instance v11, Lt5/e;

    .line 326
    .line 327
    iget-object v12, v10, Lt5/a;->a:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v13, v10, Lt5/a;->b:Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    iget-object v14, v10, Lt5/a;->c:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v15, v10, Lt5/a;->d:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v0, v14, v3}, Ltop/niunaijun/blackbox/BlackBoxCore;->isInstalled(Ljava/lang/String;I)Z

    .line 336
    .line 337
    .line 338
    move-result v16

    .line 339
    invoke-direct/range {v11 .. v16}, Lt5/e;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    goto :goto_7

    .line 348
    :cond_a
    invoke-virtual {v5, v7}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v4, v0}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 354
    .line 355
    .line 356
    :try_start_3
    monitor-exit v6

    .line 357
    goto :goto_9

    .line 358
    :catch_0
    move-exception v0

    .line 359
    goto :goto_8

    .line 360
    :goto_7
    monitor-exit v6

    .line 361
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 362
    :goto_8
    const-string v2, "AppsRepository"

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v3, "Error in getInstalledAppList: "

    .line 369
    .line 370
    invoke-static {v3, v0, v2}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v4, v0}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Li4/l;->h:Li4/l;

    .line 379
    .line 380
    invoke-virtual {v5, v0}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_9
    sget-object v0, Lh4/g;->c:Lh4/g;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lh5/u;->A(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, La6/d;->n:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, La6/g;

    .line 392
    .line 393
    iget-object v2, v0, La6/g;->d:Lu/n;

    .line 394
    .line 395
    iget v4, v1, La6/d;->m:I

    .line 396
    .line 397
    iget-object v0, v0, La6/g;->e:Landroidx/lifecycle/a0;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    const-string v2, "packageName"

    .line 403
    .line 404
    const-string v3, "appsFakeLiveData"

    .line 405
    .line 406
    invoke-static {v0, v3}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v10, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-virtual {v3, v5, v4}, Ltop/niunaijun/blackbox/BlackBoxCore;->getInstalledApplications(II)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const-string v5, "getInstalledApplications(...)"

    .line 424
    .line 425
    invoke-static {v3, v5}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_b

    .line 437
    .line 438
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 443
    .line 444
    new-instance v5, Lt5/b;

    .line 445
    .line 446
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v3, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v3, v7}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    const-string v8, "loadIcon(...)"

    .line 467
    .line 468
    invoke-static {v7, v8}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v8, v5

    .line 472
    move-object v5, v6

    .line 473
    move-object v6, v7

    .line 474
    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v7, v2}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v9, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v9, v2}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Ltop/niunaijun/blackbox/fake/frameworks/BLocationManager;->get()Ltop/niunaijun/blackbox/fake/frameworks/BLocationManager;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-virtual {v12, v4, v9}, Ltop/niunaijun/blackbox/fake/frameworks/BLocationManager;->getPattern(ILjava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v3, v2}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Ltop/niunaijun/blackbox/fake/frameworks/BLocationManager;->get()Ltop/niunaijun/blackbox/fake/frameworks/BLocationManager;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-virtual {v12, v4, v3}, Ltop/niunaijun/blackbox/fake/frameworks/BLocationManager;->getLocation(ILjava/lang/String;)Ltop/niunaijun/blackbox/entity/location/BLocation;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    move/from16 v17, v9

    .line 506
    .line 507
    move-object v9, v3

    .line 508
    move-object v3, v8

    .line 509
    move/from16 v8, v17

    .line 510
    .line 511
    invoke-direct/range {v3 .. v9}, Lt5/b;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILtop/niunaijun/blackbox/entity/location/BLocation;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_b
    const-string v2, "FakeLocationRepository"

    .line 519
    .line 520
    const-string v3, ","

    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    const/16 v5, 0x3e

    .line 524
    .line 525
    invoke-static {v10, v3, v4, v5}, Li4/d;->O(Ljava/lang/Iterable;Ljava/lang/String;Lq4/l;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v10}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    sget-object v0, Lh4/g;->c:Lh4/g;

    .line 536
    .line 537
    return-object v0

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La6/d;->l:I

    .line 2
    .line 3
    check-cast p1, Ly4/m;

    .line 4
    .line 5
    check-cast p2, Lj4/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, La6/d;->a(Lj4/d;Ljava/lang/Object;)Lj4/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La6/d;

    .line 15
    .line 16
    sget-object p2, Lh4/g;->c:Lh4/g;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La6/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, La6/d;->a(Lj4/d;Ljava/lang/Object;)Lj4/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La6/d;

    .line 28
    .line 29
    sget-object p2, Lh4/g;->c:Lh4/g;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La6/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, p1}, La6/d;->a(Lj4/d;Ljava/lang/Object;)Lj4/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, La6/d;

    .line 40
    .line 41
    sget-object p2, Lh4/g;->c:Lh4/g;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, La6/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_2
    invoke-virtual {p0, p2, p1}, La6/d;->a(Lj4/d;Ljava/lang/Object;)Lj4/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, La6/d;

    .line 52
    .line 53
    sget-object p2, Lh4/g;->c:Lh4/g;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, La6/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
