.class public final Ly5/i;
.super Landroidx/fragment/app/u;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public b0:I

.field public c0:Ly5/l;

.field public d0:Lj2/d;

.field public final e0:Lh4/e;

.field public f0:Landroidx/emoji2/text/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La6/l;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, La6/l;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lh4/e;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lh4/e;-><init>(Lq4/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ly5/i;->e0:Lh4/e;

    .line 17
    .line 18
    return-void
.end method

.method public static final Q(Lt5/a;Ly5/i;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lk2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/u;->K()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lk2/b;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f100022

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v3, v2}, Lk2/b;->e(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lt5/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/u;->m()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f100023

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-static {v0, v3, v1, v4}, Lk2/b;->b(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f100050

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Ly5/e;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, p1, p0, v5}, Ly5/e;-><init>(Ly5/i;Lt5/a;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v3, v4, v2}, Lk2/b;->d(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;Lq4/l;I)V

    .line 58
    .line 59
    .line 60
    const p0, 0x7f10003c

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x6

    .line 68
    invoke-static {v0, p0, v3, p1}, Lk2/b;->c(Lk2/b;Ljava/lang/Integer;Lq4/l;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lk2/b;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "Error showing clear dialog: "

    .line 81
    .line 82
    const-string v0, "AppsFragment"

    .line 83
    .line 84
    invoke-static {p1, p0, v0}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final R(Ly5/i;II)V
    .locals 9

    .line 1
    const-string v0, "AppsFragment"

    .line 2
    .line 3
    const-string v1, "Invalid positions for move: from="

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Ly5/i;->d0:Lj2/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "mAdapter"

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    :try_start_1
    iget-object v2, v2, Lj2/d;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-ltz p1, :cond_5

    .line 15
    .line 16
    if-ltz p2, :cond_5

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge p1, v5, :cond_5

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    if-lt p2, v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    const-string v1, ": "

    .line 33
    .line 34
    const-string v5, "Error swapping items at position "

    .line 35
    .line 36
    if-ge p1, p2, :cond_1

    .line 37
    .line 38
    move v6, p1

    .line 39
    :goto_0
    if-ge v6, p2, :cond_2

    .line 40
    .line 41
    add-int/lit8 v7, v6, 0x1

    .line 42
    .line 43
    :try_start_2
    invoke-static {v2, v6, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :catch_1
    move-exception p0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    add-int/lit8 v6, p2, 0x1

    .line 83
    .line 84
    if-gt v6, p1, :cond_2

    .line 85
    .line 86
    move v7, p1

    .line 87
    :goto_1
    add-int/lit8 v8, v7, -0x1

    .line 88
    .line 89
    :try_start_4
    invoke-static {v2, v7, v8}, Ljava/util/Collections;->swap(Ljava/util/List;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 90
    .line 91
    .line 92
    if-eq v7, v6, :cond_2

    .line 93
    .line 94
    add-int/lit8 v7, v7, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_2
    move-exception p0

    .line 98
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_2
    :try_start_6
    iget-object v1, p0, Ly5/i;->d0:Lj2/d;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-object v1, v1, Ld1/i0;->a:Ld1/j0;

    .line 132
    .line 133
    invoke-virtual {v1, p1, p2}, Ld1/j0;->c(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-static {v4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 141
    :catch_3
    move-exception p1

    .line 142
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "Error notifying item moved: "

    .line 152
    .line 153
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Ly5/i;->d0:Lj2/d;

    .line 167
    .line 168
    if-eqz p0, :cond_4

    .line 169
    .line 170
    invoke-virtual {p0}, Ld1/i0;->d()V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    invoke-static {v4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v3

    .line 178
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, ", to="

    .line 191
    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, ", size="

    .line 199
    .line 200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    invoke-static {v4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 218
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string p1, "Error in onItemMove: "

    .line 223
    .line 224
    invoke-static {p1, p0, v0}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    return-void
.end method

.method public static final S(Lt5/a;Ly5/i;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lk2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/u;->K()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lk2/b;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f100028

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v3, v2}, Lk2/b;->e(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lt5/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/u;->m()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f100029

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-static {v0, v3, v1, v4}, Lk2/b;->b(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f100050

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Ly5/e;

    .line 52
    .line 53
    invoke-direct {v4, p0, p1}, Ly5/e;-><init>(Lt5/a;Ly5/i;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v3, v4, v2}, Lk2/b;->d(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;Lq4/l;I)V

    .line 57
    .line 58
    .line 59
    const p0, 0x7f10003c

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 p1, 0x6

    .line 67
    invoke-static {v0, p0, v3, p1}, Lk2/b;->c(Lk2/b;Ljava/lang/Integer;Lq4/l;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lk2/b;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "Error showing stop dialog: "

    .line 80
    .line 81
    const-string v0, "AppsFragment"

    .line 82
    .line 83
    invoke-static {p1, p0, v0}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final T(Lt5/a;Ly5/i;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lk2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/u;->K()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lk2/b;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f100112

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v3, v2}, Lk2/b;->e(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lt5/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/u;->m()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f100113

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-static {v0, v3, v1, v4}, Lk2/b;->b(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f100050

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Ly5/e;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-direct {v4, p1, p0, v5}, Ly5/e;-><init>(Ly5/i;Lt5/a;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v3, v4, v2}, Lk2/b;->d(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;Lq4/l;I)V

    .line 58
    .line 59
    .line 60
    const p0, 0x7f10003c

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x6

    .line 68
    invoke-static {v0, p0, v3, p1}, Lk2/b;->c(Lk2/b;Ljava/lang/Integer;Lq4/l;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lk2/b;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "Error showing uninstall dialog: "

    .line 81
    .line 82
    const-string v0, "AppsFragment"

    .line 83
    .line 84
    invoke-static {p1, p0, v0}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static a0(Landroid/graphics/Point;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 3
    .line 4
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-float/2addr v1, v2

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float p0, p0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-float/2addr p0, p1

    .line 22
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/16 p1, 0x28

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    cmpl-float v1, v1, p1

    .line 30
    .line 31
    if-gtz v1, :cond_1

    .line 32
    .line 33
    cmpl-float p0, p0, p1

    .line 34
    .line 35
    if-lez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "Error in isMove: "

    .line 47
    .line 48
    const-string v1, "AppsFragment"

    .line 49
    .line 50
    invoke-static {p1, p0, v1}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0
.end method


# virtual methods
.method public final E()V
    .locals 8

    .line 1
    const-string v1, "AppsFragment"

    .line 2
    .line 3
    const-string v2, "Error registering service available callback: "

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/u;->J:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    :try_start_1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, La0/a;

    .line 13
    .line 14
    const/16 v4, 0x15

    .line 15
    .line 16
    invoke-direct {v3, v4, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ltop/niunaijun/blackbox/BlackBoxCore;->addServiceAvailableCallback(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v3, p0, Ly5/i;->c0:Ly5/l;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget v4, p0, Ly5/i;->b0:I

    .line 49
    .line 50
    new-instance v5, Lr4/m;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, La6/f;

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-direct/range {v2 .. v7}, La6/f;-><init>(Lz5/b;ILjava/lang/Object;Lj4/d;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lz5/b;->c(Lq4/p;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string v0, "viewModel"

    .line 68
    .line 69
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "Error in onStart: "

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/u;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Ly5/i;->c0:Ly5/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    const-string v1, "viewModel"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, Ly5/l;->f:Landroidx/lifecycle/a0;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/lifecycle/a0;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ly5/i;->c0:Ly5/l;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Ly5/l;->g:Landroidx/lifecycle/a0;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/lifecycle/a0;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_1
    invoke-static {v1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Error in onStop: "

    .line 41
    .line 42
    const-string v2, "AppsFragment"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ly5/i;->W()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Error in onViewCreated: "

    .line 16
    .line 17
    const-string v0, "AppsFragment"

    .line 18
    .line 19
    invoke-static {p2, p1, v0}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final U()Lw5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/i;->e0:Lh4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/e;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw5/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/u;->J()Lf/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lz5/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/u;->J()Lf/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lz5/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz5/d;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Error hiding loading: "

    .line 27
    .line 28
    const-string v2, "AppsFragment"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final W()V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly5/i;->U()Lw5/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw5/f;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly5/i;->c0:Ly5/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "viewModel"

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    :try_start_1
    iget v3, p0, Ly5/i;->b0:I

    .line 19
    .line 20
    new-instance v4, La6/d;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, v0, v3, v1, v5}, La6/d;-><init>(Lz5/b;ILj4/d;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lz5/b;->c(Lq4/p;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ly5/i;->c0:Ly5/l;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object v0, v0, Ly5/l;->e:Landroidx/lifecycle/a0;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/u;->V:Landroidx/fragment/app/t0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    const-string v4, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 38
    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    :try_start_2
    new-instance v5, Ly5/f;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v5, p0, v6}, Ly5/f;-><init>(Ly5/i;I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lb6/f;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    invoke-direct {v6, v5, v7}, Lb6/f;-><init>(Lq4/l;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v6}, Landroidx/lifecycle/a0;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/b0;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ly5/i;->c0:Ly5/l;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, v0, Ly5/l;->f:Landroidx/lifecycle/a0;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/fragment/app/u;->V:Landroidx/fragment/app/t0;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    new-instance v5, Ly5/f;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-direct {v5, p0, v6}, Ly5/f;-><init>(Ly5/i;I)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lb6/f;

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    invoke-direct {v6, v5, v7}, Lb6/f;-><init>(Lq4/l;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v6}, Landroidx/lifecycle/a0;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/b0;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ly5/i;->c0:Ly5/l;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Ly5/l;->g:Landroidx/lifecycle/a0;

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/fragment/app/u;->V:Landroidx/fragment/app/t0;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    new-instance v5, Ly5/f;

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    invoke-direct {v5, p0, v6}, Ly5/f;-><init>(Ly5/i;I)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lb6/f;

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    invoke-direct {v6, v5, v7}, Lb6/f;-><init>(Lq4/l;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v6}, Landroidx/lifecycle/a0;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/b0;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Ly5/i;->c0:Ly5/l;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, v0, Ly5/l;->h:Landroidx/lifecycle/a0;

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/fragment/app/u;->V:Landroidx/fragment/app/t0;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    new-instance v2, Ly5/f;

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    invoke-direct {v2, p0, v3}, Ly5/f;-><init>(Ly5/i;I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lb6/f;

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    invoke-direct {v3, v2, v4}, Lb6/f;-><init>(Lq4/l;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/a0;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/b0;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_1
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_3
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_5
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_7
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_8
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "Error in initData: "

    .line 183
    .line 184
    const-string v2, "AppsFragment"

    .line 185
    .line 186
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly5/i;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Ly5/i;->c0:Ly5/l;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v3, p0, Ly5/i;->b0:I

    .line 10
    .line 11
    new-instance v0, Ly5/k;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Ly5/k;-><init>(Ly5/l;Ljava/lang/String;ILj4/d;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lz5/b;->c(Lq4/p;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "viewModel"

    .line 26
    .line 27
    invoke-static {p1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Error installing APK: "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "AppsFragment"

    .line 50
    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ly5/i;->V()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr4/l;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lr4/n;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ly5/i;->U()Lw5/f;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Lw5/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v4, Ly5/d;

    .line 23
    .line 24
    invoke-direct {v4, v1, v2, v0, p0}, Ly5/d;-><init>(Lr4/l;Lr4/n;Landroid/graphics/Point;Ly5/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Error in interceptTouch: "

    .line 37
    .line 38
    const-string v2, "AppsFragment"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Z(Landroid/graphics/Point;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const-string v0, "AppsFragment"

    .line 2
    .line 3
    const-string v1, "Error showing/hiding float button: "

    .line 4
    .line 5
    :try_start_0
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-float/2addr p1, p2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    cmpl-float p2, p2, v2

    .line 21
    .line 22
    if-lez p2, :cond_2

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/u;->J()Lf/j;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of v2, p2, Ltop/niunaijun/blackboxa/view/main/MainActivity;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast p2, Ltop/niunaijun/blackboxa/view/main/MainActivity;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    cmpg-float p1, p1, v2

    .line 42
    .line 43
    if-gez p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p2, p1}, Ltop/niunaijun/blackboxa/view/main/MainActivity;->B(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "Error in isDownAndUp: "

    .line 78
    .line 79
    invoke-static {p2, p1, v0}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_3
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/u;->J()Lf/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lz5/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/u;->J()Lf/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lz5/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz5/d;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Error showing loading: "

    .line 27
    .line 28
    const-string v2, "AppsFragment"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/u;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/emoji2/text/u;

    .line 5
    .line 6
    new-instance v0, Lc6/b;

    .line 7
    .line 8
    sget-object v1, Lx5/a;->a:Lu0/h;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lc6/b;-><init>(Lu0/h;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Landroidx/emoji2/text/u;-><init>(Landroidx/lifecycle/s0;Landroidx/lifecycle/q0;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Ly5/l;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/u;->o(Ljava/lang/Class;)Landroidx/lifecycle/o0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ly5/l;

    .line 24
    .line 25
    iput-object p1, p0, Ly5/i;->c0:Ly5/l;

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "userID"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Ly5/i;->b0:I

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Fragment "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " does not have any arguments."

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "Error in onCreate: "

    .line 73
    .line 74
    const-string v1, "AppsFragment"

    .line 75
    .line 76
    invoke-static {v0, p1, v1}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ly5/i;->U()Lw5/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lw5/f;->c:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lj2/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/u;->K()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ly5/c;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lj2/d;-><init>(Landroid/content/Context;Lj2/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ly5/i;->U()Lw5/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lw5/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ld1/i0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ly5/i;->d0:Lj2/d;

    .line 40
    .line 41
    invoke-virtual {p0}, Ly5/i;->U()Lw5/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lw5/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v0, p0, Ly5/i;->d0:Lj2/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v2, "mAdapter"

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ld1/i0;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/u;->K()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p1, Ld1/s0;->i:Z

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eq v3, v0, :cond_0

    .line 69
    .line 70
    iput-boolean v3, p1, Ld1/s0;->i:Z

    .line 71
    .line 72
    iput p2, p1, Ld1/s0;->j:I

    .line 73
    .line 74
    iget-object p2, p1, Ld1/s0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->i:Ld1/a1;

    .line 79
    .line 80
    invoke-virtual {p2}, Ld1/a1;->k()V

    .line 81
    .line 82
    .line 83
    :cond_0
    const/16 p2, 0x8

    .line 84
    .line 85
    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 86
    .line 87
    invoke-virtual {p0}, Ly5/i;->U()Lw5/f;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p2, p2, Lw5/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ld1/s0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ly5/i;->U()Lw5/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lw5/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    const/16 p2, 0x14

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ly5/i;->U()Lw5/f;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lw5/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ly5/i;->U()Lw5/f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lw5/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    new-instance p2, Ly5/g;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Ld1/x0;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ly5/j;

    .line 131
    .line 132
    new-instance p2, Ly5/h;

    .line 133
    .line 134
    invoke-direct {p2, p0}, Ly5/h;-><init>(Ly5/i;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Ly5/j;-><init>(Ly5/h;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Ld1/w;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Ld1/w;-><init>(Ly5/j;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ly5/i;->U()Lw5/f;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Lw5/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ld1/w;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Ly5/i;->d0:Lj2/d;

    .line 155
    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    new-instance p2, Ly5/h;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-direct {p2, p0, v0}, Ly5/h;-><init>(Ly5/i;I)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p1, Lj2/d;->g:Lr4/g;

    .line 165
    .line 166
    invoke-virtual {p0}, Ly5/i;->Y()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    :try_start_2
    iget-object p1, p0, Ly5/i;->d0:Lj2/d;

    .line 170
    .line 171
    if-eqz p1, :cond_1

    .line 172
    .line 173
    new-instance p2, Ly5/h;

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-direct {p2, p0, v0}, Ly5/h;-><init>(Ly5/i;I)V

    .line 177
    .line 178
    .line 179
    iput-object p2, p1, Lj2/d;->h:Lr4/g;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catch_0
    move-exception p1

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    const-string p1, "mAdapter"

    .line 185
    .line 186
    invoke-static {p1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    :goto_0
    :try_start_3
    const-string p2, "AppsFragment"

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "Error in setOnLongClick: "

    .line 198
    .line 199
    invoke-static {v0, p1, p2}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-virtual {p0}, Ly5/i;->U()Lw5/f;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lw5/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    const-string p2, "getRoot(...)"

    .line 209
    .line 210
    invoke-static {p1, p2}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :catch_1
    move-exception p1

    .line 215
    goto :goto_2

    .line 216
    :cond_2
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_3
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 224
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v0, "Error in onCreateView: "

    .line 231
    .line 232
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string p2, "AppsFragment"

    .line 243
    .line 244
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    new-instance p1, Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/u;->K()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    return-object p1
.end method
