.class public final Lk2/b;
.super Landroid/app/Dialog;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Z

.field public final j:Landroid/graphics/Typeface;

.field public final k:Landroid/graphics/Typeface;

.field public final l:Landroid/graphics/Typeface;

.field public final m:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:Landroid/content/Context;

.field public final t:Lk2/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 1
    const-string p2, "windowContext"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lh5/e;->s(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const p2, 0x7f110126

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p2, 0x7f11012c

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lk2/b;->s:Landroid/content/Context;

    .line 23
    .line 24
    sget-object p2, Lk2/d;->a:Lk2/d;

    .line 25
    .line 26
    iput-object p2, p0, Lk2/b;->t:Lk2/d;

    .line 27
    .line 28
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lk2/b;->h:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p0, Lk2/b;->i:Z

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lk2/b;->n:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lk2/b;->o:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lk2/b;->p:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lk2/b;->q:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lk2/b;->r:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const-string v1, "layoutInflater"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lr4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f0b0058

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->o:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Lq2/a;->setDialog(Lk2/b;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Lq2/a;->setDialog(Lk2/b;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iput-object v0, p0, Lk2/b;->m:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 131
    .line 132
    const v1, 0x7f03034f

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p0, v1}, Lh5/e;->h(Lk2/b;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lk2/b;->j:Landroid/graphics/Typeface;

    .line 144
    .line 145
    const v1, 0x7f03034d

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {p0, v1}, Lh5/e;->h(Lk2/b;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, Lk2/b;->k:Landroid/graphics/Typeface;

    .line 157
    .line 158
    const v1, 0x7f03034e

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p0, v1}, Lh5/e;->h(Lk2/b;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, p0, Lk2/b;->l:Landroid/graphics/Typeface;

    .line 170
    .line 171
    const-string v1, "context"

    .line 172
    .line 173
    const v2, 0x7f030342

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v4, La6/l;

    .line 181
    .line 182
    const/4 v5, 0x7

    .line 183
    invoke-direct {v4, v5, p0}, La6/l;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v2, v4, p2}, Lt1/s;->t(Lk2/b;Ljava/lang/Integer;La6/l;I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_2

    .line 195
    .line 196
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 197
    .line 198
    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const v4, 0x7f03034b

    .line 209
    .line 210
    .line 211
    filled-new-array {v4}, [I

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {p1, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4, v1}, Lr4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v4, 0x7f060253

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 238
    .line 239
    .line 240
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 242
    .line 243
    .line 244
    const/16 p1, 0x8

    .line 245
    .line 246
    new-array p1, p1, [F

    .line 247
    .line 248
    aput v1, p1, v3

    .line 249
    .line 250
    aput v1, p1, p2

    .line 251
    .line 252
    const/4 p2, 0x2

    .line 253
    aput v1, p1, p2

    .line 254
    .line 255
    const/4 p2, 0x3

    .line 256
    aput v1, p1, p2

    .line 257
    .line 258
    const/4 p2, 0x4

    .line 259
    const/4 v3, 0x0

    .line 260
    aput v3, p1, p2

    .line 261
    .line 262
    const/4 p2, 0x5

    .line 263
    aput v3, p1, p2

    .line 264
    .line 265
    const/4 p2, 0x6

    .line 266
    aput v3, p1, p2

    .line 267
    .line 268
    aput v3, p1, v5

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->setCornerRadii([F)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 274
    .line 275
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception p2

    .line 289
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 290
    .line 291
    .line 292
    throw p2

    .line 293
    :cond_3
    const-string p1, "titleLayout"

    .line 294
    .line 295
    invoke-static {p1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v2

    .line 299
    :cond_4
    new-instance p1, Lh4/f;

    .line 300
    .line 301
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 302
    .line 303
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_5
    invoke-static {}, Lr4/f;->j()V

    .line 308
    .line 309
    .line 310
    throw v2
.end method

.method public static b(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk2/b;->s:Landroid/content/Context;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p1, v2

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object p2, v2

    .line 14
    :cond_1
    if-nez p1, :cond_3

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, ": You must specify a resource ID or literal value"

    .line 22
    .line 23
    const-string p2, "message"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_3
    :goto_0
    iget-object p3, p0, Lk2/b;->m:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object v1, p0, Lk2/b;->k:Landroid/graphics/Typeface;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p3, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->i:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    iget-object v3, p3, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->h:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const v6, 0x7f0b005b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v5, p3, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->h:Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p3, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->i:Landroid/widget/TextView;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {}, Lr4/f;->j()V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_5
    invoke-static {}, Lr4/f;->j()V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_6
    :goto_1
    iget-object v3, p3, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->i:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v3, :cond_b

    .line 94
    .line 95
    iget-object p3, p3, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->i:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz p3, :cond_a

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    const v1, 0x7f030346

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p3, v0, v1, v2}, Ls2/c;->b(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    const-string p3, "context"

    .line 115
    .line 116
    invoke-static {v0, p3}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const v0, 0x7f030351

    .line 124
    .line 125
    .line 126
    filled-new-array {v0}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const v0, 0x3f8ccccd    # 1.1f

    .line 135
    .line 136
    .line 137
    :try_start_0
    invoke-virtual {p3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 138
    .line 139
    .line 140
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    .line 143
    .line 144
    const/4 p3, 0x0

    .line 145
    invoke-virtual {v3, p3, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 146
    .line 147
    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    move-object p2, v2

    .line 151
    :cond_8
    if-eqz p2, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    const/4 p2, 0x4

    .line 155
    invoke-static {p0, p1, v2, p2}, Ls2/c;->d(Lk2/b;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :goto_2
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_a
    return-void

    .line 169
    :cond_b
    invoke-static {}, Lr4/f;->j()V

    .line 170
    .line 171
    .line 172
    throw v2
.end method

.method public static c(Lk2/b;Ljava/lang/Integer;Lq4/l;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string p1, "Later"

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    :goto_1
    and-int/lit8 p1, p3, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move-object p2, v1

    .line 23
    :cond_2
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lk2/b;->q:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_3
    const/4 p1, 0x2

    .line 31
    invoke-static {p0, p1}, Lh5/e;->i(Lk2/b;I)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    if-nez v5, :cond_4

    .line 38
    .line 39
    invoke-static {v3}, Lh5/g;->H(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    iget-object v7, p0, Lk2/b;->l:Landroid/graphics/Typeface;

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    const/high16 v6, 0x1040000

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-static/range {v2 .. v8}, Le5/a;->G(Lk2/b;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/CharSequence;ILandroid/graphics/Typeface;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static d(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;Lq4/l;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p4, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p4, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object p3, v1

    .line 21
    :cond_2
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lk2/b;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_3
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, Lh5/e;->i(Lk2/b;I)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    if-nez v5, :cond_4

    .line 36
    .line 37
    invoke-static {v3}, Lh5/g;->H(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    iget-object v7, p0, Lk2/b;->l:Landroid/graphics/Typeface;

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    const v6, 0x104000a

    .line 49
    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-static/range {v2 .. v8}, Le5/a;->G(Lk2/b;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/CharSequence;ILandroid/graphics/Typeface;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static e(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p2

    .line 16
    :goto_1
    if-nez v4, :cond_3

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, ": You must specify a resource ID or literal value"

    .line 24
    .line 25
    const-string p2, "title"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_3
    :goto_2
    iget-object p1, p0, Lk2/b;->m:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getTitleLayout()Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->getTitleView$core()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v7, p0, Lk2/b;->j:Landroid/graphics/Typeface;

    .line 46
    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v2, p0

    .line 51
    invoke-static/range {v2 .. v8}, Le5/a;->G(Lk2/b;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/CharSequence;ILandroid/graphics/Typeface;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/b;->t:Lk2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk2/b;->s:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "input_method"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lk2/b;->m:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Lh4/f;

    .line 44
    .line 45
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final show()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v2, p0, Lk2/b;->t:Lk2/d;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v3, "context"

    .line 14
    .line 15
    iget-object v4, p0, Lk2/b;->s:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v4, v3}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "view"

    .line 21
    .line 22
    iget-object v5, p0, Lk2/b;->m:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 23
    .line 24
    invoke-static {v5, v3}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v7, Landroid/graphics/Point;

    .line 44
    .line 45
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 53
    .line 54
    .line 55
    iget v3, v7, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    const v8, 0x7f06025a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    mul-int/2addr v8, v6

    .line 67
    sub-int/2addr v7, v8

    .line 68
    invoke-virtual {v5, v7}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->setMaxHeight(I)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v7}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 81
    .line 82
    .line 83
    const v8, 0x7f060257

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    mul-int/2addr v8, v6

    .line 91
    sub-int/2addr v3, v8

    .line 92
    const v8, 0x7f060258

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, Lk2/b;->h:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    const-string v3, "md.custom_view_no_vertical_padding"

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    if-nez v3, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move-object v1, v0

    .line 122
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lr4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p0, Lk2/b;->n:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v1, p0}, Lt1/s;->p(Ljava/util/List;Lk2/b;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getTitleLayout()Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getFrameMarginVertical$core()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v5}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getFrameMarginVertical$core()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v0, v1, v3}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->b(II)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {v5}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getButtonsLayout()Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getCheckBoxPrompt()Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-static {v0}, Lh5/g;->H(Landroid/view/View;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v3, 0x1

    .line 180
    const/4 v4, -0x1

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v5, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->n:[Lv4/d;

    .line 188
    .line 189
    invoke-virtual {v0, v4, v1}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->b(II)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-virtual {v5}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-le v0, v3, :cond_5

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v5}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getFrameMarginVerticalLess$core()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    iget-object v5, v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->k:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 212
    .line 213
    if-eqz v5, :cond_4

    .line 214
    .line 215
    :goto_1
    move-object v7, v5

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    iget-object v5, v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->l:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :goto_2
    if-eq v11, v4, :cond_5

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v12, 0x7

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-static/range {v7 .. v12}, Ls2/c;->e(Landroid/view/View;IIIII)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v6}, Lh5/e;->i(Lk2/b;I)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lh5/g;->H(Landroid/view/View;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    new-instance v2, Lk2/c;

    .line 249
    .line 250
    invoke-direct {v2, v0, v1}, Lk2/c;-><init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_6
    invoke-static {p0, v3}, Lh5/e;->i(Lk2/b;I)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lh5/g;->H(Landroid/view/View;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    new-instance v1, Lk2/c;

    .line 268
    .line 269
    invoke-direct {v1, v0, v3}, Lk2/c;-><init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 273
    .line 274
    .line 275
    :cond_7
    return-void

    .line 276
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v1, "The dialog does not have an attached buttons layout."

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_9
    invoke-static {}, Lr4/f;->j()V

    .line 285
    .line 286
    .line 287
    throw v1
.end method
