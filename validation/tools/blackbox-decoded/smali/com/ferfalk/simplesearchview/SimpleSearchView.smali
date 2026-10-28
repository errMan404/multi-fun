.class public final Lcom/ferfalk/simplesearchview/SimpleSearchView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final synthetic u:I


# instance fields
.field public h:I

.field public i:Landroid/graphics/Point;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/String;

.field public final l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Lt2/b;

.field public r:Z

.field public s:Z

.field public final t:Ll/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const-string v0, "creationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xfa

    .line 11
    .line 12
    iput p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->h:I

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v1, 0x7f0b0098

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f08005d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Landroid/widget/ImageButton;

    .line 45
    .line 46
    if-eqz v4, :cond_11

    .line 47
    .line 48
    const v1, 0x7f080068

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_11

    .line 56
    .line 57
    const v1, 0x7f080085

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v6, v2

    .line 65
    check-cast v6, Landroid/widget/ImageButton;

    .line 66
    .line 67
    if-eqz v6, :cond_11

    .line 68
    .line 69
    const v1, 0x7f0801c2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v7, v2

    .line 77
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    if-eqz v7, :cond_11

    .line 80
    .line 81
    const v1, 0x7f0801c3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v8, v2

    .line 89
    check-cast v8, Landroid/widget/EditText;

    .line 90
    .line 91
    if-eqz v8, :cond_11

    .line 92
    .line 93
    const v1, 0x7f080246

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v9, v2

    .line 101
    check-cast v9, Landroid/widget/ImageButton;

    .line 102
    .line 103
    if-eqz v9, :cond_11

    .line 104
    .line 105
    new-instance v3, Ll/q;

    .line 106
    .line 107
    check-cast p1, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-direct/range {v3 .. v9}, Ll/q;-><init>(Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/ImageButton;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->t:Ll/q;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v1, Lt2/a;->a:[I

    .line 119
    .line 120
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "context.obtainStyledAttr\u2026rchView, defStyleAttr, 0)"

    .line 125
    .line 126
    invoke-static {p1, p2}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 p2, 0xd

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    iget v1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->p:I

    .line 138
    .line 139
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p0, p2}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setCardStyle(I)V

    .line 144
    .line 145
    .line 146
    :cond_0
    const/4 p2, 0x3

    .line 147
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    const v1, 0x3f5eb852    # 0.87f

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p0, p2}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setBackIconAlpha(F)V

    .line 161
    .line 162
    .line 163
    :cond_1
    const/4 p2, 0x7

    .line 164
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    const v1, 0x3f0a3d71    # 0.54f

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p0, p2}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setIconsAlpha(F)V

    .line 178
    .line 179
    .line 180
    :cond_2
    const/4 p2, 0x4

    .line 181
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v2, 0x1

    .line 186
    const-string v5, "context"

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v5}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Landroid/util/TypedValue;

    .line 198
    .line 199
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v10, 0x7f03011b

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v10, v7, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 210
    .line 211
    .line 212
    iget v1, v7, Landroid/util/TypedValue;->data:I

    .line 213
    .line 214
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {p0, v1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setBackIconColor(I)V

    .line 219
    .line 220
    .line 221
    :cond_3
    const/16 v1, 0x8

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_4

    .line 228
    .line 229
    const/high16 v7, -0x1000000

    .line 230
    .line 231
    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {p0, v1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setIconsColor(I)V

    .line 236
    .line 237
    .line 238
    :cond_4
    const/4 v1, 0x5

    .line 239
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_5

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v7, v5}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Landroid/util/TypedValue;

    .line 253
    .line 254
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const v10, 0x7f0300fb

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v10, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 265
    .line 266
    .line 267
    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 268
    .line 269
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {p0, v1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setCursorColor(I)V

    .line 274
    .line 275
    .line 276
    :cond_5
    const/4 v1, 0x6

    .line 277
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_6

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const v7, 0x7f050031

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {p0, v1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setHintTextColor(I)V

    .line 299
    .line 300
    .line 301
    :cond_6
    const/16 v1, 0xa

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_7

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p0, v1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setSearchBackground(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    const/16 v1, 0x9

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_8

    .line 323
    .line 324
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {p0, v1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setBackIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    const/16 v1, 0xb

    .line 332
    .line 333
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_9

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p0, v1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setClearIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    const/16 v1, 0xc

    .line 347
    .line 348
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_a

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p0, v1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setVoiceIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    const/16 v1, 0xe

    .line 362
    .line 363
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_b

    .line 368
    .line 369
    iget-boolean v5, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->l:Z

    .line 370
    .line 371
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iput-boolean v1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->l:Z

    .line 376
    .line 377
    :cond_b
    const/16 v1, 0xf

    .line 378
    .line 379
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_c

    .line 384
    .line 385
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {p0, v1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setVoiceSearchPrompt(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_d

    .line 397
    .line 398
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {p0, v1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    const/4 v1, 0x2

    .line 406
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_e

    .line 411
    .line 412
    const/high16 v5, 0x80000

    .line 413
    .line 414
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-virtual {p0, v1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setInputType(I)V

    .line 419
    .line 420
    .line 421
    :cond_e
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_f

    .line 426
    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const v5, 0x7f050030

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {p0, v0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setTextColor(I)V

    .line 443
    .line 444
    .line 445
    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 446
    .line 447
    .line 448
    new-instance p1, Lt2/g;

    .line 449
    .line 450
    invoke-direct {p1, p0}, Lt2/g;-><init>(Lcom/ferfalk/simplesearchview/SimpleSearchView;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 454
    .line 455
    .line 456
    new-instance p1, Ls2/a;

    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    invoke-direct {p1, v0, p0}, Ls2/a;-><init>(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 463
    .line 464
    .line 465
    new-instance p1, Lt2/h;

    .line 466
    .line 467
    invoke-direct {p1, v3}, Lt2/h;-><init>(Ll/q;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 471
    .line 472
    .line 473
    new-instance p1, Lt2/f;

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-direct {p1, p0, v0}, Lt2/f;-><init>(Lcom/ferfalk/simplesearchview/SimpleSearchView;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    new-instance p1, Lt2/f;

    .line 483
    .line 484
    const/4 v0, 0x1

    .line 485
    invoke-direct {p1, p0, v0}, Lt2/f;-><init>(Lcom/ferfalk/simplesearchview/SimpleSearchView;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    new-instance p1, Lt2/f;

    .line 492
    .line 493
    const/4 v0, 0x2

    .line 494
    invoke-direct {p1, p0, v0}, Lt2/f;-><init>(Lcom/ferfalk/simplesearchview/SimpleSearchView;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v2}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->d(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-nez p1, :cond_10

    .line 508
    .line 509
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    :cond_10
    return-void

    .line 513
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    new-instance p2, Ljava/lang/NullPointerException;

    .line 522
    .line 523
    const-string v0, "Missing required view with ID: "

    .line 524
    .line 525
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw p2
.end method

.method public static a(Lcom/ferfalk/simplesearchview/SimpleSearchView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->t:Ll/q;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->r:Z

    .line 10
    .line 11
    iget-object v0, v0, Ll/q;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/EditText;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->r:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->clearFocus()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lt2/e;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lt2/e;-><init>(Lcom/ferfalk/simplesearchview/SimpleSearchView;I)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->h:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->getRevealAnimationCenter()Landroid/graphics/Point;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    div-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    div-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    invoke-static {v3, p0}, Lh5/g;->w(Landroid/graphics/Point;Lcom/ferfalk/simplesearchview/SimpleSearchView;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {p0, v4, v5, v3, v6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lv2/a;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v4, p0, v1, v5}, Lv2/a;-><init>(Landroid/view/View;Lh5/e;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    int-to-long v1, v2

    .line 80
    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 81
    .line 82
    .line 83
    new-instance v1, Lx0/a;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v1, v2}, Lx0/a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 93
    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->m:Z

    .line 96
    .line 97
    return-void
.end method

.method private final getCardStyleBackground()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "context"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v1, v2}, Le5/a;->j(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static synthetic getStyle$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->t:Ll/q;

    .line 2
    .line 3
    iget-object v1, v0, Ll/q;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ll/q;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->j:Ljava/lang/CharSequence;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->t:Ll/q;

    .line 7
    .line 8
    iget-object v1, v0, Ll/q;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/widget/EditText;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->s:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->j:Ljava/lang/CharSequence;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Ll/q;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Lt2/e;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, p0, v0}, Lt2/e;-><init>(Lcom/ferfalk/simplesearchview/SimpleSearchView;I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->h:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->getRevealAnimationCenter()Landroid/graphics/Point;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    div-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    div-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    invoke-static {v1, p0}, Lh5/g;->w(Landroid/graphics/Point;Lcom/ferfalk/simplesearchview/SimpleSearchView;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {p0, v2, v3, v4, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lv2/a;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, p0, p1, v3}, Lv2/a;-><init>(Landroid/view/View;Lh5/e;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    int-to-long v2, v0

    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lx0/a;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p1, v0}, Lx0/a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->m:Z

    .line 109
    .line 110
    return-void
.end method

.method public final clearFocus()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "input_method"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->t:Ll/q;

    .line 30
    .line 31
    iget-object v0, v0, Ll/q;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->n:Z

    .line 39
    .line 40
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->t:Ll/q;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v3, "context"

    .line 19
    .line 20
    invoke-static {p1, v3}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v4, "android.speech.action.RECOGNIZE_SPEECH"

    .line 30
    .line 31
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v3, "pm.queryIntentActivities\u2026ION_RECOGNIZE_SPEECH), 0)"

    .line 39
    .line 40
    invoke-static {p1, v3}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/2addr v2, p1

    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->l:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, v0, Ll/q;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/widget/ImageButton;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p1, v0, Ll/q;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/widget/ImageButton;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final getAnimationDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCardStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRevealAnimationCenter()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->i:Landroid/graphics/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "context"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    invoke-static {v1, v2}, Le5/a;->j(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->i:Landroid/graphics/Point;

    .line 38
    .line 39
    return-object v2
.end method

.method public final getTabLayout()Lw3/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lt2/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Lt2/c;

    .line 15
    .line 16
    iget-object v0, p1, Lt2/c;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->j:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget v0, p1, Lt2/c;->j:I

    .line 21
    .line 22
    iput v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->h:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->o:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v0, p1, Lt2/c;->k:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->s:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Lt2/c;->i:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->c(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lt2/c;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt2/c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->j:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, v1, Lt2/c;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->m:Z

    .line 23
    .line 24
    iput-boolean v0, v1, Lt2/c;->i:Z

    .line 25
    .line 26
    iget v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->h:I

    .line 27
    .line 28
    iput v0, v1, Lt2/c;->j:I

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->s:Z

    .line 31
    .line 32
    iput-boolean v0, v1, Lt2/c;->k:Z

    .line 33
    .line 34
    return-object v1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->t:Ll/q;

    .line 15
    .line 16
    iget-object v0, v0, Ll/q;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final setAnimationDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBackIconAlpha(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->t:Ll/q;

    .line 2
    .line 3
    iget-object v0, v0, Ll/q;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageButton;

    .line 6
    .line 7
    const-string v1, "backButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setBackIconColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->t:Ll/q;

    .line 2
    .line 3
    iget-object v0, v0, Ll/q;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setBackIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->t:Ll/q;

    .line 2
    .line 3
    iget-object v0, v0, Ll/q;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setCardStyle(I)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->p:I

    .line 2
    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "searchContainer"

    .line 11
    .line 12
    const-string v4, "bottomLine"

    .line 13
    .line 14
    iget-object v5, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->t:Ll/q;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq p1, v6, :cond_0

    .line 20
    .line 21
    iget-object p1, v5, Ll/q;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v5, Ll/q;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    invoke-static {p1, v4}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, v5, Ll/q;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-static {p1, v3}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->getCardStyleBackground()Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v5, Ll/q;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    invoke-static {p1, v4}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "context"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-static {p1, v2}, Le5/a;->j(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v1}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {p1, v1}, Le5/a;->j(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p1, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object p1, v5, Ll/q;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v5, Ll/q;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/view/View;

    .line 106
    .line 107
    invoke-static {p1, v4}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const/4 p1, 0x0

    .line 114
    :goto_1
    iget-object v1, v5, Ll/q;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v5, Ll/q;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    invoke-static {v0, v3}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final setClearIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->t:Ll/q;

    .line 2
    .line 3
    iget-object v0, v0, Ll/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setCursorColor(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->t:Ll/q;

    .line 2
    .line 3
    iget-object v0, v0, Ll/q;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/EditText;

    .line 6
    .line 7
    const-class v1, Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v2, "field"

    .line 10
    .line 11
    :try_start_0
    const-string v3, "mCursorDrawableRes"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v2}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v5, "mEditor"

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v2}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, Lh5/u;->f(I)Landroid/graphics/ColorFilter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    filled-new-array {v0, v0}, [Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "mCursorDrawable"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    const-string v0, "d"

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final setCursorDrawable(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->t:Ll/q;

    .line 2
    .line 3
    iget-object v0, v0, Ll/q;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/EditText;

    .line 6
    .line 7
    const-string v1, "searchEditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-class v1, Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v2, "mCursorDrawableRes"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "f"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "d"

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->t:Ll/q;

    .line 2
    .line 3
    iget-object v0, v0, Ll/q;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/EditText;

    .line 6
    .line 7
    const-string v1, "searchEditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setHintTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->t:Ll/q;

    .line 2
    .line 3
    iget-object v0, v0, Ll/q;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setIconsAlpha(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->t:Ll/q;

    .line 2
    .line 3
    iget-object v1, v0, Ll/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/ImageButton;

    .line 6
    .line 7
    const-string v2, "clearButton"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ll/q;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/widget/ImageButton;

    .line 18
    .line 19
    const-string v1, "voiceButton"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setIconsColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->t:Ll/q;

    .line 2
    .line 3
    iget-object v1, v0, Ll/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ll/q;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/widget/ImageButton;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setInputType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->t:Ll/q;

    .line 2
    .line 3
    iget-object v0, v0, Ll/q;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/EditText;

    .line 6
    .line 7
    const-string v1, "searchEditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setKeepQuery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMenuItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    const-string v0, "menuItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt2/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lt2/i;-><init>(Lcom/ferfalk/simplesearchview/SimpleSearchView;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOnQueryTextListener(Lt2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->q:Lt2/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSearchViewListener(Lt2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRevealAnimationCenter(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->i:Landroid/graphics/Point;

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->t:Ll/q;

    .line 2
    .line 3
    iget-object v0, v0, Ll/q;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v1, "searchContainer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTabLayout(Lw3/a;)V
    .locals 1

    .line 1
    const-string v0, "tabLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->t:Ll/q;

    .line 2
    .line 3
    iget-object v0, v0, Ll/q;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setVoiceIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->t:Ll/q;

    .line 2
    .line 3
    iget-object v0, v0, Ll/q;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setVoiceSearchPrompt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
