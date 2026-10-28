.class public final La1/c;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La1/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp0/g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lp0/g;->h:I

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Ll/l0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-boolean p1, v0, Ll/l0;->h:Z

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Lk5/d;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lk5/d;->i:D

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, v0, Lk5/d;->h:D

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, v0, Lk5/d;->j:D

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    new-instance v3, Lk5/a;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v11}, Lk5/a;-><init>(DDDD)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_4
    new-instance v0, Le3/b;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    const-class v1, Le3/b;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, v0, Le3/b;->h:I

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_5
    new-instance v0, Ld1/p1;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Ld1/p1;->h:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v0, Ld1/p1;->i:I

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v0, Ld1/p1;->j:I

    .line 133
    .line 134
    if-lez v1, :cond_1

    .line 135
    .line 136
    new-array v1, v1, [I

    .line 137
    .line 138
    iput-object v1, v0, Ld1/p1;->k:[I

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, v0, Ld1/p1;->l:I

    .line 148
    .line 149
    if-lez v1, :cond_2

    .line 150
    .line 151
    new-array v1, v1, [I

    .line 152
    .line 153
    iput-object v1, v0, Ld1/p1;->m:[I

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x1

    .line 164
    if-ne v1, v3, :cond_3

    .line 165
    .line 166
    move v1, v3

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move v1, v2

    .line 169
    :goto_1
    iput-boolean v1, v0, Ld1/p1;->o:Z

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ne v1, v3, :cond_4

    .line 176
    .line 177
    move v1, v3

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move v1, v2

    .line 180
    :goto_2
    iput-boolean v1, v0, Ld1/p1;->p:Z

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ne v1, v3, :cond_5

    .line 187
    .line 188
    move v2, v3

    .line 189
    :cond_5
    iput-boolean v2, v0, Ld1/p1;->q:Z

    .line 190
    .line 191
    const-class v1, Ld1/o1;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, v0, Ld1/p1;->n:Ljava/util/ArrayList;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_6
    new-instance v0, Ld1/o1;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iput v1, v0, Ld1/o1;->h:I

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, v0, Ld1/o1;->i:I

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v2, 0x1

    .line 226
    if-ne v1, v2, :cond_6

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    const/4 v2, 0x0

    .line 230
    :goto_3
    iput-boolean v2, v0, Ld1/o1;->k:Z

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-lez v1, :cond_7

    .line 237
    .line 238
    new-array v1, v1, [I

    .line 239
    .line 240
    iput-object v1, v0, Ld1/o1;->j:[I

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 243
    .line 244
    .line 245
    :cond_7
    return-object v0

    .line 246
    :pswitch_7
    new-instance v0, Ld1/b0;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, v0, Ld1/b0;->h:I

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iput v1, v0, Ld1/b0;->i:I

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    const/4 v1, 0x1

    .line 268
    if-ne p1, v1, :cond_8

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    const/4 v1, 0x0

    .line 272
    :goto_4
    iput-boolean v1, v0, Ld1/b0;->j:Z

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/p;->a(II)Lcom/google/android/material/datepicker/p;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_9
    new-instance v0, Lcom/google/android/material/datepicker/d;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_a
    const-class v0, Lcom/google/android/material/datepicker/p;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object v3, v1

    .line 309
    check-cast v3, Lcom/google/android/material/datepicker/p;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object v4, v1

    .line 320
    check-cast v4, Lcom/google/android/material/datepicker/p;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v6, v0

    .line 331
    check-cast v6, Lcom/google/android/material/datepicker/p;

    .line 332
    .line 333
    const-class v0, Lcom/google/android/material/datepicker/d;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v5, v0

    .line 344
    check-cast v5, Lcom/google/android/material/datepicker/d;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    new-instance v2, Lcom/google/android/material/datepicker/b;

    .line 351
    .line 352
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/p;I)V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :pswitch_b
    new-instance v0, Landroidx/fragment/app/p0;

    .line 357
    .line 358
    invoke-direct {v0, p1}, Landroidx/fragment/app/p0;-><init>(Landroid/os/Parcel;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_c
    new-instance v0, Landroidx/fragment/app/m0;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    iput-object v1, v0, Landroidx/fragment/app/m0;->l:Ljava/lang/String;

    .line 369
    .line 370
    new-instance v1, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v1, v0, Landroidx/fragment/app/m0;->m:Ljava/util/ArrayList;

    .line 376
    .line 377
    new-instance v1, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object v1, v0, Landroidx/fragment/app/m0;->n:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v0, Landroidx/fragment/app/m0;->h:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v0, Landroidx/fragment/app/m0;->i:Ljava/util/ArrayList;

    .line 395
    .line 396
    sget-object v1, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, [Landroidx/fragment/app/b;

    .line 403
    .line 404
    iput-object v1, v0, Landroidx/fragment/app/m0;->j:[Landroidx/fragment/app/b;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iput v1, v0, Landroidx/fragment/app/m0;->k:I

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, v0, Landroidx/fragment/app/m0;->l:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v0, Landroidx/fragment/app/m0;->m:Ljava/util/ArrayList;

    .line 423
    .line 424
    sget-object v1, Landroidx/fragment/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 425
    .line 426
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iput-object v1, v0, Landroidx/fragment/app/m0;->n:Ljava/util/ArrayList;

    .line 431
    .line 432
    sget-object v1, Landroidx/fragment/app/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 433
    .line 434
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iput-object p1, v0, Landroidx/fragment/app/m0;->o:Ljava/util/ArrayList;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_d
    new-instance v0, Landroidx/fragment/app/i0;

    .line 442
    .line 443
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iput-object v1, v0, Landroidx/fragment/app/i0;->h:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    iput p1, v0, Landroidx/fragment/app/i0;->i:I

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_e
    new-instance v0, Landroidx/fragment/app/c;

    .line 460
    .line 461
    invoke-direct {v0, p1}, Landroidx/fragment/app/c;-><init>(Landroid/os/Parcel;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_f
    new-instance v0, Landroidx/fragment/app/b;

    .line 466
    .line 467
    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_10
    const-string v0, "inParcel"

    .line 472
    .line 473
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Landroidx/activity/result/h;

    .line 477
    .line 478
    const-class v1, Landroid/content/IntentSender;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    check-cast v1, Landroid/content/IntentSender;

    .line 492
    .line 493
    const-class v2, Landroid/content/Intent;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Landroid/content/Intent;

    .line 504
    .line 505
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/activity/result/h;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_11
    new-instance v0, Landroidx/activity/result/a;

    .line 518
    .line 519
    invoke-direct {v0, p1}, Landroidx/activity/result/a;-><init>(Landroid/os/Parcel;)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_12
    new-instance v0, La1/i0;

    .line 524
    .line 525
    invoke-direct {v0, p1}, La1/i0;-><init>(Landroid/os/Parcel;)V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_13
    new-instance v0, La1/h0;

    .line 530
    .line 531
    invoke-direct {v0, p1}, La1/h0;-><init>(Landroid/os/Parcel;)V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_14
    new-instance v0, La1/w;

    .line 536
    .line 537
    invoke-direct {v0, p1}, La1/w;-><init>(Landroid/os/Parcel;)V

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_15
    new-instance v0, La1/n;

    .line 542
    .line 543
    invoke-direct {v0, p1}, La1/n;-><init>(Landroid/os/Parcel;)V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_16
    new-instance v0, La1/j;

    .line 548
    .line 549
    invoke-direct {v0, p1}, La1/j;-><init>(Landroid/os/Parcel;)V

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_17
    new-instance v0, La1/g;

    .line 554
    .line 555
    invoke-direct {v0, p1}, La1/g;-><init>(Landroid/os/Parcel;)V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_18
    new-instance v0, La1/d;

    .line 560
    .line 561
    invoke-direct {v0, p1}, La1/d;-><init>(Landroid/os/Parcel;)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp0/g;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ll/l0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lk5/d;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lk5/a;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Le3/b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ld1/p1;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ld1/o1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Ld1/b0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/material/datepicker/p;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/fragment/app/p0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/fragment/app/m0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/fragment/app/i0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/fragment/app/c;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/activity/result/h;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroidx/activity/result/a;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [La1/i0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [La1/h0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [La1/w;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [La1/n;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [La1/j;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [La1/g;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [La1/d;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
