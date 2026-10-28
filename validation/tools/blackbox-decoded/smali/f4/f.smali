.class public final Lf4/f;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf4/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lf4/f;->b:I

    .line 13
    .line 14
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lw/r;->h:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget v3, p0, Lf4/f;->a:I

    .line 38
    .line 39
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lf4/f;->a:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget v3, p0, Lf4/f;->b:I

    .line 50
    .line 51
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Lf4/f;->b:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-string v4, "layout"

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    new-instance v3, Lw/n;

    .line 81
    .line 82
    invoke-direct {v3}, Lw/n;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lw/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 8

    .line 1
    int-to-float p1, p1

    .line 2
    add-float/2addr p1, p2

    .line 3
    iget-object p2, p0, Lf4/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 6
    .line 7
    iget-object v0, p2, Lf4/c;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    int-to-float v1, v1

    .line 16
    cmpg-float v3, p1, v1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const p1, 0x38d1b717    # 1.0E-4f

    .line 21
    .line 22
    .line 23
    sub-float p1, v1, p1

    .line 24
    .line 25
    :cond_0
    float-to-int v3, p1

    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    int-to-float v5, v4

    .line 29
    cmpl-float v1, v5, v1

    .line 30
    .line 31
    if-gtz v1, :cond_c

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-ne v3, v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    int-to-float v5, v2

    .line 39
    rem-float/2addr p1, v5

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "dots[selectedPosition]"

    .line 45
    .line 46
    invoke-static {v5, v6}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v5, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 56
    .line 57
    if-eqz v5, :cond_b

    .line 58
    .line 59
    check-cast v5, Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-float v5, v5

    .line 66
    if-ne v4, v1, :cond_2

    .line 67
    .line 68
    move v7, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v7, v4

    .line 71
    :goto_0
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v7, "dots[if (nextPosition ==\u2026sition else nextPosition]"

    .line 76
    .line 77
    invoke-static {v0, v7}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    const/4 v6, 0x0

    .line 96
    cmpl-float v6, p1, v6

    .line 97
    .line 98
    const v7, 0x3dcccccd    # 0.1f

    .line 99
    .line 100
    .line 101
    if-ltz v6, :cond_3

    .line 102
    .line 103
    cmpg-float v6, p1, v7

    .line 104
    .line 105
    if-gtz v6, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2}, Lf4/c;->getDotsSize()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    cmpl-float v6, p1, v7

    .line 113
    .line 114
    if-ltz v6, :cond_4

    .line 115
    .line 116
    const v6, 0x3f666666    # 0.9f

    .line 117
    .line 118
    .line 119
    cmpg-float p1, p1, v6

    .line 120
    .line 121
    if-gtz p1, :cond_4

    .line 122
    .line 123
    sub-float/2addr v0, v5

    .line 124
    invoke-virtual {p2}, Lf4/c;->getDotsSize()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    add-float/2addr p1, v0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p2}, Lf4/c;->getDotsSize()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    move v5, v0

    .line 135
    :goto_1
    iget-object v0, p2, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->t:Ls0/d;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ls0/d;->a(F)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object p2, p2, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->u:Ls0/d;

    .line 143
    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ls0/d;->a(F)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget p1, p0, Lf4/f;->a:I

    .line 150
    .line 151
    if-eq p1, v1, :cond_9

    .line 152
    .line 153
    if-le v3, p1, :cond_8

    .line 154
    .line 155
    const/high16 p2, -0x80000000

    .line 156
    .line 157
    if-gt v3, p2, :cond_7

    .line 158
    .line 159
    sget-object p1, Lu4/c;->k:Lu4/c;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    new-instance p2, Lu4/c;

    .line 163
    .line 164
    add-int/lit8 v0, v3, -0x1

    .line 165
    .line 166
    invoke-direct {p2, p1, v0, v2}, Lu4/a;-><init>(III)V

    .line 167
    .line 168
    .line 169
    move-object p1, p2

    .line 170
    :goto_2
    invoke-virtual {p1}, Lu4/a;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_3
    move-object p2, p1

    .line 175
    check-cast p2, Lu4/b;

    .line 176
    .line 177
    iget-boolean v0, p2, Lu4/b;->j:Z

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p2}, Lu4/b;->nextInt()I

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    iget p1, p0, Lf4/f;->b:I

    .line 186
    .line 187
    if-ge v4, p1, :cond_9

    .line 188
    .line 189
    add-int/lit8 p1, v3, 0x2

    .line 190
    .line 191
    new-instance p2, Lu4/c;

    .line 192
    .line 193
    iget v0, p0, Lf4/f;->b:I

    .line 194
    .line 195
    invoke-direct {p2, p1, v0, v2}, Lu4/a;-><init>(III)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lu4/a;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_4
    move-object p2, p1

    .line 203
    check-cast p2, Lu4/b;

    .line 204
    .line 205
    iget-boolean v0, p2, Lu4/b;->j:Z

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {p2}, Lu4/b;->nextInt()I

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    iput v3, p0, Lf4/f;->a:I

    .line 214
    .line 215
    iput v4, p0, Lf4/f;->b:I

    .line 216
    .line 217
    return-void

    .line 218
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 219
    .line 220
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 225
    .line 226
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_c
    :goto_5
    return-void
.end method
