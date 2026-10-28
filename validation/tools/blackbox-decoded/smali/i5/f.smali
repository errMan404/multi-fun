.class public abstract Li5/f;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final a:Li5/e;

.field public static final b:Li5/e;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Li5/e;

    .line 2
    .line 3
    const-string v1, "https://b.tile.openstreetmap.org/"

    .line 4
    .line 5
    const-string v2, "https://c.tile.openstreetmap.org/"

    .line 6
    .line 7
    const-string v3, "https://a.tile.openstreetmap.org/"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v7, Ld1/n0;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/16 v8, 0xf

    .line 17
    .line 18
    invoke-direct {v7, v1, v8}, Ld1/n0;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Mapnik"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0x13

    .line 25
    .line 26
    const/16 v4, 0x100

    .line 27
    .line 28
    const-string v5, ".png"

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Li5/e;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ld1/n0;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Li5/f;->a:Li5/e;

    .line 34
    .line 35
    new-instance v9, Li5/e;

    .line 36
    .line 37
    const-string v1, "https://maps.wikimedia.org/osm-intl/"

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    new-instance v1, Ld1/n0;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v2, v8}, Ld1/n0;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const-string v10, "Wikimedia"

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    const/16 v12, 0x13

    .line 53
    .line 54
    const/16 v13, 0x100

    .line 55
    .line 56
    const-string v14, ".png"

    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    invoke-direct/range {v9 .. v16}, Li5/e;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ld1/n0;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Li5/e;

    .line 64
    .line 65
    const-string v1, "http://openptmap.org/tiles/"

    .line 66
    .line 67
    filled-new-array {v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x2

    .line 74
    .line 75
    const-string v11, "OSMPublicTransport"

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v13, 0x11

    .line 79
    .line 80
    const/16 v14, 0x100

    .line 81
    .line 82
    const-string v15, ".png"

    .line 83
    .line 84
    invoke-direct/range {v10 .. v18}, Li5/e;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Li5/f;->b:Li5/e;

    .line 88
    .line 89
    new-instance v1, Ld1/n0;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v1, v3, v3}, Ld1/n0;-><init>(II)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Ljava/util/Random;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 98
    .line 99
    .line 100
    iget v1, v1, Ld1/n0;->a:I

    .line 101
    .line 102
    if-lez v1, :cond_0

    .line 103
    .line 104
    new-instance v4, Ljava/util/concurrent/Semaphore;

    .line 105
    .line 106
    invoke-direct {v4, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 107
    .line 108
    .line 109
    :cond_0
    new-instance v1, Ld1/n0;

    .line 110
    .line 111
    invoke-direct {v1, v3, v3}, Ld1/n0;-><init>(II)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljava/util/Random;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 117
    .line 118
    .line 119
    iget v1, v1, Ld1/n0;->a:I

    .line 120
    .line 121
    if-lez v1, :cond_1

    .line 122
    .line 123
    new-instance v4, Ljava/util/concurrent/Semaphore;

    .line 124
    .line 125
    invoke-direct {v4, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 126
    .line 127
    .line 128
    :cond_1
    new-instance v1, Ld1/n0;

    .line 129
    .line 130
    invoke-direct {v1, v3, v3}, Ld1/n0;-><init>(II)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Ljava/util/Random;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 136
    .line 137
    .line 138
    iget v1, v1, Ld1/n0;->a:I

    .line 139
    .line 140
    if-lez v1, :cond_2

    .line 141
    .line 142
    new-instance v4, Ljava/util/concurrent/Semaphore;

    .line 143
    .line 144
    invoke-direct {v4, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 145
    .line 146
    .line 147
    :cond_2
    new-instance v1, Ld1/n0;

    .line 148
    .line 149
    invoke-direct {v1, v3, v3}, Ld1/n0;-><init>(II)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Ljava/util/Random;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 155
    .line 156
    .line 157
    iget v1, v1, Ld1/n0;->a:I

    .line 158
    .line 159
    if-lez v1, :cond_3

    .line 160
    .line 161
    new-instance v4, Ljava/util/concurrent/Semaphore;

    .line 162
    .line 163
    invoke-direct {v4, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 164
    .line 165
    .line 166
    :cond_3
    new-instance v1, Ld1/n0;

    .line 167
    .line 168
    invoke-direct {v1, v3, v3}, Ld1/n0;-><init>(II)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Ljava/util/Random;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 174
    .line 175
    .line 176
    iget v1, v1, Ld1/n0;->a:I

    .line 177
    .line 178
    if-lez v1, :cond_4

    .line 179
    .line 180
    new-instance v4, Ljava/util/concurrent/Semaphore;

    .line 181
    .line 182
    invoke-direct {v4, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 183
    .line 184
    .line 185
    :cond_4
    new-instance v11, Li5/e;

    .line 186
    .line 187
    const-string v1, "https://tiles.wmflabs.org/hikebike/"

    .line 188
    .line 189
    filled-new-array {v1}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x2

    .line 196
    .line 197
    const-string v12, "HikeBikeMap"

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/16 v14, 0x12

    .line 201
    .line 202
    const/16 v15, 0x100

    .line 203
    .line 204
    const-string v16, ".png"

    .line 205
    .line 206
    invoke-direct/range {v11 .. v19}, Li5/e;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Ld1/n0;

    .line 210
    .line 211
    invoke-direct {v1, v3, v3}, Ld1/n0;-><init>(II)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Ljava/util/Random;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 217
    .line 218
    .line 219
    iget v1, v1, Ld1/n0;->a:I

    .line 220
    .line 221
    if-lez v1, :cond_5

    .line 222
    .line 223
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 224
    .line 225
    invoke-direct {v3, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 226
    .line 227
    .line 228
    :cond_5
    new-instance v12, Li5/e;

    .line 229
    .line 230
    const-string v1, "https://basemap.nationalmap.gov/arcgis/rest/services/USGSTopo/MapServer/tile/"

    .line 231
    .line 232
    filled-new-array {v1}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const-string v13, "USGS National Map Topo"

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    const/16 v15, 0xf

    .line 244
    .line 245
    const/16 v16, 0x100

    .line 246
    .line 247
    const-string v17, ""

    .line 248
    .line 249
    invoke-direct/range {v12 .. v20}, Li5/e;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    new-instance v13, Li5/e;

    .line 253
    .line 254
    const-string v1, "https://basemap.nationalmap.gov/arcgis/rest/services/USGSImageryTopo/MapServer/tile/"

    .line 255
    .line 256
    filled-new-array {v1}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    const/16 v21, 0x1

    .line 261
    .line 262
    const-string v14, "USGS National Map Sat"

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0xf

    .line 266
    .line 267
    const/16 v17, 0x100

    .line 268
    .line 269
    const-string v18, ""

    .line 270
    .line 271
    invoke-direct/range {v13 .. v21}, Li5/e;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;II)V

    .line 272
    .line 273
    .line 274
    new-instance v14, Li5/e;

    .line 275
    .line 276
    const-string v1, "https://wms.chartbundle.com/tms/v1.0/wac/"

    .line 277
    .line 278
    filled-new-array {v1}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v20

    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x2

    .line 285
    .line 286
    const-string v15, "ChartbundleWAC"

    .line 287
    .line 288
    const/16 v16, 0x4

    .line 289
    .line 290
    const/16 v17, 0xc

    .line 291
    .line 292
    const/16 v18, 0x100

    .line 293
    .line 294
    const-string v19, ".png?type=google"

    .line 295
    .line 296
    invoke-direct/range {v14 .. v22}, Li5/e;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;II)V

    .line 297
    .line 298
    .line 299
    new-instance v15, Li5/e;

    .line 300
    .line 301
    const-string v1, "https://wms.chartbundle.com/tms/v1.0/enrh/"

    .line 302
    .line 303
    const-string v2, "chartbundle.com"

    .line 304
    .line 305
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v21

    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v23, 0x2

    .line 312
    .line 313
    const-string v16, "ChartbundleENRH"

    .line 314
    .line 315
    const/16 v17, 0x4

    .line 316
    .line 317
    const/16 v18, 0xc

    .line 318
    .line 319
    const/16 v19, 0x100

    .line 320
    .line 321
    const-string v20, ".png?type=google"

    .line 322
    .line 323
    invoke-direct/range {v15 .. v23}, Li5/e;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;II)V

    .line 324
    .line 325
    .line 326
    new-instance v16, Li5/e;

    .line 327
    .line 328
    const-string v1, "https://wms.chartbundle.com/tms/v1.0/enrl/"

    .line 329
    .line 330
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v22

    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const/16 v24, 0x2

    .line 337
    .line 338
    const-string v17, "ChartbundleENRL"

    .line 339
    .line 340
    const/16 v18, 0x4

    .line 341
    .line 342
    const/16 v19, 0xc

    .line 343
    .line 344
    const/16 v20, 0x100

    .line 345
    .line 346
    const-string v21, ".png?type=google"

    .line 347
    .line 348
    invoke-direct/range {v16 .. v24}, Li5/e;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;II)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v1, v16

    .line 352
    .line 353
    new-instance v16, Li5/e;

    .line 354
    .line 355
    const-string v2, "https://b.tile.opentopomap.org/"

    .line 356
    .line 357
    const-string v3, "https://c.tile.opentopomap.org/"

    .line 358
    .line 359
    const-string v4, "https://a.tile.opentopomap.org/"

    .line 360
    .line 361
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v22

    .line 365
    const-string v17, "OpenTopoMap"

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v19, 0x11

    .line 370
    .line 371
    const-string v21, ".png"

    .line 372
    .line 373
    invoke-direct/range {v16 .. v24}, Li5/e;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v2, v16

    .line 377
    .line 378
    new-instance v3, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    sput-object v3, Li5/f;->c:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    return-void
.end method
