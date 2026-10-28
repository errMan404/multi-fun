.class public Lt/d;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public A:I

.field public B:F

.field public final C:[I

.field public D:F

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public final I:Lt/c;

.field public final J:Lt/c;

.field public final K:Lt/c;

.field public final L:Lt/c;

.field public final M:Lt/c;

.field public final N:Lt/c;

.field public final O:Lt/c;

.field public final P:Lt/c;

.field public final Q:[Lt/c;

.field public final R:Ljava/util/ArrayList;

.field public final S:[Z

.field public T:Lt/d;

.field public U:I

.field public V:I

.field public W:F

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lu/c;

.field public b0:I

.field public c:Lu/c;

.field public c0:I

.field public d:Lu/k;

.field public d0:F

.field public e:Lu/m;

.field public e0:F

.field public final f:[Z

.field public f0:Landroid/view/View;

.field public g:Z

.field public g0:I

.field public h:I

.field public h0:Ljava/lang/String;

.field public i:I

.field public i0:I

.field public j:Ljava/lang/String;

.field public j0:I

.field public k:Z

.field public final k0:[F

.field public l:Z

.field public final l0:[Lt/d;

.field public m:Z

.field public final m0:[Lt/d;

.field public n:Z

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public final p0:[I

.field public q:I

.field public r:I

.field public s:I

.field public final t:[I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt/d;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lt/d;->d:Lu/k;

    .line 9
    .line 10
    iput-object v1, p0, Lt/d;->e:Lu/m;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [Z

    .line 14
    .line 15
    fill-array-data v3, :array_0

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lt/d;->f:[Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, Lt/d;->g:Z

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    iput v4, p0, Lt/d;->h:I

    .line 25
    .line 26
    iput v4, p0, Lt/d;->i:I

    .line 27
    .line 28
    new-instance v5, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lt/d;->k:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lt/d;->l:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lt/d;->m:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lt/d;->n:Z

    .line 40
    .line 41
    iput v4, p0, Lt/d;->o:I

    .line 42
    .line 43
    iput v4, p0, Lt/d;->p:I

    .line 44
    .line 45
    iput v0, p0, Lt/d;->q:I

    .line 46
    .line 47
    iput v0, p0, Lt/d;->r:I

    .line 48
    .line 49
    iput v0, p0, Lt/d;->s:I

    .line 50
    .line 51
    new-array v5, v2, [I

    .line 52
    .line 53
    iput-object v5, p0, Lt/d;->t:[I

    .line 54
    .line 55
    iput v0, p0, Lt/d;->u:I

    .line 56
    .line 57
    iput v0, p0, Lt/d;->v:I

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v5, p0, Lt/d;->w:F

    .line 62
    .line 63
    iput v0, p0, Lt/d;->x:I

    .line 64
    .line 65
    iput v0, p0, Lt/d;->y:I

    .line 66
    .line 67
    iput v5, p0, Lt/d;->z:F

    .line 68
    .line 69
    iput v4, p0, Lt/d;->A:I

    .line 70
    .line 71
    iput v5, p0, Lt/d;->B:F

    .line 72
    .line 73
    const v5, 0x7fffffff

    .line 74
    .line 75
    .line 76
    filled-new-array {v5, v5}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, p0, Lt/d;->C:[I

    .line 81
    .line 82
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 83
    .line 84
    iput v5, p0, Lt/d;->D:F

    .line 85
    .line 86
    iput-boolean v0, p0, Lt/d;->E:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lt/d;->F:Z

    .line 89
    .line 90
    iput v0, p0, Lt/d;->G:I

    .line 91
    .line 92
    iput v0, p0, Lt/d;->H:I

    .line 93
    .line 94
    new-instance v6, Lt/c;

    .line 95
    .line 96
    invoke-direct {v6, p0, v2}, Lt/c;-><init>(Lt/d;I)V

    .line 97
    .line 98
    .line 99
    iput-object v6, p0, Lt/d;->I:Lt/c;

    .line 100
    .line 101
    new-instance v8, Lt/c;

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    invoke-direct {v8, p0, v5}, Lt/c;-><init>(Lt/d;I)V

    .line 105
    .line 106
    .line 107
    iput-object v8, p0, Lt/d;->J:Lt/c;

    .line 108
    .line 109
    new-instance v7, Lt/c;

    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    invoke-direct {v7, p0, v5}, Lt/c;-><init>(Lt/d;I)V

    .line 113
    .line 114
    .line 115
    iput-object v7, p0, Lt/d;->K:Lt/c;

    .line 116
    .line 117
    new-instance v9, Lt/c;

    .line 118
    .line 119
    const/4 v5, 0x5

    .line 120
    invoke-direct {v9, p0, v5}, Lt/c;-><init>(Lt/d;I)V

    .line 121
    .line 122
    .line 123
    iput-object v9, p0, Lt/d;->L:Lt/c;

    .line 124
    .line 125
    new-instance v10, Lt/c;

    .line 126
    .line 127
    const/4 v5, 0x6

    .line 128
    invoke-direct {v10, p0, v5}, Lt/c;-><init>(Lt/d;I)V

    .line 129
    .line 130
    .line 131
    iput-object v10, p0, Lt/d;->M:Lt/c;

    .line 132
    .line 133
    new-instance v5, Lt/c;

    .line 134
    .line 135
    const/16 v11, 0x8

    .line 136
    .line 137
    invoke-direct {v5, p0, v11}, Lt/c;-><init>(Lt/d;I)V

    .line 138
    .line 139
    .line 140
    iput-object v5, p0, Lt/d;->N:Lt/c;

    .line 141
    .line 142
    new-instance v12, Lt/c;

    .line 143
    .line 144
    const/16 v11, 0x9

    .line 145
    .line 146
    invoke-direct {v12, p0, v11}, Lt/c;-><init>(Lt/d;I)V

    .line 147
    .line 148
    .line 149
    iput-object v12, p0, Lt/d;->O:Lt/c;

    .line 150
    .line 151
    new-instance v11, Lt/c;

    .line 152
    .line 153
    const/4 v13, 0x7

    .line 154
    invoke-direct {v11, p0, v13}, Lt/c;-><init>(Lt/d;I)V

    .line 155
    .line 156
    .line 157
    iput-object v11, p0, Lt/d;->P:Lt/c;

    .line 158
    .line 159
    filled-new-array/range {v6 .. v11}, [Lt/c;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    iput-object v13, p0, Lt/d;->Q:[Lt/c;

    .line 164
    .line 165
    new-instance v13, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v13, p0, Lt/d;->R:Ljava/util/ArrayList;

    .line 171
    .line 172
    new-array v14, v2, [Z

    .line 173
    .line 174
    iput-object v14, p0, Lt/d;->S:[Z

    .line 175
    .line 176
    filled-new-array {v3, v3}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, p0, Lt/d;->p0:[I

    .line 181
    .line 182
    iput-object v1, p0, Lt/d;->T:Lt/d;

    .line 183
    .line 184
    iput v0, p0, Lt/d;->U:I

    .line 185
    .line 186
    iput v0, p0, Lt/d;->V:I

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    iput v3, p0, Lt/d;->W:F

    .line 190
    .line 191
    iput v4, p0, Lt/d;->X:I

    .line 192
    .line 193
    iput v0, p0, Lt/d;->Y:I

    .line 194
    .line 195
    iput v0, p0, Lt/d;->Z:I

    .line 196
    .line 197
    iput v0, p0, Lt/d;->a0:I

    .line 198
    .line 199
    const/high16 v3, 0x3f000000    # 0.5f

    .line 200
    .line 201
    iput v3, p0, Lt/d;->d0:F

    .line 202
    .line 203
    iput v3, p0, Lt/d;->e0:F

    .line 204
    .line 205
    iput v0, p0, Lt/d;->g0:I

    .line 206
    .line 207
    iput-object v1, p0, Lt/d;->h0:Ljava/lang/String;

    .line 208
    .line 209
    iput v0, p0, Lt/d;->i0:I

    .line 210
    .line 211
    iput v0, p0, Lt/d;->j0:I

    .line 212
    .line 213
    new-array v0, v2, [F

    .line 214
    .line 215
    fill-array-data v0, :array_1

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lt/d;->k0:[F

    .line 219
    .line 220
    filled-new-array {v1, v1}, [Lt/d;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lt/d;->l0:[Lt/d;

    .line 225
    .line 226
    filled-new-array {v1, v1}, [Lt/d;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lt/d;->m0:[Lt/d;

    .line 231
    .line 232
    iput v4, p0, Lt/d;->n0:I

    .line 233
    .line 234
    iput v4, p0, Lt/d;->o0:I

    .line 235
    .line 236
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    nop

    .line 267
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static G(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string p1, " :   "

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ",\n"

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p3, p2, p3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " :   "

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ",\n"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, " :  {\n"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p8, p1, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p8, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p8, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne p8, p1, :cond_0

    .line 20
    .line 21
    const-string p1, "MATCH_PARENT"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    const-string p1, "MATCH_CONSTRAINT"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string p1, "WRAP_CONTENT"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string p1, "FIXED"

    .line 33
    .line 34
    :goto_0
    const-string p8, "FIXED"

    .line 35
    .line 36
    invoke-virtual {p8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p8

    .line 40
    if-eqz p8, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const-string p8, "      behavior"

    .line 44
    .line 45
    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p8, " :   "

    .line 49
    .line 50
    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ",\n"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_1
    const-string p1, "      size"

    .line 62
    .line 63
    const/4 p8, 0x0

    .line 64
    invoke-static {p2, p8, p1, p0}, Lt/d;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "      min"

    .line 68
    .line 69
    invoke-static {p3, p8, p1, p0}, Lt/d;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "      max"

    .line 73
    .line 74
    const p2, 0x7fffffff

    .line 75
    .line 76
    .line 77
    invoke-static {p4, p2, p1, p0}, Lt/d;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "      matchMin"

    .line 81
    .line 82
    invoke-static {p5, p8, p1, p0}, Lt/d;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "      matchDef"

    .line 86
    .line 87
    invoke-static {p6, p8, p1, p0}, Lt/d;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "      matchPercent"

    .line 91
    .line 92
    const/high16 p2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {p0, p1, p7, p2}, Lt/d;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 95
    .line 96
    .line 97
    const-string p1, "    },\n"

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/c;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lt/c;->f:Lt/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " : [ \'"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lt/c;->f:Lt/c;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\'"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p1, p2, Lt/c;->h:I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget p1, p2, Lt/c;->g:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string p1, ","

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p2, Lt/c;->g:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p2, Lt/c;->h:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p2, p2, Lt/c;->h:I

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p1, " ] ,\n"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/d;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt/d;->I:Lt/c;

    .line 6
    .line 7
    iget-boolean v0, v0, Lt/c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt/d;->K:Lt/c;

    .line 12
    .line 13
    iget-boolean v0, v0, Lt/c;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/d;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt/d;->J:Lt/c;

    .line 6
    .line 7
    iget-boolean v0, v0, Lt/c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt/d;->L:Lt/c;

    .line 12
    .line 13
    iget-boolean v0, v0, Lt/c;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/d;->I:Lt/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/c;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/d;->J:Lt/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt/c;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt/d;->K:Lt/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt/c;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt/d;->L:Lt/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lt/c;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lt/d;->M:Lt/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lt/c;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lt/d;->N:Lt/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lt/c;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lt/d;->O:Lt/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lt/c;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lt/d;->P:Lt/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lt/c;->j()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lt/d;->T:Lt/d;

    .line 43
    .line 44
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    iput v1, p0, Lt/d;->D:F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lt/d;->U:I

    .line 50
    .line 51
    iput v1, p0, Lt/d;->V:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Lt/d;->W:F

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p0, Lt/d;->X:I

    .line 58
    .line 59
    iput v1, p0, Lt/d;->Y:I

    .line 60
    .line 61
    iput v1, p0, Lt/d;->Z:I

    .line 62
    .line 63
    iput v1, p0, Lt/d;->a0:I

    .line 64
    .line 65
    iput v1, p0, Lt/d;->b0:I

    .line 66
    .line 67
    iput v1, p0, Lt/d;->c0:I

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    iput v3, p0, Lt/d;->d0:F

    .line 72
    .line 73
    iput v3, p0, Lt/d;->e0:F

    .line 74
    .line 75
    iget-object v3, p0, Lt/d;->p0:[I

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    aput v4, v3, v1

    .line 79
    .line 80
    aput v4, v3, v4

    .line 81
    .line 82
    iput-object v0, p0, Lt/d;->f0:Landroid/view/View;

    .line 83
    .line 84
    iput v1, p0, Lt/d;->g0:I

    .line 85
    .line 86
    iput v1, p0, Lt/d;->i0:I

    .line 87
    .line 88
    iput v1, p0, Lt/d;->j0:I

    .line 89
    .line 90
    iget-object v0, p0, Lt/d;->k0:[F

    .line 91
    .line 92
    const/high16 v3, -0x40800000    # -1.0f

    .line 93
    .line 94
    aput v3, v0, v1

    .line 95
    .line 96
    aput v3, v0, v4

    .line 97
    .line 98
    iput v2, p0, Lt/d;->o:I

    .line 99
    .line 100
    iput v2, p0, Lt/d;->p:I

    .line 101
    .line 102
    iget-object v0, p0, Lt/d;->C:[I

    .line 103
    .line 104
    const v3, 0x7fffffff

    .line 105
    .line 106
    .line 107
    aput v3, v0, v1

    .line 108
    .line 109
    aput v3, v0, v4

    .line 110
    .line 111
    iput v1, p0, Lt/d;->r:I

    .line 112
    .line 113
    iput v1, p0, Lt/d;->s:I

    .line 114
    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    iput v0, p0, Lt/d;->w:F

    .line 118
    .line 119
    iput v0, p0, Lt/d;->z:F

    .line 120
    .line 121
    iput v3, p0, Lt/d;->v:I

    .line 122
    .line 123
    iput v3, p0, Lt/d;->y:I

    .line 124
    .line 125
    iput v1, p0, Lt/d;->u:I

    .line 126
    .line 127
    iput v1, p0, Lt/d;->x:I

    .line 128
    .line 129
    iput v2, p0, Lt/d;->A:I

    .line 130
    .line 131
    iput v0, p0, Lt/d;->B:F

    .line 132
    .line 133
    iget-object v0, p0, Lt/d;->f:[Z

    .line 134
    .line 135
    aput-boolean v4, v0, v1

    .line 136
    .line 137
    aput-boolean v4, v0, v4

    .line 138
    .line 139
    iput-boolean v1, p0, Lt/d;->F:Z

    .line 140
    .line 141
    iget-object v0, p0, Lt/d;->S:[Z

    .line 142
    .line 143
    aput-boolean v1, v0, v1

    .line 144
    .line 145
    aput-boolean v1, v0, v4

    .line 146
    .line 147
    iput-boolean v4, p0, Lt/d;->g:Z

    .line 148
    .line 149
    iget-object v0, p0, Lt/d;->t:[I

    .line 150
    .line 151
    aput v1, v0, v1

    .line 152
    .line 153
    aput v1, v0, v4

    .line 154
    .line 155
    iput v2, p0, Lt/d;->h:I

    .line 156
    .line 157
    iput v2, p0, Lt/d;->i:I

    .line 158
    .line 159
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/d;->T:Lt/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lt/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lt/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lt/d;->R:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lt/c;

    .line 28
    .line 29
    invoke-virtual {v3}, Lt/c;->j()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt/d;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lt/d;->l:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lt/d;->m:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lt/d;->n:Z

    .line 9
    .line 10
    iget-object v1, p0, Lt/d;->R:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lt/c;

    .line 24
    .line 25
    iput-boolean v0, v4, Lt/c;->c:Z

    .line 26
    .line 27
    iput v0, v4, Lt/c;->b:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public F(Landroidx/emoji2/text/u;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt/d;->I:Lt/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt/c;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt/d;->J:Lt/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lt/c;->k()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lt/d;->K:Lt/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lt/c;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lt/d;->L:Lt/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lt/c;->k()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lt/d;->M:Lt/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lt/c;->k()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lt/d;->P:Lt/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lt/c;->k()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lt/d;->N:Lt/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Lt/c;->k()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lt/d;->O:Lt/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lt/c;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/d;->a0:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lt/d;->E:Z

    .line 9
    .line 10
    return-void
.end method

.method public final J(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lt/d;->I:Lt/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt/c;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt/d;->K:Lt/c;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lt/c;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lt/d;->Y:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lt/d;->U:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lt/d;->k:Z

    .line 23
    .line 24
    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/d;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lt/d;->J:Lt/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt/c;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt/d;->L:Lt/c;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lt/c;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lt/d;->Z:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lt/d;->V:I

    .line 20
    .line 21
    iget-boolean p2, p0, Lt/d;->E:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, p0, Lt/d;->a0:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Lt/d;->M:Lt/c;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lt/c;->l(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lt/d;->l:Z

    .line 35
    .line 36
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iput p1, p0, Lt/d;->V:I

    .line 2
    .line 3
    iget v0, p0, Lt/d;->c0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lt/d;->V:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/d;->p0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final N(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/d;->p0:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final O(I)V
    .locals 1

    .line 1
    iput p1, p0, Lt/d;->U:I

    .line 2
    .line 3
    iget v0, p0, Lt/d;->b0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lt/d;->U:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public P(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt/d;->d:Lu/k;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu/p;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lt/d;->e:Lu/m;

    .line 7
    .line 8
    iget-boolean v2, v1, Lu/p;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lu/p;->h:Lu/f;

    .line 12
    .line 13
    iget v2, v2, Lu/f;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Lu/p;->h:Lu/f;

    .line 16
    .line 17
    iget v3, v3, Lu/f;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 20
    .line 21
    iget v0, v0, Lu/f;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Lu/p;->i:Lu/f;

    .line 24
    .line 25
    iget v1, v1, Lu/f;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Lt/d;->Y:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Lt/d;->Z:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Lt/d;->g0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Lt/d;->U:I

    .line 78
    .line 79
    iput v6, p0, Lt/d;->V:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v2, 0x1

    .line 83
    iget-object v3, p0, Lt/d;->p0:[I

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    aget p1, v3, v6

    .line 88
    .line 89
    if-ne p1, v2, :cond_5

    .line 90
    .line 91
    iget p1, p0, Lt/d;->U:I

    .line 92
    .line 93
    if-ge v0, p1, :cond_5

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, Lt/d;->U:I

    .line 97
    .line 98
    iget p1, p0, Lt/d;->b0:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    iput p1, p0, Lt/d;->U:I

    .line 103
    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 105
    .line 106
    aget p1, v3, v2

    .line 107
    .line 108
    if-ne p1, v2, :cond_7

    .line 109
    .line 110
    iget p1, p0, Lt/d;->V:I

    .line 111
    .line 112
    if-ge v1, p1, :cond_7

    .line 113
    .line 114
    move v1, p1

    .line 115
    :cond_7
    iput v1, p0, Lt/d;->V:I

    .line 116
    .line 117
    iget p1, p0, Lt/d;->c0:I

    .line 118
    .line 119
    if-ge v1, p1, :cond_8

    .line 120
    .line 121
    iput p1, p0, Lt/d;->V:I

    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public Q(Lr/c;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt/d;->I:Lt/c;

    .line 5
    .line 6
    invoke-static {p1}, Lr/c;->n(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lt/d;->J:Lt/c;

    .line 11
    .line 12
    invoke-static {v0}, Lr/c;->n(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lt/d;->K:Lt/c;

    .line 17
    .line 18
    invoke-static {v1}, Lr/c;->n(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lt/d;->L:Lt/c;

    .line 23
    .line 24
    invoke-static {v2}, Lr/c;->n(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lt/d;->d:Lu/k;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Lu/p;->h:Lu/f;

    .line 35
    .line 36
    iget-boolean v5, v4, Lu/f;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Lu/p;->i:Lu/f;

    .line 41
    .line 42
    iget-boolean v5, v3, Lu/f;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, Lu/f;->g:I

    .line 47
    .line 48
    iget v1, v3, Lu/f;->g:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lt/d;->e:Lu/m;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, Lu/p;->h:Lu/f;

    .line 57
    .line 58
    iget-boolean v4, v3, Lu/f;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Lu/p;->i:Lu/f;

    .line 63
    .line 64
    iget-boolean v4, p2, Lu/f;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, Lu/f;->g:I

    .line 69
    .line 70
    iget v2, p2, Lu/f;->g:I

    .line 71
    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    if-eq v1, p2, :cond_2

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v2, p2, :cond_2

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    move p1, v4

    .line 103
    move v0, p1

    .line 104
    move v1, v0

    .line 105
    move v2, v1

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Lt/d;->Y:I

    .line 109
    .line 110
    iput v0, p0, Lt/d;->Z:I

    .line 111
    .line 112
    iget p1, p0, Lt/d;->g0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iput v4, p0, Lt/d;->U:I

    .line 119
    .line 120
    iput v4, p0, Lt/d;->V:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object p1, p0, Lt/d;->p0:[I

    .line 124
    .line 125
    aget p2, p1, v4

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne p2, v0, :cond_5

    .line 129
    .line 130
    iget v3, p0, Lt/d;->U:I

    .line 131
    .line 132
    if-ge v1, v3, :cond_5

    .line 133
    .line 134
    move v1, v3

    .line 135
    :cond_5
    aget v3, p1, v0

    .line 136
    .line 137
    if-ne v3, v0, :cond_6

    .line 138
    .line 139
    iget v3, p0, Lt/d;->V:I

    .line 140
    .line 141
    if-ge v2, v3, :cond_6

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_6
    iput v1, p0, Lt/d;->U:I

    .line 145
    .line 146
    iput v2, p0, Lt/d;->V:I

    .line 147
    .line 148
    iget v3, p0, Lt/d;->c0:I

    .line 149
    .line 150
    if-ge v2, v3, :cond_7

    .line 151
    .line 152
    iput v3, p0, Lt/d;->V:I

    .line 153
    .line 154
    :cond_7
    iget v3, p0, Lt/d;->b0:I

    .line 155
    .line 156
    if-ge v1, v3, :cond_8

    .line 157
    .line 158
    iput v3, p0, Lt/d;->U:I

    .line 159
    .line 160
    :cond_8
    iget v3, p0, Lt/d;->v:I

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    if-lez v3, :cond_9

    .line 164
    .line 165
    if-ne p2, v4, :cond_9

    .line 166
    .line 167
    iget p2, p0, Lt/d;->U:I

    .line 168
    .line 169
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, Lt/d;->U:I

    .line 174
    .line 175
    :cond_9
    iget p2, p0, Lt/d;->y:I

    .line 176
    .line 177
    if-lez p2, :cond_a

    .line 178
    .line 179
    aget p1, p1, v0

    .line 180
    .line 181
    if-ne p1, v4, :cond_a

    .line 182
    .line 183
    iget p1, p0, Lt/d;->V:I

    .line 184
    .line 185
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, Lt/d;->V:I

    .line 190
    .line 191
    :cond_a
    iget p1, p0, Lt/d;->U:I

    .line 192
    .line 193
    if-eq v1, p1, :cond_b

    .line 194
    .line 195
    iput p1, p0, Lt/d;->h:I

    .line 196
    .line 197
    :cond_b
    iget p1, p0, Lt/d;->V:I

    .line 198
    .line 199
    if-eq v2, p1, :cond_c

    .line 200
    .line 201
    iput p1, p0, Lt/d;->i:I

    .line 202
    .line 203
    :cond_c
    return-void
.end method

.method public final a(Lt/e;Lr/c;Ljava/util/HashSet;IZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2, p0}, Lt/j;->b(Lt/e;Lr/c;Lt/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lt/e;->W(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p2, v0}, Lt/d;->b(Lr/c;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p4, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lt/d;->I:Lt/c;

    .line 29
    .line 30
    iget-object v0, v0, Lt/c;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lt/c;

    .line 49
    .line 50
    iget-object v0, v0, Lt/c;->d:Lt/d;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move-object v3, p3

    .line 56
    move v4, p4

    .line 57
    invoke-virtual/range {v0 .. v5}, Lt/d;->a(Lt/e;Lr/c;Ljava/util/HashSet;IZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lt/d;->K:Lt/c;

    .line 62
    .line 63
    iget-object v0, v0, Lt/c;->a:Ljava/util/HashSet;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lt/c;

    .line 82
    .line 83
    iget-object v0, v0, Lt/c;->d:Lt/d;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    move-object v1, p1

    .line 87
    move-object v2, p2

    .line 88
    move-object v3, p3

    .line 89
    move v4, p4

    .line 90
    invoke-virtual/range {v0 .. v5}, Lt/d;->a(Lt/e;Lr/c;Ljava/util/HashSet;IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Lt/d;->J:Lt/c;

    .line 95
    .line 96
    iget-object v0, v0, Lt/c;->a:Ljava/util/HashSet;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lt/c;

    .line 115
    .line 116
    iget-object v0, v0, Lt/c;->d:Lt/d;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    move-object v1, p1

    .line 120
    move-object v2, p2

    .line 121
    move-object v3, p3

    .line 122
    move v4, p4

    .line 123
    invoke-virtual/range {v0 .. v5}, Lt/d;->a(Lt/e;Lr/c;Ljava/util/HashSet;IZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, p0, Lt/d;->L:Lt/c;

    .line 128
    .line 129
    iget-object v0, v0, Lt/c;->a:Ljava/util/HashSet;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lt/c;

    .line 148
    .line 149
    iget-object v0, v0, Lt/c;->d:Lt/d;

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    move-object v1, p1

    .line 153
    move-object v2, p2

    .line 154
    move-object v3, p3

    .line 155
    move v4, p4

    .line 156
    invoke-virtual/range {v0 .. v5}, Lt/d;->a(Lt/e;Lr/c;Ljava/util/HashSet;IZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object v0, p0, Lt/d;->M:Lt/c;

    .line 161
    .line 162
    iget-object v0, v0, Lt/c;->a:Ljava/util/HashSet;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lt/c;

    .line 181
    .line 182
    iget-object v0, v0, Lt/c;->d:Lt/d;

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    move-object v1, p1

    .line 186
    move-object v2, p2

    .line 187
    move-object v3, p3

    .line 188
    move v4, p4

    .line 189
    invoke-virtual/range {v0 .. v5}, Lt/d;->a(Lt/e;Lr/c;Ljava/util/HashSet;IZ)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    :goto_5
    return-void
.end method

.method public b(Lr/c;Z)V
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lt/d;->I:Lt/c;

    invoke-virtual {v1, v2}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v3

    .line 2
    iget-object v4, v0, Lt/d;->K:Lt/c;

    invoke-virtual {v1, v4}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v5

    .line 3
    iget-object v6, v0, Lt/d;->J:Lt/c;

    invoke-virtual {v1, v6}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v7

    .line 4
    iget-object v8, v0, Lt/d;->L:Lt/c;

    invoke-virtual {v1, v8}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v9

    .line 5
    iget-object v10, v0, Lt/d;->M:Lt/c;

    invoke-virtual {v1, v10}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v11

    .line 6
    iget-object v12, v0, Lt/d;->T:Lt/d;

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v12, :cond_5

    .line 7
    iget-object v12, v12, Lt/d;->p0:[I

    const/16 v17, 0x0

    aget v14, v12, v17

    if-ne v14, v13, :cond_0

    move v14, v15

    goto :goto_0

    :cond_0
    move/from16 v14, v17

    .line 8
    :goto_0
    aget v12, v12, v15

    if-ne v12, v13, :cond_1

    move/from16 v18, v15

    goto :goto_1

    :cond_1
    move/from16 v18, v17

    .line 9
    :goto_1
    iget v12, v0, Lt/d;->q:I

    if-eq v12, v15, :cond_4

    if-eq v12, v13, :cond_3

    const/4 v13, 0x3

    if-eq v12, v13, :cond_2

    :goto_2
    move/from16 v12, v18

    goto :goto_4

    :cond_2
    :goto_3
    move/from16 v12, v17

    move v14, v12

    goto :goto_4

    :cond_3
    move/from16 v14, v17

    goto :goto_2

    :cond_4
    move/from16 v12, v17

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    goto :goto_3

    .line 10
    :goto_4
    iget v13, v0, Lt/d;->g0:I

    move/from16 v18, v15

    iget-object v15, v0, Lt/d;->S:[Z

    move/from16 v20, v12

    const/16 v12, 0x8

    if-ne v13, v12, :cond_9

    .line 11
    iget-object v13, v0, Lt/d;->R:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v22, v14

    move/from16 v14, v17

    :goto_5
    if-ge v14, v12, :cond_8

    .line 12
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v12

    move-object/from16 v12, v23

    check-cast v12, Lt/c;

    .line 13
    iget-object v12, v12, Lt/c;->a:Ljava/util/HashSet;

    if-nez v12, :cond_6

    goto :goto_6

    .line 14
    :cond_6
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v12

    if-lez v12, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v24

    goto :goto_5

    .line 15
    :cond_8
    aget-boolean v12, v15, v17

    if-nez v12, :cond_a

    aget-boolean v12, v15, v18

    if-nez v12, :cond_a

    return-void

    :cond_9
    move/from16 v22, v14

    .line 16
    :cond_a
    :goto_7
    iget-boolean v12, v0, Lt/d;->k:Z

    if-nez v12, :cond_b

    iget-boolean v13, v0, Lt/d;->l:Z

    if-eqz v13, :cond_16

    :cond_b
    if-eqz v12, :cond_f

    .line 17
    iget v12, v0, Lt/d;->Y:I

    invoke-virtual {v1, v3, v12}, Lr/c;->d(Lr/f;I)V

    .line 18
    iget v12, v0, Lt/d;->Y:I

    iget v13, v0, Lt/d;->U:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v5, v12}, Lr/c;->d(Lr/f;I)V

    if-eqz v22, :cond_f

    .line 19
    iget-object v12, v0, Lt/d;->T:Lt/d;

    if-eqz v12, :cond_f

    .line 20
    check-cast v12, Lt/e;

    .line 21
    iget-object v13, v12, Lt/e;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 22
    invoke-virtual {v2}, Lt/c;->d()I

    move-result v13

    iget-object v14, v12, Lt/e;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt/c;

    invoke-virtual {v14}, Lt/c;->d()I

    move-result v14

    if-le v13, v14, :cond_d

    .line 23
    :cond_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lt/e;->H0:Ljava/lang/ref/WeakReference;

    .line 24
    :cond_d
    iget-object v13, v12, Lt/e;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 25
    invoke-virtual {v4}, Lt/c;->d()I

    move-result v13

    iget-object v14, v12, Lt/e;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt/c;

    invoke-virtual {v14}, Lt/c;->d()I

    move-result v14

    if-le v13, v14, :cond_f

    .line 26
    :cond_e
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lt/e;->J0:Ljava/lang/ref/WeakReference;

    .line 27
    :cond_f
    iget-boolean v12, v0, Lt/d;->l:Z

    if-eqz v12, :cond_15

    .line 28
    iget v12, v0, Lt/d;->Z:I

    invoke-virtual {v1, v7, v12}, Lr/c;->d(Lr/f;I)V

    .line 29
    iget v12, v0, Lt/d;->Z:I

    iget v13, v0, Lt/d;->V:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v9, v12}, Lr/c;->d(Lr/f;I)V

    .line 30
    iget-object v12, v10, Lt/c;->a:Ljava/util/HashSet;

    if-nez v12, :cond_10

    goto :goto_8

    .line 31
    :cond_10
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v12

    if-lez v12, :cond_11

    .line 32
    iget v12, v0, Lt/d;->Z:I

    iget v13, v0, Lt/d;->a0:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v11, v12}, Lr/c;->d(Lr/f;I)V

    :cond_11
    :goto_8
    if-eqz v20, :cond_15

    .line 33
    iget-object v12, v0, Lt/d;->T:Lt/d;

    if-eqz v12, :cond_15

    .line 34
    check-cast v12, Lt/e;

    .line 35
    iget-object v13, v12, Lt/e;->G0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 36
    invoke-virtual {v6}, Lt/c;->d()I

    move-result v13

    iget-object v14, v12, Lt/e;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt/c;

    invoke-virtual {v14}, Lt/c;->d()I

    move-result v14

    if-le v13, v14, :cond_13

    .line 37
    :cond_12
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lt/e;->G0:Ljava/lang/ref/WeakReference;

    .line 38
    :cond_13
    iget-object v13, v12, Lt/e;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_14

    .line 39
    invoke-virtual {v8}, Lt/c;->d()I

    move-result v13

    iget-object v14, v12, Lt/e;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt/c;

    invoke-virtual {v14}, Lt/c;->d()I

    move-result v14

    if-le v13, v14, :cond_15

    .line 40
    :cond_14
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lt/e;->I0:Ljava/lang/ref/WeakReference;

    .line 41
    :cond_15
    iget-boolean v12, v0, Lt/d;->k:Z

    if-eqz v12, :cond_16

    iget-boolean v12, v0, Lt/d;->l:Z

    if-eqz v12, :cond_16

    move/from16 v12, v17

    .line 42
    iput-boolean v12, v0, Lt/d;->k:Z

    .line 43
    iput-boolean v12, v0, Lt/d;->l:Z

    return-void

    .line 44
    :cond_16
    iget-object v12, v0, Lt/d;->f:[Z

    if-eqz p2, :cond_1a

    iget-object v13, v0, Lt/d;->d:Lu/k;

    if-eqz v13, :cond_1a

    iget-object v14, v0, Lt/d;->e:Lu/m;

    if-eqz v14, :cond_1a

    move-object/from16 v23, v10

    iget-object v10, v13, Lu/p;->h:Lu/f;

    move-object/from16 v24, v12

    iget-boolean v12, v10, Lu/f;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v13, Lu/p;->i:Lu/f;

    iget-boolean v12, v12, Lu/f;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v14, Lu/p;->h:Lu/f;

    iget-boolean v12, v12, Lu/f;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v14, Lu/p;->i:Lu/f;

    iget-boolean v12, v12, Lu/f;->j:Z

    if-eqz v12, :cond_19

    .line 45
    iget v2, v10, Lu/f;->g:I

    invoke-virtual {v1, v3, v2}, Lr/c;->d(Lr/f;I)V

    .line 46
    iget-object v2, v0, Lt/d;->d:Lu/k;

    iget-object v2, v2, Lu/p;->i:Lu/f;

    iget v2, v2, Lu/f;->g:I

    invoke-virtual {v1, v5, v2}, Lr/c;->d(Lr/f;I)V

    .line 47
    iget-object v2, v0, Lt/d;->e:Lu/m;

    iget-object v2, v2, Lu/p;->h:Lu/f;

    iget v2, v2, Lu/f;->g:I

    invoke-virtual {v1, v7, v2}, Lr/c;->d(Lr/f;I)V

    .line 48
    iget-object v2, v0, Lt/d;->e:Lu/m;

    iget-object v2, v2, Lu/p;->i:Lu/f;

    iget v2, v2, Lu/f;->g:I

    invoke-virtual {v1, v9, v2}, Lr/c;->d(Lr/f;I)V

    .line 49
    iget-object v2, v0, Lt/d;->e:Lu/m;

    iget-object v2, v2, Lu/m;->k:Lu/f;

    iget v2, v2, Lu/f;->g:I

    invoke-virtual {v1, v11, v2}, Lr/c;->d(Lr/f;I)V

    .line 50
    iget-object v2, v0, Lt/d;->T:Lt/d;

    if-eqz v2, :cond_18

    if-eqz v22, :cond_17

    const/4 v12, 0x0

    .line 51
    aget-boolean v2, v24, v12

    if-eqz v2, :cond_17

    .line 52
    invoke-virtual {v0}, Lt/d;->x()Z

    move-result v2

    if-nez v2, :cond_17

    .line 53
    iget-object v2, v0, Lt/d;->T:Lt/d;

    iget-object v2, v2, Lt/d;->K:Lt/c;

    invoke-virtual {v1, v2}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v2

    const/16 v3, 0x8

    .line 54
    invoke-virtual {v1, v2, v5, v12, v3}, Lr/c;->f(Lr/f;Lr/f;II)V

    :cond_17
    if-eqz v20, :cond_18

    .line 55
    aget-boolean v2, v24, v18

    if-eqz v2, :cond_18

    .line 56
    invoke-virtual {v0}, Lt/d;->y()Z

    move-result v2

    if-nez v2, :cond_18

    .line 57
    iget-object v2, v0, Lt/d;->T:Lt/d;

    iget-object v2, v2, Lt/d;->L:Lt/c;

    invoke-virtual {v1, v2}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v12, 0x0

    .line 58
    invoke-virtual {v1, v2, v9, v12, v3}, Lr/c;->f(Lr/f;Lr/f;II)V

    goto :goto_9

    :cond_18
    const/4 v12, 0x0

    .line 59
    :goto_9
    iput-boolean v12, v0, Lt/d;->k:Z

    .line 60
    iput-boolean v12, v0, Lt/d;->l:Z

    return-void

    :cond_19
    :goto_a
    const/4 v12, 0x0

    goto :goto_b

    :cond_1a
    move-object/from16 v23, v10

    move-object/from16 v24, v12

    goto :goto_a

    .line 61
    :goto_b
    iget-object v10, v0, Lt/d;->T:Lt/d;

    if-eqz v10, :cond_1f

    .line 62
    invoke-virtual {v0, v12}, Lt/d;->w(I)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 63
    iget-object v10, v0, Lt/d;->T:Lt/d;

    check-cast v10, Lt/e;

    invoke-virtual {v10, v0, v12}, Lt/e;->R(Lt/d;I)V

    move/from16 v10, v18

    move v12, v10

    goto :goto_c

    .line 64
    :cond_1b
    invoke-virtual {v0}, Lt/d;->x()Z

    move-result v10

    move/from16 v12, v18

    .line 65
    :goto_c
    invoke-virtual {v0, v12}, Lt/d;->w(I)Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 66
    iget-object v13, v0, Lt/d;->T:Lt/d;

    check-cast v13, Lt/e;

    invoke-virtual {v13, v0, v12}, Lt/e;->R(Lt/d;I)V

    const/4 v12, 0x1

    goto :goto_d

    .line 67
    :cond_1c
    invoke-virtual {v0}, Lt/d;->y()Z

    move-result v12

    :goto_d
    if-nez v10, :cond_1d

    if-eqz v22, :cond_1d

    .line 68
    iget v13, v0, Lt/d;->g0:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_1d

    iget-object v13, v2, Lt/c;->f:Lt/c;

    if-nez v13, :cond_1d

    iget-object v13, v4, Lt/c;->f:Lt/c;

    if-nez v13, :cond_1d

    .line 69
    iget-object v13, v0, Lt/d;->T:Lt/d;

    iget-object v13, v13, Lt/d;->K:Lt/c;

    invoke-virtual {v1, v13}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v13

    move-object/from16 v25, v2

    const/4 v2, 0x0

    const/4 v14, 0x1

    .line 70
    invoke-virtual {v1, v13, v5, v2, v14}, Lr/c;->f(Lr/f;Lr/f;II)V

    goto :goto_e

    :cond_1d
    move-object/from16 v25, v2

    :goto_e
    if-nez v12, :cond_1e

    if-eqz v20, :cond_1e

    .line 71
    iget v2, v0, Lt/d;->g0:I

    const/16 v14, 0x8

    if-eq v2, v14, :cond_1e

    iget-object v2, v6, Lt/c;->f:Lt/c;

    if-nez v2, :cond_1e

    iget-object v2, v8, Lt/c;->f:Lt/c;

    if-nez v2, :cond_1e

    if-nez v23, :cond_1e

    .line 72
    iget-object v2, v0, Lt/d;->T:Lt/d;

    iget-object v2, v2, Lt/d;->L:Lt/c;

    invoke-virtual {v1, v2}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 73
    invoke-virtual {v1, v2, v9, v13, v14}, Lr/c;->f(Lr/f;Lr/f;II)V

    :cond_1e
    move-object v2, v4

    move/from16 v4, v20

    move/from16 v20, v12

    move v12, v10

    goto :goto_f

    :cond_1f
    move-object/from16 v25, v2

    move-object v2, v4

    move/from16 v4, v20

    const/4 v12, 0x0

    const/16 v20, 0x0

    .line 74
    :goto_f
    iget v10, v0, Lt/d;->U:I

    .line 75
    iget v13, v0, Lt/d;->b0:I

    if-ge v10, v13, :cond_20

    goto :goto_10

    :cond_20
    move v13, v10

    .line 76
    :goto_10
    iget v14, v0, Lt/d;->V:I

    move-object/from16 v26, v2

    .line 77
    iget v2, v0, Lt/d;->c0:I

    if-ge v14, v2, :cond_21

    move/from16 v27, v2

    goto :goto_11

    :cond_21
    move/from16 v27, v14

    .line 78
    :goto_11
    iget-object v2, v0, Lt/d;->p0:[I

    move-object/from16 v28, v2

    const/16 v17, 0x0

    aget v2, v28, v17

    move/from16 v29, v4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_22

    const/16 v30, 0x1

    :goto_12
    move-object/from16 v31, v6

    const/16 v18, 0x1

    goto :goto_13

    :cond_22
    const/16 v30, 0x0

    goto :goto_12

    .line 79
    :goto_13
    aget v6, v28, v18

    if-eq v6, v4, :cond_23

    const/16 v32, 0x1

    goto :goto_14

    :cond_23
    const/16 v32, 0x0

    .line 80
    :goto_14
    iget v4, v0, Lt/d;->X:I

    iput v4, v0, Lt/d;->A:I

    move-object/from16 v33, v7

    .line 81
    iget v7, v0, Lt/d;->W:F

    iput v7, v0, Lt/d;->B:F

    move/from16 v34, v7

    .line 82
    iget v7, v0, Lt/d;->r:I

    move/from16 v35, v7

    .line 83
    iget v7, v0, Lt/d;->s:I

    const/16 v36, 0x0

    cmpl-float v36, v34, v36

    move/from16 v37, v7

    const/high16 v38, 0x3f800000    # 1.0f

    if-lez v36, :cond_36

    .line 84
    iget v7, v0, Lt/d;->g0:I

    move-object/from16 v39, v8

    const/16 v8, 0x8

    if-eq v7, v8, :cond_35

    const/4 v7, 0x3

    if-ne v2, v7, :cond_24

    if-nez v35, :cond_24

    move v8, v7

    goto :goto_15

    :cond_24
    move/from16 v8, v35

    :goto_15
    if-ne v6, v7, :cond_25

    if-nez v37, :cond_25

    move-object/from16 v40, v9

    move v9, v7

    goto :goto_16

    :cond_25
    move-object/from16 v40, v9

    move/from16 v9, v37

    :goto_16
    if-ne v2, v7, :cond_30

    if-ne v6, v7, :cond_30

    if-ne v8, v7, :cond_30

    if-ne v9, v7, :cond_30

    const/4 v7, -0x1

    if-ne v4, v7, :cond_27

    if-eqz v30, :cond_26

    if-nez v32, :cond_26

    const/4 v2, 0x0

    .line 85
    iput v2, v0, Lt/d;->A:I

    goto :goto_17

    :cond_26
    if-nez v30, :cond_27

    if-eqz v32, :cond_27

    const/4 v14, 0x1

    .line 86
    iput v14, v0, Lt/d;->A:I

    if-ne v4, v7, :cond_27

    div-float v7, v38, v34

    .line 87
    iput v7, v0, Lt/d;->B:F

    .line 88
    :cond_27
    :goto_17
    iget v2, v0, Lt/d;->A:I

    if-nez v2, :cond_29

    .line 89
    invoke-virtual/range {v31 .. v31}, Lt/c;->h()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual/range {v39 .. v39}, Lt/c;->h()Z

    move-result v2

    if-nez v2, :cond_29

    :cond_28
    const/4 v14, 0x1

    goto :goto_18

    :cond_29
    const/4 v14, 0x1

    goto :goto_19

    .line 90
    :goto_18
    iput v14, v0, Lt/d;->A:I

    goto :goto_1a

    .line 91
    :goto_19
    iget v2, v0, Lt/d;->A:I

    if-ne v2, v14, :cond_2b

    .line 92
    invoke-virtual/range {v25 .. v25}, Lt/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual/range {v26 .. v26}, Lt/c;->h()Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_2a
    const/4 v2, 0x0

    .line 93
    iput v2, v0, Lt/d;->A:I

    .line 94
    :cond_2b
    :goto_1a
    iget v2, v0, Lt/d;->A:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_2e

    .line 95
    invoke-virtual/range {v31 .. v31}, Lt/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {v39 .. v39}, Lt/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 96
    invoke-virtual/range {v25 .. v25}, Lt/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {v26 .. v26}, Lt/c;->h()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 97
    :cond_2c
    invoke-virtual/range {v31 .. v31}, Lt/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {v39 .. v39}, Lt/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    .line 98
    iput v2, v0, Lt/d;->A:I

    goto :goto_1b

    .line 99
    :cond_2d
    invoke-virtual/range {v25 .. v25}, Lt/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {v26 .. v26}, Lt/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 100
    iget v2, v0, Lt/d;->B:F

    div-float v7, v38, v2

    iput v7, v0, Lt/d;->B:F

    const/4 v14, 0x1

    .line 101
    iput v14, v0, Lt/d;->A:I

    .line 102
    :cond_2e
    :goto_1b
    iget v2, v0, Lt/d;->A:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_31

    .line 103
    iget v2, v0, Lt/d;->u:I

    if-lez v2, :cond_2f

    iget v4, v0, Lt/d;->x:I

    if-nez v4, :cond_2f

    const/4 v4, 0x0

    .line 104
    iput v4, v0, Lt/d;->A:I

    goto :goto_1d

    :cond_2f
    if-nez v2, :cond_31

    .line 105
    iget v2, v0, Lt/d;->x:I

    if-lez v2, :cond_31

    .line 106
    iget v2, v0, Lt/d;->B:F

    div-float v7, v38, v2

    iput v7, v0, Lt/d;->B:F

    const/4 v14, 0x1

    .line 107
    iput v14, v0, Lt/d;->A:I

    goto :goto_1d

    :cond_30
    if-ne v2, v7, :cond_32

    if-ne v8, v7, :cond_32

    const/4 v7, 0x0

    .line 108
    iput v7, v0, Lt/d;->A:I

    int-to-float v2, v14

    mul-float v7, v34, v2

    float-to-int v2, v7

    const/4 v7, 0x3

    move v13, v2

    if-eq v6, v7, :cond_31

    move-object/from16 v2, v23

    move/from16 v30, v27

    const/4 v7, 0x4

    const/16 v31, 0x0

    :goto_1c
    move/from16 v23, v9

    goto :goto_22

    :cond_31
    :goto_1d
    move v7, v8

    move-object/from16 v2, v23

    move/from16 v30, v27

    :goto_1e
    const/16 v31, 0x1

    goto :goto_1c

    :cond_32
    if-ne v6, v7, :cond_31

    if-ne v9, v7, :cond_31

    const/4 v14, 0x1

    .line 109
    iput v14, v0, Lt/d;->A:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_33

    div-float v4, v38, v34

    .line 110
    iput v4, v0, Lt/d;->B:F

    .line 111
    :cond_33
    iget v4, v0, Lt/d;->B:F

    int-to-float v6, v10

    mul-float/2addr v4, v6

    float-to-int v4, v4

    move/from16 v30, v4

    if-eq v2, v7, :cond_34

    move v7, v8

    move-object/from16 v2, v23

    const/16 v23, 0x4

    :goto_1f
    const/16 v31, 0x0

    goto :goto_22

    :cond_34
    move v7, v8

    move-object/from16 v2, v23

    goto :goto_1e

    :cond_35
    :goto_20
    move-object/from16 v40, v9

    goto :goto_21

    :cond_36
    move-object/from16 v39, v8

    goto :goto_20

    :goto_21
    move-object/from16 v2, v23

    move/from16 v30, v27

    move/from16 v7, v35

    move/from16 v23, v37

    goto :goto_1f

    .line 112
    :goto_22
    iget-object v4, v0, Lt/d;->t:[I

    const/16 v17, 0x0

    aput v7, v4, v17

    const/16 v18, 0x1

    .line 113
    aput v23, v4, v18

    if-eqz v31, :cond_38

    .line 114
    iget v4, v0, Lt/d;->A:I

    const/4 v6, -0x1

    if-eqz v4, :cond_37

    if-ne v4, v6, :cond_39

    :cond_37
    const/4 v4, 0x1

    goto :goto_23

    :cond_38
    const/4 v6, -0x1

    :cond_39
    const/4 v4, 0x0

    :goto_23
    if-eqz v31, :cond_3b

    .line 115
    iget v8, v0, Lt/d;->A:I

    const/4 v14, 0x1

    if-eq v8, v14, :cond_3a

    if-ne v8, v6, :cond_3b

    :cond_3a
    const/16 v32, 0x1

    :goto_24
    const/16 v17, 0x0

    goto :goto_25

    :cond_3b
    const/16 v32, 0x0

    goto :goto_24

    .line 116
    :goto_25
    aget v6, v28, v17

    const/4 v8, 0x2

    if-ne v6, v8, :cond_3c

    instance-of v6, v0, Lt/e;

    if-eqz v6, :cond_3c

    const/4 v9, 0x1

    goto :goto_26

    :cond_3c
    const/4 v9, 0x0

    :goto_26
    if-eqz v9, :cond_3d

    const/4 v13, 0x0

    .line 117
    :cond_3d
    iget-object v6, v0, Lt/d;->P:Lt/c;

    invoke-virtual {v6}, Lt/c;->h()Z

    move-result v8

    const/16 v18, 0x1

    xor-int/lit8 v27, v8, 0x1

    const/16 v14, 0x8

    const/16 v17, 0x0

    .line 118
    aget-boolean v21, v15, v17

    .line 119
    aget-boolean v34, v15, v18

    .line 120
    iget v8, v0, Lt/d;->o:I

    iget-object v10, v0, Lt/d;->C:[I

    const/16 v35, 0x0

    const/4 v15, 0x2

    if-eq v8, v15, :cond_40

    iget-boolean v8, v0, Lt/d;->k:Z

    if-nez v8, :cond_40

    if-eqz p2, :cond_41

    .line 121
    iget-object v8, v0, Lt/d;->d:Lu/k;

    if-eqz v8, :cond_41

    iget-object v14, v8, Lu/p;->h:Lu/f;

    iget-boolean v15, v14, Lu/f;->j:Z

    if-eqz v15, :cond_3e

    iget-object v8, v8, Lu/p;->i:Lu/f;

    iget-boolean v8, v8, Lu/f;->j:Z

    if-nez v8, :cond_3f

    :cond_3e
    const/16 v14, 0x8

    goto :goto_27

    :cond_3f
    if-eqz p2, :cond_40

    .line 122
    iget v4, v14, Lu/f;->g:I

    invoke-virtual {v1, v3, v4}, Lr/c;->d(Lr/f;I)V

    .line 123
    iget-object v4, v0, Lt/d;->d:Lu/k;

    iget-object v4, v4, Lu/p;->i:Lu/f;

    iget v4, v4, Lu/f;->g:I

    invoke-virtual {v1, v5, v4}, Lr/c;->d(Lr/f;I)V

    .line 124
    iget-object v4, v0, Lt/d;->T:Lt/d;

    if-eqz v4, :cond_40

    if-eqz v22, :cond_40

    const/4 v13, 0x0

    .line 125
    aget-boolean v4, v24, v13

    if-eqz v4, :cond_40

    .line 126
    invoke-virtual {v0}, Lt/d;->x()Z

    move-result v4

    if-nez v4, :cond_40

    .line 127
    iget-object v4, v0, Lt/d;->T:Lt/d;

    iget-object v4, v4, Lt/d;->K:Lt/c;

    invoke-virtual {v1, v4}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v4

    const/16 v14, 0x8

    .line 128
    invoke-virtual {v1, v4, v5, v13, v14}, Lr/c;->f(Lr/f;Lr/f;II)V

    :cond_40
    move-object/from16 v55, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v5

    move-object/from16 v41, v6

    move-object/from16 v46, v10

    move-object/from16 v53, v11

    move/from16 v19, v12

    move/from16 v3, v22

    move/from16 v4, v29

    move-object/from16 v51, v33

    move-object/from16 v54, v39

    move-object/from16 v52, v40

    move/from16 v22, v7

    move-object/from16 v29, v24

    goto/16 :goto_2c

    .line 129
    :cond_41
    :goto_27
    iget-object v8, v0, Lt/d;->T:Lt/d;

    if-eqz v8, :cond_42

    .line 130
    iget-object v8, v8, Lt/d;->K:Lt/c;

    invoke-virtual {v1, v8}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v8

    goto :goto_28

    :cond_42
    move-object/from16 v8, v35

    .line 131
    :goto_28
    iget-object v15, v0, Lt/d;->T:Lt/d;

    if-eqz v15, :cond_43

    .line 132
    iget-object v15, v15, Lt/d;->I:Lt/c;

    invoke-virtual {v1, v15}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v15

    :goto_29
    move-object/from16 v19, v5

    const/16 v17, 0x0

    goto :goto_2a

    :cond_43
    move-object/from16 v15, v35

    goto :goto_29

    .line 133
    :goto_2a
    aget-boolean v5, v24, v17

    move-object/from16 v26, v3

    move/from16 v3, v22

    move/from16 v22, v7

    move-object v7, v8

    aget v8, v28, v17

    move-object/from16 v36, v19

    move/from16 v19, v12

    iget v12, v0, Lt/d;->Y:I

    move/from16 v37, v14

    iget v14, v0, Lt/d;->b0:I

    move-object/from16 v41, v6

    move-object v6, v15

    aget v15, v10, v17

    iget v1, v0, Lt/d;->d0:F

    move/from16 v42, v1

    const/16 v18, 0x1

    aget v1, v28, v18

    move-object/from16 v43, v2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_44

    goto :goto_2b

    :cond_44
    move/from16 v18, v17

    :goto_2b
    iget v1, v0, Lt/d;->u:I

    iget v2, v0, Lt/d;->v:I

    move/from16 v44, v1

    iget v1, v0, Lt/d;->w:F

    move/from16 v25, v2

    const/16 v45, 0x2

    const/4 v2, 0x1

    move-object/from16 v46, v10

    iget-object v10, v0, Lt/d;->I:Lt/c;

    move-object/from16 v47, v11

    iget-object v11, v0, Lt/d;->K:Lt/c;

    move/from16 v17, v4

    move-object/from16 v49, v26

    move/from16 v4, v29

    move-object/from16 v51, v33

    move-object/from16 v50, v36

    move-object/from16 v54, v39

    move-object/from16 v52, v40

    move/from16 v16, v42

    move-object/from16 v55, v43

    move-object/from16 v53, v47

    move/from16 v26, v1

    move-object/from16 v29, v24

    move/from16 v24, v44

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v27}, Lt/d;->d(Lr/c;ZZZZLr/f;Lr/f;IZLt/c;Lt/c;IIIIFZZZZZIIIIFZ)V

    :goto_2c
    if-eqz p2, :cond_47

    .line 134
    iget-object v2, v0, Lt/d;->e:Lu/m;

    if-eqz v2, :cond_47

    iget-object v5, v2, Lu/p;->h:Lu/f;

    iget-boolean v6, v5, Lu/f;->j:Z

    if-eqz v6, :cond_47

    iget-object v2, v2, Lu/p;->i:Lu/f;

    iget-boolean v2, v2, Lu/f;->j:Z

    if-eqz v2, :cond_47

    .line 135
    iget v2, v5, Lu/f;->g:I

    move-object/from16 v5, v51

    invoke-virtual {v1, v5, v2}, Lr/c;->d(Lr/f;I)V

    .line 136
    iget-object v2, v0, Lt/d;->e:Lu/m;

    iget-object v2, v2, Lu/p;->i:Lu/f;

    iget v2, v2, Lu/f;->g:I

    move-object/from16 v6, v52

    invoke-virtual {v1, v6, v2}, Lr/c;->d(Lr/f;I)V

    .line 137
    iget-object v2, v0, Lt/d;->e:Lu/m;

    iget-object v2, v2, Lu/m;->k:Lu/f;

    iget v2, v2, Lu/f;->g:I

    move-object/from16 v7, v53

    invoke-virtual {v1, v7, v2}, Lr/c;->d(Lr/f;I)V

    .line 138
    iget-object v2, v0, Lt/d;->T:Lt/d;

    if-eqz v2, :cond_46

    if-nez v20, :cond_46

    if-eqz v4, :cond_46

    const/16 v18, 0x1

    .line 139
    aget-boolean v8, v29, v18

    if-eqz v8, :cond_45

    .line 140
    iget-object v2, v2, Lt/d;->L:Lt/c;

    invoke-virtual {v1, v2}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v14, 0x8

    .line 141
    invoke-virtual {v1, v2, v6, v8, v14}, Lr/c;->f(Lr/f;Lr/f;II)V

    goto :goto_2d

    :cond_45
    const/4 v8, 0x0

    const/16 v14, 0x8

    goto :goto_2d

    :cond_46
    const/4 v8, 0x0

    const/16 v14, 0x8

    const/16 v18, 0x1

    :goto_2d
    move v15, v8

    goto :goto_2e

    :cond_47
    move-object/from16 v5, v51

    move-object/from16 v6, v52

    move-object/from16 v7, v53

    const/4 v8, 0x0

    const/16 v14, 0x8

    const/16 v18, 0x1

    move/from16 v15, v18

    .line 142
    :goto_2e
    iget v2, v0, Lt/d;->p:I

    const/4 v9, 0x2

    if-ne v2, v9, :cond_48

    move v15, v8

    :cond_48
    const/4 v2, 0x5

    if-eqz v15, :cond_53

    .line 143
    iget-boolean v10, v0, Lt/d;->l:Z

    if-nez v10, :cond_53

    .line 144
    aget v10, v28, v18

    if-ne v10, v9, :cond_49

    instance-of v10, v0, Lt/e;

    if-eqz v10, :cond_49

    move/from16 v15, v18

    goto :goto_2f

    :cond_49
    move v15, v8

    :goto_2f
    if-eqz v15, :cond_4a

    move v13, v8

    goto :goto_30

    :cond_4a
    move/from16 v13, v30

    .line 145
    :goto_30
    iget-object v10, v0, Lt/d;->T:Lt/d;

    if-eqz v10, :cond_4b

    .line 146
    iget-object v10, v10, Lt/d;->L:Lt/c;

    invoke-virtual {v1, v10}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v10

    goto :goto_31

    :cond_4b
    move-object/from16 v10, v35

    .line 147
    :goto_31
    iget-object v11, v0, Lt/d;->T:Lt/d;

    if-eqz v11, :cond_4c

    .line 148
    iget-object v11, v11, Lt/d;->J:Lt/c;

    invoke-virtual {v1, v11}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v35

    .line 149
    :cond_4c
    iget v11, v0, Lt/d;->a0:I

    if-gtz v11, :cond_4d

    iget v12, v0, Lt/d;->g0:I

    if-ne v12, v14, :cond_51

    :cond_4d
    move-object/from16 v12, v55

    .line 150
    iget-object v9, v12, Lt/c;->f:Lt/c;

    if-eqz v9, :cond_4f

    .line 151
    invoke-virtual {v1, v7, v5, v11, v14}, Lr/c;->e(Lr/f;Lr/f;II)V

    .line 152
    iget-object v9, v12, Lt/c;->f:Lt/c;

    invoke-virtual {v1, v9}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v9

    .line 153
    invoke-virtual {v12}, Lt/c;->e()I

    move-result v11

    .line 154
    invoke-virtual {v1, v7, v9, v11, v14}, Lr/c;->e(Lr/f;Lr/f;II)V

    if-eqz v4, :cond_4e

    move-object/from16 v7, v54

    .line 155
    invoke-virtual {v1, v7}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v7

    .line 156
    invoke-virtual {v1, v10, v7, v8, v2}, Lr/c;->f(Lr/f;Lr/f;II)V

    :cond_4e
    move/from16 v27, v8

    goto :goto_32

    .line 157
    :cond_4f
    iget v9, v0, Lt/d;->g0:I

    if-ne v9, v14, :cond_50

    .line 158
    invoke-virtual {v12}, Lt/c;->e()I

    move-result v9

    invoke-virtual {v1, v7, v5, v9, v14}, Lr/c;->e(Lr/f;Lr/f;II)V

    goto :goto_32

    .line 159
    :cond_50
    invoke-virtual {v1, v7, v5, v11, v14}, Lr/c;->e(Lr/f;Lr/f;II)V

    .line 160
    :cond_51
    :goto_32
    aget-boolean v7, v29, v18

    move/from16 v17, v8

    aget v8, v28, v18

    iget v12, v0, Lt/d;->Z:I

    iget v14, v0, Lt/d;->c0:I

    aget v9, v46, v18

    iget v11, v0, Lt/d;->e0:F

    aget v2, v28, v17

    const/4 v1, 0x3

    move/from16 v16, v18

    if-ne v2, v1, :cond_52

    goto :goto_33

    :cond_52
    move/from16 v18, v17

    :goto_33
    iget v2, v0, Lt/d;->x:I

    iget v1, v0, Lt/d;->y:I

    move/from16 v21, v1

    iget v1, v0, Lt/d;->z:F

    move/from16 v24, v2

    const/4 v2, 0x0

    move-object/from16 v33, v5

    move v5, v7

    move-object v7, v10

    iget-object v10, v0, Lt/d;->J:Lt/c;

    move/from16 v48, v16

    move/from16 v16, v11

    iget-object v11, v0, Lt/d;->L:Lt/c;

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    move/from16 v17, v15

    move v15, v9

    move/from16 v9, v17

    move/from16 v17, v20

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v23

    move/from16 v23, v22

    move/from16 v22, v17

    move/from16 v26, v1

    move-object/from16 v57, v6

    move/from16 v25, v21

    move/from16 v17, v32

    move-object/from16 v56, v33

    move/from16 v21, v34

    move-object/from16 v6, v35

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v27}, Lt/d;->d(Lr/c;ZZZZLr/f;Lr/f;IZLt/c;Lt/c;IIIIFZZZZZIIIIFZ)V

    goto :goto_34

    :cond_53
    move-object/from16 v56, v5

    move-object/from16 v57, v6

    :goto_34
    if-eqz v31, :cond_55

    .line 161
    iget v2, v0, Lt/d;->A:I

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v14, 0x1

    if-ne v2, v14, :cond_54

    .line 162
    iget v2, v0, Lt/d;->B:F

    .line 163
    invoke-virtual {v1}, Lr/c;->l()Lr/b;

    move-result-object v4

    .line 164
    iget-object v5, v4, Lr/b;->d:Lr/a;

    move-object/from16 v6, v57

    invoke-virtual {v5, v6, v3}, Lr/a;->g(Lr/f;F)V

    .line 165
    iget-object v3, v4, Lr/b;->d:Lr/a;

    move-object/from16 v5, v56

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5, v7}, Lr/a;->g(Lr/f;F)V

    .line 166
    iget-object v3, v4, Lr/b;->d:Lr/a;

    move-object/from16 v8, v50

    invoke-virtual {v3, v8, v2}, Lr/a;->g(Lr/f;F)V

    .line 167
    iget-object v3, v4, Lr/b;->d:Lr/a;

    neg-float v2, v2

    move-object/from16 v9, v49

    invoke-virtual {v3, v9, v2}, Lr/a;->g(Lr/f;F)V

    .line 168
    invoke-virtual {v1, v4}, Lr/c;->c(Lr/b;)V

    goto :goto_35

    :cond_54
    move-object/from16 v9, v49

    move-object/from16 v8, v50

    move-object/from16 v5, v56

    move-object/from16 v6, v57

    const/high16 v7, 0x3f800000    # 1.0f

    .line 169
    iget v2, v0, Lt/d;->B:F

    .line 170
    invoke-virtual {v1}, Lr/c;->l()Lr/b;

    move-result-object v4

    .line 171
    iget-object v10, v4, Lr/b;->d:Lr/a;

    invoke-virtual {v10, v8, v3}, Lr/a;->g(Lr/f;F)V

    .line 172
    iget-object v3, v4, Lr/b;->d:Lr/a;

    invoke-virtual {v3, v9, v7}, Lr/a;->g(Lr/f;F)V

    .line 173
    iget-object v3, v4, Lr/b;->d:Lr/a;

    invoke-virtual {v3, v6, v2}, Lr/a;->g(Lr/f;F)V

    .line 174
    iget-object v3, v4, Lr/b;->d:Lr/a;

    neg-float v2, v2

    invoke-virtual {v3, v5, v2}, Lr/a;->g(Lr/f;F)V

    .line 175
    invoke-virtual {v1, v4}, Lr/c;->c(Lr/b;)V

    .line 176
    :cond_55
    :goto_35
    invoke-virtual/range {v41 .. v41}, Lt/c;->h()Z

    move-result v2

    if-eqz v2, :cond_56

    move-object/from16 v2, v41

    .line 177
    iget-object v3, v2, Lt/c;->f:Lt/c;

    .line 178
    iget-object v3, v3, Lt/c;->d:Lt/d;

    .line 179
    iget v4, v0, Lt/d;->D:F

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 180
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, Lt/c;->e()I

    move-result v2

    const/4 v15, 0x2

    .line 181
    invoke-virtual {v0, v15}, Lt/d;->i(I)Lt/c;

    move-result-object v5

    invoke-virtual {v1, v5}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v5

    const/4 v7, 0x3

    .line 182
    invoke-virtual {v0, v7}, Lt/d;->i(I)Lt/c;

    move-result-object v6

    invoke-virtual {v1, v6}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v6

    const/4 v8, 0x4

    .line 183
    invoke-virtual {v0, v8}, Lt/d;->i(I)Lt/c;

    move-result-object v9

    invoke-virtual {v1, v9}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v9

    const/4 v10, 0x5

    .line 184
    invoke-virtual {v0, v10}, Lt/d;->i(I)Lt/c;

    move-result-object v11

    invoke-virtual {v1, v11}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v11

    .line 185
    invoke-virtual {v3, v15}, Lt/d;->i(I)Lt/c;

    move-result-object v12

    invoke-virtual {v1, v12}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v12

    .line 186
    invoke-virtual {v3, v7}, Lt/d;->i(I)Lt/c;

    move-result-object v7

    invoke-virtual {v1, v7}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v7

    .line 187
    invoke-virtual {v3, v8}, Lt/d;->i(I)Lt/c;

    move-result-object v8

    invoke-virtual {v1, v8}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v8

    .line 188
    invoke-virtual {v3, v10}, Lt/d;->i(I)Lt/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v3

    .line 189
    invoke-virtual {v1}, Lr/c;->l()Lr/b;

    move-result-object v10

    float-to-double v13, v4

    .line 190
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-wide/from16 v17, v13

    int-to-double v13, v2

    move-wide/from16 v19, v13

    mul-double v13, v15, v19

    double-to-float v2, v13

    .line 191
    iget-object v4, v10, Lr/b;->d:Lr/a;

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-virtual {v4, v7, v13}, Lr/a;->g(Lr/f;F)V

    .line 192
    iget-object v4, v10, Lr/b;->d:Lr/a;

    invoke-virtual {v4, v3, v13}, Lr/a;->g(Lr/f;F)V

    .line 193
    iget-object v3, v10, Lr/b;->d:Lr/a;

    const/high16 v4, -0x41000000    # -0.5f

    invoke-virtual {v3, v6, v4}, Lr/a;->g(Lr/f;F)V

    .line 194
    iget-object v3, v10, Lr/b;->d:Lr/a;

    invoke-virtual {v3, v11, v4}, Lr/a;->g(Lr/f;F)V

    neg-float v2, v2

    .line 195
    iput v2, v10, Lr/b;->b:F

    .line 196
    invoke-virtual {v1, v10}, Lr/c;->c(Lr/b;)V

    .line 197
    invoke-virtual {v1}, Lr/c;->l()Lr/b;

    move-result-object v2

    .line 198
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v19

    double-to-float v3, v6

    .line 199
    iget-object v6, v2, Lr/b;->d:Lr/a;

    invoke-virtual {v6, v12, v13}, Lr/a;->g(Lr/f;F)V

    .line 200
    iget-object v6, v2, Lr/b;->d:Lr/a;

    invoke-virtual {v6, v8, v13}, Lr/a;->g(Lr/f;F)V

    .line 201
    iget-object v6, v2, Lr/b;->d:Lr/a;

    invoke-virtual {v6, v5, v4}, Lr/a;->g(Lr/f;F)V

    .line 202
    iget-object v5, v2, Lr/b;->d:Lr/a;

    invoke-virtual {v5, v9, v4}, Lr/a;->g(Lr/f;F)V

    neg-float v3, v3

    .line 203
    iput v3, v2, Lr/b;->b:F

    .line 204
    invoke-virtual {v1, v2}, Lr/c;->c(Lr/b;)V

    :cond_56
    const/4 v2, 0x0

    .line 205
    iput-boolean v2, v0, Lt/d;->k:Z

    .line 206
    iput-boolean v2, v0, Lt/d;->l:Z

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lt/d;->g0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d(Lr/c;ZZZZLr/f;Lr/f;IZLt/c;Lt/c;IIIIFZZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    move/from16 v6, p26

    .line 1
    invoke-virtual {v1, v12}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v7

    .line 2
    invoke-virtual {v1, v13}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v8

    .line 3
    iget-object v9, v12, Lt/c;->f:Lt/c;

    .line 4
    invoke-virtual {v1, v9}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v9

    .line 5
    iget-object v15, v13, Lt/c;->f:Lt/c;

    .line 6
    invoke-virtual {v1, v15}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v15

    .line 7
    invoke-virtual {v12}, Lt/c;->h()Z

    move-result v16

    .line 8
    invoke-virtual {v13}, Lt/c;->h()Z

    move-result v17

    .line 9
    iget-object v11, v0, Lt/d;->P:Lt/c;

    invoke-virtual {v11}, Lt/c;->h()Z

    move-result v11

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v11, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v19, v11

    move/from16 v11, v18

    if-eqz p17, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    move/from16 v3, p22

    .line 10
    :goto_1
    invoke-static/range {p8 .. p8}, Lr/e;->a(I)I

    move-result v13

    const/4 v10, 0x1

    move-object/from16 v20, v15

    if-eqz v13, :cond_3

    if-eq v13, v10, :cond_3

    const/4 v10, 0x2

    if-eq v13, v10, :cond_4

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-eq v3, v10, :cond_3

    const/4 v10, 0x1

    .line 11
    :goto_2
    iget v13, v0, Lt/d;->h:I

    const/4 v15, -0x1

    if-eq v13, v15, :cond_5

    if-eqz p2, :cond_5

    .line 12
    iput v15, v0, Lt/d;->h:I

    const/16 p13, 0x0

    goto :goto_3

    :cond_5
    move/from16 v13, p13

    move/from16 p13, v10

    .line 13
    :goto_3
    iget v10, v0, Lt/d;->i:I

    if-eq v10, v15, :cond_6

    if-nez p2, :cond_6

    .line 14
    iput v15, v0, Lt/d;->i:I

    move v13, v10

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    move/from16 v10, p13

    .line 15
    :goto_4
    iget v15, v0, Lt/d;->g0:I

    move/from16 p13, v10

    const/16 v10, 0x8

    if-ne v15, v10, :cond_7

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    move v15, v13

    move/from16 v13, p13

    :goto_5
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v19, :cond_9

    move/from16 v10, p12

    .line 16
    invoke-virtual {v1, v7, v10}, Lr/c;->d(Lr/f;I)V

    :cond_8
    move/from16 v24, v13

    const/16 v13, 0x8

    goto :goto_6

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    .line 17
    invoke-virtual {v12}, Lt/c;->e()I

    move-result v10

    move/from16 v24, v13

    const/16 v13, 0x8

    .line 18
    invoke-virtual {v1, v7, v9, v10, v13}, Lr/c;->e(Lr/f;Lr/f;II)V

    goto :goto_6

    :cond_a
    move/from16 v24, v13

    move v13, v10

    :goto_6
    if-nez v24, :cond_e

    if-eqz p9, :cond_c

    const/4 v6, 0x3

    const/4 v10, 0x0

    .line 19
    invoke-virtual {v1, v8, v7, v10, v6}, Lr/c;->e(Lr/f;Lr/f;II)V

    if-lez v14, :cond_b

    .line 20
    invoke-virtual {v1, v8, v7, v14, v13}, Lr/c;->f(Lr/f;Lr/f;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_d

    .line 21
    invoke-virtual {v1, v8, v7, v2, v13}, Lr/c;->g(Lr/f;Lr/f;II)V

    goto :goto_7

    .line 22
    :cond_c
    invoke-virtual {v1, v8, v7, v15, v13}, Lr/c;->e(Lr/f;Lr/f;II)V

    :cond_d
    :goto_7
    move/from16 v10, p5

    move v13, v4

    goto/16 :goto_b

    :cond_e
    const/4 v10, 0x2

    if-eq v11, v10, :cond_11

    if-nez p17, :cond_11

    const/4 v2, 0x1

    if-eq v3, v2, :cond_f

    if-nez v3, :cond_11

    .line 23
    :cond_f
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_10

    .line 24
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_10
    const/16 v13, 0x8

    .line 25
    invoke-virtual {v1, v8, v7, v2, v13}, Lr/c;->e(Lr/f;Lr/f;II)V

    move/from16 v10, p5

    move v13, v4

    const/16 v24, 0x0

    goto/16 :goto_b

    :cond_11
    const/4 v2, -0x2

    if-ne v4, v2, :cond_12

    move v4, v15

    :cond_12
    if-ne v5, v2, :cond_13

    move v5, v15

    :cond_13
    if-lez v15, :cond_14

    const/4 v2, 0x1

    if-eq v3, v2, :cond_14

    const/4 v15, 0x0

    :cond_14
    const/16 v13, 0x8

    if-lez v4, :cond_15

    .line 26
    invoke-virtual {v1, v8, v7, v4, v13}, Lr/c;->f(Lr/f;Lr/f;II)V

    .line 27
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_15
    const/4 v2, 0x1

    if-lez v5, :cond_17

    if-eqz p3, :cond_16

    if-ne v3, v2, :cond_16

    goto :goto_8

    .line 28
    :cond_16
    invoke-virtual {v1, v8, v7, v5, v13}, Lr/c;->g(Lr/f;Lr/f;II)V

    .line 29
    :goto_8
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_17
    if-ne v3, v2, :cond_1a

    if-eqz p3, :cond_18

    .line 30
    invoke-virtual {v1, v8, v7, v15, v13}, Lr/c;->e(Lr/f;Lr/f;II)V

    const/4 v2, 0x5

    goto :goto_7

    :cond_18
    if-eqz p19, :cond_19

    const/4 v2, 0x5

    .line 31
    invoke-virtual {v1, v8, v7, v15, v2}, Lr/c;->e(Lr/f;Lr/f;II)V

    .line 32
    invoke-virtual {v1, v8, v7, v15, v13}, Lr/c;->g(Lr/f;Lr/f;II)V

    goto :goto_7

    :cond_19
    const/4 v2, 0x5

    .line 33
    invoke-virtual {v1, v8, v7, v15, v2}, Lr/c;->e(Lr/f;Lr/f;II)V

    .line 34
    invoke-virtual {v1, v8, v7, v15, v13}, Lr/c;->g(Lr/f;Lr/f;II)V

    goto :goto_7

    :cond_1a
    const/4 v2, 0x5

    const/4 v10, 0x2

    if-ne v3, v10, :cond_1e

    .line 35
    iget v13, v12, Lt/c;->e:I

    const/4 v15, 0x3

    if-eq v13, v15, :cond_1b

    if-ne v13, v2, :cond_1c

    :cond_1b
    const/4 v13, 0x4

    goto :goto_9

    .line 36
    :cond_1c
    iget-object v2, v0, Lt/d;->T:Lt/d;

    .line 37
    invoke-virtual {v2, v10}, Lt/d;->i(I)Lt/c;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v2

    .line 39
    iget-object v10, v0, Lt/d;->T:Lt/d;

    const/4 v13, 0x4

    .line 40
    invoke-virtual {v10, v13}, Lt/d;->i(I)Lt/c;

    move-result-object v10

    .line 41
    invoke-virtual {v1, v10}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v10

    goto :goto_a

    .line 42
    :goto_9
    iget-object v2, v0, Lt/d;->T:Lt/d;

    const/4 v15, 0x3

    .line 43
    invoke-virtual {v2, v15}, Lt/d;->i(I)Lt/c;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v2

    .line 45
    iget-object v10, v0, Lt/d;->T:Lt/d;

    const/4 v15, 0x5

    .line 46
    invoke-virtual {v10, v15}, Lt/d;->i(I)Lt/c;

    move-result-object v10

    .line 47
    invoke-virtual {v1, v10}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v10

    .line 48
    :goto_a
    invoke-virtual {v1}, Lr/c;->l()Lr/b;

    move-result-object v15

    .line 49
    iget-object v13, v15, Lr/b;->d:Lr/a;

    move/from16 p9, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v13, v8, v4}, Lr/a;->g(Lr/f;F)V

    .line 50
    iget-object v4, v15, Lr/b;->d:Lr/a;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7, v13}, Lr/a;->g(Lr/f;F)V

    .line 51
    iget-object v4, v15, Lr/b;->d:Lr/a;

    invoke-virtual {v4, v10, v6}, Lr/a;->g(Lr/f;F)V

    .line 52
    iget-object v4, v15, Lr/b;->d:Lr/a;

    neg-float v6, v6

    invoke-virtual {v4, v2, v6}, Lr/a;->g(Lr/f;F)V

    .line 53
    invoke-virtual {v1, v15}, Lr/c;->c(Lr/b;)V

    if-eqz p3, :cond_1d

    const/16 v24, 0x0

    :cond_1d
    move/from16 v10, p5

    move/from16 v13, p9

    goto :goto_b

    :cond_1e
    move/from16 p9, v4

    move/from16 v13, p9

    const/4 v10, 0x1

    :goto_b
    if-eqz p27, :cond_1f

    if-eqz p19, :cond_20

    :cond_1f
    move-object/from16 v15, p6

    move-object/from16 v4, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v10

    const/4 v3, 0x3

    const/4 v10, 0x2

    goto/16 :goto_2c

    :cond_20
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v19, :cond_21

    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    :goto_c
    const/4 v4, 0x5

    goto/16 :goto_28

    :cond_21
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    .line 54
    iget-object v2, v12, Lt/c;->f:Lt/c;

    iget-object v2, v2, Lt/c;->d:Lt/d;

    if-eqz p3, :cond_22

    .line 55
    instance-of v2, v2, Lt/a;

    if-eqz v2, :cond_22

    const/16 v2, 0x8

    goto :goto_d

    :cond_22
    const/4 v2, 0x5

    :goto_d
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    move/from16 v20, p3

    move v10, v2

    goto/16 :goto_29

    :cond_23
    if-nez v16, :cond_25

    if-eqz v17, :cond_25

    .line 56
    invoke-virtual/range {p11 .. p11}, Lt/c;->e()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v6, v20

    const/16 v13, 0x8

    .line 57
    invoke-virtual {v1, v8, v6, v2, v13}, Lr/c;->e(Lr/f;Lr/f;II)V

    if-eqz p3, :cond_24

    move-object/from16 v15, p6

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v7, v15, v3, v2}, Lr/c;->f(Lr/f;Lr/f;II)V

    move-object/from16 v13, p11

    move v4, v2

    move-object v7, v8

    move/from16 p5, v10

    goto/16 :goto_28

    :cond_24
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    goto :goto_c

    :cond_25
    move-object/from16 v15, p6

    move-object/from16 v6, v20

    if-eqz v16, :cond_24

    if-eqz v17, :cond_24

    .line 59
    iget-object v2, v12, Lt/c;->f:Lt/c;

    iget-object v11, v2, Lt/c;->d:Lt/d;

    move-object/from16 v2, p11

    .line 60
    iget-object v4, v2, Lt/c;->f:Lt/c;

    iget-object v4, v4, Lt/c;->d:Lt/d;

    move/from16 p5, v10

    .line 61
    iget-object v10, v0, Lt/d;->T:Lt/d;

    const/16 v16, 0x6

    if-eqz v24, :cond_3a

    if-nez v3, :cond_2a

    if-nez v5, :cond_27

    if-nez v13, :cond_27

    .line 62
    iget-boolean v5, v9, Lr/f;->m:Z

    if-eqz v5, :cond_26

    iget-boolean v5, v6, Lr/f;->m:Z

    if-eqz v5, :cond_26

    .line 63
    invoke-virtual {v12}, Lt/c;->e()I

    move-result v3

    const/16 v13, 0x8

    .line 64
    invoke-virtual {v1, v7, v9, v3, v13}, Lr/c;->e(Lr/f;Lr/f;II)V

    .line 65
    invoke-virtual {v2}, Lt/c;->e()I

    move-result v2

    neg-int v2, v2

    .line 66
    invoke-virtual {v1, v8, v6, v2, v13}, Lr/c;->e(Lr/f;Lr/f;II)V

    return-void

    :cond_26
    const/16 v5, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x0

    goto :goto_e

    :cond_27
    const/4 v5, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x1

    .line 67
    :goto_e
    instance-of v1, v11, Lt/a;

    if-nez v1, :cond_29

    instance-of v1, v4, Lt/a;

    if-eqz v1, :cond_28

    goto :goto_10

    :cond_28
    move-object/from16 v1, p1

    move-object v2, v7

    move-object v7, v8

    move/from16 v25, v20

    move v8, v5

    move-object v5, v9

    move/from16 v9, v16

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v3

    :goto_f
    move-object/from16 v3, p7

    goto/16 :goto_1d

    :cond_29
    :goto_10
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move/from16 v25, v20

    move-object/from16 v3, p7

    move v8, v5

    move-object v5, v9

    move/from16 v9, v16

    move/from16 v20, v19

    const/16 v19, 0x4

    goto/16 :goto_1d

    :cond_2a
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2d

    .line 68
    instance-of v1, v11, Lt/a;

    if-nez v1, :cond_2c

    instance-of v1, v4, Lt/a;

    if-eqz v1, :cond_2b

    goto :goto_12

    :cond_2b
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x5

    :goto_11
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    goto :goto_f

    :cond_2c
    :goto_12
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    :goto_13
    const/16 v19, 0x4

    goto :goto_11

    :cond_2d
    const/4 v1, 0x1

    if-ne v3, v1, :cond_2e

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/16 v8, 0x8

    goto :goto_13

    :cond_2e
    const/4 v1, 0x3

    if-ne v3, v1, :cond_39

    .line 69
    iget v1, v0, Lt/d;->A:I

    move/from16 v17, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_31

    if-eqz p20, :cond_30

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    if-eqz p3, :cond_2f

    const/4 v9, 0x5

    :goto_14
    const/16 v19, 0x5

    :goto_15
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto/16 :goto_1d

    :cond_2f
    const/4 v9, 0x4

    goto :goto_14

    :cond_30
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    const/16 v9, 0x8

    goto :goto_14

    :cond_31
    if-eqz p17, :cond_34

    move/from16 v3, p23

    const/4 v1, 0x2

    if-eq v3, v1, :cond_33

    const/4 v1, 0x1

    if-ne v3, v1, :cond_32

    goto :goto_16

    :cond_32
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_17

    :cond_33
    :goto_16
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_17
    move/from16 v19, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    move-object/from16 v3, p7

    :goto_18
    move v8, v1

    move-object/from16 v1, p1

    goto/16 :goto_1d

    :cond_34
    if-lez v5, :cond_35

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    goto :goto_14

    :cond_35
    if-nez v5, :cond_38

    if-nez v13, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x8

    goto :goto_15

    :cond_36
    if-eq v11, v10, :cond_37

    if-eq v4, v10, :cond_37

    const/4 v1, 0x4

    goto :goto_19

    :cond_37
    const/4 v1, 0x5

    :goto_19
    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto :goto_18

    :cond_38
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x4

    goto :goto_15

    :cond_39
    move/from16 v17, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_1a
    const/16 v25, 0x0

    goto :goto_1d

    :cond_3a
    move/from16 v17, v3

    .line 70
    iget-boolean v1, v9, Lr/f;->m:Z

    if-eqz v1, :cond_3c

    iget-boolean v1, v6, Lr/f;->m:Z

    if-eqz v1, :cond_3c

    .line 71
    invoke-virtual {v12}, Lt/c;->e()I

    move-result v1

    .line 72
    invoke-virtual {v2}, Lt/c;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v1

    move/from16 p24, v3

    move/from16 p25, v4

    move-object/from16 p22, v6

    move-object/from16 p18, v7

    move-object/from16 p23, v8

    move-object/from16 p19, v9

    .line 73
    invoke-virtual/range {p17 .. p25}, Lr/c;->b(Lr/f;Lr/f;IFLr/f;Lr/f;II)V

    move-object/from16 v1, p17

    move-object/from16 v7, p23

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    .line 74
    iget-object v3, v2, Lt/c;->f:Lt/c;

    if-eqz v3, :cond_3b

    .line 75
    invoke-virtual {v2}, Lt/c;->e()I

    move-result v15

    :goto_1b
    move-object/from16 v3, p7

    goto :goto_1c

    :cond_3b
    const/4 v15, 0x0

    goto :goto_1b

    :goto_1c
    if-eq v6, v3, :cond_5b

    const/4 v2, 0x5

    .line 76
    invoke-virtual {v1, v3, v7, v15, v2}, Lr/c;->f(Lr/f;Lr/f;II)V

    return-void

    :cond_3c
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    goto :goto_1a

    :goto_1d
    if-eqz v23, :cond_3d

    if-ne v5, v6, :cond_3d

    if-eq v11, v10, :cond_3d

    const/16 v23, 0x0

    const/16 v26, 0x0

    goto :goto_1e

    :cond_3d
    const/16 v26, 0x1

    :goto_1e
    if-eqz v20, :cond_3f

    if-nez v24, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v5, v15, :cond_3e

    if-ne v6, v3, :cond_3e

    const/16 v9, 0x8

    const/16 v20, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    :goto_1f
    move-object v8, v4

    goto :goto_20

    :cond_3e
    move/from16 v20, p3

    move/from16 v27, v26

    move/from16 v26, v8

    goto :goto_1f

    .line 77
    :goto_20
    invoke-virtual {v12}, Lt/c;->e()I

    move-result v4

    move-object/from16 v28, v8

    .line 78
    invoke-virtual/range {p11 .. p11}, Lt/c;->e()I

    move-result v8

    move-object v3, v5

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v12, v28

    move-object/from16 v13, p11

    move/from16 v5, p16

    .line 79
    invoke-virtual/range {v1 .. v9}, Lr/c;->b(Lr/f;Lr/f;IFLr/f;Lr/f;II)V

    move-object v5, v3

    move/from16 v8, v26

    move/from16 v26, v27

    goto :goto_21

    :cond_3f
    move-object v12, v4

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v13, p11

    move/from16 v20, p3

    .line 80
    :goto_21
    iget v3, v0, Lt/d;->g0:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_41

    .line 81
    iget-object v3, v13, Lt/c;->a:Ljava/util/HashSet;

    if-nez v3, :cond_40

    goto/16 :goto_30

    .line 82
    :cond_40
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_5b

    :cond_41
    if-eqz v23, :cond_44

    if-eqz v20, :cond_43

    if-eq v5, v6, :cond_43

    if-nez v24, :cond_43

    .line 83
    instance-of v3, v11, Lt/a;

    if-nez v3, :cond_42

    instance-of v3, v12, Lt/a;

    if-eqz v3, :cond_43

    :cond_42
    move/from16 v8, v16

    .line 84
    :cond_43
    invoke-virtual/range {p10 .. p10}, Lt/c;->e()I

    move-result v3

    .line 85
    invoke-virtual {v1, v2, v5, v3, v8}, Lr/c;->f(Lr/f;Lr/f;II)V

    .line 86
    invoke-virtual {v13}, Lt/c;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v7, v6, v3, v8}, Lr/c;->g(Lr/f;Lr/f;II)V

    :cond_44
    if-eqz v20, :cond_45

    if-eqz p21, :cond_45

    .line 87
    instance-of v3, v11, Lt/a;

    if-nez v3, :cond_45

    instance-of v3, v12, Lt/a;

    if-nez v3, :cond_45

    if-eq v12, v10, :cond_45

    move/from16 v3, v16

    move v8, v3

    const/16 v21, 0x1

    goto :goto_22

    :cond_45
    move/from16 v3, v19

    move/from16 v21, v26

    :goto_22
    if-eqz v21, :cond_51

    if-eqz v25, :cond_4e

    if-eqz p20, :cond_46

    if-eqz p4, :cond_4e

    :cond_46
    if-eq v11, v10, :cond_48

    if-ne v12, v10, :cond_47

    goto :goto_23

    :cond_47
    move/from16 v16, v3

    .line 88
    :cond_48
    :goto_23
    instance-of v4, v11, Lt/h;

    if-nez v4, :cond_49

    instance-of v4, v12, Lt/h;

    if-eqz v4, :cond_4a

    :cond_49
    const/16 v16, 0x5

    .line 89
    :cond_4a
    instance-of v4, v11, Lt/a;

    if-nez v4, :cond_4b

    instance-of v4, v12, Lt/a;

    if-eqz v4, :cond_4c

    :cond_4b
    const/16 v16, 0x5

    :cond_4c
    if-eqz p20, :cond_4d

    const/4 v4, 0x5

    goto :goto_24

    :cond_4d
    move/from16 v4, v16

    .line 90
    :goto_24
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_4e
    if-eqz v20, :cond_50

    .line 91
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_50

    if-nez p20, :cond_50

    if-eq v11, v10, :cond_4f

    if-ne v12, v10, :cond_50

    :cond_4f
    const/4 v10, 0x4

    goto :goto_25

    :cond_50
    move v10, v3

    .line 92
    :goto_25
    invoke-virtual/range {p10 .. p10}, Lt/c;->e()I

    move-result v3

    .line 93
    invoke-virtual {v1, v2, v5, v3, v10}, Lr/c;->e(Lr/f;Lr/f;II)V

    .line 94
    invoke-virtual {v13}, Lt/c;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v7, v6, v3, v10}, Lr/c;->e(Lr/f;Lr/f;II)V

    :cond_51
    if-eqz v20, :cond_53

    if-ne v15, v5, :cond_52

    .line 95
    invoke-virtual/range {p10 .. p10}, Lt/c;->e()I

    move-result v3

    goto :goto_26

    :cond_52
    const/4 v3, 0x0

    :goto_26
    if-eq v5, v15, :cond_53

    const/4 v4, 0x5

    .line 96
    invoke-virtual {v1, v2, v15, v3, v4}, Lr/c;->f(Lr/f;Lr/f;II)V

    :cond_53
    if-eqz v20, :cond_54

    if-eqz v24, :cond_54

    if-nez p14, :cond_54

    if-nez p8, :cond_54

    if-eqz v24, :cond_55

    const/4 v3, 0x3

    if-ne v14, v3, :cond_55

    const/16 v4, 0x8

    const/4 v10, 0x0

    .line 97
    invoke-virtual {v1, v7, v2, v10, v4}, Lr/c;->f(Lr/f;Lr/f;II)V

    :cond_54
    const/4 v4, 0x5

    goto :goto_27

    :cond_55
    const/4 v10, 0x0

    const/4 v4, 0x5

    .line 98
    invoke-virtual {v1, v7, v2, v10, v4}, Lr/c;->f(Lr/f;Lr/f;II)V

    :goto_27
    move v10, v4

    goto :goto_29

    :goto_28
    move/from16 v20, p3

    goto :goto_27

    :goto_29
    if-eqz v20, :cond_5b

    if-eqz p5, :cond_5b

    .line 99
    iget-object v2, v13, Lt/c;->f:Lt/c;

    if-eqz v2, :cond_56

    .line 100
    invoke-virtual {v13}, Lt/c;->e()I

    move-result v15

    :goto_2a
    move-object/from16 v4, p7

    goto :goto_2b

    :cond_56
    const/4 v15, 0x0

    goto :goto_2a

    :goto_2b
    if-eq v6, v4, :cond_5b

    .line 101
    invoke-virtual {v1, v4, v7, v15, v10}, Lr/c;->f(Lr/f;Lr/f;II)V

    return-void

    :goto_2c
    if-ge v11, v10, :cond_5b

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 102
    invoke-virtual {v1, v2, v15, v10, v13}, Lr/c;->f(Lr/f;Lr/f;II)V

    .line 103
    iget-object v2, v0, Lt/d;->M:Lt/c;

    if-nez p2, :cond_58

    iget-object v5, v2, Lt/c;->f:Lt/c;

    if-nez v5, :cond_57

    goto :goto_2d

    :cond_57
    const/4 v10, 0x0

    goto :goto_2e

    :cond_58
    :goto_2d
    const/4 v10, 0x1

    :goto_2e
    if-nez p2, :cond_5a

    .line 104
    iget-object v2, v2, Lt/c;->f:Lt/c;

    if-eqz v2, :cond_5a

    .line 105
    iget-object v2, v2, Lt/c;->d:Lt/d;

    .line 106
    iget v5, v2, Lt/d;->W:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_59

    iget-object v2, v2, Lt/d;->p0:[I

    const/16 v22, 0x0

    aget v5, v2, v22

    if-ne v5, v3, :cond_59

    const/16 v21, 0x1

    aget v2, v2, v21

    if-ne v2, v3, :cond_59

    move/from16 v10, v21

    goto :goto_2f

    :cond_59
    const/4 v10, 0x0

    :cond_5a
    :goto_2f
    if-eqz v10, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 107
    invoke-virtual {v1, v4, v7, v10, v13}, Lr/c;->f(Lr/f;Lr/f;II)V

    :cond_5b
    :goto_30
    return-void
.end method

.method public final e(ILt/d;II)V
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x7

    .line 11
    if-ne p1, v7, :cond_c

    .line 12
    .line 13
    if-ne p3, v7, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lt/d;->i(I)Lt/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v4}, Lt/d;->i(I)Lt/c;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0, v3}, Lt/d;->i(I)Lt/c;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p0, v5}, Lt/d;->i(I)Lt/c;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lt/c;->h()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    :cond_0
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, Lt/c;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :cond_1
    move p1, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, v2, p2, v2, v6}, Lt/d;->e(ILt/d;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4, p2, v4, v6}, Lt/d;->e(ILt/d;II)V

    .line 54
    .line 55
    .line 56
    move p1, v9

    .line 57
    :goto_0
    if-eqz p4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p4}, Lt/c;->h()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    :cond_3
    if-eqz v8, :cond_5

    .line 66
    .line 67
    invoke-virtual {v8}, Lt/c;->h()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    :cond_4
    move v9, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v6}, Lt/d;->e(ILt/d;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5, p2, v5, v6}, Lt/d;->e(ILt/d;II)V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-eqz p1, :cond_6

    .line 82
    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, v7}, Lt/d;->i(I)Lt/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, v7}, Lt/d;->i(I)Lt/c;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2, v6}, Lt/c;->a(Lt/c;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lt/d;->i(I)Lt/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, v1}, Lt/d;->i(I)Lt/c;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2, v6}, Lt/c;->a(Lt/c;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    if-eqz v9, :cond_1c

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lt/d;->i(I)Lt/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, v0}, Lt/d;->i(I)Lt/c;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2, v6}, Lt/c;->a(Lt/c;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    if-eq p3, v2, :cond_b

    .line 126
    .line 127
    if-ne p3, v4, :cond_9

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    if-eq p3, v3, :cond_a

    .line 131
    .line 132
    if-ne p3, v5, :cond_1c

    .line 133
    .line 134
    :cond_a
    invoke-virtual {p0, v3, p2, p3, v6}, Lt/d;->e(ILt/d;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v5, p2, p3, v6}, Lt/d;->e(ILt/d;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v7}, Lt/d;->i(I)Lt/c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p3}, Lt/d;->i(I)Lt/c;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2, v6}, Lt/c;->a(Lt/c;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_b
    :goto_2
    invoke-virtual {p0, v2, p2, p3, v6}, Lt/d;->e(ILt/d;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v4, p2, p3, v6}, Lt/d;->e(ILt/d;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v7}, Lt/d;->i(I)Lt/c;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p3}, Lt/d;->i(I)Lt/c;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2, v6}, Lt/c;->a(Lt/c;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_c
    if-ne p1, v1, :cond_e

    .line 171
    .line 172
    if-eq p3, v2, :cond_d

    .line 173
    .line 174
    if-ne p3, v4, :cond_e

    .line 175
    .line 176
    :cond_d
    invoke-virtual {p0, v2}, Lt/d;->i(I)Lt/c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p3}, Lt/d;->i(I)Lt/c;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p0, v4}, Lt/d;->i(I)Lt/c;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p1, p2, v6}, Lt/c;->a(Lt/c;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p2, v6}, Lt/c;->a(Lt/c;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lt/d;->i(I)Lt/c;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, p2, v6}, Lt/c;->a(Lt/c;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_e
    if-ne p1, v0, :cond_10

    .line 203
    .line 204
    if-eq p3, v3, :cond_f

    .line 205
    .line 206
    if-ne p3, v5, :cond_10

    .line 207
    .line 208
    :cond_f
    invoke-virtual {p2, p3}, Lt/d;->i(I)Lt/c;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, v3}, Lt/d;->i(I)Lt/c;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2, p1, v6}, Lt/c;->a(Lt/c;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v5}, Lt/d;->i(I)Lt/c;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2, p1, v6}, Lt/c;->a(Lt/c;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lt/d;->i(I)Lt/c;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2, p1, v6}, Lt/c;->a(Lt/c;I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_10
    if-ne p1, v1, :cond_11

    .line 235
    .line 236
    if-ne p3, v1, :cond_11

    .line 237
    .line 238
    invoke-virtual {p0, v2}, Lt/d;->i(I)Lt/c;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p2, v2}, Lt/d;->i(I)Lt/c;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    invoke-virtual {p1, p4, v6}, Lt/c;->a(Lt/c;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v4}, Lt/d;->i(I)Lt/c;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p2, v4}, Lt/d;->i(I)Lt/c;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    invoke-virtual {p1, p4, v6}, Lt/c;->a(Lt/c;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lt/d;->i(I)Lt/c;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p2, p3}, Lt/d;->i(I)Lt/c;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2, v6}, Lt/c;->a(Lt/c;I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_11
    if-ne p1, v0, :cond_12

    .line 273
    .line 274
    if-ne p3, v0, :cond_12

    .line 275
    .line 276
    invoke-virtual {p0, v3}, Lt/d;->i(I)Lt/c;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p2, v3}, Lt/d;->i(I)Lt/c;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    invoke-virtual {p1, p4, v6}, Lt/c;->a(Lt/c;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v5}, Lt/d;->i(I)Lt/c;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p2, v5}, Lt/d;->i(I)Lt/c;

    .line 292
    .line 293
    .line 294
    move-result-object p4

    .line 295
    invoke-virtual {p1, p4, v6}, Lt/c;->a(Lt/c;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Lt/d;->i(I)Lt/c;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p2, p3}, Lt/d;->i(I)Lt/c;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p1, p2, v6}, Lt/c;->a(Lt/c;I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_12
    invoke-virtual {p0, p1}, Lt/d;->i(I)Lt/c;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {p2, p3}, Lt/d;->i(I)Lt/c;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {v6, p2}, Lt/c;->i(Lt/c;)Z

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    if-eqz p3, :cond_1c

    .line 323
    .line 324
    const/4 p3, 0x6

    .line 325
    if-ne p1, p3, :cond_14

    .line 326
    .line 327
    invoke-virtual {p0, v3}, Lt/d;->i(I)Lt/c;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p0, v5}, Lt/d;->i(I)Lt/c;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    if-eqz p1, :cond_13

    .line 336
    .line 337
    invoke-virtual {p1}, Lt/c;->j()V

    .line 338
    .line 339
    .line 340
    :cond_13
    if-eqz p3, :cond_1b

    .line 341
    .line 342
    invoke-virtual {p3}, Lt/c;->j()V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_14
    if-eq p1, v3, :cond_18

    .line 347
    .line 348
    if-ne p1, v5, :cond_15

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_15
    if-eq p1, v2, :cond_16

    .line 352
    .line 353
    if-ne p1, v4, :cond_1b

    .line 354
    .line 355
    :cond_16
    invoke-virtual {p0, v7}, Lt/d;->i(I)Lt/c;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    iget-object v0, p3, Lt/c;->f:Lt/c;

    .line 360
    .line 361
    if-eq v0, p2, :cond_17

    .line 362
    .line 363
    invoke-virtual {p3}, Lt/c;->j()V

    .line 364
    .line 365
    .line 366
    :cond_17
    invoke-virtual {p0, p1}, Lt/d;->i(I)Lt/c;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lt/c;->f()Lt/c;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p0, v1}, Lt/d;->i(I)Lt/c;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    invoke-virtual {p3}, Lt/c;->h()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1b

    .line 383
    .line 384
    invoke-virtual {p1}, Lt/c;->j()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p3}, Lt/c;->j()V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lt/d;->i(I)Lt/c;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    if-eqz p3, :cond_19

    .line 396
    .line 397
    invoke-virtual {p3}, Lt/c;->j()V

    .line 398
    .line 399
    .line 400
    :cond_19
    invoke-virtual {p0, v7}, Lt/d;->i(I)Lt/c;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    iget-object v1, p3, Lt/c;->f:Lt/c;

    .line 405
    .line 406
    if-eq v1, p2, :cond_1a

    .line 407
    .line 408
    invoke-virtual {p3}, Lt/c;->j()V

    .line 409
    .line 410
    .line 411
    :cond_1a
    invoke-virtual {p0, p1}, Lt/d;->i(I)Lt/c;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Lt/c;->f()Lt/c;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p0, v0}, Lt/d;->i(I)Lt/c;

    .line 420
    .line 421
    .line 422
    move-result-object p3

    .line 423
    invoke-virtual {p3}, Lt/c;->h()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1b

    .line 428
    .line 429
    invoke-virtual {p1}, Lt/c;->j()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p3}, Lt/c;->j()V

    .line 433
    .line 434
    .line 435
    :cond_1b
    :goto_4
    invoke-virtual {v6, p2, p4}, Lt/c;->a(Lt/c;I)V

    .line 436
    .line 437
    .line 438
    :cond_1c
    return-void
.end method

.method public final f(Lt/c;Lt/c;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lt/c;->d:Lt/d;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lt/c;->e:I

    .line 6
    .line 7
    iget-object v0, p2, Lt/c;->d:Lt/d;

    .line 8
    .line 9
    iget p2, p2, Lt/c;->e:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lt/d;->e(ILt/d;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Lr/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/d;->I:Lt/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/d;->J:Lt/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt/d;->K:Lt/c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt/d;->L:Lt/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lt/d;->a0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lt/d;->M:Lt/c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/d;->d:Lu/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu/k;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lu/p;-><init>(Lt/d;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lu/p;->h:Lu/f;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    iput v2, v1, Lu/f;->e:I

    .line 14
    .line 15
    iget-object v1, v0, Lu/p;->i:Lu/f;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    iput v2, v1, Lu/f;->e:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lu/p;->f:I

    .line 22
    .line 23
    iput-object v0, p0, Lt/d;->d:Lu/k;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lt/d;->e:Lu/m;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lu/m;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lu/p;-><init>(Lt/d;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lu/f;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lu/f;-><init>(Lu/p;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lu/m;->k:Lu/f;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v0, Lu/m;->l:Lu/a;

    .line 43
    .line 44
    iget-object v2, v0, Lu/p;->h:Lu/f;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    iput v3, v2, Lu/f;->e:I

    .line 48
    .line 49
    iget-object v2, v0, Lu/p;->i:Lu/f;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    iput v3, v2, Lu/f;->e:I

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    iput v2, v1, Lu/f;->e:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput v1, v0, Lu/p;->f:I

    .line 60
    .line 61
    iput-object v0, p0, Lt/d;->e:Lu/m;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public i(I)Lt/c;
    .locals 1

    .line 1
    invoke-static {p1}, Lr/e;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/fragment/app/x0;->o(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object p1, p0, Lt/d;->O:Lt/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    iget-object p1, p0, Lt/d;->N:Lt/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    iget-object p1, p0, Lt/d;->P:Lt/c;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    iget-object p1, p0, Lt/d;->M:Lt/c;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_4
    iget-object p1, p0, Lt/d;->L:Lt/c;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_5
    iget-object p1, p0, Lt/d;->K:Lt/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_6
    iget-object p1, p0, Lt/d;->J:Lt/c;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_7
    iget-object p1, p0, Lt/d;->I:Lt/c;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_8
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt/d;->p0:[I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    aget p1, v1, v0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    aget p1, v1, v2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Lt/d;->g0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lt/d;->V:I

    .line 10
    .line 11
    return v0
.end method

.method public final l(I)Lt/d;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lt/d;->K:Lt/c;

    .line 4
    .line 5
    iget-object v0, p1, Lt/c;->f:Lt/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lt/c;->f:Lt/c;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lt/c;->d:Lt/d;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lt/d;->L:Lt/c;

    .line 20
    .line 21
    iget-object v0, p1, Lt/c;->f:Lt/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lt/c;->f:Lt/c;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lt/c;->d:Lt/d;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final m(I)Lt/d;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lt/d;->I:Lt/c;

    .line 4
    .line 5
    iget-object v0, p1, Lt/c;->f:Lt/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lt/c;->f:Lt/c;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lt/c;->d:Lt/d;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lt/d;->J:Lt/c;

    .line 20
    .line 21
    iget-object v0, p1, Lt/c;->f:Lt/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lt/c;->f:Lt/c;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lt/c;->d:Lt/d;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public n(Ljava/lang/StringBuilder;)V
    .locals 13

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v2, "  "

    .line 4
    .line 5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lt/d;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ":{\n"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "    actualWidth:"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lt/d;->U:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "\n"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "    actualHeight:"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lt/d;->V:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "    actualLeft:"

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v3, p0, Lt/d;->Y:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "    actualTop:"

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v3, p0, Lt/d;->Z:I

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, "left"

    .line 116
    .line 117
    iget-object v2, p0, Lt/d;->I:Lt/c;

    .line 118
    .line 119
    invoke-static {p1, v1, v2}, Lt/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/c;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "top"

    .line 123
    .line 124
    iget-object v2, p0, Lt/d;->J:Lt/c;

    .line 125
    .line 126
    invoke-static {p1, v1, v2}, Lt/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/c;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "right"

    .line 130
    .line 131
    iget-object v2, p0, Lt/d;->K:Lt/c;

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Lt/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/c;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "bottom"

    .line 137
    .line 138
    iget-object v2, p0, Lt/d;->L:Lt/c;

    .line 139
    .line 140
    invoke-static {p1, v1, v2}, Lt/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/c;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "baseline"

    .line 144
    .line 145
    iget-object v2, p0, Lt/d;->M:Lt/c;

    .line 146
    .line 147
    invoke-static {p1, v1, v2}, Lt/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/c;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "centerX"

    .line 151
    .line 152
    iget-object v2, p0, Lt/d;->N:Lt/c;

    .line 153
    .line 154
    invoke-static {p1, v1, v2}, Lt/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/c;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "centerY"

    .line 158
    .line 159
    iget-object v2, p0, Lt/d;->O:Lt/c;

    .line 160
    .line 161
    invoke-static {p1, v1, v2}, Lt/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/c;)V

    .line 162
    .line 163
    .line 164
    iget v2, p0, Lt/d;->U:I

    .line 165
    .line 166
    iget v3, p0, Lt/d;->b0:I

    .line 167
    .line 168
    iget-object v9, p0, Lt/d;->C:[I

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    aget v4, v9, v10

    .line 172
    .line 173
    iget v5, p0, Lt/d;->u:I

    .line 174
    .line 175
    iget v6, p0, Lt/d;->r:I

    .line 176
    .line 177
    iget v7, p0, Lt/d;->w:F

    .line 178
    .line 179
    iget-object v11, p0, Lt/d;->p0:[I

    .line 180
    .line 181
    aget v8, v11, v10

    .line 182
    .line 183
    iget-object v12, p0, Lt/d;->k0:[F

    .line 184
    .line 185
    aget v1, v12, v10

    .line 186
    .line 187
    const-string v1, "    width"

    .line 188
    .line 189
    move-object v0, p1

    .line 190
    invoke-static/range {v0 .. v8}, Lt/d;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFI)V

    .line 191
    .line 192
    .line 193
    iget v2, p0, Lt/d;->V:I

    .line 194
    .line 195
    iget v3, p0, Lt/d;->c0:I

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    aget v4, v9, v0

    .line 199
    .line 200
    iget v5, p0, Lt/d;->x:I

    .line 201
    .line 202
    iget v6, p0, Lt/d;->s:I

    .line 203
    .line 204
    iget v7, p0, Lt/d;->z:F

    .line 205
    .line 206
    aget v8, v11, v0

    .line 207
    .line 208
    aget v0, v12, v0

    .line 209
    .line 210
    const-string v1, "    height"

    .line 211
    .line 212
    move-object v0, p1

    .line 213
    invoke-static/range {v0 .. v8}, Lt/d;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFI)V

    .line 214
    .line 215
    .line 216
    iget v1, p0, Lt/d;->W:F

    .line 217
    .line 218
    iget v2, p0, Lt/d;->X:I

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    cmpl-float v3, v1, v3

    .line 222
    .line 223
    if-nez v3, :cond_0

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_0
    const-string v3, "    dimensionRatio"

    .line 227
    .line 228
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v3, " :  ["

    .line 232
    .line 233
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, ","

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ""

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, "],\n"

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :goto_0
    const-string v1, "    horizontalBias"

    .line 258
    .line 259
    iget v2, p0, Lt/d;->d0:F

    .line 260
    .line 261
    const/high16 v3, 0x3f000000    # 0.5f

    .line 262
    .line 263
    invoke-static {p1, v1, v2, v3}, Lt/d;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 264
    .line 265
    .line 266
    const-string v1, "    verticalBias"

    .line 267
    .line 268
    iget v2, p0, Lt/d;->e0:F

    .line 269
    .line 270
    invoke-static {p1, v1, v2, v3}, Lt/d;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 271
    .line 272
    .line 273
    const-string v1, "    horizontalChainStyle"

    .line 274
    .line 275
    iget v2, p0, Lt/d;->i0:I

    .line 276
    .line 277
    invoke-static {v2, v10, v1, p1}, Lt/d;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 278
    .line 279
    .line 280
    const-string v1, "    verticalChainStyle"

    .line 281
    .line 282
    iget v2, p0, Lt/d;->j0:I

    .line 283
    .line 284
    invoke-static {v2, v10, v1, p1}, Lt/d;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "  }"

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, Lt/d;->g0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lt/d;->U:I

    .line 10
    .line 11
    return v0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt/d;->T:Lt/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lt/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lt/e;

    .line 10
    .line 11
    iget v0, v0, Lt/e;->x0:I

    .line 12
    .line 13
    iget v1, p0, Lt/d;->Y:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lt/d;->Y:I

    .line 18
    .line 19
    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt/d;->T:Lt/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lt/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lt/e;

    .line 10
    .line 11
    iget v0, v0, Lt/e;->y0:I

    .line 12
    .line 13
    iget v1, p0, Lt/d;->Z:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lt/d;->Z:I

    .line 18
    .line 19
    return v0
.end method

.method public final t(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lt/d;->I:Lt/c;

    .line 7
    .line 8
    iget-object p1, p1, Lt/c;->f:Lt/c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lt/d;->K:Lt/c;

    .line 16
    .line 17
    iget-object v3, v3, Lt/c;->f:Lt/c;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_6

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_2
    iget-object p1, p0, Lt/d;->J:Lt/c;

    .line 29
    .line 30
    iget-object p1, p1, Lt/c;->f:Lt/c;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move p1, v1

    .line 37
    :goto_2
    iget-object v3, p0, Lt/d;->L:Lt/c;

    .line 38
    .line 39
    iget-object v3, v3, Lt/c;->f:Lt/c;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v3, v1

    .line 46
    :goto_3
    add-int/2addr p1, v3

    .line 47
    iget-object v3, p0, Lt/d;->M:Lt/c;

    .line 48
    .line 49
    iget-object v3, v3, Lt/c;->f:Lt/c;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    move v3, v1

    .line 56
    :goto_4
    add-int/2addr p1, v3

    .line 57
    if-ge p1, v0, :cond_6

    .line 58
    .line 59
    :goto_5
    return v2

    .line 60
    :cond_6
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lt/d;->h0:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "id: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lt/d;->h0:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, " "

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Landroidx/fragment/app/x0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "("

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lt/d;->Y:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lt/d;->Z:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ") - ("

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lt/d;->U:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " x "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lt/d;->V:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final u(II)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lt/d;->I:Lt/c;

    .line 4
    .line 5
    iget-object v0, p1, Lt/c;->f:Lt/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lt/c;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lt/d;->K:Lt/c;

    .line 14
    .line 15
    iget-object v1, v0, Lt/c;->f:Lt/c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v1, Lt/c;->c:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lt/c;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lt/c;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    iget-object v0, p1, Lt/c;->f:Lt/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lt/c;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lt/c;->e()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, v0

    .line 43
    sub-int/2addr v1, p1

    .line 44
    if-lt v1, p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lt/d;->J:Lt/c;

    .line 48
    .line 49
    iget-object v0, p1, Lt/c;->f:Lt/c;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v0, Lt/c;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lt/d;->L:Lt/c;

    .line 58
    .line 59
    iget-object v1, v0, Lt/c;->f:Lt/c;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-boolean v2, v1, Lt/c;->c:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lt/c;->d()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0}, Lt/c;->e()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v1, v0

    .line 76
    iget-object v0, p1, Lt/c;->f:Lt/c;

    .line 77
    .line 78
    invoke-virtual {v0}, Lt/c;->d()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Lt/c;->e()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, v0

    .line 87
    sub-int/2addr v1, p1

    .line 88
    if-lt v1, p2, :cond_1

    .line 89
    .line 90
    :goto_0
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_1
    const/4 p1, 0x0

    .line 93
    return p1
.end method

.method public final v(IIIILt/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/d;->i(I)Lt/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p5, p2}, Lt/d;->i(I)Lt/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p5, 0x1

    .line 10
    invoke-virtual {p1, p2, p3, p4, p5}, Lt/c;->b(Lt/c;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lt/d;->Q:[Lt/c;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Lt/c;->f:Lt/c;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lt/c;->f:Lt/c;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Lt/c;->f:Lt/c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lt/c;->f:Lt/c;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt/d;->I:Lt/c;

    .line 2
    .line 3
    iget-object v1, v0, Lt/c;->f:Lt/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lt/c;->f:Lt/c;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lt/d;->K:Lt/c;

    .line 12
    .line 13
    iget-object v1, v0, Lt/c;->f:Lt/c;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lt/c;->f:Lt/c;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt/d;->J:Lt/c;

    .line 2
    .line 3
    iget-object v1, v0, Lt/c;->f:Lt/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lt/c;->f:Lt/c;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lt/d;->L:Lt/c;

    .line 12
    .line 13
    iget-object v1, v0, Lt/c;->f:Lt/c;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lt/c;->f:Lt/c;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lt/d;->g0:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
