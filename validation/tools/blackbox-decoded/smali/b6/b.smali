.class public final Lb6/b;
.super Lr4/g;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lq4/q;
.implements Lq4/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb6/b;->i:I

    iput-object p2, p0, Lb6/b;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr4/g;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lz5/a;I)V
    .locals 0

    .line 2
    iput p2, p0, Lb6/b;->i:I

    iput-object p1, p0, Lb6/b;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lr4/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    iget p3, p0, Lb6/b;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lb6/b;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lt5/e;

    .line 9
    .line 10
    check-cast v0, Ltop/niunaijun/blackboxa/view/list/ListActivity;

    .line 11
    .line 12
    iget-object p1, p2, Lt5/e;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget p2, Ltop/niunaijun/blackboxa/view/list/ListActivity;->K:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ltop/niunaijun/blackboxa/view/list/ListActivity;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p2, Lt5/c;

    .line 21
    .line 22
    const p3, 0x7f10003c

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const v1, 0x7f100050

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v0, Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;

    .line 37
    .line 38
    iget v2, p2, Lt5/c;->a:I

    .line 39
    .line 40
    const v3, 0x7f080081

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/Switch;

    .line 48
    .line 49
    iget-boolean p2, p2, Lt5/c;->c:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x6

    .line 53
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget p2, Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;->J:I

    .line 61
    .line 62
    new-instance p2, Lk2/b;

    .line 63
    .line 64
    invoke-direct {p2, v0, v3}, Lk2/b;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    const v3, 0x7f10004e

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p2, v3, v6, v5}, Lk2/b;->e(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const v3, 0x7f10004f

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {p2, v3, v6, v4}, Lk2/b;->b(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lb6/d;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v3, v0, v2, v4}, Lb6/d;-><init>(Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v1, v6, v3, v5}, Lk2/b;->d(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;Lq4/l;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lb6/e;

    .line 97
    .line 98
    invoke-direct {v0, p1, v4}, Lb6/e;-><init>(Landroid/widget/Switch;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p3, v0, v5}, Lk2/b;->c(Lk2/b;Ljava/lang/Integer;Lq4/l;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lk2/b;->show()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {p1}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget p2, Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;->J:I

    .line 112
    .line 113
    new-instance p2, Lk2/b;

    .line 114
    .line 115
    invoke-direct {p2, v0, v3}, Lk2/b;-><init>(Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    const v7, 0x7f100052

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {p2, v7, v6, v5}, Lk2/b;->e(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const v7, 0x7f100053

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {p2, v7, v6, v4}, Lk2/b;->b(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lb6/d;

    .line 139
    .line 140
    invoke-direct {v4, v0, v2, v3}, Lb6/d;-><init>(Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v1, v6, v4, v5}, Lk2/b;->d(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;Lq4/l;I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lb6/e;

    .line 147
    .line 148
    invoke-direct {v0, p1, v3}, Lb6/e;-><init>(Landroid/widget/Switch;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, p3, v0, v5}, Lk2/b;->c(Lk2/b;Ljava/lang/Integer;Lq4/l;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lk2/b;->show()V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lb6/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string v0, "$this$$receiver"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lb6/b;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v1, v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {p1, v0, p2, v2, v1}, Lx4/i;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-gez p1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lh4/b;

    .line 60
    .line 61
    invoke-direct {p2, p1, v0}, Lh4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "List has more than one element."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 75
    .line 76
    const-string p2, "List is empty."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance v1, Lu4/c;

    .line 83
    .line 84
    if-gez p2, :cond_4

    .line 85
    .line 86
    move p2, v2

    .line 87
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-direct {v1, p2, v5, v3}, Lu4/a;-><init>(III)V

    .line 92
    .line 93
    .line 94
    instance-of v3, p1, Ljava/lang/String;

    .line 95
    .line 96
    iget v1, v1, Lu4/a;->i:I

    .line 97
    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    if-le p2, v1, :cond_5

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v6, v5

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    move-object v7, p1

    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-static {v6, v7, p2, v8, v2}, Lx4/i;->H(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move-object v5, v4

    .line 136
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lh4/b;

    .line 145
    .line 146
    invoke-direct {p2, p1, v5}, Lh4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    if-eq p2, v1, :cond_e

    .line 151
    .line 152
    add-int/lit8 p2, p2, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    if-le p2, v1, :cond_a

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_c

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object v6, v5

    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v6, p1, p2, v7, v2}, Lx4/i;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_b

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_c
    move-object v5, v4

    .line 187
    :goto_3
    check-cast v5, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v5, :cond_d

    .line 190
    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p2, Lh4/b;

    .line 196
    .line 197
    invoke-direct {p2, p1, v5}, Lh4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_d
    if-eq p2, v1, :cond_e

    .line 202
    .line 203
    add-int/lit8 p2, p2, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_e
    :goto_4
    move-object p2, v4

    .line 207
    :goto_5
    if-eqz p2, :cond_f

    .line 208
    .line 209
    iget-object p1, p2, Lh4/b;->h:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object p2, p2, Lh4/b;->i:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance v4, Lh4/b;

    .line 224
    .line 225
    invoke-direct {v4, p1, p2}, Lh4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_f
    return-object v4

    .line 229
    :pswitch_0
    check-cast p1, Lk2/b;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/CharSequence;

    .line 232
    .line 233
    const-string v0, "Remark"

    .line 234
    .line 235
    const-string v1, "<anonymous parameter 0>"

    .line 236
    .line 237
    invoke-static {p1, v1}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string p1, "input"

    .line 241
    .line 242
    invoke-static {p2, p1}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :try_start_0
    invoke-static {}, Lr5/b;->c()Landroid/content/SharedPreferences;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v1, p0, Lb6/b;->j:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ltop/niunaijun/blackboxa/view/main/MainActivity;

    .line 252
    .line 253
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget v2, v1, Ltop/niunaijun/blackboxa/view/main/MainActivity;->J:I

    .line 258
    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ltop/niunaijun/blackboxa/view/main/MainActivity;->y()Lw5/c;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, Lw5/c;->d:Lu0/h;

    .line 283
    .line 284
    iget-object v0, v0, Lu0/h;->h:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 287
    .line 288
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :catch_0
    move-exception p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string p2, "Error saving user remark: "

    .line 301
    .line 302
    const-string v0, "MainActivity"

    .line 303
    .line 304
    invoke-static {p2, p1, v0}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_6
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 308
    .line 309
    return-object p1

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
