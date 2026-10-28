.class public final La6/f;
.super Ll4/e;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lq4/p;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public n:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILtop/niunaijun/blackboxa/view/main/ShortcutActivity;Lj4/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La6/f;->l:I

    .line 1
    iput-object p1, p0, La6/f;->m:Ljava/lang/Object;

    iput p2, p0, La6/f;->n:I

    iput-object p3, p0, La6/f;->o:Ljava/lang/Object;

    invoke-direct {p0, p4}, Ll4/e;-><init>(Lj4/d;)V

    return-void
.end method

.method public constructor <init>(Lq4/p;Lj4/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La6/f;->l:I

    .line 2
    check-cast p1, Ll4/e;

    iput-object p1, p0, La6/f;->m:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ll4/e;-><init>(Lj4/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz5/b;ILjava/lang/Object;Lj4/d;I)V
    .locals 0

    .line 3
    iput p5, p0, La6/f;->l:I

    iput-object p1, p0, La6/f;->o:Ljava/lang/Object;

    iput p2, p0, La6/f;->n:I

    iput-object p3, p0, La6/f;->m:Ljava/lang/Object;

    invoke-direct {p0, p4}, Ll4/e;-><init>(Lj4/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lj4/d;Ljava/lang/Object;)Lj4/d;
    .locals 9

    .line 1
    iget v0, p0, La6/f;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La6/f;

    .line 7
    .line 8
    iget-object v1, p0, La6/f;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll4/e;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, La6/f;-><init>(Lq4/p;Lj4/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, La6/f;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v2, La6/f;

    .line 19
    .line 20
    iget-object p2, p0, La6/f;->o:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, p2

    .line 23
    check-cast v3, Ly5/l;

    .line 24
    .line 25
    iget v4, p0, La6/f;->n:I

    .line 26
    .line 27
    iget-object p2, p0, La6/f;->m:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p2

    .line 30
    check-cast v5, Ljava/util/List;

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    move-object v6, p1

    .line 34
    invoke-direct/range {v2 .. v7}, La6/f;-><init>(Lz5/b;ILjava/lang/Object;Lj4/d;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    move-object v7, p1

    .line 39
    new-instance v3, La6/f;

    .line 40
    .line 41
    iget-object p1, p0, La6/f;->o:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Ly5/l;

    .line 45
    .line 46
    iget v5, p0, La6/f;->n:I

    .line 47
    .line 48
    iget-object p1, p0, La6/f;->m:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    check-cast v6, Lr4/m;

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    invoke-direct/range {v3 .. v8}, La6/f;-><init>(Lz5/b;ILjava/lang/Object;Lj4/d;I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_2
    move-object v7, p1

    .line 59
    new-instance p1, La6/f;

    .line 60
    .line 61
    iget-object p2, p0, La6/f;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    iget v0, p0, La6/f;->n:I

    .line 66
    .line 67
    iget-object v1, p0, La6/f;->o:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ltop/niunaijun/blackboxa/view/main/ShortcutActivity;

    .line 70
    .line 71
    invoke-direct {p1, p2, v0, v1, v7}, La6/f;-><init>(Ljava/lang/String;ILtop/niunaijun/blackboxa/view/main/ShortcutActivity;Lj4/d;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_3
    move-object v7, p1

    .line 76
    new-instance v3, La6/f;

    .line 77
    .line 78
    iget-object p1, p0, La6/f;->o:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, La6/g;

    .line 82
    .line 83
    iget v5, p0, La6/f;->n:I

    .line 84
    .line 85
    iget-object p1, p0, La6/f;->m:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, p1

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-direct/range {v3 .. v8}, La6/f;-><init>(Lz5/b;ILjava/lang/Object;Lj4/d;I)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La6/f;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk4/a;->h:Lk4/a;

    .line 7
    .line 8
    iget v1, p0, La6/f;->n:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lh5/u;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lh5/u;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, La6/f;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ly4/m;

    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, La6/f;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ll4/e;

    .line 39
    .line 40
    iput v2, p0, La6/f;->n:I

    .line 41
    .line 42
    invoke-interface {v1, p1, p0}, Lq4/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    sget-object v0, Lh4/g;->c:Lh4/g;

    .line 53
    .line 54
    :goto_2
    return-object v0

    .line 55
    :pswitch_0
    invoke-static {p1}, Lh5/u;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, La6/f;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ly5/l;

    .line 61
    .line 62
    iget-object p1, p1, Ly5/l;->d:Lu0/h;

    .line 63
    .line 64
    iget v0, p0, La6/f;->n:I

    .line 65
    .line 66
    iget-object v1, p0, La6/f;->m:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string p1, "AppList"

    .line 74
    .line 75
    const-string v2, "dataList"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-static {}, Lr5/b;->c()Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, ","

    .line 101
    .line 102
    sget-object v3, Lv5/a;->i:Lv5/a;

    .line 103
    .line 104
    const/16 v4, 0x1e

    .line 105
    .line 106
    invoke-static {v1, v0, v3, v4}, Li4/d;->O(Ljava/lang/Iterable;Ljava/lang/String;Lq4/l;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "Error updating APK order: "

    .line 123
    .line 124
    const-string v1, "AppsRepository"

    .line 125
    .line 126
    invoke-static {v0, p1, v1}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_1
    invoke-static {p1}, Lh5/u;->A(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, La6/f;->o:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ly5/l;

    .line 138
    .line 139
    iget-object v0, p1, Ly5/l;->d:Lu0/h;

    .line 140
    .line 141
    iget v1, p0, La6/f;->n:I

    .line 142
    .line 143
    iget-object p1, p1, Ly5/l;->e:Landroidx/lifecycle/a0;

    .line 144
    .line 145
    invoke-virtual {v0, v1, p1}, Lu0/h;->c(ILandroidx/lifecycle/a0;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, La6/f;->o:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ly5/l;

    .line 151
    .line 152
    iget-object p1, p1, Ly5/l;->e:Landroidx/lifecycle/a0;

    .line 153
    .line 154
    iget-object p1, p1, Landroidx/lifecycle/a0;->e:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v0, Landroidx/lifecycle/a0;->k:Ljava/lang/Object;

    .line 157
    .line 158
    if-eq p1, v0, :cond_3

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    const/4 p1, 0x0

    .line 162
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    :cond_4
    iget-object p1, p0, La6/f;->m:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lr4/m;

    .line 175
    .line 176
    iget v0, p1, Lr4/m;->h:I

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    if-ge v0, v1, :cond_5

    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    iput v0, p1, Lr4/m;->h:I

    .line 184
    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "No apps loaded, retrying... ("

    .line 188
    .line 189
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, "/3)"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "AppsViewModel"

    .line 205
    .line 206
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    new-instance p1, Landroid/os/Handler;

    .line 210
    .line 211
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, La6/f;->o:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ly5/l;

    .line 221
    .line 222
    iget v1, p0, La6/f;->n:I

    .line 223
    .line 224
    iget-object v2, p0, La6/f;->m:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lr4/m;

    .line 227
    .line 228
    new-instance v3, Lb1/a;

    .line 229
    .line 230
    const/4 v4, 0x2

    .line 231
    invoke-direct {v3, v0, v1, v2, v4}, Lb1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    const-wide/16 v0, 0x3e8

    .line 235
    .line 236
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    .line 238
    .line 239
    :cond_5
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_2
    invoke-static {p1}, Lh5/u;->A(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v0, p0, La6/f;->m:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    iget v1, p0, La6/f;->n:I

    .line 254
    .line 255
    invoke-virtual {p1, v0, v1}, Ltop/niunaijun/blackbox/BlackBoxCore;->launchApk(Ljava/lang/String;I)Z

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, La6/f;->o:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Ltop/niunaijun/blackboxa/view/main/ShortcutActivity;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_3
    invoke-static {p1}, Lh5/u;->A(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, La6/f;->o:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, La6/g;

    .line 274
    .line 275
    iget-object p1, p1, La6/g;->d:Lu/n;

    .line 276
    .line 277
    iget v0, p0, La6/f;->n:I

    .line 278
    .line 279
    iget-object v1, p0, La6/f;->m:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ltop/niunaijun/blackbox/fake/frameworks/BLocationManager;->get()Ltop/niunaijun/blackbox/fake/frameworks/BLocationManager;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const/4 v2, 0x2

    .line 291
    invoke-virtual {p1, v0, v1, v2}, Ltop/niunaijun/blackbox/fake/frameworks/BLocationManager;->setPattern(ILjava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La6/f;->l:I

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
    invoke-virtual {p0, p2, p1}, La6/f;->a(Lj4/d;Ljava/lang/Object;)Lj4/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La6/f;

    .line 15
    .line 16
    sget-object p2, Lh4/g;->c:Lh4/g;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La6/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, La6/f;->a(Lj4/d;Ljava/lang/Object;)Lj4/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La6/f;

    .line 28
    .line 29
    sget-object p2, Lh4/g;->c:Lh4/g;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La6/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, p1}, La6/f;->a(Lj4/d;Ljava/lang/Object;)Lj4/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, La6/f;

    .line 40
    .line 41
    sget-object p2, Lh4/g;->c:Lh4/g;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, La6/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_2
    invoke-virtual {p0, p2, p1}, La6/f;->a(Lj4/d;Ljava/lang/Object;)Lj4/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, La6/f;

    .line 52
    .line 53
    sget-object p2, Lh4/g;->c:Lh4/g;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, La6/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :pswitch_3
    invoke-virtual {p0, p2, p1}, La6/f;->a(Lj4/d;Ljava/lang/Object;)Lj4/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, La6/f;

    .line 64
    .line 65
    sget-object p2, Lh4/g;->c:Lh4/g;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, La6/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
