.class public final Ltop/niunaijun/blackboxa/view/fake/FollowMyLocationOverlay;
.super Lf/j;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final F:I

.field public final G:Lh4/e;

.field public H:Lk5/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ltop/niunaijun/blackboxa/view/fake/FollowMyLocationOverlay;->F:I

    .line 6
    .line 7
    new-instance v0, La6/l;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p0}, La6/l;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lh4/e;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lh4/e;-><init>(Lq4/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ltop/niunaijun/blackboxa/view/fake/FollowMyLocationOverlay;->G:Lh4/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackboxa/view/fake/FollowMyLocationOverlay;->H:Lk5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "latitude"

    .line 10
    .line 11
    iget-wide v3, v0, Lk5/d;->i:D

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "longitude"

    .line 21
    .line 22
    iget-wide v3, v0, Lk5/d;->h:D

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "input_method"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lr4/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string v0, "startPoint"

    .line 71
    .line 72
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lf/j;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "_preferences"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Le5/b;->h:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/16 v6, 0x80

    .line 47
    .line 48
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v7, "/"

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    iput-object v4, v1, Le5/b;->C:Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "osmdroid.basePath"

    .line 77
    .line 78
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const-string v8, "osmdroid.cacheTileOvershoot"

    .line 83
    .line 84
    const-string v9, "osmdroid.mapViewRecycler"

    .line 85
    .line 86
    const-string v10, "osmdroid.animationSpeedShort"

    .line 87
    .line 88
    const-string v11, "osmdroid.ZoomSpeedDefault"

    .line 89
    .line 90
    const-string v12, "osmdroid.ExpirationExtendedDuration"

    .line 91
    .line 92
    const-string v13, "osmdroid.tileFileSystemMaxQueueSize"

    .line 93
    .line 94
    const-string v14, "osmdroid.tileDownloadMaxQueueSize"

    .line 95
    .line 96
    const-string v15, "osmdroid.tileFileSystemThreads"

    .line 97
    .line 98
    const-wide/16 v16, 0x0

    .line 99
    .line 100
    const-string v6, "osmdroid.tileDownloadThreads"

    .line 101
    .line 102
    const-string v7, "osmdroid.gpsWaitTime"

    .line 103
    .line 104
    move/from16 p1, v5

    .line 105
    .line 106
    const-string v5, "osmdroid.additionalHttpRequestProperty."

    .line 107
    .line 108
    move-object/from16 v18, v3

    .line 109
    .line 110
    const-string v3, "osmdroid.userAgentValue"

    .line 111
    .line 112
    move-object/from16 v19, v2

    .line 113
    .line 114
    const-string v2, "osmdroid.TileDownloaderFollowRedirects"

    .line 115
    .line 116
    move-object/from16 v20, v8

    .line 117
    .line 118
    const-string v8, "osmdroid.HardwareAcceleration"

    .line 119
    .line 120
    move-object/from16 v21, v9

    .line 121
    .line 122
    const-string v9, "osmdroid.DebugTileProvider"

    .line 123
    .line 124
    move-object/from16 v22, v10

    .line 125
    .line 126
    const-string v10, "osmdroid.DebugMapView"

    .line 127
    .line 128
    move-object/from16 v23, v11

    .line 129
    .line 130
    const-string v11, "osmdroid.DebugDownloading"

    .line 131
    .line 132
    move-object/from16 v24, v12

    .line 133
    .line 134
    const-string v12, "osmdroid.DebugMode"

    .line 135
    .line 136
    move-object/from16 v25, v13

    .line 137
    .line 138
    const-string v13, "osmdroid.ExpirationOverride"

    .line 139
    .line 140
    move-object/from16 v26, v13

    .line 141
    .line 142
    const-string v13, "osmdroid.cachePath"

    .line 143
    .line 144
    move-object/from16 v27, v14

    .line 145
    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Le5/b;->c(Landroid/content/Context;)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v28

    .line 152
    invoke-virtual {v1, v0}, Le5/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v29

    .line 156
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v30

    .line 160
    if-eqz v30, :cond_1

    .line 161
    .line 162
    invoke-static/range {v28 .. v28}, Le5/a;->C(Ljava/io/File;)Z

    .line 163
    .line 164
    .line 165
    move-result v30

    .line 166
    if-nez v30, :cond_0

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    move-object/from16 v14, v28

    .line 170
    .line 171
    move-object/from16 v0, v29

    .line 172
    .line 173
    move-object/from16 v28, v15

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    :goto_0
    new-instance v14, Ljava/io/File;

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object/from16 v28, v15

    .line 183
    .line 184
    const-string v15, "osmdroid"

    .line 185
    .line 186
    invoke-direct {v14, v0, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljava/io/File;

    .line 190
    .line 191
    const-string v15, "tiles"

    .line 192
    .line 193
    invoke-direct {v0, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    move-object/from16 v29, v6

    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v15, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v15, v13, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    .line 221
    .line 222
    iput-object v14, v1, Le5/b;->q:Ljava/io/File;

    .line 223
    .line 224
    iput-object v0, v1, Le5/b;->r:Ljava/io/File;

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v1, Le5/b;->g:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-virtual {v1, v6}, Le5/b;->c(Landroid/content/Context;)Ljava/io/File;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-interface {v0, v4, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v6}, Le5/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v0, v13, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    iget-boolean v4, v1, Le5/b;->b:Z

    .line 260
    .line 261
    invoke-interface {v0, v12, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    iget-boolean v4, v1, Le5/b;->e:Z

    .line 265
    .line 266
    invoke-interface {v0, v11, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    iget-boolean v4, v1, Le5/b;->c:Z

    .line 270
    .line 271
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    iget-boolean v4, v1, Le5/b;->d:Z

    .line 275
    .line 276
    invoke-interface {v0, v9, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    iget-boolean v4, v1, Le5/b;->f:Z

    .line 280
    .line 281
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    iget-boolean v4, v1, Le5/b;->B:Z

    .line 285
    .line 286
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Le5/b;->g:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_3

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_2

    .line 323
    .line 324
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_3
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_4

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/util/Map$Entry;

    .line 347
    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_4
    iget-wide v2, v1, Le5/b;->a:J

    .line 377
    .line 378
    invoke-interface {v0, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 379
    .line 380
    .line 381
    const-string v2, "osmdroid.cacheMapTileCount"

    .line 382
    .line 383
    iget-short v3, v1, Le5/b;->i:S

    .line 384
    .line 385
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 386
    .line 387
    .line 388
    iget-short v2, v1, Le5/b;->j:S

    .line 389
    .line 390
    move-object/from16 v6, v29

    .line 391
    .line 392
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    iget-short v2, v1, Le5/b;->k:S

    .line 396
    .line 397
    move-object/from16 v14, v28

    .line 398
    .line 399
    invoke-interface {v0, v14, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 400
    .line 401
    .line 402
    iget-short v2, v1, Le5/b;->l:S

    .line 403
    .line 404
    move-object/from16 v15, v27

    .line 405
    .line 406
    invoke-interface {v0, v15, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 407
    .line 408
    .line 409
    iget-short v2, v1, Le5/b;->m:S

    .line 410
    .line 411
    move-object/from16 v3, v25

    .line 412
    .line 413
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 414
    .line 415
    .line 416
    iget-wide v2, v1, Le5/b;->s:J

    .line 417
    .line 418
    move-object/from16 v4, v24

    .line 419
    .line 420
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    iget-object v2, v1, Le5/b;->t:Ljava/lang/Long;

    .line 424
    .line 425
    if-eqz v2, :cond_5

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    move-object/from16 v4, v26

    .line 432
    .line 433
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 434
    .line 435
    .line 436
    :cond_5
    iget v2, v1, Le5/b;->u:I

    .line 437
    .line 438
    move-object/from16 v3, v23

    .line 439
    .line 440
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 441
    .line 442
    .line 443
    iget v2, v1, Le5/b;->v:I

    .line 444
    .line 445
    move-object/from16 v3, v22

    .line 446
    .line 447
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 448
    .line 449
    .line 450
    iget-boolean v2, v1, Le5/b;->w:Z

    .line 451
    .line 452
    move-object/from16 v3, v21

    .line 453
    .line 454
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 455
    .line 456
    .line 457
    iget-short v2, v1, Le5/b;->x:S

    .line 458
    .line 459
    move-object/from16 v3, v20

    .line 460
    .line 461
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 462
    .line 463
    .line 464
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 465
    .line 466
    .line 467
    move-object/from16 v2, p0

    .line 468
    .line 469
    move-wide/from16 v5, v16

    .line 470
    .line 471
    :cond_6
    const/4 v8, 0x0

    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :cond_7
    move-object/from16 v14, v20

    .line 475
    .line 476
    move-object/from16 v20, v2

    .line 477
    .line 478
    move-object/from16 v2, v25

    .line 479
    .line 480
    move-object/from16 v25, v24

    .line 481
    .line 482
    move-object/from16 v24, v21

    .line 483
    .line 484
    move-object/from16 v21, v14

    .line 485
    .line 486
    move-object v14, v15

    .line 487
    move-object/from16 v31, v26

    .line 488
    .line 489
    move-object/from16 v15, v27

    .line 490
    .line 491
    new-instance v0, Ljava/io/File;

    .line 492
    .line 493
    move-object/from16 v26, v2

    .line 494
    .line 495
    move-object/from16 v2, p0

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Le5/b;->c(Landroid/content/Context;)Ljava/io/File;

    .line 498
    .line 499
    .line 500
    move-result-object v27

    .line 501
    move-object/from16 v28, v15

    .line 502
    .line 503
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    move-object/from16 v27, v14

    .line 508
    .line 509
    move-object/from16 v14, v19

    .line 510
    .line 511
    invoke-interface {v14, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v1, Le5/b;->q:Ljava/io/File;

    .line 519
    .line 520
    new-instance v0, Ljava/io/File;

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Le5/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-interface {v14, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iput-object v0, v1, Le5/b;->r:Ljava/io/File;

    .line 538
    .line 539
    iget-boolean v0, v1, Le5/b;->b:Z

    .line 540
    .line 541
    invoke-interface {v14, v12, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    iput-boolean v0, v1, Le5/b;->b:Z

    .line 546
    .line 547
    iget-boolean v0, v1, Le5/b;->e:Z

    .line 548
    .line 549
    invoke-interface {v14, v11, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    iput-boolean v0, v1, Le5/b;->e:Z

    .line 554
    .line 555
    iget-boolean v0, v1, Le5/b;->c:Z

    .line 556
    .line 557
    invoke-interface {v14, v10, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iput-boolean v0, v1, Le5/b;->c:Z

    .line 562
    .line 563
    iget-boolean v0, v1, Le5/b;->d:Z

    .line 564
    .line 565
    invoke-interface {v14, v9, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    iput-boolean v0, v1, Le5/b;->d:Z

    .line 570
    .line 571
    iget-boolean v0, v1, Le5/b;->f:Z

    .line 572
    .line 573
    invoke-interface {v14, v8, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    iput-boolean v0, v1, Le5/b;->f:Z

    .line 578
    .line 579
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v14, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iput-object v0, v1, Le5/b;->g:Ljava/lang/String;

    .line 588
    .line 589
    if-nez v18, :cond_8

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_8
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->clear()V

    .line 593
    .line 594
    .line 595
    invoke-interface {v14}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_a

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Ljava/lang/String;

    .line 618
    .line 619
    if-eqz v3, :cond_9

    .line 620
    .line 621
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_9

    .line 626
    .line 627
    const/16 v4, 0x27

    .line 628
    .line 629
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    const/4 v8, 0x0

    .line 634
    invoke-interface {v14, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    move-object/from16 v8, v18

    .line 639
    .line 640
    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    goto :goto_5

    .line 644
    :cond_9
    move-object/from16 v8, v18

    .line 645
    .line 646
    :goto_5
    move-object/from16 v18, v8

    .line 647
    .line 648
    goto :goto_4

    .line 649
    :cond_a
    :goto_6
    iget-wide v3, v1, Le5/b;->a:J

    .line 650
    .line 651
    invoke-interface {v14, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v3

    .line 655
    iput-wide v3, v1, Le5/b;->a:J

    .line 656
    .line 657
    iget-short v0, v1, Le5/b;->j:S

    .line 658
    .line 659
    invoke-interface {v14, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    int-to-short v0, v0

    .line 664
    iput-short v0, v1, Le5/b;->j:S

    .line 665
    .line 666
    iget-short v0, v1, Le5/b;->k:S

    .line 667
    .line 668
    move-object/from16 v3, v27

    .line 669
    .line 670
    invoke-interface {v14, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    int-to-short v0, v0

    .line 675
    iput-short v0, v1, Le5/b;->k:S

    .line 676
    .line 677
    iget-short v0, v1, Le5/b;->l:S

    .line 678
    .line 679
    move-object/from16 v15, v28

    .line 680
    .line 681
    invoke-interface {v14, v15, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    int-to-short v0, v0

    .line 686
    iput-short v0, v1, Le5/b;->l:S

    .line 687
    .line 688
    iget-short v0, v1, Le5/b;->m:S

    .line 689
    .line 690
    move-object/from16 v3, v26

    .line 691
    .line 692
    invoke-interface {v14, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    int-to-short v0, v0

    .line 697
    iput-short v0, v1, Le5/b;->m:S

    .line 698
    .line 699
    iget-wide v3, v1, Le5/b;->s:J

    .line 700
    .line 701
    move-object/from16 v0, v25

    .line 702
    .line 703
    invoke-interface {v14, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 704
    .line 705
    .line 706
    move-result-wide v3

    .line 707
    cmp-long v0, v3, v16

    .line 708
    .line 709
    if-gez v0, :cond_b

    .line 710
    .line 711
    move-wide/from16 v5, v16

    .line 712
    .line 713
    iput-wide v5, v1, Le5/b;->s:J

    .line 714
    .line 715
    goto :goto_7

    .line 716
    :cond_b
    move-wide/from16 v5, v16

    .line 717
    .line 718
    iput-wide v3, v1, Le5/b;->s:J

    .line 719
    .line 720
    :goto_7
    iget-boolean v0, v1, Le5/b;->w:Z

    .line 721
    .line 722
    move-object/from16 v3, v24

    .line 723
    .line 724
    invoke-interface {v14, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    iput-boolean v0, v1, Le5/b;->w:Z

    .line 729
    .line 730
    iget v0, v1, Le5/b;->u:I

    .line 731
    .line 732
    move-object/from16 v3, v23

    .line 733
    .line 734
    invoke-interface {v14, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    iput v0, v1, Le5/b;->u:I

    .line 739
    .line 740
    iget v0, v1, Le5/b;->v:I

    .line 741
    .line 742
    move-object/from16 v3, v22

    .line 743
    .line 744
    invoke-interface {v14, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    iput v0, v1, Le5/b;->v:I

    .line 749
    .line 750
    iget-short v0, v1, Le5/b;->x:S

    .line 751
    .line 752
    move-object/from16 v3, v21

    .line 753
    .line 754
    invoke-interface {v14, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    int-to-short v0, v0

    .line 759
    iput-short v0, v1, Le5/b;->x:S

    .line 760
    .line 761
    iget-boolean v0, v1, Le5/b;->B:Z

    .line 762
    .line 763
    move-object/from16 v3, v20

    .line 764
    .line 765
    invoke-interface {v14, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    iput-boolean v0, v1, Le5/b;->B:Z

    .line 770
    .line 771
    move-object/from16 v4, v31

    .line 772
    .line 773
    invoke-interface {v14, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_6

    .line 778
    .line 779
    const-wide/16 v7, -0x1

    .line 780
    .line 781
    invoke-interface {v14, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 782
    .line 783
    .line 784
    move-result-wide v3

    .line 785
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iput-object v0, v1, Le5/b;->t:Ljava/lang/Long;

    .line 790
    .line 791
    cmp-long v0, v3, v7

    .line 792
    .line 793
    if-nez v0, :cond_6

    .line 794
    .line 795
    const/4 v8, 0x0

    .line 796
    iput-object v8, v1, Le5/b;->t:Ljava/lang/Long;

    .line 797
    .line 798
    :goto_8
    new-instance v0, Ljava/io/File;

    .line 799
    .line 800
    new-instance v3, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v8}, Le5/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 817
    .line 818
    const-string v7, "cache.db"

    .line 819
    .line 820
    invoke-static {v3, v4, v7}, Landroidx/fragment/app/x0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_c

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 834
    .line 835
    .line 836
    move-result-wide v6

    .line 837
    :goto_9
    const/4 v8, 0x0

    .line 838
    goto :goto_a

    .line 839
    :cond_c
    move-wide v6, v5

    .line 840
    goto :goto_9

    .line 841
    :goto_a
    invoke-virtual {v1, v8}, Le5/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 846
    .line 847
    .line 848
    move-result-wide v3

    .line 849
    iget-wide v8, v1, Le5/b;->n:J

    .line 850
    .line 851
    add-long/2addr v3, v6

    .line 852
    cmp-long v0, v8, v3

    .line 853
    .line 854
    if-lez v0, :cond_d

    .line 855
    .line 856
    long-to-double v3, v3

    .line 857
    const-wide v5, 0x3fee666666666666L    # 0.95

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    mul-double/2addr v5, v3

    .line 863
    double-to-long v5, v5

    .line 864
    iput-wide v5, v1, Le5/b;->n:J

    .line 865
    .line 866
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    mul-double/2addr v3, v5

    .line 872
    double-to-long v3, v3

    .line 873
    iput-wide v3, v1, Le5/b;->o:J

    .line 874
    .line 875
    :cond_d
    invoke-virtual {v2}, Ltop/niunaijun/blackboxa/view/fake/FollowMyLocationOverlay;->u()Lw5/d;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iget-object v0, v0, Lw5/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 880
    .line 881
    invoke-virtual {v2, v0}, Lf/j;->setContentView(Landroid/view/View;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    const-string v1, "location"

    .line 889
    .line 890
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Ltop/niunaijun/blackbox/entity/location/BLocation;

    .line 895
    .line 896
    if-nez v0, :cond_e

    .line 897
    .line 898
    new-instance v0, Lk5/d;

    .line 899
    .line 900
    const-wide v3, 0x403e460aa64c2f83L    # 30.2736

    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    const-wide v5, 0x405e0a00d1b71759L    # 120.1563

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    invoke-direct {v0, v3, v4, v5, v6}, Lk5/d;-><init>(DD)V

    .line 911
    .line 912
    .line 913
    goto :goto_b

    .line 914
    :cond_e
    new-instance v1, Lk5/d;

    .line 915
    .line 916
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/entity/location/BLocation;->getLatitude()D

    .line 917
    .line 918
    .line 919
    move-result-wide v3

    .line 920
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/entity/location/BLocation;->getLongitude()D

    .line 921
    .line 922
    .line 923
    move-result-wide v5

    .line 924
    invoke-direct {v1, v3, v4, v5, v6}, Lk5/d;-><init>(DD)V

    .line 925
    .line 926
    .line 927
    move-object v0, v1

    .line 928
    :goto_b
    iput-object v0, v2, Ltop/niunaijun/blackboxa/view/fake/FollowMyLocationOverlay;->H:Lk5/d;

    .line 929
    .line 930
    new-instance v0, Lm5/e;

    .line 931
    .line 932
    invoke-virtual {v2}, Ltop/niunaijun/blackboxa/view/fake/FollowMyLocationOverlay;->u()Lw5/d;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    iget-object v1, v1, Lw5/d;->b:Lorg/osmdroid/views/MapView;

    .line 937
    .line 938
    invoke-direct {v0, v1}, Lm5/e;-><init>(Lorg/osmdroid/views/MapView;)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v2, Ltop/niunaijun/blackboxa/view/fake/FollowMyLocationOverlay;->H:Lk5/d;

    .line 942
    .line 943
    const-string v3, "startPoint"

    .line 944
    .line 945
    if-eqz v1, :cond_10

    .line 946
    .line 947
    invoke-virtual {v0, v1}, Lm5/e;->f(Lk5/d;)V

    .line 948
    .line 949
    .line 950
    const/high16 v1, 0x3f000000    # 0.5f

    .line 951
    .line 952
    iput v1, v0, Lm5/e;->e:F

    .line 953
    .line 954
    const/high16 v1, 0x3f800000    # 1.0f

    .line 955
    .line 956
    iput v1, v0, Lm5/e;->f:F

    .line 957
    .line 958
    invoke-virtual {v2}, Ltop/niunaijun/blackboxa/view/fake/FollowMyLocationOverlay;->u()Lw5/d;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    iget-object v1, v1, Lw5/d;->b:Lorg/osmdroid/views/MapView;

    .line 963
    .line 964
    invoke-virtual {v1}, Lorg/osmdroid/views/MapView;->getOverlays()Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    new-instance v1, Lc4/d;

    .line 972
    .line 973
    const/4 v4, 0x0

    .line 974
    invoke-direct {v1, v2, v0, v4}, Lc4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2}, Ltop/niunaijun/blackboxa/view/fake/FollowMyLocationOverlay;->u()Lw5/d;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iget-object v0, v0, Lw5/d;->b:Lorg/osmdroid/views/MapView;

    .line 982
    .line 983
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getOverlays()Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    new-instance v4, Lm5/d;

    .line 988
    .line 989
    invoke-direct {v4}, Lm5/f;-><init>()V

    .line 990
    .line 991
    .line 992
    iput-object v1, v4, Lm5/d;->b:Lc4/d;

    .line 993
    .line 994
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2}, Ltop/niunaijun/blackboxa/view/fake/FollowMyLocationOverlay;->u()Lw5/d;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iget-object v0, v0, Lw5/d;->b:Lorg/osmdroid/views/MapView;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getController()Ld5/b;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Ll5/f;

    .line 1008
    .line 1009
    const-wide/high16 v4, 0x4029000000000000L    # 12.5

    .line 1010
    .line 1011
    iget-object v1, v0, Ll5/f;->a:Lorg/osmdroid/views/MapView;

    .line 1012
    .line 1013
    invoke-virtual {v1, v4, v5}, Lorg/osmdroid/views/MapView;->d(D)D

    .line 1014
    .line 1015
    .line 1016
    iget-object v1, v2, Ltop/niunaijun/blackboxa/view/fake/FollowMyLocationOverlay;->H:Lk5/d;

    .line 1017
    .line 1018
    if-eqz v1, :cond_f

    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Ll5/f;->b(Ld5/a;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, Ltop/niunaijun/blackboxa/view/fake/FollowMyLocationOverlay;->u()Lw5/d;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    iget-object v0, v0, Lw5/d;->b:Lorg/osmdroid/views/MapView;

    .line 1028
    .line 1029
    sget-object v1, Li5/f;->a:Li5/e;

    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, Lorg/osmdroid/views/MapView;->setTileSource(Li5/c;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :cond_f
    invoke-static {v3}, Lr4/f;->k(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v8, 0x0

    .line 1039
    throw v8

    .line 1040
    :cond_10
    const/4 v8, 0x0

    .line 1041
    invoke-static {v3}, Lr4/f;->k(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v8
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lf/j;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/fake/FollowMyLocationOverlay;->u()Lw5/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lw5/d;->b:Lorg/osmdroid/views/MapView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lm5/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm5/c;

    .line 15
    .line 16
    iget-object v1, v0, Lm5/c;->h:Lm5/i;

    .line 17
    .line 18
    new-instance v1, Lm5/b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, v0}, Lm5/b;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lm5/b;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    move-object v1, v0

    .line 29
    check-cast v1, Lm5/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lm5/a;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lm5/a;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lm5/f;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const-string p1, "permissions"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    array-length v2, p3

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v2, p2, v1

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lez p2, :cond_1

    .line 34
    .line 35
    new-array p2, v0, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Ljava/lang/String;

    .line 42
    .line 43
    iget p2, p0, Ltop/niunaijun/blackboxa/view/fake/FollowMyLocationOverlay;->F:I

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, La0/f;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lf/j;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/fake/FollowMyLocationOverlay;->u()Lw5/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lw5/d;->b:Lorg/osmdroid/views/MapView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lm5/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm5/c;

    .line 15
    .line 16
    iget-object v1, v0, Lm5/c;->h:Lm5/i;

    .line 17
    .line 18
    new-instance v1, Lm5/b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, v0}, Lm5/b;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lm5/b;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    move-object v1, v0

    .line 29
    check-cast v1, Lm5/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lm5/a;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lm5/a;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lm5/f;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final u()Lw5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackboxa/view/fake/FollowMyLocationOverlay;->G:Lh4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/e;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw5/d;

    .line 8
    .line 9
    return-object v0
.end method
