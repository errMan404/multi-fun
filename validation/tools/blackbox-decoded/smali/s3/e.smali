.class public Ls3/e;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroidx/lifecycle/q0;
.implements Lb1/e;
.implements Li1/b;
.implements Lk/x;


# static fields
.field public static i:Ls3/e;

.field public static j:Ls3/e;

.field public static k:Ls3/e;


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Ls3/e;->h:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls3/e;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, Ls3/e;->h:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    .line 5
    new-instance p2, Lm0/p;

    const/16 v0, 0x13

    .line 6
    invoke-direct {p2, p1, v0}, Ls3/e;-><init>(Landroid/view/View;I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Ls3/e;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0}, Ls3/e;-><init>(Landroid/view/View;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, Ls3/e;->h:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;I)Ls3/e;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v3, v2}, Le5/a;->f(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lw2/a;->n:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v5, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, Lh5/e;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Lh5/e;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {p0, p1, v0}, Lh5/e;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v3, Ls3/a;

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    invoke-direct {v3, v1}, Ls3/a;-><init>(F)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, v2, v3}, Ls3/k;->a(Landroid/content/Context;IILs3/c;)Ls3/j;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ls3/j;->a()Ls3/k;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    new-instance p0, Ls3/e;

    .line 87
    .line 88
    const/16 p1, 0xd

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ls3/e;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    invoke-static {p1}, Le5/a;->g(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-static {p1}, Le5/a;->g(I)V

    .line 101
    .line 102
    .line 103
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    invoke-static {p1}, Le5/a;->g(I)V

    .line 106
    .line 107
    .line 108
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    invoke-static {p1}, Le5/a;->g(I)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public static h(JILjava/lang/String;Lh5/f;Li5/d;)Landroid/graphics/drawable/Drawable;
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    iget-object v2, v6, Li5/d;->i:Ld1/n0;

    .line 8
    .line 9
    const-string v3, "https://"

    .line 10
    .line 11
    const-string v7, " : "

    .line 12
    .line 13
    const-string v4, "Downloading Maptile from url: "

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    if-le v0, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_14

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Ld1/n0;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Le5/b;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v5, v8

    .line 37
    :goto_0
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Le5/b;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_2
    invoke-virtual {v2, v5}, Ld1/n0;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const-string v10, "OsmDroid"

    .line 52
    .line 53
    if-nez v9, :cond_3

    .line 54
    .line 55
    const-string v0, "Please configure a relevant user agent; current value is: "

    .line 56
    .line 57
    invoke-static {v0, v5, v10}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_3
    :try_start_0
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Le5/b;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object v4, v8

    .line 89
    move-object v6, v4

    .line 90
    move-object v9, v6

    .line 91
    move-object v11, v9

    .line 92
    :goto_1
    move-object v13, v11

    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object v4, v8

    .line 97
    move-object v6, v4

    .line 98
    move-object v9, v6

    .line 99
    move-object v11, v9

    .line 100
    :goto_2
    move-object v13, v11

    .line 101
    goto/16 :goto_10

    .line 102
    .line 103
    :catch_1
    move-exception v0

    .line 104
    move-object v4, v8

    .line 105
    move-object v6, v4

    .line 106
    move-object v9, v6

    .line 107
    move-object v11, v9

    .line 108
    :goto_3
    move-object v13, v11

    .line 109
    goto/16 :goto_11

    .line 110
    .line 111
    :catch_2
    move-exception v0

    .line 112
    move-object v4, v8

    .line 113
    move-object v9, v4

    .line 114
    move-object v11, v9

    .line 115
    :goto_4
    move-object v13, v11

    .line 116
    goto/16 :goto_12

    .line 117
    .line 118
    :catch_3
    move-exception v0

    .line 119
    move-object v4, v8

    .line 120
    move-object v6, v4

    .line 121
    move-object v9, v6

    .line 122
    move-object v11, v9

    .line 123
    :goto_5
    move-object v13, v11

    .line 124
    goto/16 :goto_13

    .line 125
    .line 126
    :cond_4
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_12

    .line 131
    .line 132
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v4, Ljava/net/URL;

    .line 140
    .line 141
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v9, v4

    .line 149
    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Li5/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    :try_start_1
    invoke-virtual {v9, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v11, "User-Agent"

    .line 163
    .line 164
    invoke-virtual {v9, v11, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Le5/b;->a()Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_5

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v9, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object v4, v8

    .line 213
    move-object v6, v4

    .line 214
    move-object v11, v6

    .line 215
    goto :goto_1

    .line 216
    :catch_4
    move-exception v0

    .line 217
    move-object v4, v8

    .line 218
    move-object v6, v4

    .line 219
    move-object v11, v6

    .line 220
    goto :goto_2

    .line 221
    :catch_5
    move-exception v0

    .line 222
    move-object v4, v8

    .line 223
    move-object v6, v4

    .line 224
    move-object v11, v6

    .line 225
    goto :goto_3

    .line 226
    :catch_6
    move-exception v0

    .line 227
    move-object v4, v8

    .line 228
    move-object v11, v4

    .line 229
    goto :goto_4

    .line 230
    :catch_7
    move-exception v0

    .line 231
    move-object v4, v8

    .line 232
    move-object v6, v4

    .line 233
    move-object v11, v6

    .line 234
    goto :goto_5

    .line 235
    :cond_5
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const/16 v11, 0xc8

    .line 243
    .line 244
    const/4 v12, -0x1

    .line 245
    if-eq v5, v11, :cond_d

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 248
    .line 249
    .line 250
    move-result v5
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Li5/a; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    const/16 v11, 0x12d

    .line 252
    .line 253
    const-string v13, " HTTP response: "

    .line 254
    .line 255
    if-eq v5, v11, :cond_6

    .line 256
    .line 257
    const/16 v11, 0x12e

    .line 258
    .line 259
    if-eq v5, v11, :cond_6

    .line 260
    .line 261
    const/16 v11, 0x133

    .line 262
    .line 263
    if-eq v5, v11, :cond_6

    .line 264
    .line 265
    const/16 v11, 0x134

    .line 266
    .line 267
    if-eq v5, v11, :cond_6

    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_6
    :try_start_2
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5}, Le5/b;->g()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_b

    .line 280
    .line 281
    const-string v5, "Location"

    .line 282
    .line 283
    invoke-virtual {v9, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-eqz v5, :cond_d

    .line 288
    .line 289
    const-string v2, "/"

    .line 290
    .line 291
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    new-instance v2, Ljava/net/URL;

    .line 298
    .line 299
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-ne v11, v12, :cond_8

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v11, "http://"

    .line 321
    .line 322
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    const/16 v11, 0x50

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_7
    const/16 v11, 0x1bb

    .line 332
    .line 333
    :cond_8
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    if-eqz v14, :cond_9

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_9
    const-string v3, "http"

    .line 342
    .line 343
    :goto_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v2, ":"

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v2, "Http redirect for MapTile: "

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-static/range {p0 .. p1}, Lk5/k;->g(J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v2, " to url "

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    add-int/lit8 v3, v0, 0x1

    .line 411
    .line 412
    move-wide v1, p0

    .line 413
    move-object v4, v5

    .line 414
    move-object/from16 v5, p4

    .line 415
    .line 416
    invoke-static/range {v1 .. v6}, Ls3/e;->h(JILjava/lang/String;Lh5/f;Li5/d;)Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    .line 419
    move-result-object v0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Li5/a; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 420
    :try_start_3
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 421
    .line 422
    .line 423
    :catch_8
    return-object v0

    .line 424
    :cond_b
    :goto_a
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v2, "Problem downloading MapTile: "

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-static/range {p0 .. p1}, Lk5/k;->g(J)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-boolean v0, v0, Le5/b;->e:Z

    .line 463
    .line 464
    if-eqz v0, :cond_c

    .line 465
    .line 466
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    :cond_c
    sget v0, Lj5/a;->a:I

    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 472
    .line 473
    .line 474
    move-result-object v0
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Li5/a; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 475
    invoke-static {v0}, Lh5/d;->f(Ljava/io/Closeable;)V

    .line 476
    .line 477
    .line 478
    :try_start_5
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 479
    .line 480
    .line 481
    :catch_9
    return-object v8

    .line 482
    :cond_d
    :try_start_6
    const-string v0, "Content-Type"

    .line 483
    .line 484
    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget-boolean v3, v3, Le5/b;->e:Z

    .line 493
    .line 494
    if-eqz v3, :cond_e

    .line 495
    .line 496
    new-instance v3, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v4, " success, mime is "

    .line 505
    .line 506
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    :cond_e
    if-eqz v0, :cond_f

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const-string v4, "image"

    .line 526
    .line 527
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_f

    .line 532
    .line 533
    new-instance v3, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v1, " success, however the mime type does not appear to be an image "

    .line 542
    .line 543
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    :cond_f
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 557
    .line 558
    .line 559
    move-result-object v6
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Li5/a; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 560
    :try_start_7
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 561
    .line 562
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Li5/a; {:try_start_7 .. :try_end_7} :catch_19
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_18
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_17
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 563
    .line 564
    .line 565
    :try_start_8
    new-instance v13, Ljava/io/BufferedOutputStream;

    .line 566
    .line 567
    const/16 v0, 0x2000

    .line 568
    .line 569
    invoke-direct {v13, v11, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_16
    .catch Li5/a; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_13
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 570
    .line 571
    .line 572
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 573
    .line 574
    .line 575
    move-result-wide v3

    .line 576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v9, v3, v4}, Ld1/n0;->b(Ljava/net/HttpURLConnection;J)J

    .line 580
    .line 581
    .line 582
    move-result-wide v1

    .line 583
    new-array v0, v0, [B

    .line 584
    .line 585
    :goto_b
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eq v3, v12, :cond_10

    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    invoke-virtual {v13, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 593
    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_10
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 604
    .line 605
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Li5/a; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 606
    .line 607
    .line 608
    if-eqz p4, :cond_11

    .line 609
    .line 610
    :try_start_a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    move-wide v2, p0

    .line 615
    move-object/from16 v0, p4

    .line 616
    .line 617
    move-object/from16 v1, p5

    .line 618
    .line 619
    invoke-interface/range {v0 .. v5}, Lh5/f;->b(Li5/d;JLjava/io/ByteArrayInputStream;Ljava/lang/Long;)Z

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 623
    .line 624
    .line 625
    goto :goto_d

    .line 626
    :catchall_2
    move-exception v0

    .line 627
    goto/16 :goto_e

    .line 628
    .line 629
    :catch_a
    move-exception v0

    .line 630
    goto/16 :goto_10

    .line 631
    .line 632
    :catch_b
    move-exception v0

    .line 633
    goto/16 :goto_11

    .line 634
    .line 635
    :catch_c
    move-exception v0

    .line 636
    :goto_c
    move-object v8, v6

    .line 637
    goto/16 :goto_12

    .line 638
    .line 639
    :catch_d
    move-exception v0

    .line 640
    goto/16 :goto_13

    .line 641
    .line 642
    :cond_11
    move-object/from16 v1, p5

    .line 643
    .line 644
    :goto_d
    invoke-virtual {v1, v4}, Li5/d;->b(Ljava/io/InputStream;)Lg5/h;

    .line 645
    .line 646
    .line 647
    move-result-object v0
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_d
    .catch Li5/a; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 648
    invoke-static {v6}, Lh5/d;->f(Ljava/io/Closeable;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v13}, Lh5/d;->f(Ljava/io/Closeable;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v4}, Lh5/d;->f(Ljava/io/Closeable;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v11}, Lh5/d;->f(Ljava/io/Closeable;)V

    .line 658
    .line 659
    .line 660
    :try_start_b
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    .line 661
    .line 662
    .line 663
    :catch_e
    return-object v0

    .line 664
    :catchall_3
    move-exception v0

    .line 665
    move-object v4, v8

    .line 666
    goto/16 :goto_e

    .line 667
    .line 668
    :catch_f
    move-exception v0

    .line 669
    move-object v4, v8

    .line 670
    goto/16 :goto_10

    .line 671
    .line 672
    :catch_10
    move-exception v0

    .line 673
    move-object v4, v8

    .line 674
    goto/16 :goto_11

    .line 675
    .line 676
    :catch_11
    move-exception v0

    .line 677
    move-object v4, v8

    .line 678
    goto :goto_c

    .line 679
    :catch_12
    move-exception v0

    .line 680
    move-object v4, v8

    .line 681
    goto/16 :goto_13

    .line 682
    .line 683
    :catchall_4
    move-exception v0

    .line 684
    move-object v4, v8

    .line 685
    move-object v13, v4

    .line 686
    goto :goto_e

    .line 687
    :catch_13
    move-exception v0

    .line 688
    move-object v4, v8

    .line 689
    move-object v13, v4

    .line 690
    goto/16 :goto_10

    .line 691
    .line 692
    :catch_14
    move-exception v0

    .line 693
    move-object v4, v8

    .line 694
    move-object v13, v4

    .line 695
    goto/16 :goto_11

    .line 696
    .line 697
    :catch_15
    move-exception v0

    .line 698
    move-object v4, v8

    .line 699
    move-object v13, v4

    .line 700
    goto :goto_c

    .line 701
    :catch_16
    move-exception v0

    .line 702
    move-object v4, v8

    .line 703
    move-object v13, v4

    .line 704
    goto/16 :goto_13

    .line 705
    .line 706
    :catchall_5
    move-exception v0

    .line 707
    move-object v4, v8

    .line 708
    move-object v11, v4

    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :catch_17
    move-exception v0

    .line 712
    move-object v4, v8

    .line 713
    move-object v11, v4

    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :catch_18
    move-exception v0

    .line 717
    move-object v4, v8

    .line 718
    move-object v11, v4

    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :catch_19
    move-exception v0

    .line 722
    move-object v4, v8

    .line 723
    move-object v11, v4

    .line 724
    move-object v13, v11

    .line 725
    goto :goto_c

    .line 726
    :catch_1a
    move-exception v0

    .line 727
    move-object v4, v8

    .line 728
    move-object v11, v4

    .line 729
    goto/16 :goto_5

    .line 730
    .line 731
    :cond_12
    :try_start_c
    throw v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1b

    .line 732
    :catch_1b
    return-object v8

    .line 733
    :goto_e
    :try_start_d
    sget v1, Lj5/a;->a:I

    .line 734
    .line 735
    new-instance v1, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    .line 739
    .line 740
    const-string v2, "Error downloading MapTile: "

    .line 741
    .line 742
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-static/range {p0 .. p1}, Lk5/k;->g(J)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 757
    .line 758
    .line 759
    :goto_f
    invoke-static {v6}, Lh5/d;->f(Ljava/io/Closeable;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v13}, Lh5/d;->f(Ljava/io/Closeable;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v4}, Lh5/d;->f(Ljava/io/Closeable;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v11}, Lh5/d;->f(Ljava/io/Closeable;)V

    .line 769
    .line 770
    .line 771
    :try_start_e
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1c

    .line 772
    .line 773
    .line 774
    goto/16 :goto_14

    .line 775
    .line 776
    :catchall_6
    move-exception v0

    .line 777
    goto/16 :goto_15

    .line 778
    .line 779
    :goto_10
    :try_start_f
    sget v1, Lj5/a;->a:I

    .line 780
    .line 781
    new-instance v1, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    const-string v2, "IOException downloading MapTile: "

    .line 787
    .line 788
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-static/range {p0 .. p1}, Lk5/k;->g(J)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    goto :goto_f

    .line 812
    :goto_11
    sget v1, Lj5/a;->a:I

    .line 813
    .line 814
    new-instance v1, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 817
    .line 818
    .line 819
    const-string v2, "Tile not found: "

    .line 820
    .line 821
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-static/range {p0 .. p1}, Lk5/k;->g(J)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 842
    .line 843
    .line 844
    goto :goto_f

    .line 845
    :goto_12
    :try_start_10
    sget v1, Lj5/a;->a:I

    .line 846
    .line 847
    new-instance v1, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 850
    .line 851
    .line 852
    const-string v2, "LowMemoryException downloading MapTile: "

    .line 853
    .line 854
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-static/range {p0 .. p1}, Lk5/k;->g(J)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    .line 876
    .line 877
    new-instance v1, Lh5/b;

    .line 878
    .line 879
    invoke-direct {v1, v0}, Lh5/b;-><init>(Li5/a;)V

    .line 880
    .line 881
    .line 882
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 883
    :catchall_7
    move-exception v0

    .line 884
    move-object v6, v8

    .line 885
    goto :goto_15

    .line 886
    :goto_13
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    .line 890
    .line 891
    const-string v2, "UnknownHostException downloading MapTile: "

    .line 892
    .line 893
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-static/range {p0 .. p1}, Lk5/k;->g(J)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    .line 915
    .line 916
    sget v0, Lj5/a;->a:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 917
    .line 918
    goto/16 :goto_f

    .line 919
    .line 920
    :catch_1c
    :goto_14
    return-object v8

    .line 921
    :goto_15
    invoke-static {v6}, Lh5/d;->f(Ljava/io/Closeable;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v13}, Lh5/d;->f(Ljava/io/Closeable;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v4}, Lh5/d;->f(Ljava/io/Closeable;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v11}, Lh5/d;->f(Ljava/io/Closeable;)V

    .line 931
    .line 932
    .line 933
    :try_start_12
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1d

    .line 934
    .line 935
    .line 936
    :catch_1d
    throw v0
.end method

.method public static i(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final l()V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/o0;
    .locals 1

    .line 1
    new-instance p1, Landroidx/fragment/app/n0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Landroidx/fragment/app/n0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public b(Lk/m;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lk/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(Li1/a;)Li1/c;
    .locals 4

    .line 1
    new-instance v0, Lj1/e;

    .line 2
    .line 3
    iget-object v1, p1, Li1/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Li1/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Li1/a;->c:Lu5/a;

    .line 8
    .line 9
    iget-boolean p1, p1, Li1/a;->d:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lj1/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lu5/a;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Ls3/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 7
    .line 8
    const-string v1, "ProfileInstaller"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public g(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ls3/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x6

    .line 42
    const-string v2, "ProfileInstaller"

    .line 43
    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-eq p1, v1, :cond_0

    .line 52
    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :goto_1
    :pswitch_b
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_b
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p1
.end method

.method public k(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public n(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget v0, p0, Ls3/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/preference/ListPreference;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/preference/ListPreference;->a0:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/preference/ListPreference;->c0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Landroidx/preference/ListPreference;->b0:[Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    array-length v4, v2

    .line 20
    add-int/lit8 v4, v4, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v4, :cond_1

    .line 23
    .line 24
    aget-object v5, v2, v4

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    const/4 v1, 0x0

    .line 38
    if-ltz v4, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    aget-object v4, v0, v4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v4, v1

    .line 46
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/preference/Preference;->h:Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x7f1000e8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_5

    .line 62
    :cond_3
    iget-object p1, p1, Landroidx/preference/ListPreference;->c0:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    array-length v4, v2

    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 70
    .line 71
    :goto_3
    if-ltz v4, :cond_5

    .line 72
    .line 73
    aget-object v5, v2, v4

    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    move v3, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_4
    if-ltz v3, :cond_6

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    aget-object v1, v0, v3

    .line 91
    .line 92
    :cond_6
    :goto_5
    return-object v1

    .line 93
    :pswitch_0
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 94
    .line 95
    iget-object v0, p1, Landroidx/preference/EditTextPreference;->a0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/preference/Preference;->h:Landroid/content/Context;

    .line 104
    .line 105
    const v0, 0x7f1000e8

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    iget-object p1, p1, Landroidx/preference/EditTextPreference;->a0:Ljava/lang/String;

    .line 114
    .line 115
    :goto_6
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
