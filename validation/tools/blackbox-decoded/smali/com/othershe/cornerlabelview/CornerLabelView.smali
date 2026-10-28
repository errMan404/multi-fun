.class public Lcom/othershe/cornerlabelview/CornerLabelView;
.super Landroid/view/View;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public h:I

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/text/TextPaint;

.field public final k:Landroid/graphics/Path;

.field public final l:I

.field public m:I

.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/high16 v2, 0x42200000    # 40.0f

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    iput v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->m:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/high16 v3, 0x41600000    # 14.0f

    .line 32
    .line 33
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    iput v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->n:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->o:I

    .line 42
    .line 43
    const/high16 v3, -0x10000

    .line 44
    .line 45
    iput v3, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->q:I

    .line 46
    .line 47
    iput v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->r:I

    .line 48
    .line 49
    sget-object v0, Ld4/a;->a:[I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move p2, v3

    .line 57
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge p2, v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->l:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v4, 0x3

    .line 77
    if-ne v0, v4, :cond_1

    .line 78
    .line 79
    iget v4, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->m:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->m:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v4, 0x6

    .line 89
    if-ne v0, v4, :cond_2

    .line 90
    .line 91
    iget v4, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->n:I

    .line 92
    .line 93
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->n:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v4, 0x5

    .line 101
    if-ne v0, v4, :cond_3

    .line 102
    .line 103
    iget v4, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->o:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->o:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v4, 0x4

    .line 113
    if-ne v0, v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->p:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget v4, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->q:I

    .line 125
    .line 126
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->q:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    if-ne v0, v1, :cond_6

    .line 134
    .line 135
    iget v4, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->r:I

    .line 136
    .line 137
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->r:I

    .line 142
    .line 143
    :cond_6
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    .line 148
    .line 149
    new-instance p1, Landroid/graphics/Path;

    .line 150
    .line 151
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->k:Landroid/graphics/Path;

    .line 155
    .line 156
    new-instance p1, Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->i:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->i:Landroid/graphics/Paint;

    .line 167
    .line 168
    iget p2, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->q:I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Landroid/text/TextPaint;

    .line 174
    .line 175
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->j:Landroid/text/TextPaint;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->j:Landroid/text/TextPaint;

    .line 184
    .line 185
    iget p2, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->o:I

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->j:Landroid/text/TextPaint;

    .line 191
    .line 192
    iget p2, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->n:I

    .line 193
    .line 194
    int-to-float p2, p2

    .line 195
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 196
    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->h:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->l:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x5a

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->m:I

    .line 20
    .line 21
    iget v1, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->h:I

    .line 22
    .line 23
    mul-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    if-le v0, v2, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v0, v1, 0x2

    .line 28
    .line 29
    iput v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->m:I

    .line 30
    .line 31
    :cond_0
    neg-int v0, v1

    .line 32
    int-to-float v0, v0

    .line 33
    neg-int v1, v1

    .line 34
    int-to-float v1, v1

    .line 35
    iget-object v2, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->k:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->m:I

    .line 41
    .line 42
    iget v1, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->h:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    int-to-float v0, v0

    .line 46
    neg-int v1, v1

    .line 47
    int-to-float v1, v1

    .line 48
    iget-object v2, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->k:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->h:I

    .line 54
    .line 55
    int-to-float v1, v0

    .line 56
    iget v2, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->m:I

    .line 57
    .line 58
    sub-int/2addr v0, v2

    .line 59
    int-to-float v0, v0

    .line 60
    iget-object v2, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->k:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->h:I

    .line 66
    .line 67
    int-to-float v1, v0

    .line 68
    int-to-float v0, v0

    .line 69
    iget-object v2, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->k:Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->k:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->k:Landroid/graphics/Path;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->i:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x42340000    # 45.0f

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 89
    .line 90
    .line 91
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    div-double/2addr v2, v0

    .line 98
    iget v4, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->m:I

    .line 99
    .line 100
    int-to-double v4, v4

    .line 101
    mul-double/2addr v2, v4

    .line 102
    double-to-int v2, v2

    .line 103
    iget-object v3, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->j:Landroid/text/TextPaint;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v4, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->j:Landroid/text/TextPaint;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-float/2addr v4, v3

    .line 116
    neg-float v3, v4

    .line 117
    float-to-int v3, v3

    .line 118
    iget-object v4, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->j:Landroid/text/TextPaint;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->p:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    neg-float v4, v4

    .line 127
    float-to-int v4, v4

    .line 128
    const/4 v5, 0x2

    .line 129
    div-int/2addr v4, v5

    .line 130
    iget v6, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->r:I

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    if-ltz v6, :cond_6

    .line 134
    .line 135
    iget v8, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->l:I

    .line 136
    .line 137
    if-eq v8, v7, :cond_4

    .line 138
    .line 139
    if-ne v8, v5, :cond_1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    int-to-float v6, v6

    .line 143
    iget-object v8, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->j:Landroid/text/TextPaint;

    .line 144
    .line 145
    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    cmpg-float v6, v6, v8

    .line 150
    .line 151
    if-gez v6, :cond_2

    .line 152
    .line 153
    iget-object v6, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->j:Landroid/text/TextPaint;

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    float-to-int v6, v6

    .line 160
    iput v6, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->r:I

    .line 161
    .line 162
    :cond_2
    iget v6, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->r:I

    .line 163
    .line 164
    sub-int/2addr v2, v3

    .line 165
    div-int/2addr v2, v5

    .line 166
    if-le v6, v2, :cond_3

    .line 167
    .line 168
    iput v2, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->r:I

    .line 169
    .line 170
    :cond_3
    iget v2, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->r:I

    .line 171
    .line 172
    neg-int v2, v2

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    :goto_0
    int-to-float v8, v2

    .line 175
    int-to-float v6, v6

    .line 176
    iget-object v9, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->j:Landroid/text/TextPaint;

    .line 177
    .line 178
    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    sub-float/2addr v6, v9

    .line 183
    sub-float v6, v8, v6

    .line 184
    .line 185
    sub-int/2addr v2, v3

    .line 186
    div-int/lit8 v3, v2, 0x2

    .line 187
    .line 188
    int-to-float v3, v3

    .line 189
    cmpg-float v3, v6, v3

    .line 190
    .line 191
    if-gez v3, :cond_5

    .line 192
    .line 193
    neg-int v2, v2

    .line 194
    div-int/2addr v2, v5

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    iget v2, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->r:I

    .line 197
    .line 198
    int-to-float v2, v2

    .line 199
    iget-object v3, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->j:Landroid/text/TextPaint;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    sub-float/2addr v2, v3

    .line 206
    sub-float/2addr v8, v2

    .line 207
    neg-float v2, v8

    .line 208
    float-to-int v2, v2

    .line 209
    goto :goto_1

    .line 210
    :cond_6
    iget v2, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->m:I

    .line 211
    .line 212
    iget v6, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->h:I

    .line 213
    .line 214
    if-le v2, v6, :cond_7

    .line 215
    .line 216
    iput v6, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->m:I

    .line 217
    .line 218
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    neg-double v8, v8

    .line 223
    div-double/2addr v8, v0

    .line 224
    iget v2, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->m:I

    .line 225
    .line 226
    int-to-double v10, v2

    .line 227
    mul-double/2addr v8, v10

    .line 228
    int-to-double v2, v3

    .line 229
    add-double/2addr v8, v2

    .line 230
    double-to-int v2, v8

    .line 231
    div-int/2addr v2, v5

    .line 232
    :goto_1
    iget v3, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->l:I

    .line 233
    .line 234
    if-eq v3, v7, :cond_8

    .line 235
    .line 236
    if-ne v3, v5, :cond_9

    .line 237
    .line 238
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    neg-double v5, v5

    .line 243
    div-double/2addr v5, v0

    .line 244
    iget v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->m:I

    .line 245
    .line 246
    int-to-double v0, v0

    .line 247
    mul-double/2addr v5, v0

    .line 248
    double-to-float v0, v5

    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v0, -0x40800000    # -1.0f

    .line 254
    .line 255
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 256
    .line 257
    .line 258
    :cond_9
    int-to-float v0, v4

    .line 259
    int-to-float v1, v2

    .line 260
    iget-object v2, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->j:Landroid/text/TextPaint;

    .line 261
    .line 262
    iget-object v3, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->p:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    if-ne p2, v2, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->m:I

    .line 27
    .line 28
    mul-int/lit8 p2, p1, 0x2

    .line 29
    .line 30
    mul-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-ne p2, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->h:I

    .line 11
    .line 12
    return-void
.end method
