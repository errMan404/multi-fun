.class public final Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;
.super Lq2/a;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lq2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f060255

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ls2/c;->a(Landroid/view/ViewGroup;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:I

    .line 17
    .line 18
    const p1, 0x7f060259

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ls2/c;->a(Landroid/view/ViewGroup;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->m:I

    .line 26
    .line 27
    const p1, 0x7f060254

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Ls2/c;->a(Landroid/view/ViewGroup;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->n:I

    .line 35
    .line 36
    const p1, 0x7f06025c

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Ls2/c;->a(Landroid/view/ViewGroup;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:I

    .line 44
    .line 45
    const p1, 0x7f06025d

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Ls2/c;->a(Landroid/view/ViewGroup;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v0}, Lh5/g;->H(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->r:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lh5/g;->H(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const-string v0, "titleView"

    .line 25
    .line 26
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_2
    const-string v0, "iconView"

    .line 33
    .line 34
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final getIconView$core()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "iconView"

    .line 7
    .line 8
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getTitleView$core()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "titleView"

    .line 7
    .line 8
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lq2/a;->getDrawDivider()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p0}, Lq2/a;->getDividerHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    sub-float v4, v0, v1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v5, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v6, v0

    .line 37
    invoke-virtual {p0}, Lq2/a;->a()Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v2, p1

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f08013f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "findViewById(R.id.md_icon_title)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lr4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:Landroid/widget/ImageView;

    .line 19
    .line 20
    const v0, 0x7f080147

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "findViewById(R.id.md_text_title)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lr4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->r:Landroid/widget/TextView;

    .line 35
    .line 36
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->m:I

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:I

    .line 16
    .line 17
    sub-int p2, p1, p2

    .line 18
    .line 19
    div-int/lit8 p2, p2, 0x2

    .line 20
    .line 21
    sub-int/2addr p1, p2

    .line 22
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->r:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    const-string p4, "titleView"

    .line 26
    .line 27
    if-eqz p2, :cond_10

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    div-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    sub-int p5, p1, p2

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->r:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_f

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "paint"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lr4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 56
    .line 57
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 58
    .line 59
    sub-float/2addr v2, v1

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    cmpl-float v1, v2, v1

    .line 66
    .line 67
    if-lez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    sub-float/2addr v2, v0

    .line 75
    float-to-int v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_0
    add-int/2addr p2, v0

    .line 79
    invoke-static {p0}, Lh5/g;->F(Landroid/view/ViewGroup;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->n:I

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->r:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-int v1, v0, v1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {p4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p3

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->r:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v0, :cond_e

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, v1

    .line 116
    :goto_1
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:Landroid/widget/ImageView;

    .line 117
    .line 118
    const-string v3, "iconView"

    .line 119
    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    invoke-static {v2}, Lh5/g;->H(Landroid/view/View;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    div-int/lit8 v2, v2, 0x2

    .line 137
    .line 138
    sub-int v4, p1, v2

    .line 139
    .line 140
    add-int/2addr p1, v2

    .line 141
    invoke-static {p0}, Lh5/g;->F(Landroid/view/ViewGroup;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget v5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:I

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:Landroid/widget/ImageView;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sub-int v1, v0, v1

    .line 158
    .line 159
    sub-int v2, v1, v5

    .line 160
    .line 161
    iget-object v5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->r:Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-static {p4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p3

    .line 176
    :cond_5
    invoke-static {v3}, Lr4/f;->k(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p3

    .line 180
    :cond_6
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:Landroid/widget/ImageView;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v0, v1

    .line 189
    add-int/2addr v5, v0

    .line 190
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->r:Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    add-int/2addr v2, v5

    .line 199
    :goto_2
    iget-object v6, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:Landroid/widget/ImageView;

    .line 200
    .line 201
    if-eqz v6, :cond_7

    .line 202
    .line 203
    invoke-virtual {v6, v1, v4, v0, p1}, Landroid/view/View;->layout(IIII)V

    .line 204
    .line 205
    .line 206
    move v0, v2

    .line 207
    move v1, v5

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-static {v3}, Lr4/f;->k(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p3

    .line 213
    :cond_8
    invoke-static {p4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p3

    .line 217
    :cond_9
    invoke-static {v3}, Lr4/f;->k(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p3

    .line 221
    :cond_a
    invoke-static {v3}, Lr4/f;->k(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p3

    .line 225
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->r:Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    invoke-virtual {p1, v1, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_c
    invoke-static {p4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p3

    .line 237
    :cond_d
    invoke-static {v3}, Lr4/f;->k(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p3

    .line 241
    :cond_e
    invoke-static {p4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p3

    .line 245
    :cond_f
    invoke-static {p4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p3

    .line 249
    :cond_10
    invoke-static {p4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p3
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->n:I

    .line 17
    .line 18
    mul-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    sub-int p2, p1, p2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:Landroid/widget/ImageView;

    .line 23
    .line 24
    const-string v2, "iconView"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    invoke-static {v1}, Lh5/g;->H(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget v4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:I

    .line 40
    .line 41
    const/high16 v5, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1, v6, v4}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:I

    .line 63
    .line 64
    add-int/2addr v1, v4

    .line 65
    sub-int/2addr p2, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_2
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->r:Landroid/widget/TextView;

    .line 76
    .line 77
    const-string v4, "titleView"

    .line 78
    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    const/high16 v5, -0x80000000

    .line 82
    .line 83
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v1, p2, v5}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    invoke-static {p2}, Lh5/g;->H(Landroid/view/View;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->r:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-ge v0, p2, :cond_6

    .line 126
    .line 127
    move v0, p2

    .line 128
    :cond_6
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:I

    .line 129
    .line 130
    add-int/2addr v0, p2

    .line 131
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->m:I

    .line 132
    .line 133
    add-int/2addr v0, p2

    .line 134
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    invoke-static {v4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_8
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :cond_9
    invoke-static {v4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_a
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3
.end method

.method public final setIconView$core(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method

.method public final setTitleView$core(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->r:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method
