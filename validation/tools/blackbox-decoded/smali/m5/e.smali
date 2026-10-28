.class public final Lm5/e;
.super Lm5/f;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public b:Ln5/a;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lk5/d;

.field public e:F

.field public f:F

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:Landroid/graphics/Point;

.field public k:Ll5/k;

.field public l:Z

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lm5/f;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm5/e;->m:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lm5/e;->n:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getRepository()Ll5/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lm5/e;->k:Ll5/k;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput p1, p0, Lm5/e;->h:F

    .line 37
    .line 38
    new-instance v0, Lk5/d;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v1, v2}, Lk5/d;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lm5/e;->d:Lk5/d;

    .line 46
    .line 47
    const/high16 v0, 0x3f000000    # 0.5f

    .line 48
    .line 49
    iput v0, p0, Lm5/e;->e:F

    .line 50
    .line 51
    iput v0, p0, Lm5/e;->f:F

    .line 52
    .line 53
    iput v0, p0, Lm5/e;->g:F

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/Point;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lm5/e;->j:Landroid/graphics/Point;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lm5/e;->i:Z

    .line 64
    .line 65
    iget-object v1, p0, Lm5/e;->k:Ll5/k;

    .line 66
    .line 67
    iget-object v2, v1, Ll5/k;->c:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    iget-object v2, v1, Ll5/k;->a:Lorg/osmdroid/views/MapView;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0x7f0700be

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v1, Ll5/k;->c:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    :cond_0
    iget-object v1, v1, Ll5/k;->c:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    iput-object v1, p0, Lm5/e;->c:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    iput v0, p0, Lm5/e;->e:F

    .line 99
    .line 100
    iput p1, p0, Lm5/e;->f:F

    .line 101
    .line 102
    iget-object p1, p0, Lm5/e;->k:Ll5/k;

    .line 103
    .line 104
    iget-object v0, p1, Ll5/k;->b:Ln5/a;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    new-instance v0, Ln5/a;

    .line 109
    .line 110
    iget-object v1, p1, Ll5/k;->a:Lorg/osmdroid/views/MapView;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Ln5/a;->c:Lorg/osmdroid/views/MapView;

    .line 116
    .line 117
    invoke-virtual {v1}, Lorg/osmdroid/views/MapView;->getRepository()Ll5/k;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Ll5/k;->d:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    iput-boolean v2, v0, Ln5/a;->b:Z

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "layout_inflater"

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroid/view/LayoutInflater;

    .line 146
    .line 147
    const v5, 0x7f0b0026

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, Ln5/a;->a:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget v2, Ln5/a;->h:I

    .line 160
    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "id/bubble_title"

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    sput v3, Ln5/a;->h:I

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v4, "id/bubble_description"

    .line 189
    .line 190
    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    sput v3, Ln5/a;->i:I

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "id/bubble_subdescription"

    .line 201
    .line 202
    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    sput v3, Ln5/a;->j:I

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v3, "id/bubble_image"

    .line 213
    .line 214
    invoke-virtual {v1, v3, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    sput v1, Ln5/a;->k:I

    .line 219
    .line 220
    sget v3, Ln5/a;->h:I

    .line 221
    .line 222
    if-eqz v3, :cond_1

    .line 223
    .line 224
    sget v3, Ln5/a;->i:I

    .line 225
    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    sget v3, Ln5/a;->j:I

    .line 229
    .line 230
    if-eqz v3, :cond_1

    .line 231
    .line 232
    if-nez v1, :cond_2

    .line 233
    .line 234
    :cond_1
    const-string v1, "OsmDroid"

    .line 235
    .line 236
    const-string v3, "BasicInfoWindow: unable to get res ids in "

    .line 237
    .line 238
    invoke-static {v3, v2, v1}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    iget-object v1, v0, Ln5/a;->a:Landroid/view/View;

    .line 242
    .line 243
    new-instance v2, Ll/a2;

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    invoke-direct {v2, v3, v0}, Ll/a2;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p1, Ll5/k;->b:Ln5/a;

    .line 253
    .line 254
    :cond_3
    iget-object p1, p1, Ll5/k;->b:Ln5/a;

    .line 255
    .line 256
    iput-object p1, p0, Lm5/e;->b:Ln5/a;

    .line 257
    .line 258
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ll5/l;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lm5/e;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v3, v1, Lm5/e;->d:Lk5/d;

    .line 14
    .line 15
    iget-object v4, v1, Lm5/e;->j:Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ll5/l;->m(Ld5/a;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    iget v2, v2, Ll5/l;->p:F

    .line 21
    .line 22
    neg-float v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    sub-float/2addr v2, v3

    .line 25
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    iget-object v6, v1, Lm5/e;->c:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, v1, Lm5/e;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    int-to-float v8, v6

    .line 42
    iget v9, v1, Lm5/e;->e:F

    .line 43
    .line 44
    mul-float/2addr v8, v9

    .line 45
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sub-int v8, v5, v8

    .line 50
    .line 51
    int-to-float v9, v7

    .line 52
    iget v10, v1, Lm5/e;->f:F

    .line 53
    .line 54
    mul-float/2addr v9, v10

    .line 55
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    sub-int v9, v4, v9

    .line 60
    .line 61
    add-int/2addr v6, v8

    .line 62
    add-int/2addr v7, v9

    .line 63
    iget-object v10, v1, Lm5/e;->m:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v10, v8, v9, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    float-to-double v6, v2

    .line 69
    iget-object v11, v1, Lm5/e;->n:Landroid/graphics/Rect;

    .line 70
    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    move-object v12, v11

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v12, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    cmpl-double v13, v6, v13

    .line 83
    .line 84
    if-nez v13, :cond_2

    .line 85
    .line 86
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iput v6, v12, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    iput v6, v12, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    iput v6, v12, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    iget v6, v10, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iput v6, v12, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_2
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    mul-double/2addr v6, v13

    .line 110
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    div-double/2addr v6, v13

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v21

    .line 120
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v23

    .line 124
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    iget v7, v10, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    int-to-long v13, v6

    .line 129
    int-to-long v6, v7

    .line 130
    move-wide v15, v6

    .line 131
    int-to-long v6, v5

    .line 132
    move-wide/from16 v17, v6

    .line 133
    .line 134
    int-to-long v6, v4

    .line 135
    move-wide/from16 v19, v6

    .line 136
    .line 137
    invoke-static/range {v13 .. v24}, Lk5/n;->a(JJJJDD)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    long-to-int v6, v6

    .line 142
    invoke-static/range {v13 .. v24}, Lk5/n;->b(JJJJDD)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    long-to-int v7, v13

    .line 147
    iput v7, v12, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    iput v7, v12, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    iput v6, v12, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    iput v6, v12, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget v6, v10, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    iget v7, v10, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    int-to-long v13, v6

    .line 160
    int-to-long v6, v7

    .line 161
    move-wide v15, v6

    .line 162
    invoke-static/range {v13 .. v24}, Lk5/n;->a(JJJJDD)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    long-to-int v6, v6

    .line 167
    invoke-static/range {v13 .. v24}, Lk5/n;->b(JJJJDD)J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    long-to-int v7, v13

    .line 172
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    if-le v13, v7, :cond_3

    .line 175
    .line 176
    iput v7, v12, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    :cond_3
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    if-ge v13, v7, :cond_4

    .line 181
    .line 182
    iput v7, v12, Landroid/graphics/Rect;->bottom:I

    .line 183
    .line 184
    :cond_4
    iget v7, v12, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    if-le v7, v6, :cond_5

    .line 187
    .line 188
    iput v6, v12, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    :cond_5
    iget v7, v12, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    if-ge v7, v6, :cond_6

    .line 193
    .line 194
    iput v6, v12, Landroid/graphics/Rect;->right:I

    .line 195
    .line 196
    :cond_6
    iget v6, v10, Landroid/graphics/Rect;->right:I

    .line 197
    .line 198
    iget v7, v10, Landroid/graphics/Rect;->bottom:I

    .line 199
    .line 200
    int-to-long v13, v6

    .line 201
    int-to-long v6, v7

    .line 202
    move-wide v15, v6

    .line 203
    invoke-static/range {v13 .. v24}, Lk5/n;->a(JJJJDD)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    long-to-int v6, v6

    .line 208
    invoke-static/range {v13 .. v24}, Lk5/n;->b(JJJJDD)J

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    long-to-int v7, v13

    .line 213
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    if-le v13, v7, :cond_7

    .line 216
    .line 217
    iput v7, v12, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    :cond_7
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    if-ge v13, v7, :cond_8

    .line 222
    .line 223
    iput v7, v12, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    :cond_8
    iget v7, v12, Landroid/graphics/Rect;->left:I

    .line 226
    .line 227
    if-le v7, v6, :cond_9

    .line 228
    .line 229
    iput v6, v12, Landroid/graphics/Rect;->left:I

    .line 230
    .line 231
    :cond_9
    iget v7, v12, Landroid/graphics/Rect;->right:I

    .line 232
    .line 233
    if-ge v7, v6, :cond_a

    .line 234
    .line 235
    iput v6, v12, Landroid/graphics/Rect;->right:I

    .line 236
    .line 237
    :cond_a
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 238
    .line 239
    iget v7, v10, Landroid/graphics/Rect;->bottom:I

    .line 240
    .line 241
    int-to-long v13, v6

    .line 242
    int-to-long v6, v7

    .line 243
    move-wide v15, v6

    .line 244
    invoke-static/range {v13 .. v24}, Lk5/n;->a(JJJJDD)J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    long-to-int v6, v6

    .line 249
    invoke-static/range {v13 .. v24}, Lk5/n;->b(JJJJDD)J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    long-to-int v7, v13

    .line 254
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 255
    .line 256
    if-le v13, v7, :cond_b

    .line 257
    .line 258
    iput v7, v12, Landroid/graphics/Rect;->top:I

    .line 259
    .line 260
    :cond_b
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 261
    .line 262
    if-ge v13, v7, :cond_c

    .line 263
    .line 264
    iput v7, v12, Landroid/graphics/Rect;->bottom:I

    .line 265
    .line 266
    :cond_c
    iget v7, v12, Landroid/graphics/Rect;->left:I

    .line 267
    .line 268
    if-le v7, v6, :cond_d

    .line 269
    .line 270
    iput v6, v12, Landroid/graphics/Rect;->left:I

    .line 271
    .line 272
    :cond_d
    iget v7, v12, Landroid/graphics/Rect;->right:I

    .line 273
    .line 274
    if-ge v7, v6, :cond_e

    .line 275
    .line 276
    iput v6, v12, Landroid/graphics/Rect;->right:I

    .line 277
    .line 278
    :cond_e
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v11, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    iput-boolean v6, v1, Lm5/e;->l:Z

    .line 287
    .line 288
    if-nez v6, :cond_f

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_f
    iget v6, v1, Lm5/e;->h:F

    .line 292
    .line 293
    cmpl-float v7, v6, v3

    .line 294
    .line 295
    if-nez v7, :cond_10

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_10
    cmpl-float v3, v2, v3

    .line 299
    .line 300
    if-eqz v3, :cond_11

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 303
    .line 304
    .line 305
    int-to-float v5, v5

    .line 306
    int-to-float v4, v4

    .line 307
    invoke-virtual {v0, v2, v5, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 308
    .line 309
    .line 310
    :cond_11
    iget-object v2, v1, Lm5/e;->c:Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    instance-of v4, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 313
    .line 314
    const/high16 v5, 0x437f0000    # 255.0f

    .line 315
    .line 316
    if-eqz v4, :cond_14

    .line 317
    .line 318
    const/high16 v2, 0x3f800000    # 1.0f

    .line 319
    .line 320
    cmpl-float v2, v6, v2

    .line 321
    .line 322
    if-nez v2, :cond_12

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    goto :goto_2

    .line 326
    :cond_12
    iget-object v2, v1, Lm5/e;->o:Landroid/graphics/Paint;

    .line 327
    .line 328
    if-nez v2, :cond_13

    .line 329
    .line 330
    new-instance v2, Landroid/graphics/Paint;

    .line 331
    .line 332
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v2, v1, Lm5/e;->o:Landroid/graphics/Paint;

    .line 336
    .line 337
    :cond_13
    iget-object v2, v1, Lm5/e;->o:Landroid/graphics/Paint;

    .line 338
    .line 339
    mul-float/2addr v6, v5

    .line 340
    float-to-int v4, v6

    .line 341
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v1, Lm5/e;->o:Landroid/graphics/Paint;

    .line 345
    .line 346
    :goto_2
    iget-object v4, v1, Lm5/e;->c:Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 349
    .line 350
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    int-to-float v5, v8

    .line 355
    int-to-float v6, v9

    .line 356
    invoke-virtual {v0, v4, v5, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_14
    mul-float/2addr v6, v5

    .line 361
    float-to-int v4, v6

    .line 362
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v1, Lm5/e;->c:Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v1, Lm5/e;->c:Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 373
    .line 374
    .line 375
    :goto_3
    if-eqz v3, :cond_15

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 378
    .line 379
    .line 380
    :cond_15
    :goto_4
    invoke-virtual {v1}, Lm5/e;->e()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_18

    .line 385
    .line 386
    iget-object v0, v1, Lm5/e;->b:Ln5/a;

    .line 387
    .line 388
    iget-boolean v2, v0, Ln5/a;->b:Z

    .line 389
    .line 390
    if-nez v2, :cond_16

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_16
    :try_start_0
    new-instance v2, Ll5/g;

    .line 394
    .line 395
    iget-object v3, v0, Ln5/a;->d:Lk5/d;

    .line 396
    .line 397
    iget v4, v0, Ln5/a;->e:I

    .line 398
    .line 399
    iget v5, v0, Ln5/a;->f:I

    .line 400
    .line 401
    invoke-direct {v2, v3, v4, v5}, Ll5/g;-><init>(Ld5/a;II)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, Ln5/a;->c:Lorg/osmdroid/views/MapView;

    .line 405
    .line 406
    iget-object v0, v0, Ln5/a;->a:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :catch_0
    move-exception v0

    .line 413
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-eq v2, v3, :cond_17

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_17
    throw v0

    .line 425
    :cond_18
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lg5/a;->c:Lg5/a;

    .line 2
    .line 3
    iget-object v1, p0, Lm5/e;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg5/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lm5/e;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lm5/e;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lm5/e;->b:Ln5/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ln5/a;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lm5/e;->k:Ll5/k;

    .line 25
    .line 26
    iput-object v0, p0, Lm5/e;->b:Ln5/a;

    .line 27
    .line 28
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lm5/e;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, Lm5/e;->l:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    float-to-int p2, p2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    iget-object v0, p0, Lm5/e;->n:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final d(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/e;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lm5/e;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    iget-object v2, p0, Lm5/e;->n:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lm5/e;->g()V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lm5/e;->i:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->getController()Ld5/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lm5/e;->d:Lk5/d;

    .line 45
    .line 46
    check-cast p1, Ll5/f;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ll5/f;->a(Ld5/a;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    return p1
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm5/e;->b:Ln5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v3, v0, Ln5/a;->b:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ln5/a;->g:Lm5/e;

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lm5/e;->b:Ln5/a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, v0, Ln5/a;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v1
.end method

.method public final f(Lk5/d;)V
    .locals 10

    .line 1
    new-instance v0, Lk5/d;

    .line 2
    .line 3
    iget-wide v1, p1, Lk5/d;->i:D

    .line 4
    .line 5
    iget-wide v3, p1, Lk5/d;->h:D

    .line 6
    .line 7
    iget-wide v5, p1, Lk5/d;->j:D

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-wide v1, v0, Lk5/d;->i:D

    .line 13
    .line 14
    iput-wide v3, v0, Lk5/d;->h:D

    .line 15
    .line 16
    iput-wide v5, v0, Lk5/d;->j:D

    .line 17
    .line 18
    iput-object v0, p0, Lm5/e;->d:Lk5/d;

    .line 19
    .line 20
    invoke-virtual {p0}, Lm5/e;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lm5/e;->b:Ln5/a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ln5/a;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lm5/e;->g()V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v1, Lk5/a;

    .line 37
    .line 38
    iget-wide v2, p1, Lk5/d;->i:D

    .line 39
    .line 40
    iget-wide v4, p1, Lk5/d;->h:D

    .line 41
    .line 42
    move-wide v6, v2

    .line 43
    move-wide v8, v4

    .line 44
    invoke-direct/range {v1 .. v9}, Lk5/a;-><init>(DDDD)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm5/e;->b:Ln5/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lm5/e;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lm5/e;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v0, v0

    .line 19
    iget v2, p0, Lm5/e;->g:F

    .line 20
    .line 21
    iget v3, p0, Lm5/e;->e:F

    .line 22
    .line 23
    sub-float/2addr v2, v3

    .line 24
    mul-float/2addr v2, v0

    .line 25
    float-to-int v0, v2

    .line 26
    int-to-float v1, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    iget v3, p0, Lm5/e;->f:F

    .line 29
    .line 30
    sub-float/2addr v2, v3

    .line 31
    mul-float/2addr v2, v1

    .line 32
    float-to-int v1, v2

    .line 33
    iget-object v2, p0, Lm5/e;->b:Ln5/a;

    .line 34
    .line 35
    iget-object v3, p0, Lm5/e;->d:Lk5/d;

    .line 36
    .line 37
    invoke-virtual {v2}, Ln5/a;->a()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Ln5/a;->d:Lk5/d;

    .line 41
    .line 42
    iput v0, v2, Ln5/a;->e:I

    .line 43
    .line 44
    iput v1, v2, Ln5/a;->f:I

    .line 45
    .line 46
    iget-object v0, v2, Ln5/a;->a:Landroid/view/View;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    const-string v3, "OsmDroid"

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "Error trapped, BasicInfoWindow.open, mView is null!"

    .line 55
    .line 56
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget v4, Ln5/a;->h:I

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    const-string v4, ""

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v4, v2, Ln5/a;->a:Landroid/view/View;

    .line 80
    .line 81
    sget v5, Ln5/a;->i:I

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Ln5/a;->a:Landroid/view/View;

    .line 93
    .line 94
    sget v4, Ln5/a;->j:I

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iput-object p0, v2, Ln5/a;->g:Lm5/e;

    .line 106
    .line 107
    iget-object v0, v2, Ln5/a;->a:Landroid/view/View;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const-string v0, "Error trapped, MarkerInfoWindow.open, mView is null!"

    .line 112
    .line 113
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget v4, Ln5/a;->k:I

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/ImageView;

    .line 124
    .line 125
    iget-object v4, v2, Ln5/a;->g:Lm5/e;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    new-instance v0, Ll5/g;

    .line 134
    .line 135
    iget-object v1, v2, Ln5/a;->d:Lk5/d;

    .line 136
    .line 137
    iget v4, v2, Ln5/a;->e:I

    .line 138
    .line 139
    iget v5, v2, Ln5/a;->f:I

    .line 140
    .line 141
    invoke-direct {v0, v1, v4, v5}, Ll5/g;-><init>(Ld5/a;II)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v2, Ln5/a;->c:Lorg/osmdroid/views/MapView;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v4, v2, Ln5/a;->a:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, v2, Ln5/a;->b:Z

    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v1, "Error trapped, InfoWindow.open mMapView: "

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v2, Ln5/a;->c:Lorg/osmdroid/views/MapView;

    .line 167
    .line 168
    const-string v4, "ok"

    .line 169
    .line 170
    const-string v5, "null"

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    move-object v1, v5

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object v1, v4

    .line 177
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, " mView: "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, v2, Ln5/a;->a:Landroid/view/View;

    .line 186
    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    move-object v4, v5

    .line 190
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    return-void
.end method
