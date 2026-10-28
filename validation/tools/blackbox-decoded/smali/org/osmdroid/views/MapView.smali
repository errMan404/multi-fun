.class public Lorg/osmdroid/views/MapView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field public static d0:Lk5/p;


# instance fields
.field public A:D

.field public B:D

.field public C:Z

.field public D:D

.field public E:D

.field public F:Lg5/e;

.field public G:Landroid/os/Handler;

.field public H:Z

.field public I:F

.field public final J:Landroid/graphics/Point;

.field public final K:Landroid/graphics/Point;

.field public final L:Ljava/util/LinkedList;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Lk5/d;

.field public Q:J

.field public R:J

.field public final S:Ljava/util/ArrayList;

.field public T:D

.field public U:Z

.field public final V:Ll5/k;

.field public final W:Landroid/graphics/Rect;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public h:D

.field public i:Lm5/g;

.field public j:Ll5/l;

.field public k:Lm5/i;

.field public final l:Landroid/view/GestureDetector;

.field public final m:Landroid/widget/Scroller;

.field public n:Z

.field public o:Z

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Ljava/lang/Double;

.field public r:Ljava/lang/Double;

.field public final s:Ll5/f;

.field public final t:Ll5/b;

.field public u:Lc5/c;

.field public final v:Landroid/graphics/PointF;

.field public final w:Lk5/d;

.field public x:Landroid/graphics/PointF;

.field public y:F

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/osmdroid/views/MapView;->d0:Lk5/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v3, v3, Le5/b;->f:Z

    .line 12
    .line 13
    invoke-direct/range {p0 .. p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    iput-wide v4, v0, Lorg/osmdroid/views/MapView;->h:D

    .line 19
    .line 20
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v6, v0, Lorg/osmdroid/views/MapView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v6, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v6, v0, Lorg/osmdroid/views/MapView;->v:Landroid/graphics/PointF;

    .line 34
    .line 35
    new-instance v6, Lk5/d;

    .line 36
    .line 37
    invoke-direct {v6, v4, v5, v4, v5}, Lk5/d;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    iput-object v6, v0, Lorg/osmdroid/views/MapView;->w:Lk5/d;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iput v4, v0, Lorg/osmdroid/views/MapView;->y:F

    .line 44
    .line 45
    new-instance v5, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-boolean v7, v0, Lorg/osmdroid/views/MapView;->H:Z

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v5, v0, Lorg/osmdroid/views/MapView;->I:F

    .line 55
    .line 56
    new-instance v6, Landroid/graphics/Point;

    .line 57
    .line 58
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v6, v0, Lorg/osmdroid/views/MapView;->J:Landroid/graphics/Point;

    .line 62
    .line 63
    new-instance v6, Landroid/graphics/Point;

    .line 64
    .line 65
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v6, v0, Lorg/osmdroid/views/MapView;->K:Landroid/graphics/Point;

    .line 69
    .line 70
    new-instance v6, Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lorg/osmdroid/views/MapView;->L:Ljava/util/LinkedList;

    .line 76
    .line 77
    iput-boolean v7, v0, Lorg/osmdroid/views/MapView;->M:Z

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    iput-boolean v6, v0, Lorg/osmdroid/views/MapView;->N:Z

    .line 81
    .line 82
    iput-boolean v6, v0, Lorg/osmdroid/views/MapView;->O:Z

    .line 83
    .line 84
    new-instance v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v8, v0, Lorg/osmdroid/views/MapView;->S:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v8, Ll5/k;

    .line 92
    .line 93
    invoke-direct {v8, v0}, Ll5/k;-><init>(Lorg/osmdroid/views/MapView;)V

    .line 94
    .line 95
    .line 96
    iput-object v8, v0, Lorg/osmdroid/views/MapView;->V:Ll5/k;

    .line 97
    .line 98
    new-instance v8, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v8, v0, Lorg/osmdroid/views/MapView;->W:Landroid/graphics/Rect;

    .line 104
    .line 105
    iput-boolean v6, v0, Lorg/osmdroid/views/MapView;->a0:Z

    .line 106
    .line 107
    iput-boolean v6, v0, Lorg/osmdroid/views/MapView;->b0:Z

    .line 108
    .line 109
    iput-boolean v7, v0, Lorg/osmdroid/views/MapView;->c0:Z

    .line 110
    .line 111
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8, v1}, Le5/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/4 v9, 0x0

    .line 123
    if-eqz v8, :cond_0

    .line 124
    .line 125
    iput-object v9, v0, Lorg/osmdroid/views/MapView;->G:Landroid/os/Handler;

    .line 126
    .line 127
    iput-object v9, v0, Lorg/osmdroid/views/MapView;->s:Ll5/f;

    .line 128
    .line 129
    iput-object v9, v0, Lorg/osmdroid/views/MapView;->t:Ll5/b;

    .line 130
    .line 131
    iput-object v9, v0, Lorg/osmdroid/views/MapView;->m:Landroid/widget/Scroller;

    .line 132
    .line 133
    iput-object v9, v0, Lorg/osmdroid/views/MapView;->l:Landroid/view/GestureDetector;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    if-nez v3, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0, v6, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    new-instance v3, Ll5/f;

    .line 142
    .line 143
    invoke-direct {v3, v0}, Ll5/f;-><init>(Lorg/osmdroid/views/MapView;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v0, Lorg/osmdroid/views/MapView;->s:Ll5/f;

    .line 147
    .line 148
    new-instance v3, Landroid/widget/Scroller;

    .line 149
    .line 150
    invoke-direct {v3, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v3, v0, Lorg/osmdroid/views/MapView;->m:Landroid/widget/Scroller;

    .line 154
    .line 155
    const-string v3, "Using tile source specified in layout attributes: "

    .line 156
    .line 157
    sget-object v8, Li5/f;->b:Li5/e;

    .line 158
    .line 159
    const-string v10, "OsmDroid"

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    const-string v11, "tilesource"

    .line 164
    .line 165
    invoke-interface {v2, v9, v11}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-eqz v11, :cond_4

    .line 170
    .line 171
    :try_start_0
    sget-object v12, Li5/f;->c:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    move v14, v7

    .line 178
    :goto_0
    if-ge v14, v13, :cond_3

    .line 179
    .line 180
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    add-int/lit8 v14, v14, 0x1

    .line 185
    .line 186
    check-cast v15, Li5/c;

    .line 187
    .line 188
    move-object v7, v15

    .line 189
    check-cast v7, Li5/d;

    .line 190
    .line 191
    iget-object v7, v7, Li5/d;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_2

    .line 198
    .line 199
    new-instance v7, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-object v8, v15

    .line 215
    goto :goto_1

    .line 216
    :cond_2
    const/4 v7, 0x0

    .line 217
    goto :goto_0

    .line 218
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v7, "No such tile source: "

    .line 221
    .line 222
    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-direct {v3, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v7, "Invalid tile source specified in layout attributes: "

    .line 233
    .line 234
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    .line 248
    .line 249
    instance-of v3, v8, Li5/b;

    .line 250
    .line 251
    if-eqz v3, :cond_6

    .line 252
    .line 253
    const-string v3, "style"

    .line 254
    .line 255
    invoke-interface {v2, v9, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-nez v2, :cond_5

    .line 260
    .line 261
    const-string v2, "Using default style: 1"

    .line 262
    .line 263
    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    const-string v3, "Using style specified in layout attributes: "

    .line 268
    .line 269
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-object v3, v8

    .line 277
    check-cast v3, Li5/b;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catch_1
    const-string v3, "Error setting integer style: "

    .line 287
    .line 288
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_6
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v3, "Using tile source: "

    .line 298
    .line 299
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v3, v8

    .line 303
    check-cast v3, Li5/d;

    .line 304
    .line 305
    iget-object v3, v3, Li5/d;->c:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    new-instance v2, Lg5/f;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-direct {v2, v3, v8}, Lg5/f;-><init>(Landroid/content/Context;Li5/c;)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Lj5/b;

    .line 327
    .line 328
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v0, v3, Lj5/b;->a:Lorg/osmdroid/views/MapView;

    .line 332
    .line 333
    iput-object v3, v0, Lorg/osmdroid/views/MapView;->G:Landroid/os/Handler;

    .line 334
    .line 335
    iput-object v2, v0, Lorg/osmdroid/views/MapView;->F:Lg5/e;

    .line 336
    .line 337
    iget-object v2, v2, Lg5/e;->i:Ljava/util/LinkedHashSet;

    .line 338
    .line 339
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lorg/osmdroid/views/MapView;->F:Lg5/e;

    .line 343
    .line 344
    iget-object v2, v2, Lg5/e;->k:Li5/c;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Lorg/osmdroid/views/MapView;->e(Li5/c;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lm5/i;

    .line 350
    .line 351
    iget-object v3, v0, Lorg/osmdroid/views/MapView;->F:Lg5/e;

    .line 352
    .line 353
    iget-boolean v7, v0, Lorg/osmdroid/views/MapView;->N:Z

    .line 354
    .line 355
    iget-boolean v8, v0, Lorg/osmdroid/views/MapView;->O:Z

    .line 356
    .line 357
    invoke-direct {v2, v3, v7, v8}, Lm5/i;-><init>(Lg5/e;ZZ)V

    .line 358
    .line 359
    .line 360
    iput-object v2, v0, Lorg/osmdroid/views/MapView;->k:Lm5/i;

    .line 361
    .line 362
    new-instance v2, Lm5/c;

    .line 363
    .line 364
    iget-object v3, v0, Lorg/osmdroid/views/MapView;->k:Lm5/i;

    .line 365
    .line 366
    invoke-direct {v2, v3}, Lm5/c;-><init>(Lm5/i;)V

    .line 367
    .line 368
    .line 369
    iput-object v2, v0, Lorg/osmdroid/views/MapView;->i:Lm5/g;

    .line 370
    .line 371
    new-instance v2, Ll5/b;

    .line 372
    .line 373
    invoke-direct {v2, v0}, Ll5/b;-><init>(Lorg/osmdroid/views/MapView;)V

    .line 374
    .line 375
    .line 376
    iput-object v2, v0, Lorg/osmdroid/views/MapView;->t:Ll5/b;

    .line 377
    .line 378
    new-instance v3, Ll5/j;

    .line 379
    .line 380
    invoke-direct {v3, v0}, Ll5/j;-><init>(Lorg/osmdroid/views/MapView;)V

    .line 381
    .line 382
    .line 383
    iput-object v3, v2, Ll5/b;->e:Ll5/j;

    .line 384
    .line 385
    iget-wide v7, v0, Lorg/osmdroid/views/MapView;->h:D

    .line 386
    .line 387
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    cmpg-double v3, v7, v9

    .line 392
    .line 393
    if-gez v3, :cond_7

    .line 394
    .line 395
    move v3, v6

    .line 396
    goto :goto_3

    .line 397
    :cond_7
    const/4 v3, 0x0

    .line 398
    :goto_3
    iput-boolean v3, v2, Ll5/b;->f:Z

    .line 399
    .line 400
    iget-wide v7, v0, Lorg/osmdroid/views/MapView;->h:D

    .line 401
    .line 402
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    .line 403
    .line 404
    .line 405
    move-result-wide v9

    .line 406
    cmpl-double v3, v7, v9

    .line 407
    .line 408
    if-lez v3, :cond_8

    .line 409
    .line 410
    move v7, v6

    .line 411
    goto :goto_4

    .line 412
    :cond_8
    const/4 v7, 0x0

    .line 413
    :goto_4
    iput-boolean v7, v2, Ll5/b;->g:Z

    .line 414
    .line 415
    new-instance v3, Landroid/view/GestureDetector;

    .line 416
    .line 417
    new-instance v7, Ll5/i;

    .line 418
    .line 419
    invoke-direct {v7, v0}, Ll5/i;-><init>(Lorg/osmdroid/views/MapView;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v3, v1, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 423
    .line 424
    .line 425
    iput-object v3, v0, Lorg/osmdroid/views/MapView;->l:Landroid/view/GestureDetector;

    .line 426
    .line 427
    new-instance v1, Ll5/h;

    .line 428
    .line 429
    invoke-direct {v1, v0}, Ll5/h;-><init>(Lorg/osmdroid/views/MapView;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-boolean v1, v1, Le5/b;->w:Z

    .line 440
    .line 441
    if-eqz v1, :cond_9

    .line 442
    .line 443
    invoke-virtual {v0, v6}, Landroid/view/View;->setHasTransientState(Z)V

    .line 444
    .line 445
    .line 446
    :cond_9
    const/4 v1, 0x3

    .line 447
    iput v1, v2, Ll5/b;->j:I

    .line 448
    .line 449
    invoke-static {v1}, Lr/e;->a(I)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_b

    .line 454
    .line 455
    if-eq v1, v6, :cond_a

    .line 456
    .line 457
    const/4 v3, 0x2

    .line 458
    if-eq v1, v3, :cond_a

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_a
    iput v4, v2, Ll5/b;->h:F

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_b
    iput v5, v2, Ll5/b;->h:F

    .line 465
    .line 466
    :goto_5
    return-void
.end method

.method public static getTileSystem()Lk5/p;
    .locals 1

    .line 1
    sget-object v0, Lorg/osmdroid/views/MapView;->d0:Lk5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setTileSystem(Lk5/p;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/osmdroid/views/MapView;->d0:Lk5/p;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-object v4, v0, Lorg/osmdroid/views/MapView;->j:Ll5/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v9, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    if-ge v9, v7, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v11, 0x8

    .line 23
    .line 24
    if-eq v2, v11, :cond_3

    .line 25
    .line 26
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v12, v2

    .line 31
    check-cast v12, Ll5/g;

    .line 32
    .line 33
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getProjection()Ll5/l;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v12, Ll5/g;->a:Ld5/a;

    .line 46
    .line 47
    iget-object v15, v0, Lorg/osmdroid/views/MapView;->K:Landroid/graphics/Point;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v15}, Ll5/l;->m(Ld5/a;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    cmpl-float v2, v2, v3

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    move v2, v1

    .line 62
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getProjection()Ll5/l;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move v5, v2

    .line 67
    iget v2, v15, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    move v6, v3

    .line 70
    iget v3, v15, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    move v4, v5

    .line 73
    iget-object v5, v1, Ll5/l;->e:Landroid/graphics/Matrix;

    .line 74
    .line 75
    move/from16 v16, v6

    .line 76
    .line 77
    iget v6, v1, Ll5/l;->p:F

    .line 78
    .line 79
    cmpl-float v6, v6, v16

    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    move v6, v4

    .line 84
    :goto_1
    const/4 v4, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const/4 v6, 0x0

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    invoke-virtual/range {v1 .. v6}, Ll5/l;->c(IILandroid/graphics/Point;Landroid/graphics/Matrix;Z)Landroid/graphics/Point;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v2, v4

    .line 93
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    iput v3, v15, Landroid/graphics/Point;->x:I

    .line 96
    .line 97
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 98
    .line 99
    iput v1, v15, Landroid/graphics/Point;->y:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_1
    move-object v2, v4

    .line 103
    :goto_3
    iget v1, v15, Landroid/graphics/Point;->x:I

    .line 104
    .line 105
    int-to-long v3, v1

    .line 106
    iget v1, v15, Landroid/graphics/Point;->y:I

    .line 107
    .line 108
    int-to-long v5, v1

    .line 109
    iget v1, v12, Ll5/g;->b:I

    .line 110
    .line 111
    if-eq v1, v11, :cond_2

    .line 112
    .line 113
    move v15, v9

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move-wide/from16 v16, v3

    .line 120
    .line 121
    int-to-long v2, v1

    .line 122
    add-long v2, v2, v16

    .line 123
    .line 124
    div-int/lit8 v1, v14, 0x2

    .line 125
    .line 126
    move v15, v9

    .line 127
    int-to-long v8, v1

    .line 128
    sub-long v3, v2, v8

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-long v1, v1

    .line 135
    add-long/2addr v1, v5

    .line 136
    int-to-long v5, v13

    .line 137
    sub-long v5, v1, v5

    .line 138
    .line 139
    :goto_4
    iget v1, v12, Ll5/g;->c:I

    .line 140
    .line 141
    int-to-long v1, v1

    .line 142
    add-long/2addr v3, v1

    .line 143
    iget v1, v12, Ll5/g;->d:I

    .line 144
    .line 145
    int-to-long v1, v1

    .line 146
    add-long/2addr v5, v1

    .line 147
    invoke-static {v3, v4}, Lk5/p;->g(J)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v5, v6}, Lk5/p;->g(J)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-long v8, v14

    .line 156
    add-long/2addr v3, v8

    .line 157
    invoke-static {v3, v4}, Lk5/p;->g(J)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-long v8, v13

    .line 162
    add-long/2addr v5, v8

    .line 163
    invoke-static {v5, v6}, Lk5/p;->g(J)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_3
    move v15, v9

    .line 172
    :goto_5
    add-int/lit8 v9, v15, 0x1

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    move v4, v1

    .line 178
    iget-boolean v1, v0, Lorg/osmdroid/views/MapView;->M:Z

    .line 179
    .line 180
    if-nez v1, :cond_14

    .line 181
    .line 182
    iput-boolean v4, v0, Lorg/osmdroid/views/MapView;->M:Z

    .line 183
    .line 184
    iget-object v1, v0, Lorg/osmdroid/views/MapView;->L:Ljava/util/LinkedList;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_13

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ll5/f;

    .line 201
    .line 202
    iget-object v3, v3, Ll5/f;->c:Lc4/d;

    .line 203
    .line 204
    iget-object v5, v3, Lc4/d;->i:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Ll5/f;

    .line 207
    .line 208
    iget-object v6, v5, Ll5/f;->c:Lc4/d;

    .line 209
    .line 210
    iget-object v7, v5, Ll5/f;->a:Lorg/osmdroid/views/MapView;

    .line 211
    .line 212
    iget-object v8, v3, Lc4/d;->h:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v8, Ljava/util/LinkedList;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_12

    .line 225
    .line 226
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Ll5/e;

    .line 231
    .line 232
    iget v12, v10, Ll5/e;->a:I

    .line 233
    .line 234
    iget-object v13, v10, Ll5/e;->c:Ld5/a;

    .line 235
    .line 236
    iget-object v10, v10, Ll5/e;->b:Landroid/graphics/Point;

    .line 237
    .line 238
    invoke-static {v12}, Lr/e;->a(I)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_b

    .line 243
    .line 244
    const/4 v14, 0x2

    .line 245
    if-eq v12, v4, :cond_8

    .line 246
    .line 247
    if-eq v12, v14, :cond_7

    .line 248
    .line 249
    const/4 v10, 0x3

    .line 250
    if-eq v12, v10, :cond_6

    .line 251
    .line 252
    :cond_5
    :goto_8
    move-object v15, v1

    .line 253
    move-object/from16 v18, v2

    .line 254
    .line 255
    move/from16 v17, v4

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :cond_6
    if-eqz v13, :cond_5

    .line 262
    .line 263
    invoke-virtual {v5, v13}, Ll5/f;->b(Ld5/a;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_7
    if-eqz v13, :cond_5

    .line 268
    .line 269
    iget-object v10, v3, Lc4/d;->i:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v10, Ll5/f;

    .line 272
    .line 273
    invoke-virtual {v10, v13}, Ll5/f;->a(Ld5/a;)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_8
    if-eqz v10, :cond_5

    .line 278
    .line 279
    iget v12, v10, Landroid/graphics/Point;->x:I

    .line 280
    .line 281
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 282
    .line 283
    iget-boolean v13, v7, Lorg/osmdroid/views/MapView;->M:Z

    .line 284
    .line 285
    if-nez v13, :cond_9

    .line 286
    .line 287
    iget-object v13, v6, Lc4/d;->h:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v13, Ljava/util/LinkedList;

    .line 290
    .line 291
    new-instance v15, Ll5/e;

    .line 292
    .line 293
    new-instance v11, Landroid/graphics/Point;

    .line 294
    .line 295
    invoke-direct {v11, v12, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 296
    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v12, 0x0

    .line 300
    invoke-direct {v15, v14, v11, v10, v12}, Ll5/e;-><init>(ILandroid/graphics/Point;Ld5/a;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_9
    const/4 v11, 0x0

    .line 308
    iget-object v13, v7, Lorg/osmdroid/views/MapView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 309
    .line 310
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-nez v13, :cond_5

    .line 315
    .line 316
    iput-boolean v11, v7, Lorg/osmdroid/views/MapView;->n:Z

    .line 317
    .line 318
    move v13, v12

    .line 319
    invoke-virtual {v7}, Lorg/osmdroid/views/MapView;->getMapScrollX()J

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    long-to-int v11, v11

    .line 324
    move v12, v14

    .line 325
    invoke-virtual {v7}, Lorg/osmdroid/views/MapView;->getMapScrollY()J

    .line 326
    .line 327
    .line 328
    move-result-wide v14

    .line 329
    long-to-int v14, v14

    .line 330
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    div-int/2addr v15, v12

    .line 335
    sub-int/2addr v13, v15

    .line 336
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    div-int/2addr v15, v12

    .line 341
    sub-int/2addr v10, v15

    .line 342
    if-ne v13, v11, :cond_a

    .line 343
    .line 344
    if-eq v10, v14, :cond_5

    .line 345
    .line 346
    :cond_a
    invoke-virtual {v7}, Lorg/osmdroid/views/MapView;->getScroller()Landroid/widget/Scroller;

    .line 347
    .line 348
    .line 349
    move-result-object v17

    .line 350
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    iget v12, v12, Le5/b;->u:I

    .line 355
    .line 356
    move/from16 v21, v10

    .line 357
    .line 358
    move/from16 v18, v11

    .line 359
    .line 360
    move/from16 v22, v12

    .line 361
    .line 362
    move/from16 v20, v13

    .line 363
    .line 364
    move/from16 v19, v14

    .line 365
    .line 366
    invoke-virtual/range {v17 .. v22}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Landroid/view/View;->postInvalidate()V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_b
    if-eqz v10, :cond_5

    .line 374
    .line 375
    iget v11, v10, Landroid/graphics/Point;->x:I

    .line 376
    .line 377
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 378
    .line 379
    int-to-double v11, v11

    .line 380
    const-wide v13, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    mul-double/2addr v11, v13

    .line 386
    move-wide/from16 v17, v13

    .line 387
    .line 388
    int-to-double v13, v10

    .line 389
    mul-double v13, v13, v17

    .line 390
    .line 391
    const-wide/16 v17, 0x0

    .line 392
    .line 393
    cmpg-double v10, v11, v17

    .line 394
    .line 395
    if-lez v10, :cond_5

    .line 396
    .line 397
    cmpg-double v10, v13, v17

    .line 398
    .line 399
    if-gtz v10, :cond_c

    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :cond_c
    iget-boolean v10, v7, Lorg/osmdroid/views/MapView;->M:Z

    .line 404
    .line 405
    if-nez v10, :cond_d

    .line 406
    .line 407
    iget-object v10, v6, Lc4/d;->h:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v10, Ljava/util/LinkedList;

    .line 410
    .line 411
    new-instance v15, Ll5/e;

    .line 412
    .line 413
    new-instance v4, Landroid/graphics/Point;

    .line 414
    .line 415
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    mul-double v11, v11, v18

    .line 421
    .line 422
    double-to-int v11, v11

    .line 423
    mul-double v13, v13, v18

    .line 424
    .line 425
    double-to-int v12, v13

    .line 426
    invoke-direct {v4, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 427
    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v12, 0x1

    .line 431
    const/4 v13, 0x0

    .line 432
    invoke-direct {v15, v12, v4, v13, v11}, Ll5/e;-><init>(ILandroid/graphics/Point;Ld5/a;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-object v15, v1

    .line 439
    move-object/from16 v18, v2

    .line 440
    .line 441
    move/from16 v16, v11

    .line 442
    .line 443
    move/from16 v17, v12

    .line 444
    .line 445
    goto/16 :goto_b

    .line 446
    .line 447
    :cond_d
    move/from16 v17, v4

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    invoke-virtual {v7}, Lorg/osmdroid/views/MapView;->getProjection()Ll5/l;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iget-object v4, v4, Ll5/l;->h:Lk5/a;

    .line 456
    .line 457
    invoke-virtual {v7}, Lorg/osmdroid/views/MapView;->getProjection()Ll5/l;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    move-object v15, v1

    .line 462
    move-object/from16 v18, v2

    .line 463
    .line 464
    iget-wide v1, v10, Ll5/l;->i:D

    .line 465
    .line 466
    move-wide/from16 v19, v1

    .line 467
    .line 468
    iget-wide v1, v4, Lk5/a;->h:D

    .line 469
    .line 470
    move-wide/from16 v21, v1

    .line 471
    .line 472
    iget-wide v1, v4, Lk5/a;->i:D

    .line 473
    .line 474
    sub-double v1, v21, v1

    .line 475
    .line 476
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 477
    .line 478
    .line 479
    move-result-wide v1

    .line 480
    move-wide/from16 v21, v1

    .line 481
    .line 482
    iget-wide v1, v4, Lk5/a;->j:D

    .line 483
    .line 484
    move-wide/from16 v23, v1

    .line 485
    .line 486
    iget-wide v1, v4, Lk5/a;->k:D

    .line 487
    .line 488
    sub-double v1, v23, v1

    .line 489
    .line 490
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v1

    .line 494
    div-double v11, v11, v21

    .line 495
    .line 496
    div-double/2addr v13, v1

    .line 497
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 498
    .line 499
    .line 500
    move-result-wide v1

    .line 501
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 502
    .line 503
    cmpl-double v4, v1, v10

    .line 504
    .line 505
    if-lez v4, :cond_f

    .line 506
    .line 507
    double-to-float v4, v1

    .line 508
    move/from16 v2, v16

    .line 509
    .line 510
    move/from16 v1, v17

    .line 511
    .line 512
    move v12, v1

    .line 513
    :goto_9
    int-to-float v10, v12

    .line 514
    cmpl-float v10, v10, v4

    .line 515
    .line 516
    if-lez v10, :cond_e

    .line 517
    .line 518
    int-to-double v1, v2

    .line 519
    sub-double v1, v19, v1

    .line 520
    .line 521
    invoke-virtual {v7, v1, v2}, Lorg/osmdroid/views/MapView;->d(D)D

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_e
    mul-int/lit8 v12, v12, 0x2

    .line 526
    .line 527
    add-int/lit8 v2, v1, 0x1

    .line 528
    .line 529
    move/from16 v25, v2

    .line 530
    .line 531
    move v2, v1

    .line 532
    move/from16 v1, v25

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_f
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 536
    .line 537
    cmpg-double v4, v1, v12

    .line 538
    .line 539
    if-gez v4, :cond_11

    .line 540
    .line 541
    const/high16 v4, 0x3f800000    # 1.0f

    .line 542
    .line 543
    double-to-float v1, v1

    .line 544
    div-float/2addr v4, v1

    .line 545
    move/from16 v2, v16

    .line 546
    .line 547
    move/from16 v1, v17

    .line 548
    .line 549
    move v12, v1

    .line 550
    :goto_a
    int-to-float v13, v12

    .line 551
    cmpl-float v13, v13, v4

    .line 552
    .line 553
    if-lez v13, :cond_10

    .line 554
    .line 555
    int-to-double v1, v2

    .line 556
    add-double v1, v19, v1

    .line 557
    .line 558
    sub-double/2addr v1, v10

    .line 559
    invoke-virtual {v7, v1, v2}, Lorg/osmdroid/views/MapView;->d(D)D

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_10
    mul-int/lit8 v12, v12, 0x2

    .line 564
    .line 565
    add-int/lit8 v2, v1, 0x1

    .line 566
    .line 567
    move/from16 v25, v2

    .line 568
    .line 569
    move v2, v1

    .line 570
    move/from16 v1, v25

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_11
    :goto_b
    move-object v1, v15

    .line 574
    move/from16 v4, v17

    .line 575
    .line 576
    move-object/from16 v2, v18

    .line 577
    .line 578
    goto/16 :goto_7

    .line 579
    .line 580
    :cond_12
    move-object v15, v1

    .line 581
    move-object/from16 v18, v2

    .line 582
    .line 583
    move/from16 v17, v4

    .line 584
    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    invoke-virtual {v8}, Ljava/util/LinkedList;->clear()V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :cond_13
    move-object v15, v1

    .line 593
    invoke-virtual {v15}, Ljava/util/LinkedList;->clear()V

    .line 594
    .line 595
    .line 596
    :cond_14
    const/4 v2, 0x0

    .line 597
    iput-object v2, v0, Lorg/osmdroid/views/MapView;->j:Ll5/l;

    .line 598
    .line 599
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/osmdroid/views/MapView;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->h:D

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-double v0, v0

    .line 12
    iput-wide v0, p0, Lorg/osmdroid/views/MapView;->h:D

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/osmdroid/views/MapView;->x:Landroid/graphics/PointF;

    .line 19
    .line 20
    return-void
.end method

.method public final c(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->v:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Ll5/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    float-to-int v2, p1

    .line 11
    float-to-int v3, p2

    .line 12
    iget-object v5, v1, Ll5/l;->f:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget v0, v1, Ll5/l;->p:F

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    cmpl-float v0, v0, v4

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    move v6, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v7

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    invoke-virtual/range {v1 .. v6}, Ll5/l;->c(IILandroid/graphics/Point;Landroid/graphics/Matrix;Z)Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Ll5/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    iget-object v3, p0, Lorg/osmdroid/views/MapView;->w:Lk5/d;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0, v3, v7}, Ll5/l;->d(IILk5/d;Z)Lk5/d;

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/PointF;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/osmdroid/views/MapView;->x:Landroid/graphics/PointF;

    .line 50
    .line 51
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ll5/g;

    .line 2
    .line 3
    return p1
.end method

.method public final computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->m:Landroid/widget/Scroller;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lorg/osmdroid/views/MapView;->n:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_2
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lorg/osmdroid/views/MapView;->n:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v1, v0}, Lorg/osmdroid/views/MapView;->scrollTo(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(D)D
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    move-wide/from16 v5, p1

    .line 12
    .line 13
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, v0, Lorg/osmdroid/views/MapView;->h:D

    .line 22
    .line 23
    cmpl-double v5, v1, v3

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v8, v0, Lorg/osmdroid/views/MapView;->m:Landroid/widget/Scroller;

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-virtual {v8, v7}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-boolean v6, v0, Lorg/osmdroid/views/MapView;->n:Z

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getProjection()Ll5/l;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v8, v8, Ll5/l;->q:Lk5/d;

    .line 43
    .line 44
    iput-wide v1, v0, Lorg/osmdroid/views/MapView;->h:D

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Lorg/osmdroid/views/MapView;->setExpectedCenter(Ld5/a;)V

    .line 47
    .line 48
    .line 49
    iget-wide v9, v0, Lorg/osmdroid/views/MapView;->h:D

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    cmpg-double v9, v9, v11

    .line 56
    .line 57
    if-gez v9, :cond_2

    .line 58
    .line 59
    move v9, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v9, v6

    .line 62
    :goto_0
    iget-object v10, v0, Lorg/osmdroid/views/MapView;->t:Ll5/b;

    .line 63
    .line 64
    iput-boolean v9, v10, Ll5/b;->f:Z

    .line 65
    .line 66
    iget-wide v11, v0, Lorg/osmdroid/views/MapView;->h:D

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    cmpl-double v9, v11, v13

    .line 73
    .line 74
    if-lez v9, :cond_3

    .line 75
    .line 76
    move v9, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v9, v6

    .line 79
    :goto_1
    iput-boolean v9, v10, Ll5/b;->g:Z

    .line 80
    .line 81
    iget-boolean v9, v0, Lorg/osmdroid/views/MapView;->M:Z

    .line 82
    .line 83
    if-eqz v9, :cond_b

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getController()Ld5/b;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ll5/f;

    .line 90
    .line 91
    invoke-virtual {v9, v8}, Ll5/f;->b(Ld5/a;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Landroid/graphics/Point;

    .line 95
    .line 96
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getProjection()Ll5/l;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lm5/g;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v10, v0, Lorg/osmdroid/views/MapView;->v:Landroid/graphics/PointF;

    .line 108
    .line 109
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    check-cast v9, Lm5/c;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :goto_2
    :try_start_0
    iget-object v10, v9, Lm5/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v10, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 123
    .line 124
    .line 125
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    new-instance v10, Lm5/a;

    .line 127
    .line 128
    invoke-direct {v10, v9}, Lm5/a;-><init>(Ljava/util/ListIterator;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-object v9, v10, Lm5/a;->h:Ljava/util/ListIterator;

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    invoke-virtual {v10}, Lm5/a;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget-object v9, v0, Lorg/osmdroid/views/MapView;->F:Lg5/e;

    .line 144
    .line 145
    iget-object v10, v0, Lorg/osmdroid/views/MapView;->W:Landroid/graphics/Rect;

    .line 146
    .line 147
    if-nez v10, :cond_5

    .line 148
    .line 149
    new-instance v10, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-virtual {v10, v6, v6, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/4 v11, 0x0

    .line 170
    cmpl-float v6, v6, v11

    .line 171
    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const/high16 v11, 0x43340000    # 180.0f

    .line 179
    .line 180
    cmpl-float v6, v6, v11

    .line 181
    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-static {v10, v6, v11, v12, v10}, Lk5/k;->b(Landroid/graphics/Rect;IIFLandroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2}, Lk5/k;->a(D)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-static {v3, v4}, Lk5/k;->a(D)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-ne v6, v11, :cond_7

    .line 211
    .line 212
    move/from16 v16, v5

    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget-boolean v6, v6, Le5/b;->d:Z

    .line 225
    .line 226
    const-string v13, "OsmDroid"

    .line 227
    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    new-instance v6, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v14, "rescale tile cache from "

    .line 233
    .line 234
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v14, " to "

    .line 241
    .line 242
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v13, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    :cond_8
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 256
    .line 257
    iget v14, v10, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    invoke-virtual {v8, v6, v14}, Ll5/l;->l(II)Lk5/m;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget v14, v10, Landroid/graphics/Rect;->right:I

    .line 264
    .line 265
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 266
    .line 267
    invoke-virtual {v8, v14, v10}, Ll5/l;->l(II)Lk5/m;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    new-instance v10, Lk5/n;

    .line 272
    .line 273
    iget-wide v14, v6, Lk5/m;->a:J

    .line 274
    .line 275
    move-wide/from16 p1, v3

    .line 276
    .line 277
    iget-wide v3, v6, Lk5/m;->b:J

    .line 278
    .line 279
    move/from16 v16, v5

    .line 280
    .line 281
    iget-wide v5, v8, Lk5/m;->a:J

    .line 282
    .line 283
    iget-wide v7, v8, Lk5/m;->b:J

    .line 284
    .line 285
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-wide v14, v10, Lk5/n;->a:J

    .line 289
    .line 290
    iput-wide v3, v10, Lk5/n;->b:J

    .line 291
    .line 292
    iput-wide v5, v10, Lk5/n;->c:J

    .line 293
    .line 294
    iput-wide v7, v10, Lk5/n;->d:J

    .line 295
    .line 296
    new-instance v3, Lg5/d;

    .line 297
    .line 298
    if-lez v16, :cond_9

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    invoke-direct {v3, v9, v4}, Lg5/d;-><init>(Lg5/e;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    const/4 v4, 0x1

    .line 306
    invoke-direct {v3, v9, v4}, Lg5/d;-><init>(Lg5/e;I)V

    .line 307
    .line 308
    .line 309
    :goto_4
    iget-object v4, v9, Lg5/e;->k:Li5/c;

    .line 310
    .line 311
    check-cast v4, Li5/d;

    .line 312
    .line 313
    iget v4, v4, Li5/d;->f:I

    .line 314
    .line 315
    new-instance v5, Landroid/graphics/Rect;

    .line 316
    .line 317
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v5, Landroid/graphics/Rect;

    .line 321
    .line 322
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v5, v3, Lg5/d;->j:Landroid/graphics/Rect;

    .line 326
    .line 327
    new-instance v5, Landroid/graphics/Paint;

    .line 328
    .line 329
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v5, v3, Lg5/d;->k:Landroid/graphics/Paint;

    .line 333
    .line 334
    invoke-static/range {p1 .. p2}, Lk5/k;->a(D)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iput v5, v3, Lg5/d;->f:I

    .line 339
    .line 340
    iput v4, v3, Lg5/d;->g:I

    .line 341
    .line 342
    invoke-virtual {v3, v1, v2, v10}, Lk5/o;->d(DLk5/n;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v1

    .line 349
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-boolean v3, v3, Le5/b;->d:Z

    .line 354
    .line 355
    if-eqz v3, :cond_a

    .line 356
    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v4, "Finished rescale in "

    .line 360
    .line 361
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sub-long/2addr v1, v11

    .line 365
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v1, "ms"

    .line 369
    .line 370
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    :cond_a
    :goto_5
    const/4 v3, 0x1

    .line 381
    iput-boolean v3, v0, Lorg/osmdroid/views/MapView;->c0:Z

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :catch_0
    move-wide/from16 p1, v3

    .line 385
    .line 386
    move/from16 v16, v5

    .line 387
    .line 388
    move v3, v7

    .line 389
    move v7, v3

    .line 390
    move/from16 v5, v16

    .line 391
    .line 392
    move-wide/from16 v3, p1

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_b
    move/from16 v16, v5

    .line 397
    .line 398
    :goto_6
    if-eqz v16, :cond_d

    .line 399
    .line 400
    iget-object v1, v0, Lorg/osmdroid/views/MapView;->S:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_c

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v1, Ljava/lang/ClassCastException;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_d
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 430
    .line 431
    .line 432
    iget-wide v1, v0, Lorg/osmdroid/views/MapView;->h:D

    .line 433
    .line 434
    return-wide v1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "OsmDroid"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lorg/osmdroid/views/MapView;->j:Ll5/l;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Ll5/l;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, v3, Ll5/l;->p:F

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    cmpl-float v4, v4, v5

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, Ll5/l;->e:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lm5/g;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lm5/c;

    .line 35
    .line 36
    invoke-virtual {v3, p1, p0}, Lm5/c;->a(Landroid/graphics/Canvas;Lorg/osmdroid/views/MapView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Ll5/l;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v3, v3, Ll5/l;->p:F

    .line 44
    .line 45
    cmpl-float v3, v3, v5

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v3, p0, Lorg/osmdroid/views/MapView;->t:Ll5/b;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ll5/b;->b(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :goto_3
    const-string v3, "error dispatchDraw, probably in edit mode"

    .line 68
    .line 69
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :goto_4
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-boolean p1, p1, Le5/b;->c:Z

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v5, "Rendering overall: "

    .line 87
    .line 88
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sub-long/2addr v3, v1

    .line 92
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "ms"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Le5/b;->c:Z

    .line 6
    .line 7
    const-string v1, "OsmDroid"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "dispatchTouchEvent("

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->t:Ll5/b;

    .line 34
    .line 35
    iget-object v2, v0, Ll5/b;->d:Ll5/c;

    .line 36
    .line 37
    iget v3, v0, Ll5/b;->h:F

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    cmpl-float v3, v3, v4

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-boolean v3, v0, Ll5/b;->k:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iput-boolean v5, v0, Ll5/b;->k:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v2, p1, v6}, Ll5/c;->d(Landroid/view/MotionEvent;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-boolean p1, v0, Ll5/b;->f:Z

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, v0, Ll5/b;->e:Ll5/j;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v6}, Ll5/j;->onZoom(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v2, p1, v5}, Ll5/c;->d(Landroid/view/MotionEvent;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-boolean p1, v0, Ll5/b;->g:Z

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, v0, Ll5/b;->e:Ll5/j;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Ll5/j;->onZoom(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ll5/b;->a()V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    cmpl-float v0, v0, v4

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Ll5/l;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, Ll5/l;->f:Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-boolean v2, v2, Le5/b;->c:Z

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    const-string v2, "super handled onTouchEvent"

    .line 131
    .line 132
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_7
    :goto_3
    if-eq v0, p1, :cond_e

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 142
    .line 143
    .line 144
    return v6

    .line 145
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lm5/g;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lm5/c;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :catch_0
    :try_start_2
    iget-object v3, v2, Lm5/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :try_start_3
    new-instance v3, Lm5/a;

    .line 165
    .line 166
    invoke-direct {v3, v2}, Lm5/a;-><init>(Ljava/util/ListIterator;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    iget-object v2, v3, Lm5/a;->h:Ljava/util/ListIterator;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-virtual {v3}, Lm5/a;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lm5/f;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    iget-object v2, p0, Lorg/osmdroid/views/MapView;->u:Lc5/c;

    .line 188
    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Lc5/c;->d(Landroid/view/MotionEvent;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-boolean v2, v2, Le5/b;->c:Z

    .line 202
    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    const-string v2, "mMultiTouchController handled onTouchEvent"

    .line 206
    .line 207
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_a
    move v2, v6

    .line 211
    goto :goto_5

    .line 212
    :cond_b
    move v2, v5

    .line 213
    :goto_5
    iget-object v3, p0, Lorg/osmdroid/views/MapView;->l:Landroid/view/GestureDetector;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_d

    .line 220
    .line 221
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-boolean v2, v2, Le5/b;->c:Z

    .line 226
    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    const-string v2, "mGestureDetector handled onTouchEvent"

    .line 230
    .line 231
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    .line 233
    .line 234
    :cond_c
    move v2, v6

    .line 235
    :cond_d
    if-eqz v2, :cond_f

    .line 236
    .line 237
    if-eq v0, p1, :cond_e

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 240
    .line 241
    .line 242
    :cond_e
    return v6

    .line 243
    :cond_f
    if-eq v0, p1, :cond_10

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 246
    .line 247
    .line 248
    :cond_10
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-boolean p1, p1, Le5/b;->c:Z

    .line 253
    .line 254
    if-eqz p1, :cond_11

    .line 255
    .line 256
    const-string p1, "no-one handled onTouchEvent"

    .line 257
    .line 258
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_11
    return v5

    .line 262
    :goto_6
    if-eq v0, p1, :cond_12

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 265
    .line 266
    .line 267
    :cond_12
    throw v1
.end method

.method public final e(Li5/c;)V
    .locals 4

    .line 1
    check-cast p1, Li5/d;

    .line 2
    .line 3
    iget p1, p1, Li5/d;->f:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const/high16 v1, 0x43800000    # 256.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    int-to-float p1, p1

    .line 19
    div-float/2addr v0, p1

    .line 20
    iget-boolean v1, p0, Lorg/osmdroid/views/MapView;->H:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lorg/osmdroid/views/MapView;->I:F

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lorg/osmdroid/views/MapView;->I:F

    .line 29
    .line 30
    :goto_0
    mul-float/2addr p1, v0

    .line 31
    float-to-int p1, p1

    .line 32
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, Le5/b;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Scaling tiles to "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "OsmDroid"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    int-to-double v0, p1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    div-double/2addr v0, v2

    .line 71
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 72
    .line 73
    add-double/2addr v0, v2

    .line 74
    double-to-int v0, v0

    .line 75
    rsub-int/lit8 v0, v0, 0x3e

    .line 76
    .line 77
    const/16 v1, 0x1d

    .line 78
    .line 79
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sput v0, Lk5/p;->b:I

    .line 84
    .line 85
    sput p1, Lk5/p;->a:I

    .line 86
    .line 87
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Ll5/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Ll5/g;-><init>(Ld5/a;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Ll5/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lk5/d;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v1, v2}, Lk5/d;-><init>(DD)V

    iput-object p1, v0, Ll5/g;->a:Ld5/a;

    const/16 p1, 0x8

    .line 4
    iput p1, v0, Ll5/g;->b:I

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 5
    new-instance v0, Ll5/g;

    .line 6
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBoundingBox()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Ll5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll5/l;->h:Lk5/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public getController()Ld5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->s:Ll5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpectedCenter()Lk5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->P:Lk5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatitudeSpanDouble()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getBoundingBox()Lk5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lk5/a;->h:D

    .line 6
    .line 7
    iget-wide v3, v0, Lk5/a;->i:D

    .line 8
    .line 9
    sub-double/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getLongitudeSpanDouble()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getBoundingBox()Lk5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lk5/a;->j:D

    .line 6
    .line 7
    iget-wide v3, v0, Lk5/a;->k:D

    .line 8
    .line 9
    sub-double/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getMapCenter()Ld5/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Ll5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v4, v3}, Ll5/l;->d(IILk5/d;Z)Lk5/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getMapCenterOffsetX()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getMapCenterOffsetY()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getMapOrientation()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/osmdroid/views/MapView;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public getMapOverlay()Lm5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->k:Lm5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public getMapScrollX()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->Q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMapScrollY()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->R:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxZoomLevel()D
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->r:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->k:Lm5/i;

    .line 6
    .line 7
    iget-object v0, v0, Lm5/i;->b:Lg5/e;

    .line 8
    .line 9
    check-cast v0, Lg5/f;

    .line 10
    .line 11
    iget-object v1, v0, Lg5/f;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v0, Lg5/f;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    check-cast v5, Lh5/p;

    .line 31
    .line 32
    invoke-virtual {v5}, Lh5/p;->c()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v6, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Lh5/p;->c()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    monitor-exit v1

    .line 46
    int-to-double v0, v3

    .line 47
    return-wide v0

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public getMinZoomLevel()D
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->q:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->k:Lm5/i;

    .line 6
    .line 7
    iget-object v0, v0, Lm5/i;->b:Lg5/e;

    .line 8
    .line 9
    check-cast v0, Lg5/f;

    .line 10
    .line 11
    sget v1, Lk5/p;->b:I

    .line 12
    .line 13
    iget-object v2, v0, Lg5/f;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, v0, Lg5/f;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    check-cast v5, Lh5/p;

    .line 32
    .line 33
    invoke-virtual {v5}, Lh5/p;->d()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ge v6, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Lh5/p;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    monitor-exit v2

    .line 47
    int-to-double v0, v1

    .line 48
    return-wide v0

    .line 49
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
.end method

.method public getOverlayManager()Lm5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->i:Lm5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm5/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lm5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm5/c;

    .line 6
    .line 7
    iget-object v0, v0, Lm5/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getProjection()Ld5/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Ll5/l;

    move-result-object v0

    return-object v0
.end method

.method public getProjection()Ll5/l;
    .locals 10

    .line 2
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->j:Ll5/l;

    if-nez v0, :cond_6

    .line 3
    new-instance v1, Ll5/l;

    invoke-direct {v1, p0}, Ll5/l;-><init>(Lorg/osmdroid/views/MapView;)V

    .line 4
    iput-object v1, p0, Lorg/osmdroid/views/MapView;->j:Ll5/l;

    .line 5
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->x:Landroid/graphics/PointF;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v9, p0, Lorg/osmdroid/views/MapView;->w:Lk5/d;

    if-nez v9, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v3, v0

    .line 8
    iget v0, v1, Ll5/l;->p:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    move v6, v7

    :goto_0
    const/4 v4, 0x0

    iget-object v5, v1, Ll5/l;->f:Landroid/graphics/Matrix;

    invoke-virtual/range {v1 .. v6}, Ll5/l;->c(IILandroid/graphics/Point;Landroid/graphics/Matrix;Z)Landroid/graphics/Point;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v9, v2}, Ll5/l;->m(Ld5/a;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    .line 10
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    .line 11
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    int-to-long v5, v0

    .line 12
    invoke-virtual {v1, v3, v4, v5, v6}, Ll5/l;->b(JJ)V

    .line 13
    :goto_1
    iget-boolean v0, p0, Lorg/osmdroid/views/MapView;->z:Z

    if-eqz v0, :cond_3

    .line 14
    iget-wide v2, p0, Lorg/osmdroid/views/MapView;->A:D

    iget-wide v4, p0, Lorg/osmdroid/views/MapView;->B:D

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Ll5/l;->a(DDZ)V

    .line 15
    :cond_3
    iget-boolean v0, p0, Lorg/osmdroid/views/MapView;->C:Z

    if-eqz v0, :cond_4

    .line 16
    iget-wide v2, p0, Lorg/osmdroid/views/MapView;->D:D

    iget-wide v4, p0, Lorg/osmdroid/views/MapView;->E:D

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ll5/l;->a(DDZ)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapScrollX()J

    move-result-wide v2

    iget-wide v4, v1, Ll5/l;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapScrollY()J

    move-result-wide v2

    iget-wide v4, v1, Ll5/l;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    iget-wide v2, v1, Ll5/l;->c:J

    iget-wide v0, v1, Ll5/l;->d:J

    .line 19
    iput-wide v2, p0, Lorg/osmdroid/views/MapView;->Q:J

    .line 20
    iput-wide v0, p0, Lorg/osmdroid/views/MapView;->R:J

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    move v7, v8

    .line 22
    :goto_2
    iput-boolean v7, p0, Lorg/osmdroid/views/MapView;->o:Z

    .line 23
    :cond_6
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->j:Ll5/l;

    return-object v0
.end method

.method public getRepository()Ll5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->V:Ll5/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScroller()Landroid/widget/Scroller;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->m:Landroid/widget/Scroller;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTileProvider()Lg5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->F:Lg5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTileRequestCompleteHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->G:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTilesScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/osmdroid/views/MapView;->I:F

    .line 2
    .line 3
    return v0
.end method

.method public getZoomController()Ll5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->t:Ll5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZoomLevel()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-int v0, v0

    .line 6
    return v0
.end method

.method public getZoomLevelDouble()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/osmdroid/views/MapView;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lm5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm5/c;

    .line 10
    .line 11
    iget-object v1, v0, Lm5/c;->h:Lm5/i;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lm5/i;->b()V

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    :try_start_0
    iget-object v1, v0, Lm5/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    new-instance v2, Lm5/a;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lm5/a;-><init>(Ljava/util/ListIterator;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lm5/a;->h:Ljava/util/ListIterator;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lm5/a;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lm5/f;

    .line 46
    .line 47
    invoke-virtual {v1}, Lm5/f;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->F:Lg5/e;

    .line 55
    .line 56
    invoke-virtual {v0}, Lg5/e;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->t:Ll5/b;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, v0, Ll5/b;->i:Z

    .line 65
    .line 66
    iget-object v0, v0, Ll5/b;->c:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->G:Landroid/os/Handler;

    .line 72
    .line 73
    instance-of v1, v0, Lj5/b;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    check-cast v0, Lj5/b;

    .line 79
    .line 80
    iput-object v2, v0, Lj5/b;->a:Lorg/osmdroid/views/MapView;

    .line 81
    .line 82
    :cond_3
    iput-object v2, p0, Lorg/osmdroid/views/MapView;->G:Landroid/os/Handler;

    .line 83
    .line 84
    iput-object v2, p0, Lorg/osmdroid/views/MapView;->j:Ll5/l;

    .line 85
    .line 86
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->V:Ll5/k;

    .line 87
    .line 88
    iget-object v1, v0, Ll5/k;->d:Ljava/util/HashSet;

    .line 89
    .line 90
    monitor-enter v1

    .line 91
    :try_start_1
    iget-object v3, v0, Ll5/k;->d:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ln5/a;

    .line 108
    .line 109
    invoke-virtual {v4}, Ln5/a;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v4, Ln5/a;->a:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iput-object v2, v4, Ln5/a;->a:Landroid/view/View;

    .line 120
    .line 121
    iput-object v2, v4, Ln5/a;->c:Lorg/osmdroid/views/MapView;

    .line 122
    .line 123
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-boolean v4, v4, Le5/b;->b:Z

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    const-string v4, "OsmDroid"

    .line 132
    .line 133
    const-string v5, "Marked detached"

    .line 134
    .line 135
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget-object v3, v0, Ll5/k;->d:Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 144
    .line 145
    .line 146
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    iput-object v2, v0, Ll5/k;->a:Lorg/osmdroid/views/MapView;

    .line 148
    .line 149
    iput-object v2, v0, Ll5/k;->b:Ln5/a;

    .line 150
    .line 151
    iput-object v2, v0, Ll5/k;->c:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->S:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    throw v0

    .line 161
    :cond_7
    :goto_3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lm5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm5/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lm5/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v0}, Lm5/b;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lm5/b;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lm5/f;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lm5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm5/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lm5/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v0}, Lm5/b;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lm5/b;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lm5/f;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lm5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm5/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lm5/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v0}, Lm5/b;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lm5/b;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v1, v0

    .line 21
    check-cast v1, Lm5/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lm5/a;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lm5/a;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lm5/f;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v1, 0x41c80000    # 25.0f

    .line 44
    .line 45
    mul-float/2addr v0, v1

    .line 46
    float-to-int v0, v0

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    mul-float/2addr v2, v1

    .line 52
    float-to-int v1, v2

    .line 53
    invoke-virtual {p0, v0, v1}, Lorg/osmdroid/views/MapView;->scrollBy(II)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final scrollBy(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapScrollX()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    long-to-int p1, v0

    .line 8
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapScrollY()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    int-to-long v2, p2

    .line 13
    add-long/2addr v0, v2

    .line 14
    long-to-int p2, v0

    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/osmdroid/views/MapView;->scrollTo(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final scrollTo(II)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long p1, p2

    .line 3
    iput-wide v0, p0, Lorg/osmdroid/views/MapView;->Q:J

    .line 4
    .line 5
    iput-wide p1, p0, Lorg/osmdroid/views/MapView;->R:J

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/osmdroid/views/MapView;->j:Ll5/l;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x0

    .line 21
    cmpl-float p1, p1, p2

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lorg/osmdroid/views/MapView;->S:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->k:Lm5/i;

    .line 2
    .line 3
    iget v1, v0, Lm5/i;->h:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lm5/i;->h:I

    .line 8
    .line 9
    iget-object p1, v0, Lm5/i;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lm5/i;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    sget-object v0, Lg5/a;->c:Lg5/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lg5/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, v0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/osmdroid/views/MapView;->t:Ll5/b;

    .line 8
    .line 9
    iput p1, v1, Ll5/b;->j:I

    .line 10
    .line 11
    invoke-static {p1}, Lr/e;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput p1, v1, Ll5/b;->h:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, v1, Ll5/b;->h:F

    .line 30
    .line 31
    return-void
.end method

.method public setDestroyMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->a0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExpectedCenter(Ld5/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Ll5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll5/l;->q:Lk5/d;

    .line 6
    .line 7
    check-cast p1, Lk5/d;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/osmdroid/views/MapView;->P:Lk5/d;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lorg/osmdroid/views/MapView;->Q:J

    .line 14
    .line 15
    iput-wide v1, p0, Lorg/osmdroid/views/MapView;->R:J

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lorg/osmdroid/views/MapView;->j:Ll5/l;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Ll5/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Ll5/l;->q:Lk5/d;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lk5/d;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lorg/osmdroid/views/MapView;->S:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/ClassCastException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setFlingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalMapRepetitionEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->N:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->k:Lm5/i;

    .line 4
    .line 5
    iget-object v0, v0, Lm5/i;->l:Lm5/h;

    .line 6
    .line 7
    iput-boolean p1, v0, Lk5/o;->c:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/osmdroid/views/MapView;->j:Ll5/l;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setInitCenter(Ld5/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/osmdroid/views/MapView;->setExpectedCenter(Ld5/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMapCenter(Ld5/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getController()Ld5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll5/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll5/f;->a(Ld5/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMapListener(Lf5/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->S:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMapOrientation(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lorg/osmdroid/views/MapView;->y:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMaxZoomLevel(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/osmdroid/views/MapView;->r:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setMinZoomLevel(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/osmdroid/views/MapView;->q:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setMultiTouchControls(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lc5/c;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, Lc5/c;->j:Lorg/osmdroid/views/MapView;

    .line 10
    .line 11
    new-instance v0, Lc5/b;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lc5/c;->k:Lc5/b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p1, Lc5/c;->s:I

    .line 20
    .line 21
    new-instance v0, Lc5/a;

    .line 22
    .line 23
    invoke-direct {v0}, Lc5/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lc5/c;->b:Lc5/a;

    .line 27
    .line 28
    new-instance v0, Lc5/a;

    .line 29
    .line 30
    invoke-direct {v0}, Lc5/a;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lc5/c;->c:Lc5/a;

    .line 34
    .line 35
    iput-object p0, p1, Lc5/c;->a:Lorg/osmdroid/views/MapView;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    :cond_0
    iput-object v0, p0, Lorg/osmdroid/views/MapView;->u:Lc5/c;

    .line 39
    .line 40
    return-void
.end method

.method public setMultiTouchScale(F)V
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    div-double/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lorg/osmdroid/views/MapView;->T:D

    .line 14
    .line 15
    add-double/2addr v0, v2

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/osmdroid/views/MapView;->d(D)D

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOverlayManager(Lm5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/osmdroid/views/MapView;->i:Lm5/g;

    .line 2
    .line 3
    return-void
.end method

.method public setProjection(Ll5/l;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/osmdroid/views/MapView;->j:Ll5/l;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollableAreaLimitDouble(Lk5/a;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->z:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->C:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p1, Lk5/a;->h:D

    .line 10
    .line 11
    iget-wide v2, p1, Lk5/a;->i:D

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p1, Lk5/a;->h:D

    .line 18
    .line 19
    iget-wide v4, p1, Lk5/a;->i:D

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/4 v4, 0x1

    .line 26
    iput-boolean v4, p0, Lorg/osmdroid/views/MapView;->z:Z

    .line 27
    .line 28
    iput-wide v0, p0, Lorg/osmdroid/views/MapView;->A:D

    .line 29
    .line 30
    iput-wide v2, p0, Lorg/osmdroid/views/MapView;->B:D

    .line 31
    .line 32
    iget-wide v0, p1, Lk5/a;->k:D

    .line 33
    .line 34
    iget-wide v2, p1, Lk5/a;->j:D

    .line 35
    .line 36
    iput-boolean v4, p0, Lorg/osmdroid/views/MapView;->C:Z

    .line 37
    .line 38
    iput-wide v0, p0, Lorg/osmdroid/views/MapView;->D:D

    .line 39
    .line 40
    iput-wide v2, p0, Lorg/osmdroid/views/MapView;->E:D

    .line 41
    .line 42
    return-void
.end method

.method public setTileProvider(Lg5/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->F:Lg5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/e;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->F:Lg5/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg5/e;->b()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/osmdroid/views/MapView;->F:Lg5/e;

    .line 12
    .line 13
    iget-object p1, p1, Lg5/e;->i:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->G:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/osmdroid/views/MapView;->F:Lg5/e;

    .line 21
    .line 22
    iget-object p1, p1, Lg5/e;->k:Li5/c;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/osmdroid/views/MapView;->e(Li5/c;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lm5/i;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->F:Lg5/e;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lorg/osmdroid/views/MapView;->N:Z

    .line 35
    .line 36
    iget-boolean v2, p0, Lorg/osmdroid/views/MapView;->O:Z

    .line 37
    .line 38
    invoke-direct {p1, v0, v1, v2}, Lm5/i;-><init>(Lg5/e;ZZ)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/osmdroid/views/MapView;->k:Lm5/i;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->i:Lm5/g;

    .line 44
    .line 45
    check-cast v0, Lm5/c;

    .line 46
    .line 47
    iput-object p1, v0, Lm5/c;->h:Lm5/i;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setTileSource(Li5/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->F:Lg5/e;

    .line 2
    .line 3
    check-cast v0, Lg5/f;

    .line 4
    .line 5
    iput-object p1, v0, Lg5/e;->k:Li5/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg5/e;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lg5/f;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Lg5/f;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    check-cast v6, Lh5/p;

    .line 30
    .line 31
    invoke-virtual {v6, p1}, Lh5/p;->j(Li5/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lg5/e;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p0, p1}, Lorg/osmdroid/views/MapView;->e(Li5/c;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/osmdroid/views/MapView;->t:Ll5/b;

    .line 45
    .line 46
    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->h:D

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    cmpg-double v0, v0, v2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v0, v4

    .line 60
    :goto_1
    iput-boolean v0, p1, Ll5/b;->f:Z

    .line 61
    .line 62
    iget-wide v2, p0, Lorg/osmdroid/views/MapView;->h:D

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmpl-double v0, v2, v5

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    move v4, v1

    .line 73
    :cond_2
    iput-boolean v4, p1, Ll5/b;->g:Z

    .line 74
    .line 75
    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->h:D

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lorg/osmdroid/views/MapView;->d(D)D

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public setTilesScaleFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/osmdroid/views/MapView;->I:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getTileProvider()Lg5/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lg5/e;->k:Li5/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/osmdroid/views/MapView;->e(Li5/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTilesScaledToDpi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->H:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getTileProvider()Lg5/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lg5/e;->k:Li5/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/osmdroid/views/MapView;->e(Li5/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUseDataConnection(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->k:Lm5/i;

    .line 2
    .line 3
    iget-object v0, v0, Lm5/i;->b:Lg5/e;

    .line 4
    .line 5
    iput-boolean p1, v0, Lg5/e;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method public setVerticalMapRepetitionEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->O:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->k:Lm5/i;

    .line 4
    .line 5
    iget-object v0, v0, Lm5/i;->l:Lm5/h;

    .line 6
    .line 7
    iput-boolean p1, v0, Lk5/o;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/osmdroid/views/MapView;->j:Ll5/l;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setZoomRounding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->U:Z

    .line 2
    .line 3
    return-void
.end method
