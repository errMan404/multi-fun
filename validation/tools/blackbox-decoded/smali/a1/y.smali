.class public final La1/y;
.super Ld1/i0;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public d:Landroidx/preference/PreferenceGroup;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Landroid/os/Handler;

.field public i:La1/t;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, La1/y;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld1/i0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, La1/y;->q(I)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/preference/Preference;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final c(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La1/y;->q(I)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La1/x;

    .line 6
    .line 7
    invoke-direct {v0, p1}, La1/x;-><init>(Landroidx/preference/Preference;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, La1/y;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method public final f(Ld1/i1;I)V
    .locals 0

    .line 1
    check-cast p1, La1/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, La1/y;->q(I)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->l(La1/d0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Ld1/i1;
    .locals 5

    .line 1
    iget-object v0, p0, La1/y;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, La1/x;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, La1/e0;->a:[I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x1080062

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Lh5/d;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    iget v1, p2, La1/x;->a:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Lm0/h0;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const v1, 0x1020018

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget p2, p2, La1/x;->b:I

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 p2, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    new-instance p2, La1/d0;

    .line 91
    .line 92
    invoke-direct {p2, p1}, La1/d0;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public final o(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Landroidx/preference/PreferenceGroup;->V:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    const v6, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-ge v4, v2, :cond_a

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->B(I)Landroidx/preference/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-boolean v8, v7, Landroidx/preference/Preference;->D:Z

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    goto :goto_7

    .line 34
    :cond_0
    iget v8, p1, Landroidx/preference/PreferenceGroup;->Z:I

    .line 35
    .line 36
    if-eq v8, v6, :cond_2

    .line 37
    .line 38
    if-ge v5, v8, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_2
    instance-of v8, v7, Landroidx/preference/PreferenceGroup;

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_7

    .line 55
    :cond_3
    check-cast v7, Landroidx/preference/PreferenceGroup;

    .line 56
    .line 57
    instance-of v8, v7, Landroidx/preference/PreferenceScreen;

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    goto :goto_7

    .line 62
    :cond_4
    iget v8, p1, Landroidx/preference/PreferenceGroup;->Z:I

    .line 63
    .line 64
    if-eq v8, v6, :cond_6

    .line 65
    .line 66
    iget v8, v7, Landroidx/preference/PreferenceGroup;->Z:I

    .line 67
    .line 68
    if-ne v8, v6, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_6
    :goto_3
    invoke-virtual {p0, v7}, La1/y;->o(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    move v9, v3

    .line 88
    :goto_4
    if-ge v9, v8, :cond_9

    .line 89
    .line 90
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    check-cast v10, Landroidx/preference/Preference;

    .line 97
    .line 98
    iget v11, p1, Landroidx/preference/PreferenceGroup;->Z:I

    .line 99
    .line 100
    if-eq v11, v6, :cond_8

    .line 101
    .line 102
    if-ge v5, v11, :cond_7

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    :goto_5
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    iget v2, p1, Landroidx/preference/PreferenceGroup;->Z:I

    .line 119
    .line 120
    if-eq v2, v6, :cond_15

    .line 121
    .line 122
    if-le v5, v2, :cond_15

    .line 123
    .line 124
    new-instance v2, La1/f;

    .line 125
    .line 126
    iget-object v4, p1, Landroidx/preference/Preference;->h:Landroid/content/Context;

    .line 127
    .line 128
    iget-wide v5, p1, Landroidx/preference/Preference;->j:J

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-direct {v2, v4, v7}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    .line 133
    .line 134
    const v4, 0x7f0b003a

    .line 135
    .line 136
    .line 137
    iput v4, v2, Landroidx/preference/Preference;->L:I

    .line 138
    .line 139
    iget-object v4, v2, Landroidx/preference/Preference;->h:Landroid/content/Context;

    .line 140
    .line 141
    const v8, 0x7f070092

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v8}, Lh5/d;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v10, v2, Landroidx/preference/Preference;->r:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    if-eq v10, v9, :cond_b

    .line 151
    .line 152
    iput-object v9, v2, Landroidx/preference/Preference;->r:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    iput v3, v2, Landroidx/preference/Preference;->q:I

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/preference/Preference;->h()V

    .line 157
    .line 158
    .line 159
    :cond_b
    iput v8, v2, Landroidx/preference/Preference;->q:I

    .line 160
    .line 161
    const v8, 0x7f100057

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v4, :cond_c

    .line 169
    .line 170
    iget-object v8, v2, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    .line 171
    .line 172
    if-nez v8, :cond_d

    .line 173
    .line 174
    :cond_c
    if-eqz v4, :cond_e

    .line 175
    .line 176
    iget-object v8, v2, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_e

    .line 183
    .line 184
    :cond_d
    iput-object v4, v2, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/preference/Preference;->h()V

    .line 187
    .line 188
    .line 189
    :cond_e
    iget v4, v2, Landroidx/preference/Preference;->n:I

    .line 190
    .line 191
    const/16 v8, 0x3e7

    .line 192
    .line 193
    if-eq v8, v4, :cond_f

    .line 194
    .line 195
    iput v8, v2, Landroidx/preference/Preference;->n:I

    .line 196
    .line 197
    iget-object v4, v2, Landroidx/preference/Preference;->N:La1/y;

    .line 198
    .line 199
    if-eqz v4, :cond_f

    .line 200
    .line 201
    iget-object v8, v4, La1/y;->h:Landroid/os/Handler;

    .line 202
    .line 203
    iget-object v4, v4, La1/y;->i:La1/t;

    .line 204
    .line 205
    invoke-virtual {v8, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    :cond_10
    :goto_8
    if-ge v3, v8, :cond_14

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    check-cast v9, Landroidx/preference/Preference;

    .line 229
    .line 230
    iget-object v10, v9, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    .line 231
    .line 232
    instance-of v11, v9, Landroidx/preference/PreferenceGroup;

    .line 233
    .line 234
    if-eqz v11, :cond_11

    .line 235
    .line 236
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-nez v12, :cond_11

    .line 241
    .line 242
    move-object v12, v9

    .line 243
    check-cast v12, Landroidx/preference/PreferenceGroup;

    .line 244
    .line 245
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_11
    iget-object v12, v9, Landroidx/preference/Preference;->P:Landroidx/preference/PreferenceGroup;

    .line 249
    .line 250
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_12

    .line 255
    .line 256
    if-eqz v11, :cond_10

    .line 257
    .line 258
    check-cast v9, Landroidx/preference/PreferenceGroup;

    .line 259
    .line 260
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_10

    .line 269
    .line 270
    if-nez v7, :cond_13

    .line 271
    .line 272
    move-object v7, v10

    .line 273
    goto :goto_8

    .line 274
    :cond_13
    const v9, 0x7f10010c

    .line 275
    .line 276
    .line 277
    filled-new-array {v7, v10}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iget-object v10, v2, Landroidx/preference/Preference;->h:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v10, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    goto :goto_8

    .line 288
    :cond_14
    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->x(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    const-wide/32 v3, 0xf4240

    .line 292
    .line 293
    .line 294
    add-long/2addr v5, v3

    .line 295
    iput-wide v5, v2, La1/f;->U:J

    .line 296
    .line 297
    new-instance v1, Lc4/d;

    .line 298
    .line 299
    invoke-direct {v1, p0, p1}, Lc4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v2, Landroidx/preference/Preference;->m:La1/o;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_15
    return-object v0
.end method

.method public final p(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V
    .locals 5

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->V:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->V:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->B(I)Landroidx/preference/Preference;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v3, La1/x;

    .line 25
    .line 26
    invoke-direct {v3, v2}, La1/x;-><init>(Landroidx/preference/Preference;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, La1/y;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, La1/y;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 48
    .line 49
    instance-of v4, v3, Landroidx/preference/PreferenceScreen;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1, v3}, La1/y;->p(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object p0, v2, Landroidx/preference/Preference;->N:La1/y;

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final q(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, La1/y;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, La1/y;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/preference/Preference;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, La1/y;->d:Landroidx/preference/PreferenceGroup;

    .line 2
    .line 3
    iget-object v1, p0, La1/y;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    check-cast v5, Landroidx/preference/Preference;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iput-object v6, v5, Landroidx/preference/Preference;->N:La1/y;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, La1/y;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, La1/y;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, La1/y;->p(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, La1/y;->o(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, La1/y;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ld1/i0;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, La1/y;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    if-ge v3, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    check-cast v2, Landroidx/preference/Preference;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-void
.end method
