.class public final Le4/d;
.super Le4/b;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public A0:Landroid/widget/RelativeLayout;

.field public B0:Landroid/view/View;

.field public C0:I

.field public D0:Landroid/app/Dialog;

.field public s0:Landroid/view/animation/RotateAnimation;

.field public t0:Landroid/view/animation/RotateAnimation;

.field public u0:Landroid/view/animation/RotateAnimation;

.field public v0:Landroid/view/View;

.field public w0:Landroid/view/View;

.field public x0:Lcom/roger/catloadinglibrary/EyelidView;

.field public y0:Lcom/roger/catloadinglibrary/EyelidView;

.field public z0:Lcom/roger/catloadinglibrary/GraduallyTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le4/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/d;->B0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le4/d;->v0:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le4/d;->w0:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Le4/d;->x0:Lcom/roger/catloadinglibrary/EyelidView;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/roger/catloadinglibrary/EyelidView;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Le4/d;->y0:Lcom/roger/catloadinglibrary/EyelidView;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/roger/catloadinglibrary/EyelidView;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Le4/d;->z0:Lcom/roger/catloadinglibrary/GraduallyTextView;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v0, Lcom/roger/catloadinglibrary/GraduallyTextView;->s:Z

    .line 43
    .line 44
    iget-object v2, v0, Lcom/roger/catloadinglibrary/GraduallyTextView;->o:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    const-string v3, "valueAnimator"

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/roger/catloadinglibrary/GraduallyTextView;->o:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v0, Lcom/roger/catloadinglibrary/GraduallyTextView;->u:Z

    .line 62
    .line 63
    iget-object v3, v0, Lcom/roger/catloadinglibrary/GraduallyTextView;->p:Landroid/text/Editable;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, Landroidx/fragment/app/u;->J:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string v0, "charSequence"

    .line 74
    .line 75
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    invoke-static {v3}, Lr4/f;->k(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    invoke-static {v3}, Lr4/f;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    const-string v0, "graduallyTextView"

    .line 88
    .line 89
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_4
    const-string v0, "eyelidRight"

    .line 94
    .line 95
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_5
    const-string v0, "eyelidLeft"

    .line 100
    .line 101
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_6
    const-string v0, "eyeRight"

    .line 106
    .line 107
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_7
    const-string v0, "eyeLeft"

    .line 112
    .line 113
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_8
    const-string v0, "mouse"

    .line 118
    .line 119
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
.end method

.method public final C()V
    .locals 7

    .line 1
    iget-object v0, p0, Le4/d;->B0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    iget-object v2, p0, Le4/d;->s0:Landroid/view/animation/RotateAnimation;

    .line 7
    .line 8
    if-eqz v2, :cond_10

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le4/d;->v0:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_f

    .line 16
    .line 17
    iget-object v2, p0, Le4/d;->t0:Landroid/view/animation/RotateAnimation;

    .line 18
    .line 19
    if-eqz v2, :cond_e

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Le4/d;->w0:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    iget-object v2, p0, Le4/d;->u0:Landroid/view/animation/RotateAnimation;

    .line 29
    .line 30
    if-eqz v2, :cond_c

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Le4/d;->x0:Lcom/roger/catloadinglibrary/EyelidView;

    .line 36
    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    iget-boolean v2, v0, Lcom/roger/catloadinglibrary/EyelidView;->l:Z

    .line 40
    .line 41
    const-string v3, "valueAnimator"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-boolean v5, v0, Lcom/roger/catloadinglibrary/EyelidView;->k:Z

    .line 49
    .line 50
    iput-boolean v4, v0, Lcom/roger/catloadinglibrary/EyelidView;->l:Z

    .line 51
    .line 52
    iget-object v0, v0, Lcom/roger/catloadinglibrary/EyelidView;->h:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Le4/d;->y0:Lcom/roger/catloadinglibrary/EyelidView;

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    iget-boolean v2, v0, Lcom/roger/catloadinglibrary/EyelidView;->l:Z

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iput-boolean v5, v0, Lcom/roger/catloadinglibrary/EyelidView;->k:Z

    .line 69
    .line 70
    iput-boolean v4, v0, Lcom/roger/catloadinglibrary/EyelidView;->l:Z

    .line 71
    .line 72
    iget-object v0, v0, Lcom/roger/catloadinglibrary/EyelidView;->h:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Le4/d;->z0:Lcom/roger/catloadinglibrary/GraduallyTextView;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-boolean v2, v0, Lcom/roger/catloadinglibrary/GraduallyTextView;->u:Z

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v0}, Ll/t;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, v0, Lcom/roger/catloadinglibrary/GraduallyTextView;->t:I

    .line 100
    .line 101
    invoke-virtual {v0}, Ll/t;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iput-boolean v5, v0, Lcom/roger/catloadinglibrary/GraduallyTextView;->s:Z

    .line 117
    .line 118
    iput-boolean v4, v0, Lcom/roger/catloadinglibrary/GraduallyTextView;->u:Z

    .line 119
    .line 120
    invoke-virtual {v0}, Ll/t;->getText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lcom/roger/catloadinglibrary/GraduallyTextView;->p:Landroid/text/Editable;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextScaleX()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/16 v4, 0xa

    .line 134
    .line 135
    int-to-float v4, v4

    .line 136
    mul-float/2addr v2, v4

    .line 137
    iput v2, v0, Lcom/roger/catloadinglibrary/GraduallyTextView;->v:F

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput v2, v0, Lcom/roger/catloadinglibrary/GraduallyTextView;->q:I

    .line 144
    .line 145
    iget-object v2, v0, Lcom/roger/catloadinglibrary/GraduallyTextView;->n:Landroid/graphics/Paint;

    .line 146
    .line 147
    const-string v4, "paint"

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcom/roger/catloadinglibrary/GraduallyTextView;->n:Landroid/graphics/Paint;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 174
    .line 175
    .line 176
    const-string v2, ""

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lcom/roger/catloadinglibrary/GraduallyTextView;->o:Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 189
    .line 190
    .line 191
    iget v1, v0, Lcom/roger/catloadinglibrary/GraduallyTextView;->t:I

    .line 192
    .line 193
    int-to-float v1, v1

    .line 194
    const/high16 v2, 0x42c80000    # 100.0f

    .line 195
    .line 196
    div-float/2addr v2, v1

    .line 197
    iput v2, v0, Lcom/roger/catloadinglibrary/GraduallyTextView;->x:F

    .line 198
    .line 199
    :goto_2
    iput-boolean v5, p0, Landroidx/fragment/app/u;->J:Z

    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    invoke-static {v3}, Lr4/f;->k(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_5
    invoke-static {v4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_6
    invoke-static {v4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_7
    const-string v0, "graduallyTextView"

    .line 215
    .line 216
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_8
    invoke-static {v3}, Lr4/f;->k(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_9
    const-string v0, "eyelidRight"

    .line 225
    .line 226
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_a
    invoke-static {v3}, Lr4/f;->k(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_b
    const-string v0, "eyelidLeft"

    .line 235
    .line 236
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_c
    const-string v0, "eyeRightAnim"

    .line 241
    .line 242
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_d
    const-string v0, "eyeRight"

    .line 247
    .line 248
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_e
    const-string v0, "eyeLeftAnim"

    .line 253
    .line 254
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_f
    const-string v0, "eyeLeft"

    .line 259
    .line 260
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_10
    const-string v0, "operatingAnim"

    .line 265
    .line 266
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_11
    const-string v0, "mouse"

    .line 271
    .line 272
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1
.end method

.method public final R()Landroid/app/Dialog;
    .locals 14

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/u;->J()Lf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f11049a

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0b0027

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Le4/d;->D0:Landroid/app/Dialog;

    .line 31
    .line 32
    new-instance v3, Landroid/view/animation/RotateAnimation;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    const/high16 v9, 0x3f000000    # 0.5f

    .line 36
    .line 37
    const/high16 v4, 0x43b40000    # 360.0f

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    const/high16 v7, 0x3f000000    # 0.5f

    .line 42
    .line 43
    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Le4/d;->s0:Landroid/view/animation/RotateAnimation;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Le4/d;->s0:Landroid/view/animation/RotateAnimation;

    .line 53
    .line 54
    const-string v2, "operatingAnim"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_e

    .line 58
    .line 59
    const-wide/16 v4, 0x7d0

    .line 60
    .line 61
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/view/animation/RotateAnimation;

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    const/high16 v12, 0x3f000000    # 0.5f

    .line 68
    .line 69
    const/high16 v7, 0x43b40000    # 360.0f

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    const/high16 v10, 0x3f000000    # 0.5f

    .line 74
    .line 75
    invoke-direct/range {v6 .. v12}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 76
    .line 77
    .line 78
    iput-object v6, p0, Le4/d;->t0:Landroid/view/animation/RotateAnimation;

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Le4/d;->t0:Landroid/view/animation/RotateAnimation;

    .line 84
    .line 85
    const-string v6, "eyeLeftAnim"

    .line 86
    .line 87
    if-eqz v1, :cond_d

    .line 88
    .line 89
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Landroid/view/animation/RotateAnimation;

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    const/high16 v13, 0x3f000000    # 0.5f

    .line 96
    .line 97
    const/high16 v8, 0x43b40000    # 360.0f

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x1

    .line 101
    const/high16 v11, 0x3f000000    # 0.5f

    .line 102
    .line 103
    invoke-direct/range {v7 .. v13}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Le4/d;->u0:Landroid/view/animation/RotateAnimation;

    .line 107
    .line 108
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Le4/d;->u0:Landroid/view/animation/RotateAnimation;

    .line 112
    .line 113
    const-string v1, "eyeRightAnim"

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Le4/d;->s0:Landroid/view/animation/RotateAnimation;

    .line 126
    .line 127
    if-eqz v4, :cond_b

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Le4/d;->t0:Landroid/view/animation/RotateAnimation;

    .line 133
    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Le4/d;->u0:Landroid/view/animation/RotateAnimation;

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Le4/d;->D0:Landroid/app/Dialog;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    const v1, 0x7f08005e

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    iput-object v1, p0, Le4/d;->A0:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    iget v1, p0, Le4/d;->C0:I

    .line 174
    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v4, 0x7f07007b

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v4}, Lh5/d;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget v5, p0, Le4/d;->C0:I

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Le4/d;->A0:Landroid/widget/RelativeLayout;

    .line 204
    .line 205
    if-eqz v4, :cond_1

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    const-string v0, "background"

    .line 212
    .line 213
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v3

    .line 217
    :cond_2
    :goto_0
    const v1, 0x7f080154

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p0, Le4/d;->B0:Landroid/view/View;

    .line 225
    .line 226
    const v1, 0x7f0800cf

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, p0, Le4/d;->v0:Landroid/view/View;

    .line 234
    .line 235
    const v1, 0x7f0800d0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, p0, Le4/d;->w0:Landroid/view/View;

    .line 243
    .line 244
    const v1, 0x7f0800d1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v4, "null cannot be cast to non-null type com.roger.catloadinglibrary.EyelidView"

    .line 252
    .line 253
    invoke-static {v1, v4}, Lr4/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v1, Lcom/roger/catloadinglibrary/EyelidView;

    .line 257
    .line 258
    iput-object v1, p0, Le4/d;->x0:Lcom/roger/catloadinglibrary/EyelidView;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/u;->K()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const v6, 0x7f05005e

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-virtual {v1, v5}, Lcom/roger/catloadinglibrary/EyelidView;->setColor(I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Le4/d;->x0:Lcom/roger/catloadinglibrary/EyelidView;

    .line 275
    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    const/4 v5, 0x1

    .line 279
    invoke-virtual {v1, v5}, Lcom/roger/catloadinglibrary/EyelidView;->setFromFull(Z)V

    .line 280
    .line 281
    .line 282
    const v1, 0x7f0800d2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1, v4}, Lr4/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast v1, Lcom/roger/catloadinglibrary/EyelidView;

    .line 293
    .line 294
    iput-object v1, p0, Le4/d;->y0:Lcom/roger/catloadinglibrary/EyelidView;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/u;->K()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v1, v4}, Lcom/roger/catloadinglibrary/EyelidView;->setColor(I)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Le4/d;->y0:Lcom/roger/catloadinglibrary/EyelidView;

    .line 308
    .line 309
    if-eqz v1, :cond_6

    .line 310
    .line 311
    invoke-virtual {v1, v5}, Lcom/roger/catloadinglibrary/EyelidView;->setFromFull(Z)V

    .line 312
    .line 313
    .line 314
    const v1, 0x7f0800eb

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, "null cannot be cast to non-null type com.roger.catloadinglibrary.GraduallyTextView"

    .line 322
    .line 323
    invoke-static {v0, v1}, Lr4/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    check-cast v0, Lcom/roger/catloadinglibrary/GraduallyTextView;

    .line 327
    .line 328
    iput-object v0, p0, Le4/d;->z0:Lcom/roger/catloadinglibrary/GraduallyTextView;

    .line 329
    .line 330
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_4

    .line 335
    .line 336
    iget-object v0, p0, Le4/d;->z0:Lcom/roger/catloadinglibrary/GraduallyTextView;

    .line 337
    .line 338
    if-eqz v0, :cond_3

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_3
    const-string v0, "graduallyTextView"

    .line 345
    .line 346
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v3

    .line 350
    :cond_4
    :goto_1
    iget-object v0, p0, Le4/d;->s0:Landroid/view/animation/RotateAnimation;

    .line 351
    .line 352
    if-eqz v0, :cond_5

    .line 353
    .line 354
    new-instance v1, Le4/c;

    .line 355
    .line 356
    invoke-direct {v1, p0}, Le4/c;-><init>(Le4/d;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_5
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v3

    .line 367
    :cond_6
    const-string v0, "eyelidRight"

    .line 368
    .line 369
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v3

    .line 373
    :cond_7
    const-string v0, "eyelidLeft"

    .line 374
    .line 375
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v3

    .line 379
    :cond_8
    :goto_2
    iget-object v0, p0, Le4/d;->D0:Landroid/app/Dialog;

    .line 380
    .line 381
    invoke-static {v0}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_9
    invoke-static {v1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v3

    .line 389
    :cond_a
    invoke-static {v6}, Lr4/f;->k(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v3

    .line 393
    :cond_b
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v3

    .line 397
    :cond_c
    invoke-static {v1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v3

    .line 401
    :cond_d
    invoke-static {v6}, Lr4/f;->k(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v3

    .line 405
    :cond_e
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v3
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/d;->D0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Le4/d;->D0:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Le4/d;->D0:Landroid/app/Dialog;

    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/n;->y()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
