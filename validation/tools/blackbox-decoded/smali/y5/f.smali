.class public final Ly5/f;
.super Lr4/g;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lq4/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ly5/i;


# direct methods
.method public synthetic constructor <init>(Ly5/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly5/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly5/f;->j:Ly5/i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lr4/g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ly5/f;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "viewModel"

    .line 6
    .line 7
    const-string v4, "AppsFragment"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Ly5/f;->j:Ly5/i;

    .line 15
    .line 16
    iget-object v0, p1, Ly5/i;->d0:Lj2/d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v6, p1, Ly5/i;->c0:Ly5/l;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget v7, p1, Ly5/i;->b0:I

    .line 26
    .line 27
    iget-object v8, v0, Lj2/d;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-string p1, "dataList"

    .line 30
    .line 31
    invoke-static {v8, p1}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, La6/f;

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    invoke-direct/range {v5 .. v10}, La6/f;-><init>(Lz5/b;ILjava/lang/Object;Lj4/d;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v5}, Lz5/b;->c(Lq4/p;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v3}, Lr4/f;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "Error observing sort data: "

    .line 56
    .line 57
    invoke-static {v0, p1, v4}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    :try_start_1
    iget-object v0, p0, Ly5/f;->j:Ly5/i;

    .line 68
    .line 69
    invoke-virtual {v0}, Ly5/i;->V()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    new-array p1, v2, [Ljava/lang/String;

    .line 79
    .line 80
    const v0, 0x7f100108

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lh5/u;->l([Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Ltop/niunaijun/blackboxa/app/App;->h:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {}, Lh5/g;->m()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, p1}, Le5/a;->O(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "Error observing launch data: "

    .line 104
    .line 105
    invoke-static {v0, p1, v4}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_2
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, Ly5/f;->j:Ly5/i;

    .line 114
    .line 115
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Ly5/i;->V()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/u;->K()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {p1}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, p1}, Le5/a;->O(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Ly5/i;->c0:Ly5/l;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget v2, v0, Ly5/i;->b0:I

    .line 139
    .line 140
    new-instance v3, La6/d;

    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    invoke-direct {v3, p1, v2, v1, v5}, La6/d;-><init>(Lz5/b;ILj4/d;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Lz5/b;->c(Lq4/p;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 147
    .line 148
    .line 149
    :try_start_3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->J()Lf/j;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    instance-of v0, p1, Ltop/niunaijun/blackboxa/view/main/MainActivity;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    move-object v1, p1

    .line 158
    check-cast v1, Ltop/niunaijun/blackboxa/view/main/MainActivity;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_2
    move-exception v0

    .line 162
    move-object p1, v0

    .line 163
    goto :goto_4

    .line 164
    :cond_3
    :goto_3
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1}, Ltop/niunaijun/blackboxa/view/main/MainActivity;->A()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, "Error scanning user: "

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catch_3
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    goto :goto_5

    .line 195
    :cond_4
    invoke-static {v3}, Lr4/f;->k(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 199
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v0, "Error observing result data: "

    .line 204
    .line 205
    invoke-static {v0, p1, v4}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_6
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 212
    .line 213
    iget-object v0, p0, Ly5/f;->j:Ly5/i;

    .line 214
    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    :try_start_5
    iget-object v3, v0, Ly5/i;->d0:Lj2/d;

    .line 218
    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    invoke-static {v3, p1}, Lj2/d;->r(Lj2/d;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_6

    .line 229
    .line 230
    invoke-virtual {v0}, Ly5/i;->U()Lw5/f;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, Lw5/f;->c:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :catch_4
    move-exception v0

    .line 241
    move-object p1, v0

    .line 242
    goto :goto_7

    .line 243
    :cond_6
    invoke-virtual {v0}, Ly5/i;->U()Lw5/f;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, Lw5/f;->c:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    const/16 v0, 0x8

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_7
    const-string p1, "mAdapter"

    .line 256
    .line 257
    invoke-static {p1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 261
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string v0, "Error observing apps data: "

    .line 266
    .line 267
    invoke-static {v0, p1, v4}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_8
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
