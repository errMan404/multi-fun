.class public final Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;
.super Lf4/c;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/view/ViewGroup;

.field public final q:I

.field public r:I

.field public s:I

.field public final t:Ls0/d;

.field public final u:Ls0/d;

.field public final v:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lf4/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->v:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v0}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "context.resources"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    const/16 v5, 0x18

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    mul-float/2addr v3, v5

    .line 48
    float-to-int v3, v3

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {p0, v3, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v0}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v4}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    int-to-float v1, v1

    .line 87
    mul-float/2addr v0, v1

    .line 88
    float-to-int v0, v0

    .line 89
    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->q:I

    .line 90
    .line 91
    new-instance v1, Landroid/util/TypedValue;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const v2, 0x7f03011b

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-virtual {p1, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 105
    .line 106
    .line 107
    iget p1, v1, Landroid/util/TypedValue;->data:I

    .line 108
    .line 109
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->r:I

    .line 110
    .line 111
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->s:I

    .line 112
    .line 113
    const/4 p1, 0x5

    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lf4/d;->c:[I

    .line 121
    .line 122
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v1, "getContext().obtainStyle\u2026leable.WormDotsIndicator)"

    .line 127
    .line 128
    invoke-static {p2, v1}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->r:I

    .line 132
    .line 133
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->r:I

    .line 138
    .line 139
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->s:I

    .line 144
    .line 145
    const/4 v1, 0x6

    .line 146
    int-to-float v0, v0

    .line 147
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    float-to-int v0, v0

    .line 152
    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->q:I

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    .line 156
    .line 157
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lf4/c;->a(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v5}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->d(Z)Landroid/view/ViewGroup;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-virtual {p0}, Lf4/c;->getPager()Lf4/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    check-cast p1, Lu5/a;

    .line 180
    .line 181
    iget-object p1, p1, Lu5/a;->j:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ld1/i0;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_2

    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ld1/i0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ld1/i0;->a()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_2

    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->o:Landroid/widget/ImageView;

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const/4 p2, -0x1

    .line 214
    if-eq p1, p2, :cond_3

    .line 215
    .line 216
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->o:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-virtual {p0, v5}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->d(Z)Landroid/view/ViewGroup;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->p:Landroid/view/ViewGroup;

    .line 226
    .line 227
    const p2, 0x7f08024b

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroid/widget/ImageView;

    .line 235
    .line 236
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->o:Landroid/widget/ImageView;

    .line 237
    .line 238
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->p:Landroid/view/ViewGroup;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Ls0/d;

    .line 244
    .line 245
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->p:Landroid/view/ViewGroup;

    .line 246
    .line 247
    sget-object v0, Ls0/d;->l:Ls0/c;

    .line 248
    .line 249
    invoke-direct {p1, p2, v0}, Ls0/d;-><init>(Landroid/view/ViewGroup;Lh5/u;)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->t:Ls0/d;

    .line 253
    .line 254
    new-instance p1, Ls0/e;

    .line 255
    .line 256
    const/4 p2, 0x0

    .line 257
    invoke-direct {p1, p2}, Ls0/e;-><init>(F)V

    .line 258
    .line 259
    .line 260
    const/high16 v0, 0x3f800000    # 1.0f

    .line 261
    .line 262
    float-to-double v0, v0

    .line 263
    iput-wide v0, p1, Ls0/e;->b:D

    .line 264
    .line 265
    iput-boolean v5, p1, Ls0/e;->c:Z

    .line 266
    .line 267
    const/high16 v2, 0x43960000    # 300.0f

    .line 268
    .line 269
    float-to-double v2, v2

    .line 270
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    iput-wide v6, p1, Ls0/e;->a:D

    .line 275
    .line 276
    iput-boolean v5, p1, Ls0/e;->c:Z

    .line 277
    .line 278
    iget-object v4, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->t:Ls0/d;

    .line 279
    .line 280
    invoke-static {v4}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iput-object p1, v4, Ls0/d;->j:Ls0/e;

    .line 284
    .line 285
    new-instance p1, Lf4/g;

    .line 286
    .line 287
    invoke-direct {p1, p0}, Lf4/g;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Ls0/d;

    .line 291
    .line 292
    iget-object v6, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->p:Landroid/view/ViewGroup;

    .line 293
    .line 294
    invoke-direct {v4, v6, p1}, Ls0/d;-><init>(Landroid/view/ViewGroup;Lh5/u;)V

    .line 295
    .line 296
    .line 297
    iput-object v4, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->u:Ls0/d;

    .line 298
    .line 299
    new-instance p1, Ls0/e;

    .line 300
    .line 301
    invoke-direct {p1, p2}, Ls0/e;-><init>(F)V

    .line 302
    .line 303
    .line 304
    iput-wide v0, p1, Ls0/e;->b:D

    .line 305
    .line 306
    iput-boolean v5, p1, Ls0/e;->c:Z

    .line 307
    .line 308
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    iput-wide v0, p1, Ls0/e;->a:D

    .line 313
    .line 314
    iput-boolean v5, p1, Ls0/e;->c:Z

    .line 315
    .line 316
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->u:Ls0/d;

    .line 317
    .line 318
    invoke-static {p2}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iput-object p1, p2, Ls0/d;->j:Ls0/e;

    .line 322
    .line 323
    return-void
.end method


# virtual methods
.method public final d(Z)Landroid/view/ViewGroup;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b00a1

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f08024b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const v3, 0x7f070120

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v3, 0x7f07011f

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    invoke-virtual {p0}, Lf4/c;->getDotsSize()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    float-to-int v4, v4

    .line 56
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 57
    .line 58
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 59
    .line 60
    const/16 v4, 0xf

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lf4/c;->getDotsSpacing()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    float-to-int v4, v4

    .line 71
    invoke-virtual {p0}, Lf4/c;->getDotsSpacing()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    float-to-int v5, v5

    .line 76
    invoke-virtual {v3, v4, v2, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, p1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->e(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->q:I

    .line 12
    .line 13
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->s:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->r:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lf4/c;->getDotsCornerRadius()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public getType()Lf4/b;
    .locals 1

    .line 1
    sget-object v0, Lf4/b;->n:Lf4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDotIndicatorColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->r:I

    .line 6
    .line 7
    invoke-static {v0}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->e(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setStrokeDotsIndicatorColor(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->s:I

    .line 2
    .line 3
    iget-object p1, p0, Lf4/c;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    check-cast v2, Landroid/widget/ImageView;

    .line 19
    .line 20
    const-string v3, "v"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p0, v2, v3}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->e(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
