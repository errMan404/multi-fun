.class public final La6/l;
.super Lr4/g;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lq4/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La6/l;->i:I

    .line 2
    .line 3
    iput-object p2, p0, La6/l;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lr4/g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La6/l;->i:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type top.niunaijun.blackboxa.databinding.ActivityListBinding"

    .line 4
    .line 5
    const-class v2, Lw5/b;

    .line 6
    .line 7
    const-class v3, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const-string v4, "a"

    .line 10
    .line 11
    const-string v5, "getLayoutInflater(...)"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, La6/l;->j:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Ly5/i;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroidx/fragment/app/u;->j()Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v5}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lw5/f;

    .line 29
    .line 30
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v0, Lw5/f;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v1, "null cannot be cast to non-null type top.niunaijun.blackboxa.databinding.FragmentAppsBinding"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    check-cast v7, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f060254

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    check-cast v7, Lk2/b;

    .line 78
    .line 79
    const v0, 0x7f0300fc

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-static {v7, v0, v6, v1}, Lt1/s;->t(Lk2/b;Ljava/lang/Integer;La6/l;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_2
    check-cast v7, Ltop/niunaijun/blackboxa/view/setting/SettingActivity;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v5}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-class v1, Lw5/e;

    .line 106
    .line 107
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    check-cast v0, Lw5/e;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string v1, "null cannot be cast to non-null type top.niunaijun.blackboxa.databinding.ActivitySettingBinding"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :pswitch_3
    check-cast v7, Ltop/niunaijun/blackboxa/view/main/MainActivity;

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v5}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-class v1, Lw5/c;

    .line 146
    .line 147
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    check-cast v0, Lw5/c;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string v1, "null cannot be cast to non-null type top.niunaijun.blackboxa.databinding.ActivityMainBinding"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :pswitch_4
    check-cast v7, Ltop/niunaijun/blackboxa/view/list/ListActivity;

    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v5}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    check-cast v0, Lw5/b;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :pswitch_5
    check-cast v7, Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v5}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-class v1, Lw5/a;

    .line 222
    .line 223
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    check-cast v0, Lw5/a;

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 245
    .line 246
    const-string v1, "null cannot be cast to non-null type top.niunaijun.blackboxa.databinding.ActivityGmsBinding"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :pswitch_6
    check-cast v7, Landroidx/lifecycle/s0;

    .line 253
    .line 254
    new-instance v0, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lr4/o;->a:Lr4/p;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v1, Lr4/d;

    .line 265
    .line 266
    const-class v2, Landroidx/lifecycle/m0;

    .line 267
    .line 268
    invoke-direct {v1, v2}, Lr4/d;-><init>(Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Ly0/c;

    .line 272
    .line 273
    invoke-interface {v1}, Lr4/c;->a()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v4, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 278
    .line 279
    invoke-static {v1, v4}, Lr4/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v3, v1}, Ly0/c;-><init>(Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    new-array v3, v1, [Ly0/c;

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, [Ly0/c;

    .line 296
    .line 297
    array-length v3, v0

    .line 298
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, [Ly0/c;

    .line 303
    .line 304
    const-string v3, "initializers"

    .line 305
    .line 306
    invoke-static {v0, v3}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v7}, Landroidx/lifecycle/s0;->b()Landroidx/lifecycle/r0;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    instance-of v4, v7, Landroidx/lifecycle/i;

    .line 314
    .line 315
    if-eqz v4, :cond_5

    .line 316
    .line 317
    check-cast v7, Landroidx/lifecycle/i;

    .line 318
    .line 319
    invoke-interface {v7}, Landroidx/lifecycle/i;->a()Ly0/b;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    goto :goto_0

    .line 324
    :cond_5
    sget-object v4, Ly0/a;->b:Ly0/a;

    .line 325
    .line 326
    :goto_0
    const-string v5, "store"

    .line 327
    .line 328
    invoke-static {v3, v5}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v5, "defaultCreationExtras"

    .line 332
    .line 333
    invoke-static {v4, v5}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v3, Landroidx/lifecycle/r0;->a:Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    const-string v5, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 339
    .line 340
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Landroidx/lifecycle/o0;

    .line 345
    .line 346
    invoke-virtual {v2, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_6

    .line 351
    .line 352
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 353
    .line 354
    invoke-static {v7, v0}, Lr4/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_6
    new-instance v7, Ly0/b;

    .line 359
    .line 360
    invoke-direct {v7, v4}, Ly0/b;-><init>(Lj2/f;)V

    .line 361
    .line 362
    .line 363
    sget-object v4, Landroidx/lifecycle/p0;->b:Landroidx/lifecycle/p0;

    .line 364
    .line 365
    iget-object v7, v7, Lj2/f;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 368
    .line 369
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :try_start_0
    array-length v4, v0

    .line 373
    :goto_1
    if-ge v1, v4, :cond_8

    .line 374
    .line 375
    aget-object v7, v0, v1

    .line 376
    .line 377
    iget-object v7, v7, Ly0/c;->a:Ljava/lang/Class;

    .line 378
    .line 379
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_7

    .line 384
    .line 385
    new-instance v6, Landroidx/lifecycle/m0;

    .line 386
    .line 387
    invoke-direct {v6}, Landroidx/lifecycle/m0;-><init>()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    .line 389
    .line 390
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_8
    if-eqz v6, :cond_a

    .line 394
    .line 395
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Landroidx/lifecycle/o0;

    .line 400
    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/lifecycle/o0;->b()V

    .line 404
    .line 405
    .line 406
    :cond_9
    move-object v7, v6

    .line 407
    :goto_2
    check-cast v7, Landroidx/lifecycle/m0;

    .line 408
    .line 409
    return-object v7

    .line 410
    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v2, "No initializer set for given class "

    .line 417
    .line 418
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 426
    :catch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 427
    .line 428
    const-string v1, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :pswitch_7
    check-cast v7, Ltop/niunaijun/blackboxa/view/fake/FollowMyLocationOverlay;

    .line 435
    .line 436
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v5}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-class v1, Lw5/d;

    .line 444
    .line 445
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_b

    .line 462
    .line 463
    check-cast v0, Lw5/d;

    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 467
    .line 468
    const-string v1, "null cannot be cast to non-null type top.niunaijun.blackboxa.databinding.ActivityOsmdroidBinding"

    .line 469
    .line 470
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :pswitch_8
    check-cast v7, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;

    .line 475
    .line 476
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0, v5}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_c

    .line 500
    .line 501
    check-cast v0, Lw5/b;

    .line 502
    .line 503
    return-object v0

    .line 504
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 505
    .line 506
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
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
