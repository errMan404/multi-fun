.class public final Ly5/k;
.super Ll4/e;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lq4/p;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ly5/l;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ly5/l;Ljava/lang/String;ILj4/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Ly5/k;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ly5/k;->m:Ly5/l;

    .line 4
    .line 5
    iput-object p2, p0, Ly5/k;->n:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Ly5/k;->o:I

    .line 8
    .line 9
    invoke-direct {p0, p4}, Ll4/e;-><init>(Lj4/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lj4/d;Ljava/lang/Object;)Lj4/d;
    .locals 7

    .line 1
    iget p2, p0, Ly5/k;->l:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly5/k;

    .line 7
    .line 8
    iget v3, p0, Ly5/k;->o:I

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v1, p0, Ly5/k;->m:Ly5/l;

    .line 12
    .line 13
    iget-object v2, p0, Ly5/k;->n:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Ly5/k;-><init>(Ly5/l;Ljava/lang/String;ILj4/d;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v1, Ly5/k;

    .line 22
    .line 23
    iget v4, p0, Ly5/k;->o:I

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v2, p0, Ly5/k;->m:Ly5/l;

    .line 27
    .line 28
    iget-object v3, p0, Ly5/k;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Ly5/k;-><init>(Ly5/l;Ljava/lang/String;ILj4/d;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p1

    .line 35
    new-instance v1, Ly5/k;

    .line 36
    .line 37
    iget v4, p0, Ly5/k;->o:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v2, p0, Ly5/k;->m:Ly5/l;

    .line 41
    .line 42
    iget-object v3, p0, Ly5/k;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Ly5/k;-><init>(Ly5/l;Ljava/lang/String;ILj4/d;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object v5, p1

    .line 49
    new-instance v1, Ly5/k;

    .line 50
    .line 51
    iget v4, p0, Ly5/k;->o:I

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iget-object v2, p0, Ly5/k;->m:Ly5/l;

    .line 55
    .line 56
    iget-object v3, p0, Ly5/k;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Ly5/k;-><init>(Ly5/l;Ljava/lang/String;ILj4/d;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ly5/k;->l:I

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
    iget-object p1, p0, Ly5/k;->m:Ly5/l;

    .line 10
    .line 11
    iget-object v0, p1, Ly5/l;->d:Lu0/h;

    .line 12
    .line 13
    iget-object v1, p0, Ly5/k;->n:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Ly5/k;->o:I

    .line 16
    .line 17
    iget-object p1, p1, Ly5/l;->f:Landroidx/lifecycle/a0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "resultLiveData"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1, v2}, Ltop/niunaijun/blackbox/BlackBoxCore;->uninstallPackageAsUser(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0, v2}, Lu0/h;->i(Ljava/lang/String;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lu0/h;->h()V

    .line 39
    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/String;

    .line 42
    .line 43
    const v1, 0x7f100118

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lh5/u;->l([Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Error uninstalling APK: "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "AppsRepository"

    .line 74
    .line 75
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Uninstallation failed: "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_0
    invoke-static {p1}, Lh5/u;->A(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ly5/k;->m:Ly5/l;

    .line 106
    .line 107
    iget-object v0, p1, Ly5/l;->d:Lu0/h;

    .line 108
    .line 109
    iget v1, p0, Ly5/k;->o:I

    .line 110
    .line 111
    iget-object p1, p1, Ly5/l;->g:Landroidx/lifecycle/a0;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v0, "packageName"

    .line 117
    .line 118
    iget-object v2, p0, Ly5/k;->n:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "launchLiveData"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v2, v1}, Ltop/niunaijun/blackbox/BlackBoxCore;->launchApk(Ljava/lang/String;I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_1
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "Error launching APK: "

    .line 150
    .line 151
    const-string v2, "AppsRepository"

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_1
    invoke-static {p1}, Lh5/u;->A(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Ly5/k;->m:Ly5/l;

    .line 168
    .line 169
    iget-object v0, p1, Ly5/l;->d:Lu0/h;

    .line 170
    .line 171
    iget-object v1, p0, Ly5/k;->n:Ljava/lang/String;

    .line 172
    .line 173
    iget-object p1, p1, Ly5/l;->f:Landroidx/lifecycle/a0;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string v0, "AppsRepository"

    .line 179
    .line 180
    const-string v2, "Could not verify if this is BlackBox app: "

    .line 181
    .line 182
    const-string v3, "resultLiveData"

    .line 183
    .line 184
    invoke-static {p1, v3}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :try_start_2
    const-string v3, "blackbox"

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-static {v1, v3, v4}, Lx4/i;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_0

    .line 195
    .line 196
    const-string v3, "niunaijun"

    .line 197
    .line 198
    invoke-static {v1, v3, v4}, Lx4/i;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_0

    .line 203
    .line 204
    const-string v3, "vspace"

    .line 205
    .line 206
    invoke-static {v1, v3, v4}, Lx4/i;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_0

    .line 211
    .line 212
    const-string v3, "virtual"

    .line 213
    .line 214
    invoke-static {v1, v3, v4}, Lx4/i;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 218
    if-eqz v3, :cond_1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catch_2
    move-exception v1

    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_0
    :goto_2
    :try_start_3
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_1

    .line 236
    .line 237
    new-instance v5, Ljava/io/File;

    .line 238
    .line 239
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_1

    .line 247
    .line 248
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5, v1, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_1

    .line 257
    .line 258
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v5, v3}, Lr4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_1

    .line 265
    .line 266
    const-string v3, "Cannot install BlackBox app from within BlackBox. This would create infinite recursion and is not allowed for security reasons."

    .line 267
    .line 268
    invoke-virtual {p1, v3}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 269
    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :catch_3
    move-exception v3

    .line 274
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :cond_1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 301
    iget v5, p0, Ly5/k;->o:I

    .line 302
    .line 303
    if-eqz v3, :cond_2

    .line 304
    .line 305
    :try_start_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v2, v1, v5}, Ltop/niunaijun/blackbox/BlackBoxCore;->installPackageAsUser(Landroid/net/Uri;I)Ltop/niunaijun/blackbox/entity/pm/InstallResult;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto :goto_3

    .line 314
    :cond_2
    invoke-virtual {v2, v1, v5}, Ltop/niunaijun/blackbox/BlackBoxCore;->installPackageAsUser(Ljava/lang/String;I)Ltop/niunaijun/blackbox/entity/pm/InstallResult;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_3
    iget-boolean v2, v1, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->success:Z

    .line 319
    .line 320
    if-eqz v2, :cond_3

    .line 321
    .line 322
    iget-object v1, v1, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->packageName:Ljava/lang/String;

    .line 323
    .line 324
    const-string v2, "packageName"

    .line 325
    .line 326
    invoke-static {v1, v2}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    invoke-static {v1, v2, v5}, Lu0/h;->i(Ljava/lang/String;ZI)V

    .line 331
    .line 332
    .line 333
    new-array v1, v4, [Ljava/lang/String;

    .line 334
    .line 335
    const v2, 0x7f100073

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v2}, Lh5/u;->l([Ljava/lang/String;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {p1, v1}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_3
    iget-object v1, v1, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->msg:Ljava/lang/String;

    .line 347
    .line 348
    const-string v2, "msg"

    .line 349
    .line 350
    invoke-static {v1, v2}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    filled-new-array {v1}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v2, 0x7f100071

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v2}, Lh5/u;->l([Ljava/lang/String;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p1, v1}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_4
    invoke-static {}, Lu0/h;->h()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v4, "Error installing APK: "

    .line 378
    .line 379
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v2, "Installation failed: "

    .line 399
    .line 400
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :goto_6
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 414
    .line 415
    return-object p1

    .line 416
    :pswitch_2
    invoke-static {p1}, Lh5/u;->A(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Ly5/k;->m:Ly5/l;

    .line 420
    .line 421
    iget-object v0, p1, Ly5/l;->d:Lu0/h;

    .line 422
    .line 423
    iget v1, p0, Ly5/k;->o:I

    .line 424
    .line 425
    iget-object p1, p1, Ly5/l;->f:Landroidx/lifecycle/a0;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    const-string v0, "packageName"

    .line 431
    .line 432
    iget-object v2, p0, Ly5/k;->n:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v2, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "resultLiveData"

    .line 438
    .line 439
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :try_start_6
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v2, v1}, Ltop/niunaijun/blackbox/BlackBoxCore;->clearPackage(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    new-array v0, v0, [Ljava/lang/String;

    .line 451
    .line 452
    const v1, 0x7f100043

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v1}, Lh5/u;->l([Ljava/lang/String;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :catch_4
    move-exception v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v3, "Error clearing APK data: "

    .line 471
    .line 472
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v2, "AppsRepository"

    .line 483
    .line 484
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v2, "Clear failed: "

    .line 494
    .line 495
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :goto_7
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 509
    .line 510
    return-object p1

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly5/k;->l:I

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
    invoke-virtual {p0, p2, p1}, Ly5/k;->a(Lj4/d;Ljava/lang/Object;)Lj4/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ly5/k;

    .line 15
    .line 16
    sget-object p2, Lh4/g;->c:Lh4/g;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ly5/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ly5/k;->a(Lj4/d;Ljava/lang/Object;)Lj4/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ly5/k;

    .line 27
    .line 28
    sget-object p2, Lh4/g;->c:Lh4/g;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ly5/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ly5/k;->a(Lj4/d;Ljava/lang/Object;)Lj4/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ly5/k;

    .line 39
    .line 40
    sget-object p2, Lh4/g;->c:Lh4/g;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ly5/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ly5/k;->a(Lj4/d;Ljava/lang/Object;)Lj4/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ly5/k;

    .line 51
    .line 52
    sget-object p2, Lh4/g;->c:Lh4/g;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ly5/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
