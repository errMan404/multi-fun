.class public final La0/j;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public final h:Z

.field public i:Landroid/os/Bundle;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Landroid/app/Notification;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La0/j;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La0/j;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La0/j;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, La0/j;->h:Z

    .line 27
    .line 28
    new-instance v1, Landroid/app/Notification;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, La0/j;->l:Landroid/app/Notification;

    .line 34
    .line 35
    iput-object p1, p0, La0/j;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, La0/j;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, v1, Landroid/app/Notification;->when:J

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, v1, Landroid/app/Notification;->audioStreamType:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput p1, p0, La0/j;->g:I

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, La0/j;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-boolean v0, p0, La0/j;->k:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v2, p0, La0/j;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, La0/j;->j:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-lt v1, v4, :cond_0

    .line 20
    .line 21
    invoke-static {v2, v3}, La0/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v5, Landroid/app/Notification$Builder;

    .line 27
    .line 28
    invoke-direct {v5, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v5

    .line 32
    :goto_0
    iget-object v5, p0, La0/j;->l:Landroid/app/Notification;

    .line 33
    .line 34
    iget-wide v6, v5, Landroid/app/Notification;->when:J

    .line 35
    .line 36
    invoke-virtual {v2, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget v7, v5, Landroid/app/Notification;->icon:I

    .line 41
    .line 42
    iget v8, v5, Landroid/app/Notification;->iconLevel:I

    .line 43
    .line 44
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, v5, Landroid/app/Notification;->vibrate:[J

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget v7, v5, Landroid/app/Notification;->ledARGB:I

    .line 68
    .line 69
    iget v9, v5, Landroid/app/Notification;->ledOnMS:I

    .line 70
    .line 71
    iget v10, v5, Landroid/app/Notification;->ledOffMS:I

    .line 72
    .line 73
    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 78
    .line 79
    and-int/lit8 v7, v7, 0x2

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    move v7, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v7, v10

    .line 88
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 93
    .line 94
    and-int/lit8 v7, v7, 0x8

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    move v7, v9

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v7, v10

    .line 101
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x10

    .line 108
    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    move v7, v9

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move v7, v10

    .line 114
    :goto_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget v7, v5, Landroid/app/Notification;->defaults:I

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v7, p0, La0/j;->e:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v7, p0, La0/j;->f:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 151
    .line 152
    and-int/lit16 v7, v7, 0x80

    .line 153
    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    move v9, v10

    .line 158
    :goto_4
    invoke-virtual {v6, v8, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6, v10, v10, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget v7, p0, La0/j;->g:I

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, La0/j;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_17

    .line 196
    .line 197
    iget-object v6, p0, La0/j;->i:Landroid/os/Bundle;

    .line 198
    .line 199
    if-eqz v6, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-boolean v6, p0, La0/j;->h:Z

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 231
    .line 232
    .line 233
    iget-object v6, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 234
    .line 235
    iget-object v5, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 236
    .line 237
    invoke-virtual {v2, v6, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 238
    .line 239
    .line 240
    const/16 v5, 0x1c

    .line 241
    .line 242
    iget-object v6, p0, La0/j;->m:Ljava/util/ArrayList;

    .line 243
    .line 244
    iget-object v7, p0, La0/j;->c:Ljava/util/ArrayList;

    .line 245
    .line 246
    if-ge v1, v5, :cond_a

    .line 247
    .line 248
    if-nez v7, :cond_6

    .line 249
    .line 250
    move-object v1, v8

    .line 251
    goto :goto_5

    .line 252
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-nez v11, :cond_9

    .line 270
    .line 271
    :goto_5
    if-nez v1, :cond_7

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_7
    if-nez v6, :cond_8

    .line 275
    .line 276
    move-object v6, v1

    .line 277
    goto :goto_6

    .line 278
    :cond_8
    new-instance v9, Lo/f;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    add-int/2addr v12, v11

    .line 289
    invoke-direct {v9, v12}, Lo/f;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v1}, Lo/f;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v6}, Lo/f;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    new-instance v6, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v0, Ljava/lang/ClassCastException;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 318
    .line 319
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_b

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    move v9, v10

    .line 330
    :goto_7
    if-ge v9, v1, :cond_b

    .line 331
    .line 332
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    add-int/lit8 v9, v9, 0x1

    .line 337
    .line 338
    check-cast v11, Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_b
    iget-object v1, p0, La0/j;->d:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-lez v6, :cond_11

    .line 351
    .line 352
    iget-object v6, p0, La0/j;->i:Landroid/os/Bundle;

    .line 353
    .line 354
    if-nez v6, :cond_c

    .line 355
    .line 356
    new-instance v6, Landroid/os/Bundle;

    .line 357
    .line 358
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v6, p0, La0/j;->i:Landroid/os/Bundle;

    .line 362
    .line 363
    :cond_c
    iget-object v6, p0, La0/j;->i:Landroid/os/Bundle;

    .line 364
    .line 365
    const-string v9, "android.car.EXTENSIONS"

    .line 366
    .line 367
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-nez v6, :cond_d

    .line 372
    .line 373
    new-instance v6, Landroid/os/Bundle;

    .line 374
    .line 375
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 376
    .line 377
    .line 378
    :cond_d
    new-instance v11, Landroid/os/Bundle;

    .line 379
    .line 380
    invoke-direct {v11, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 381
    .line 382
    .line 383
    new-instance v12, Landroid/os/Bundle;

    .line 384
    .line 385
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    if-gtz v13, :cond_f

    .line 393
    .line 394
    const-string v1, "invisible_actions"

    .line 395
    .line 396
    invoke-virtual {v6, v1, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v1, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, La0/j;->i:Landroid/os/Bundle;

    .line 403
    .line 404
    if-nez v1, :cond_e

    .line 405
    .line 406
    new-instance v1, Landroid/os/Bundle;

    .line 407
    .line 408
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v1, p0, La0/j;->i:Landroid/os/Bundle;

    .line 412
    .line 413
    :cond_e
    iget-object v1, p0, La0/j;->i:Landroid/os/Bundle;

    .line 414
    .line 415
    invoke-virtual {v1, v9, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v9, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-nez v0, :cond_10

    .line 430
    .line 431
    new-instance v0, Landroid/os/Bundle;

    .line 432
    .line 433
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 434
    .line 435
    .line 436
    throw v8

    .line 437
    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_11
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 444
    .line 445
    iget-object v1, p0, La0/j;->i:Landroid/os/Bundle;

    .line 446
    .line 447
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 451
    .line 452
    .line 453
    if-lt v0, v4, :cond_12

    .line 454
    .line 455
    invoke-static {v2}, La0/k;->b(Landroid/app/Notification$Builder;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, La0/k;->d(Landroid/app/Notification$Builder;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2}, La0/k;->e(Landroid/app/Notification$Builder;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, La0/k;->f(Landroid/app/Notification$Builder;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, La0/k;->c(Landroid/app/Notification$Builder;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_12

    .line 475
    .line 476
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 489
    .line 490
    .line 491
    :cond_12
    if-lt v0, v5, :cond_14

    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-nez v3, :cond_13

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    new-instance v0, Ljava/lang/ClassCastException;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_14
    :goto_9
    const/16 v1, 0x1d

    .line 518
    .line 519
    if-lt v0, v1, :cond_15

    .line 520
    .line 521
    iget-boolean v1, p0, La0/j;->k:Z

    .line 522
    .line 523
    invoke-static {v2, v1}, La0/g;->b(Landroid/app/Notification$Builder;Z)V

    .line 524
    .line 525
    .line 526
    invoke-static {v2}, La0/g;->c(Landroid/app/Notification$Builder;)V

    .line 527
    .line 528
    .line 529
    :cond_15
    if-lt v0, v4, :cond_16

    .line 530
    .line 531
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :cond_16
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance v0, Ljava/lang/ClassCastException;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 551
    .line 552
    .line 553
    throw v0
.end method
