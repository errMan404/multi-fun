.class public final Lh5/h;
.super Ld2/c;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lh5/p;


# direct methods
.method public synthetic constructor <init>(Lh5/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/h;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/h;->k:Lh5/p;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ld2/c;-><init>(Lh5/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final f(J)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    const-string v0, "Archives - Tile doesn\'t exist: "

    .line 2
    .line 3
    iget-object v1, p0, Lh5/h;->k:Lh5/p;

    .line 4
    .line 5
    check-cast v1, Lh5/m;

    .line 6
    .line 7
    iget-object v1, v1, Lh5/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Li5/c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    :try_start_0
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v1, v1, Le5/b;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "OsmDroid"

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lk5/k;->g(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lh5/h;->k:Lh5/p;

    .line 52
    .line 53
    check-cast p1, Lh5/m;

    .line 54
    .line 55
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    iget-object p2, p1, Lh5/m;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-ge v1, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p2, Ljava/lang/ClassCastException;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception p2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    return-object v2

    .line 84
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    :goto_3
    const-string p2, "OsmDroid"

    .line 87
    .line 88
    const-string v0, "Error loading tile"

    .line 89
    .line 90
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    return-object v2
.end method


# virtual methods
.method public final b(J)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget v0, p0, Lh5/h;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v2, "OsmDroid"

    .line 8
    .line 9
    iget-object v0, p0, Lh5/h;->k:Lh5/p;

    .line 10
    .line 11
    check-cast v0, Lh5/k;

    .line 12
    .line 13
    iget-object v3, v0, Lh5/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Li5/c;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget-object v0, v0, Lh5/k;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lh5/r;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0, v3, p1, p2}, Lh5/r;->e(Li5/c;J)Lg5/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget p1, Lj5/a;->a:I

    .line 37
    .line 38
    :goto_0
    move-object v1, v0

    .line 39
    goto :goto_3

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sget p1, Lj5/a;->a:I
    :try_end_0
    .catch Li5/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const-string p2, "Error loading tile"

    .line 49
    .line 50
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "LowMemoryException downloading MapTile: "

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lk5/k;->g(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " : "

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    sget p1, Lj5/a;->a:I

    .line 84
    .line 85
    new-instance p1, Lh5/b;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    const-string p1, "TileLoader failed to load tile due to mWriter being null (map shutdown?)"

    .line 92
    .line 93
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :goto_3
    return-object v1

    .line 97
    :pswitch_0
    const-string v2, "OsmDroid"

    .line 98
    .line 99
    iget-object v0, p0, Lh5/h;->k:Lh5/p;

    .line 100
    .line 101
    check-cast v0, Lh5/k;

    .line 102
    .line 103
    iget-object v3, v0, Lh5/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Li5/c;

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_3
    :try_start_1
    iget-object v0, v0, Lh5/k;->i:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lh5/t;

    .line 117
    .line 118
    invoke-virtual {v0, v3, p1, p2}, Lh5/t;->g(Li5/c;J)Lg5/h;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    sget p1, Lj5/a;->a:I

    .line 125
    .line 126
    :goto_4
    move-object v1, v0

    .line 127
    goto :goto_6

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    goto :goto_5

    .line 131
    :catch_1
    move-exception v0

    .line 132
    goto :goto_7

    .line 133
    :cond_4
    sget p1, Lj5/a;->a:I
    :try_end_1
    .catch Li5/a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_5
    const-string p2, "Error loading tile"

    .line 137
    .line 138
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    :goto_6
    return-object v1

    .line 142
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, "LowMemoryException downloading MapTile: "

    .line 145
    .line 146
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2}, Lk5/k;->g(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, " : "

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    sget p1, Lj5/a;->a:I

    .line 172
    .line 173
    new-instance p1, Lh5/b;

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lh5/h;->f(J)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_2
    iget-object v0, p0, Lh5/h;->k:Lh5/p;

    .line 185
    .line 186
    check-cast v0, Lh5/l;

    .line 187
    .line 188
    iget-object v0, v0, Lh5/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Li5/d;

    .line 195
    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_5
    iget-object v2, p0, Lh5/h;->k:Lh5/p;

    .line 201
    .line 202
    check-cast v2, Lh5/l;

    .line 203
    .line 204
    iget-object v2, v2, Lh5/l;->g:Lh5/q;

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    invoke-virtual {v2}, Lh5/q;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_6

    .line 213
    .line 214
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-boolean p1, p1, Le5/b;->b:Z

    .line 219
    .line 220
    if-eqz p1, :cond_f

    .line 221
    .line 222
    const-string p1, "OsmDroid"

    .line 223
    .line 224
    const-string p2, "Skipping Online Tile Download Provider due to NetworkAvailabliltyCheck."

    .line 225
    .line 226
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :cond_6
    invoke-virtual {v0, p1, p2}, Li5/d;->d(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :cond_7
    iget-object v0, p0, Lh5/h;->k:Lh5/p;

    .line 244
    .line 245
    check-cast v0, Lh5/l;

    .line 246
    .line 247
    iget-object v0, v0, Lh5/l;->i:Lk5/r;

    .line 248
    .line 249
    iget-object v2, v0, Lk5/r;->a:Ljava/util/HashMap;

    .line 250
    .line 251
    monitor-enter v2

    .line 252
    :try_start_2
    iget-object v0, v0, Lk5/r;->a:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lk5/b;

    .line 259
    .line 260
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    const-wide/32 v6, 0xf4240

    .line 268
    .line 269
    .line 270
    div-long/2addr v2, v6

    .line 271
    iget-wide v6, v0, Lk5/b;->a:J

    .line 272
    .line 273
    cmp-long v0, v2, v6

    .line 274
    .line 275
    if-gez v0, :cond_8

    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_8
    iget-object v0, p0, Lh5/h;->k:Lh5/p;

    .line 280
    .line 281
    check-cast v0, Lh5/l;

    .line 282
    .line 283
    iget-object v2, v0, Lh5/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v7, v2

    .line 290
    check-cast v7, Li5/d;

    .line 291
    .line 292
    if-nez v7, :cond_9

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_9
    :try_start_3
    iget-object v2, v7, Li5/d;->h:Ljava/util/concurrent/Semaphore;

    .line 296
    .line 297
    if-nez v2, :cond_a

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 301
    .line 302
    .line 303
    :goto_8
    :try_start_4
    iget-object v1, v0, Lh5/l;->j:Ls3/e;

    .line 304
    .line 305
    iget-object v6, v0, Lh5/l;->e:Lh5/f;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    move-wide v2, p1

    .line 312
    invoke-static/range {v2 .. v7}, Ls3/e;->h(JILjava/lang/String;Lh5/f;Li5/d;)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 316
    iget-object p1, v7, Li5/d;->h:Ljava/util/concurrent/Semaphore;

    .line 317
    .line 318
    if-nez p1, :cond_b

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_b
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    move-object p1, v0

    .line 327
    iget-object p2, v7, Li5/d;->h:Ljava/util/concurrent/Semaphore;

    .line 328
    .line 329
    if-nez p2, :cond_c

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_c
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 333
    .line 334
    .line 335
    :goto_9
    throw p1

    .line 336
    :catch_2
    :goto_a
    if-nez v1, :cond_e

    .line 337
    .line 338
    iget-object p1, p0, Lh5/h;->k:Lh5/p;

    .line 339
    .line 340
    check-cast p1, Lh5/l;

    .line 341
    .line 342
    iget-object p1, p1, Lh5/l;->i:Lk5/r;

    .line 343
    .line 344
    iget-object p2, p1, Lk5/r;->a:Ljava/util/HashMap;

    .line 345
    .line 346
    monitor-enter p2

    .line 347
    :try_start_5
    iget-object v0, p1, Lk5/r;->a:Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lk5/b;

    .line 354
    .line 355
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 356
    if-nez v0, :cond_d

    .line 357
    .line 358
    new-instance p2, Lk5/b;

    .line 359
    .line 360
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2}, Lk5/b;->a()V

    .line 364
    .line 365
    .line 366
    iget-object v2, p1, Lk5/r;->a:Ljava/util/HashMap;

    .line 367
    .line 368
    monitor-enter v2

    .line 369
    :try_start_6
    iget-object p1, p1, Lk5/r;->a:Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-virtual {p1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    monitor-exit v2

    .line 375
    goto :goto_b

    .line 376
    :catchall_3
    move-exception v0

    .line 377
    move-object p1, v0

    .line 378
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 379
    throw p1

    .line 380
    :cond_d
    invoke-virtual {v0}, Lk5/b;->a()V

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :catchall_4
    move-exception v0

    .line 385
    move-object p1, v0

    .line 386
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 387
    throw p1

    .line 388
    :cond_e
    iget-object p1, p0, Lh5/h;->k:Lh5/p;

    .line 389
    .line 390
    check-cast p1, Lh5/l;

    .line 391
    .line 392
    iget-object p1, p1, Lh5/l;->i:Lk5/r;

    .line 393
    .line 394
    iget-object p2, p1, Lk5/r;->a:Ljava/util/HashMap;

    .line 395
    .line 396
    monitor-enter p2

    .line 397
    :try_start_8
    iget-object p1, p1, Lk5/r;->a:Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lk5/b;

    .line 404
    .line 405
    monitor-exit p2

    .line 406
    :cond_f
    :goto_b
    return-object v1

    .line 407
    :catchall_5
    move-exception v0

    .line 408
    move-object p1, v0

    .line 409
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 410
    throw p1

    .line 411
    :catchall_6
    move-exception v0

    .line 412
    move-object p1, v0

    .line 413
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 414
    throw p1

    .line 415
    :pswitch_3
    iget-object v0, p0, Lh5/h;->k:Lh5/p;

    .line 416
    .line 417
    check-cast v0, Lh5/i;

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    :goto_c
    const/16 v3, 0x3a

    .line 421
    .line 422
    shr-long v3, p1, v3

    .line 423
    .line 424
    long-to-int v3, v3

    .line 425
    sub-int/2addr v3, v2

    .line 426
    if-ltz v3, :cond_17

    .line 427
    .line 428
    iget-object v4, v0, Lh5/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_15

    .line 439
    .line 440
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lh5/p;

    .line 445
    .line 446
    if-gtz v2, :cond_11

    .line 447
    .line 448
    :catch_3
    :goto_d
    move-object v5, v1

    .line 449
    goto :goto_e

    .line 450
    :cond_11
    invoke-virtual {v5}, Lh5/p;->d()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-ge v3, v6, :cond_12

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_12
    invoke-virtual {v5}, Lh5/p;->c()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-le v3, v6, :cond_13

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_13
    invoke-static {p1, p2}, Lk5/k;->d(J)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    shr-int/2addr v6, v2

    .line 469
    invoke-static {p1, p2}, Lk5/k;->e(J)I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    shr-int/2addr v7, v2

    .line 474
    invoke-static {v3, v6, v7}, Lk5/k;->c(III)J

    .line 475
    .line 476
    .line 477
    move-result-wide v6

    .line 478
    :try_start_a
    invoke-virtual {v5}, Lh5/p;->g()Ld2/c;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v5, v6, v7}, Ld2/c;->c(J)Landroid/graphics/drawable/Drawable;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    instance-of v6, v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 487
    .line 488
    if-nez v6, :cond_14

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_14
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 492
    .line 493
    invoke-static {v5, p1, p2, v2}, Lh5/i;->l(Landroid/graphics/drawable/BitmapDrawable;JI)Landroid/graphics/Bitmap;

    .line 494
    .line 495
    .line 496
    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 497
    :goto_e
    if-eqz v5, :cond_10

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_15
    move-object v5, v1

    .line 501
    :goto_f
    if-eqz v5, :cond_16

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_17
    move-object v5, v1

    .line 508
    :goto_10
    if-eqz v5, :cond_18

    .line 509
    .line 510
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 511
    .line 512
    invoke-direct {v1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 513
    .line 514
    .line 515
    sget-object p1, Lg5/h;->d:[I

    .line 516
    .line 517
    const/4 p1, -0x3

    .line 518
    filled-new-array {p1}, [I

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 523
    .line 524
    .line 525
    :cond_18
    return-object v1

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lg5/g;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget v0, p0, Lh5/h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ld2/c;->e(Lg5/g;Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lh5/h;->k:Lh5/p;

    .line 11
    .line 12
    check-cast v0, Lh5/l;

    .line 13
    .line 14
    iget-wide v1, p1, Lg5/g;->b:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lh5/p;->i(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lg5/g;->c:Lg5/e;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    check-cast v0, Lg5/f;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lg5/f;->h(Lg5/g;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lg5/a;->c:Lg5/a;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lg5/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
