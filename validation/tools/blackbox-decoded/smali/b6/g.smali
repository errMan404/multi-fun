.class public final Lb6/g;
.super Ll4/e;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lq4/p;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lz5/b;


# direct methods
.method public synthetic constructor <init>(Lz5/b;Lj4/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb6/g;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lb6/g;->m:Lz5/b;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ll4/e;-><init>(Lj4/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj4/d;Ljava/lang/Object;)Lj4/d;
    .locals 2

    .line 1
    iget p2, p0, Lb6/g;->l:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lb6/g;

    .line 7
    .line 8
    iget-object v0, p0, Lb6/g;->m:Lz5/b;

    .line 9
    .line 10
    check-cast v0, Lc6/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, v0, p1, v1}, Lb6/g;-><init>(Lz5/b;Lj4/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lb6/g;

    .line 18
    .line 19
    iget-object v0, p0, Lb6/g;->m:Lz5/b;

    .line 20
    .line 21
    check-cast v0, Lb6/i;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p2, v0, p1, v1}, Lb6/g;-><init>(Lz5/b;Lj4/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lb6/g;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lh5/u;->A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lb6/g;->m:Lz5/b;

    .line 10
    .line 11
    check-cast p1, Lc6/c;

    .line 12
    .line 13
    iget-object p1, p1, Lc6/c;->d:Lu0/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p1, Lu0/h;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getInstalledApplications(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    new-instance v4, Ljava/io/File;

    .line 59
    .line 60
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v5, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 66
    .line 67
    and-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v4}, Ltop/niunaijun/blackbox/utils/AbiUtils;->isSupport(Ljava/io/File;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ltop/niunaijun/blackbox/BlackBoxCore;->isBlackBoxApp(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    const-string v4, "AppsRepository"

    .line 91
    .line 92
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v7, "Filtering out BlackBox app: "

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v4

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance v4, Lt5/a;

    .line 120
    .line 121
    invoke-static {v3}, Lu0/h;->g(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v3}, Lu0/h;->f(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 130
    .line 131
    const-string v8, "packageName"

    .line 132
    .line 133
    invoke-static {v7, v8}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v8, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 137
    .line 138
    const-string v9, "sourceDir"

    .line 139
    .line 140
    invoke-static {v8, v9}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v5, v6, v7, v8}, Lt5/a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_1
    :try_start_3
    const-string v5, "AppsRepository"

    .line 151
    .line 152
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v7, "Error processing app "

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v3, ": "

    .line 172
    .line 173
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_3
    iget-object v1, p1, Lu0/h;->h:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lu0/h;->h:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    :try_start_4
    monitor-exit v0

    .line 203
    goto :goto_4

    .line 204
    :catch_1
    move-exception p1

    .line 205
    goto :goto_3

    .line 206
    :goto_2
    monitor-exit v0

    .line 207
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 208
    :goto_3
    const-string v0, "AppsRepository"

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v1, "Error in previewInstallList: "

    .line 215
    .line 216
    invoke-static {v1, p1, v0}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_0
    invoke-static {p1}, Lh5/u;->A(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lb6/g;->m:Lz5/b;

    .line 226
    .line 227
    check-cast p1, Lb6/i;

    .line 228
    .line 229
    iget-object v0, p1, Lb6/i;->d:Lu/n;

    .line 230
    .line 231
    iget-object p1, p1, Lb6/i;->e:Landroidx/lifecycle/a0;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-string v0, "mInstalledLiveData"

    .line 237
    .line 238
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/BlackBoxCore;->getUsers()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "getUsers(...)"

    .line 255
    .line 256
    invoke-static {v1, v2}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_5

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ltop/niunaijun/blackbox/core/system/user/BUserInfo;

    .line 274
    .line 275
    iget v2, v2, Ltop/niunaijun/blackbox/core/system/user/BUserInfo;->id:I

    .line 276
    .line 277
    invoke-static {}, Lr5/b;->c()Landroid/content/SharedPreferences;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-string v4, "Remark"

    .line 282
    .line 283
    invoke-static {v2, v4}, Landroidx/fragment/app/x0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v6, "User "

    .line 290
    .line 291
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-nez v3, :cond_4

    .line 306
    .line 307
    const-string v3, ""

    .line 308
    .line 309
    :cond_4
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4, v2}, Ltop/niunaijun/blackbox/BlackBoxCore;->isInstallGms(I)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    new-instance v5, Lt5/c;

    .line 318
    .line 319
    invoke-direct {v5, v3, v4, v2}, Lt5/c;-><init>(Ljava/lang/String;ZI)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 330
    .line 331
    return-object p1

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb6/g;->l:I

    .line 2
    .line 3
    check-cast p1, Ly4/m;

    .line 4
    .line 5
    check-cast p2, Lj4/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lb6/g;->a(Lj4/d;Ljava/lang/Object;)Lj4/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb6/g;

    .line 15
    .line 16
    sget-object p2, Lh4/g;->c:Lh4/g;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb6/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lb6/g;->a(Lj4/d;Ljava/lang/Object;)Lj4/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lb6/g;

    .line 27
    .line 28
    sget-object p2, Lh4/g;->c:Lh4/g;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lb6/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
