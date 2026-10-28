.class public final Lx5/b;
.super Lr4/g;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lq4/p;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lt5/a;

.field public final synthetic k:I

.field public final synthetic l:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/a;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/b;->i:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lx5/b;->j:Lt5/a;

    .line 4
    .line 5
    iput p3, p0, Lx5/b;->k:I

    .line 6
    .line 7
    iput-object p4, p0, Lx5/b;->l:Landroid/content/Intent;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lr4/g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lk2/b;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    const-string v3, "<anonymous parameter 0>"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "input"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lx5/b;->j:Lt5/a;

    .line 22
    .line 23
    iget-object v3, v0, Lt5/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v3, v1, Lx5/b;->k:I

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v1, Lx5/b;->l:Landroid/content/Intent;

    .line 43
    .line 44
    filled-new-array {v4}, [Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v0, v0, Lt5/a;->b:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-static {v0}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    instance-of v7, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ne v5, v7, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ne v6, v7, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v5, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v2, "bitmap is null"

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget v11, v7, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    iget v12, v7, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 130
    .line 131
    invoke-static {v5, v6, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v0, v9, v9, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Landroid/graphics/Canvas;

    .line 139
    .line 140
    invoke-direct {v5, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v10, v11, v12, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    .line 148
    .line 149
    move-object v0, v13

    .line 150
    :goto_0
    sget-object v5, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 156
    .line 157
    invoke-direct {v5}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    iput-object v6, v5, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 162
    .line 163
    iput-object v6, v5, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 164
    .line 165
    iput v9, v5, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 166
    .line 167
    iput v9, v5, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 168
    .line 169
    iput-object v6, v5, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    sget-object v7, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 172
    .line 173
    iput-object v7, v5, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 174
    .line 175
    iput-object v6, v5, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 176
    .line 177
    iput v8, v5, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 178
    .line 179
    iput-object v0, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_1a

    .line 186
    .line 187
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    const-string v10, "IconCompat"

    .line 190
    .line 191
    const/16 v11, 0x1a

    .line 192
    .line 193
    const/4 v12, 0x2

    .line 194
    iget-object v13, v1, Lx5/b;->i:Landroid/content/Context;

    .line 195
    .line 196
    if-lt v7, v11, :cond_f

    .line 197
    .line 198
    invoke-static {}, Lc0/a;->f()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v13, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lc0/a;->e(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {}, Lc0/a;->g()V

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v3}, Lc0/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v2}, Lc0/a;->b(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v4}, Lc0/a;->c(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget v0, v5, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 226
    .line 227
    packed-switch v0, :pswitch_data_0

    .line 228
    .line 229
    .line 230
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string v2, "Unknown type"

    .line 233
    .line 234
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :pswitch_1
    const/16 v0, 0x1e

    .line 239
    .line 240
    if-lt v7, v0, :cond_3

    .line 241
    .line 242
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lf0/b;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object/from16 p1, v6

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_3
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v15, "content"

    .line 263
    .line 264
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-nez v15, :cond_4

    .line 269
    .line 270
    const-string v15, "file"

    .line 271
    .line 272
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    :cond_4
    move-object/from16 p1, v6

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_5
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 282
    .line 283
    new-instance v15, Ljava/io/File;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 284
    .line 285
    move-object/from16 p1, v6

    .line 286
    .line 287
    :try_start_1
    iget-object v6, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {v15, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :catch_0
    move-exception v0

    .line 299
    goto :goto_1

    .line 300
    :catch_1
    move-exception v0

    .line 301
    move-object/from16 p1, v6

    .line 302
    .line 303
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v15, "Unable to load image from path: "

    .line 306
    .line 307
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v10, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :goto_2
    :try_start_2
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 326
    .line 327
    .line 328
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    goto :goto_4

    .line 330
    :catch_2
    move-exception v0

    .line 331
    new-instance v6, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v15, "Unable to load image from URI: "

    .line 334
    .line 335
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v10, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    .line 347
    .line 348
    :goto_3
    move-object/from16 v0, p1

    .line 349
    .line 350
    :goto_4
    if-eqz v0, :cond_7

    .line 351
    .line 352
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    .line 354
    if-lt v4, v11, :cond_6

    .line 355
    .line 356
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lb0/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :cond_6
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, v9}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_5

    .line 379
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v3, "Cannot load adaptive icon from uri: "

    .line 384
    .line 385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :pswitch_2
    move-object/from16 p1, v6

    .line 404
    .line 405
    if-lt v7, v11, :cond_8

    .line 406
    .line 407
    iget-object v0, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Landroid/graphics/Bitmap;

    .line 410
    .line 411
    invoke-static {v0}, Lb0/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_5

    .line 416
    :cond_8
    iget-object v0, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Landroid/graphics/Bitmap;

    .line 419
    .line 420
    invoke-static {v0, v9}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_5

    .line 429
    :pswitch_3
    move-object/from16 p1, v6

    .line 430
    .line 431
    iget-object v0, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_5

    .line 440
    :pswitch_4
    move-object/from16 p1, v6

    .line 441
    .line 442
    iget-object v0, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, [B

    .line 445
    .line 446
    iget v4, v5, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 447
    .line 448
    iget v6, v5, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 449
    .line 450
    invoke-static {v0, v4, v6}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_5

    .line 455
    :pswitch_5
    move-object/from16 p1, v6

    .line 456
    .line 457
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->b()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget v4, v5, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 462
    .line 463
    invoke-static {v0, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_5

    .line 468
    :pswitch_6
    move-object/from16 p1, v6

    .line 469
    .line 470
    iget-object v0, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Landroid/graphics/Bitmap;

    .line 473
    .line 474
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_5
    iget-object v4, v5, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 479
    .line 480
    if-eqz v4, :cond_9

    .line 481
    .line 482
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 483
    .line 484
    .line 485
    :cond_9
    iget-object v4, v5, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 486
    .line 487
    sget-object v5, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 488
    .line 489
    if-eq v4, v5, :cond_a

    .line 490
    .line 491
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :pswitch_7
    move-object/from16 p1, v6

    .line 496
    .line 497
    iget-object v0, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 500
    .line 501
    :cond_a
    :goto_6
    invoke-static {v3, v0}, Lc0/a;->i(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_b

    .line 509
    .line 510
    invoke-static {v3, v2}, Lc0/a;->k(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    :cond_b
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_c

    .line 518
    .line 519
    invoke-static {v3}, Lc0/a;->h(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 520
    .line 521
    .line 522
    :cond_c
    invoke-static {v3}, Lc0/a;->n(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 523
    .line 524
    .line 525
    const/16 v0, 0x1d

    .line 526
    .line 527
    if-lt v7, v0, :cond_d

    .line 528
    .line 529
    invoke-static {v3}, Landroidx/lifecycle/h0;->l(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_d
    new-instance v0, Landroid/os/PersistableBundle;

    .line 534
    .line 535
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v2, "extraLongLived"

    .line 539
    .line 540
    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 541
    .line 542
    .line 543
    invoke-static {v3, v0}, Lc0/a;->j(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)V

    .line 544
    .line 545
    .line 546
    :goto_7
    const/16 v0, 0x21

    .line 547
    .line 548
    if-lt v7, v0, :cond_e

    .line 549
    .line 550
    invoke-static {v3}, Lc0/b;->c(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 551
    .line 552
    .line 553
    :cond_e
    invoke-static {v3}, Lc0/a;->d(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v14, v0}, Landroid/app/job/a;->p(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)Z

    .line 558
    .line 559
    .line 560
    goto/16 :goto_e

    .line 561
    .line 562
    :cond_f
    move-object/from16 p1, v6

    .line 563
    .line 564
    invoke-static {v13}, Lh5/d;->r(Landroid/content/Context;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_10

    .line 569
    .line 570
    goto/16 :goto_e

    .line 571
    .line 572
    :cond_10
    new-instance v3, Landroid/content/Intent;

    .line 573
    .line 574
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 575
    .line 576
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v0, "android.intent.extra.shortcut.INTENT"

    .line 580
    .line 581
    aget-object v4, v4, v9

    .line 582
    .line 583
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const-string v4, "android.intent.extra.shortcut.NAME"

    .line 588
    .line 589
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    .line 595
    .line 596
    iget v0, v5, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 597
    .line 598
    if-ne v0, v12, :cond_15

    .line 599
    .line 600
    iget-object v0, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 601
    .line 602
    if-eqz v0, :cond_15

    .line 603
    .line 604
    move-object v2, v0

    .line 605
    check-cast v2, Ljava/lang/String;

    .line 606
    .line 607
    const-string v0, ":"

    .line 608
    .line 609
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-nez v4, :cond_11

    .line 614
    .line 615
    goto/16 :goto_b

    .line 616
    .line 617
    :cond_11
    const/4 v4, -0x1

    .line 618
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    aget-object v6, v6, v8

    .line 623
    .line 624
    const-string v7, "/"

    .line 625
    .line 626
    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    aget-object v11, v11, v9

    .line 631
    .line 632
    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    aget-object v6, v6, v8

    .line 637
    .line 638
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    aget-object v4, v0, v9

    .line 643
    .line 644
    const-string v0, "0_resource_name_obfuscated"

    .line 645
    .line 646
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_12

    .line 651
    .line 652
    const-string v0, "Found obfuscated resource, not trying to update resource id for it"

    .line 653
    .line 654
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_12
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->b()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    const-string v0, "android"

    .line 663
    .line 664
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_13

    .line 669
    .line 670
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    goto :goto_a

    .line 675
    :cond_13
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const/16 v14, 0x2000

    .line 680
    .line 681
    :try_start_3
    invoke-virtual {v0, v7, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    if-eqz v14, :cond_14

    .line 686
    .line 687
    invoke-virtual {v0, v14}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 688
    .line 689
    .line 690
    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 691
    goto :goto_a

    .line 692
    :catch_3
    move-exception v0

    .line 693
    goto :goto_9

    .line 694
    :cond_14
    :goto_8
    move-object/from16 v0, p1

    .line 695
    .line 696
    goto :goto_a

    .line 697
    :goto_9
    new-instance v14, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    const-string v15, "Unable to find pkg="

    .line 700
    .line 701
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v15, " for icon"

    .line 708
    .line 709
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v14

    .line 716
    invoke-static {v10, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 717
    .line 718
    .line 719
    goto :goto_8

    .line 720
    :goto_a
    invoke-virtual {v0, v6, v11, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    iget v4, v5, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 725
    .line 726
    if-eq v4, v0, :cond_15

    .line 727
    .line 728
    new-instance v4, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    const-string v6, "Id has changed for "

    .line 731
    .line 732
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v6, " "

    .line 739
    .line 740
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    iput v0, v5, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 754
    .line 755
    :cond_15
    :goto_b
    iget v0, v5, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 756
    .line 757
    if-eq v0, v8, :cond_18

    .line 758
    .line 759
    if-eq v0, v12, :cond_17

    .line 760
    .line 761
    const/4 v2, 0x5

    .line 762
    if-ne v0, v2, :cond_16

    .line 763
    .line 764
    iget-object v0, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Landroid/graphics/Bitmap;

    .line 767
    .line 768
    invoke-static {v0, v8}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    goto :goto_c

    .line 773
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 774
    .line 775
    const-string v2, "Icon type not supported for intent shortcuts"

    .line 776
    .line 777
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :cond_17
    :try_start_4
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->b()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v13, v0, v9}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 790
    .line 791
    iget v4, v5, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 792
    .line 793
    invoke-static {v0, v4}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 798
    .line 799
    .line 800
    goto :goto_d

    .line 801
    :catch_4
    move-exception v0

    .line 802
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 803
    .line 804
    new-instance v3, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    const-string v4, "Can\'t find package "

    .line 807
    .line 808
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-object v4, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 812
    .line 813
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    throw v2

    .line 824
    :cond_18
    iget-object v0, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Landroid/graphics/Bitmap;

    .line 827
    .line 828
    :goto_c
    const-string v2, "android.intent.extra.shortcut.ICON"

    .line 829
    .line 830
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 831
    .line 832
    .line 833
    :goto_d
    invoke-virtual {v13, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 834
    .line 835
    .line 836
    :goto_e
    invoke-static {}, Lr5/b;->b()Ld6/d;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    :try_start_5
    iget-object v2, v0, Ld6/d;->c:Lu5/a;

    .line 844
    .line 845
    sget-object v3, Ld6/d;->g:[Lv4/d;

    .line 846
    .line 847
    aget-object v3, v3, v12

    .line 848
    .line 849
    invoke-virtual {v2, v0, v3}, Lu5/a;->k(Ld6/d;Lv4/d;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Ljava/lang/Boolean;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 856
    .line 857
    .line 858
    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 859
    goto :goto_f

    .line 860
    :catch_5
    move-exception v0

    .line 861
    sget-object v2, Ld6/d;->h:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    const-string v3, "Error getting showShortcutPermissionDialog: "

    .line 868
    .line 869
    invoke-static {v3, v0, v2}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    :goto_f
    if-nez v8, :cond_19

    .line 873
    .line 874
    goto :goto_10

    .line 875
    :cond_19
    new-instance v14, Lk2/b;

    .line 876
    .line 877
    invoke-direct {v14, v13, v9}, Lk2/b;-><init>(Landroid/content/Context;I)V

    .line 878
    .line 879
    .line 880
    const v0, 0x7f100111

    .line 881
    .line 882
    .line 883
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    move-object/from16 v2, p1

    .line 888
    .line 889
    invoke-static {v14, v0, v2, v12}, Lk2/b;->e(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 890
    .line 891
    .line 892
    const v0, 0x7f100020

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const/4 v3, 0x6

    .line 900
    invoke-static {v14, v0, v2, v3}, Lk2/b;->b(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 901
    .line 902
    .line 903
    const v0, 0x7f100050

    .line 904
    .line 905
    .line 906
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v14, v0, v2, v2, v3}, Lk2/b;->d(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;Lq4/l;I)V

    .line 911
    .line 912
    .line 913
    const v0, 0x7f1000f1

    .line 914
    .line 915
    .line 916
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    sget-object v2, Lx5/c;->j:Lx5/c;

    .line 921
    .line 922
    invoke-static {v14, v0, v2, v12}, Lk2/b;->c(Lk2/b;Ljava/lang/Integer;Lq4/l;I)V

    .line 923
    .line 924
    .line 925
    const v0, 0x7f1000e7

    .line 926
    .line 927
    .line 928
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v16

    .line 932
    sget-object v0, Lx5/c;->k:Lx5/c;

    .line 933
    .line 934
    iget-object v2, v14, Lk2/b;->r:Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    const/4 v0, 0x3

    .line 940
    invoke-static {v14, v0}, Lh5/e;->i(Lk2/b;I)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 941
    .line 942
    .line 943
    move-result-object v15

    .line 944
    iget-object v0, v14, Lk2/b;->l:Landroid/graphics/Typeface;

    .line 945
    .line 946
    const/16 v20, 0x28

    .line 947
    .line 948
    const/16 v17, 0x0

    .line 949
    .line 950
    const/16 v18, 0x0

    .line 951
    .line 952
    move-object/from16 v19, v0

    .line 953
    .line 954
    invoke-static/range {v14 .. v20}, Le5/a;->G(Lk2/b;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/CharSequence;ILandroid/graphics/Typeface;I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v14}, Lk2/b;->show()V

    .line 958
    .line 959
    .line 960
    :goto_10
    sget-object v0, Lh4/g;->c:Lh4/g;

    .line 961
    .line 962
    return-object v0

    .line 963
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 964
    .line 965
    const-string v2, "Shortcut must have a non-empty label"

    .line 966
    .line 967
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v0

    .line 971
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
