.class public final Le6/d;
.super La1/v;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La1/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, La1/v;->c0:La1/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/u;->i()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, La1/a0;->e:Z

    .line 11
    .line 12
    new-instance v3, La1/z;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0}, La1/z;-><init>(Landroid/content/Context;La1/a0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v4, 0x7f130002

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    invoke-virtual {v3, v1}, La1/z;->c(Landroid/content/res/XmlResourceParser;)Landroidx/preference/PreferenceGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 33
    .line 34
    .line 35
    check-cast v3, Landroidx/preference/PreferenceScreen;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->k(La1/a0;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, La1/a0;->d:Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v0, La1/a0;->e:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Landroidx/preference/PreferenceGroup;->A(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v0, v3, Landroidx/preference/PreferenceScreen;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "Preference object with key "

    .line 64
    .line 65
    const-string v2, " is not a PreferenceScreen"

    .line 66
    .line 67
    invoke-static {v1, p1, v2}, Landroidx/fragment/app/x0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    :goto_0
    check-cast v3, Landroidx/preference/PreferenceScreen;

    .line 76
    .line 77
    iget-object p1, p0, La1/v;->c0:La1/a0;

    .line 78
    .line 79
    iget-object v0, p1, La1/a0;->g:Landroidx/preference/PreferenceScreen;

    .line 80
    .line 81
    if-eq v3, v0, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->n()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-object v3, p1, La1/a0;->g:Landroidx/preference/PreferenceScreen;

    .line 89
    .line 90
    iput-boolean v2, p0, La1/v;->e0:Z

    .line 91
    .line 92
    iget-boolean p1, p0, La1/v;->f0:Z

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, La1/v;->h0:La1/s;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    const-string p1, "gms_manager"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, La1/v;->R(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/BlackBoxCore;->isSupportGms()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    new-instance v0, La6/h;

    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    invoke-direct {v0, v3, p0}, La6/h;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p1, Landroidx/preference/Preference;->m:La1/o;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const v0, 0x7f1000e6

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/u;->m()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->x(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->v(Z)V

    .line 155
    .line 156
    .line 157
    :goto_2
    const-string p1, "root_hide"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, La1/v;->R(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lr5/b;->b()Ld6/d;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    :try_start_1
    iget-object v3, v0, Ld6/d;->a:Lu5/a;

    .line 174
    .line 175
    sget-object v4, Ld6/d;->g:[Lv4/d;

    .line 176
    .line 177
    aget-object v4, v4, v1

    .line 178
    .line 179
    invoke-virtual {v3, v0, v4}, Lu5/a;->k(Ld6/d;Lv4/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    goto :goto_3

    .line 190
    :catch_0
    move-exception v0

    .line 191
    sget-object v3, Ld6/d;->h:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v4, "Error getting hideRoot: "

    .line 198
    .line 199
    invoke-static {v4, v0, v3}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move v0, v1

    .line 203
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p1, Landroidx/preference/Preference;->A:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v0, Ld6/f;

    .line 210
    .line 211
    const/4 v3, 0x2

    .line 212
    invoke-direct {v0, v3}, Ld6/f;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p1, Landroidx/preference/Preference;->l:Ld6/f;

    .line 216
    .line 217
    const-string p1, "daemon_enable"

    .line 218
    .line 219
    invoke-virtual {p0, p1}, La1/v;->R(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lr5/b;->b()Ld6/d;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    :try_start_2
    iget-object v3, v0, Ld6/d;->b:Lu5/a;

    .line 234
    .line 235
    sget-object v4, Ld6/d;->g:[Lv4/d;

    .line 236
    .line 237
    aget-object v2, v4, v2

    .line 238
    .line 239
    invoke-virtual {v3, v0, v2}, Lu5/a;->k(Ld6/d;Lv4/d;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    goto :goto_4

    .line 250
    :catch_1
    move-exception v0

    .line 251
    sget-object v2, Ld6/d;->h:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v3, "Error getting daemonEnable: "

    .line 258
    .line 259
    invoke-static {v3, v0, v2}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move v0, v1

    .line 263
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p1, Landroidx/preference/Preference;->A:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v0, Ld6/f;

    .line 270
    .line 271
    const/4 v2, 0x2

    .line 272
    invoke-direct {v0, v2}, Ld6/f;-><init>(I)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p1, Landroidx/preference/Preference;->l:Ld6/f;

    .line 276
    .line 277
    const-string p1, "use_vpn_network"

    .line 278
    .line 279
    invoke-virtual {p0, p1}, La1/v;->R(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lr5/b;->b()Ld6/d;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    :try_start_3
    iget-object v2, v0, Ld6/d;->d:Lu5/a;

    .line 294
    .line 295
    sget-object v3, Ld6/d;->g:[Lv4/d;

    .line 296
    .line 297
    const/4 v4, 0x3

    .line 298
    aget-object v3, v3, v4

    .line 299
    .line 300
    invoke-virtual {v2, v0, v3}, Lu5/a;->k(Ld6/d;Lv4/d;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 310
    goto :goto_5

    .line 311
    :catch_2
    move-exception v0

    .line 312
    sget-object v2, Ld6/d;->h:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v3, "Error getting useVpnNetwork: "

    .line 319
    .line 320
    invoke-static {v3, v0, v2}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move v0, v1

    .line 324
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p1, Landroidx/preference/Preference;->A:Ljava/lang/Object;

    .line 329
    .line 330
    new-instance v0, Ld6/f;

    .line 331
    .line 332
    const/4 v2, 0x2

    .line 333
    invoke-direct {v0, v2}, Ld6/f;-><init>(I)V

    .line 334
    .line 335
    .line 336
    iput-object v0, p1, Landroidx/preference/Preference;->l:Ld6/f;

    .line 337
    .line 338
    const-string p1, "disable_flag_secure"

    .line 339
    .line 340
    invoke-virtual {p0, p1}, La1/v;->R(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lr5/b;->b()Ld6/d;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    :try_start_4
    iget-object v2, v0, Ld6/d;->e:Lu5/a;

    .line 355
    .line 356
    sget-object v3, Ld6/d;->g:[Lv4/d;

    .line 357
    .line 358
    const/4 v4, 0x4

    .line 359
    aget-object v3, v3, v4

    .line 360
    .line 361
    invoke-virtual {v2, v0, v3}, Lu5/a;->k(Ld6/d;Lv4/d;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 371
    goto :goto_6

    .line 372
    :catch_3
    move-exception v0

    .line 373
    sget-object v2, Ld6/d;->h:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v3, "Error getting disableFlagSecure: "

    .line 380
    .line 381
    invoke-static {v3, v0, v2}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p1, Landroidx/preference/Preference;->A:Ljava/lang/Object;

    .line 389
    .line 390
    new-instance v0, Ld6/f;

    .line 391
    .line 392
    const/4 v1, 0x2

    .line 393
    invoke-direct {v0, v1}, Ld6/f;-><init>(I)V

    .line 394
    .line 395
    .line 396
    iput-object v0, p1, Landroidx/preference/Preference;->l:Ld6/f;

    .line 397
    .line 398
    const-string p1, "send_logs"

    .line 399
    .line 400
    invoke-virtual {p0, p1}, La1/v;->R(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-eqz p1, :cond_7

    .line 405
    .line 406
    new-instance v0, Le6/a;

    .line 407
    .line 408
    invoke-direct {v0, p0, p1}, Le6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iput-object v0, p1, Landroidx/preference/Preference;->m:La1/o;

    .line 412
    .line 413
    :cond_7
    return-void

    .line 414
    :catchall_0
    move-exception p1

    .line 415
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 420
    .line 421
    const-string v0, "This should be called after super.onCreate."

    .line 422
    .line 423
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p1
.end method
