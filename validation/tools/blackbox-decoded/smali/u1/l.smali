.class public final Lu1/l;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public h:Landroid/content/Context;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:Lc2/h;

.field public l:Landroidx/work/ListenableWorker;

.field public m:Landroidx/emoji2/text/u;

.field public n:Lt1/l;

.field public o:Lt1/b;

.field public p:Lu1/b;

.field public q:Landroidx/work/impl/WorkDatabase;

.field public r:Lc2/i;

.field public s:Lc4/d;

.field public t:Lu5/a;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/lang/String;

.field public w:Le2/k;

.field public x:Lb4/a;

.field public volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lt1/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu1/l;->z:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lt1/l;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lt1/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lu1/l;->z:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lu1/l;->v:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "Worker result SUCCESS for "

    .line 15
    .line 16
    invoke-static {v3, v0}, Landroidx/fragment/app/x0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v3}, Lt1/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lu1/l;->k:Lc2/h;

    .line 26
    .line 27
    invoke-virtual {p1}, Lc2/h;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lu1/l;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lu1/l;->s:Lc4/d;

    .line 38
    .line 39
    iget-object v0, p0, Lu1/l;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lu1/l;->r:Lc2/i;

    .line 42
    .line 43
    iget-object v4, p0, Lu1/l;->q:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v4}, Le1/j;->c()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-virtual {v3, v5, v6}, Lc2/i;->m([Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lu1/l;->n:Lt1/l;

    .line 57
    .line 58
    check-cast v5, Lt1/k;

    .line 59
    .line 60
    iget-object v5, v5, Lt1/k;->a:Lt1/f;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v5}, Lc2/i;->k(Ljava/lang/String;Lt1/f;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {p1, v0}, Lc4/d;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move v8, v1

    .line 78
    :cond_1
    :goto_0
    if-ge v8, v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v9}, Lc2/i;->e(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/4 v11, 0x5

    .line 93
    if-ne v10, v11, :cond_1

    .line 94
    .line 95
    iget-object v10, p1, Lc4/d;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 98
    .line 99
    const-string v11, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    invoke-static {v12, v11}, Le1/k;->a(ILjava/lang/String;)Le1/k;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-nez v9, :cond_2

    .line 107
    .line 108
    invoke-virtual {v11, v12}, Le1/k;->f(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v11, v12, v9}, Le1/k;->g(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v10}, Le1/j;->b()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v11}, Le1/j;->g(Li1/d;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    if-eqz v13, :cond_3

    .line 133
    .line 134
    move v13, v12

    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move v13, v1

    .line 139
    :goto_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Le1/k;->h()V

    .line 143
    .line 144
    .line 145
    if-eqz v13, :cond_1

    .line 146
    .line 147
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    new-instance v11, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v13, "Setting status to enqueued for "

    .line 157
    .line 158
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    new-array v13, v1, [Ljava/lang/Throwable;

    .line 169
    .line 170
    invoke-virtual {v10, v2, v11, v13}, Lt1/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    filled-new-array {v9}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v3, v10, v12}, Lc2/i;->m([Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5, v6, v9}, Lc2/i;->l(JLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    goto :goto_4

    .line 186
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Le1/k;->h()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_4
    invoke-virtual {v4}, Le1/j;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Le1/j;->f()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lu1/l;->e(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_4
    invoke-virtual {v4}, Le1/j;->f()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lu1/l;->e(Z)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_5
    instance-of p1, p1, Lt1/j;

    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Lu1/l;->v:Ljava/lang/String;

    .line 219
    .line 220
    const-string v3, "Worker result RETRY for "

    .line 221
    .line 222
    invoke-static {v3, v0}, Landroidx/fragment/app/x0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 227
    .line 228
    invoke-virtual {p1, v2, v0, v1}, Lt1/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lu1/l;->c()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lu1/l;->v:Ljava/lang/String;

    .line 240
    .line 241
    const-string v3, "Worker result FAILURE for "

    .line 242
    .line 243
    invoke-static {v3, v0}, Landroidx/fragment/app/x0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 248
    .line 249
    invoke-virtual {p1, v2, v0, v1}, Lt1/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lu1/l;->k:Lc2/h;

    .line 253
    .line 254
    invoke-virtual {p1}, Lc2/h;->c()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_7

    .line 259
    .line 260
    invoke-virtual {p0}, Lu1/l;->d()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    invoke-virtual {p0}, Lu1/l;->g()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu1/l;->j:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lu1/l;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lu1/l;->q:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu1/l;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_4

    .line 12
    .line 13
    invoke-virtual {v2}, Le1/j;->c()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, p0, Lu1/l;->r:Lc2/i;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lc2/i;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/emoji2/text/u;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v4, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 29
    .line 30
    invoke-virtual {v5}, Le1/j;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v4, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lc2/e;

    .line 36
    .line 37
    invoke-virtual {v4}, Le1/m;->a()Lj1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Lj1/b;->e(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v6, v7, v1}, Lj1/b;->f(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v5}, Le1/j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v6}, Lj1/f;->l()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Le1/j;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v5}, Le1/j;->f()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Le1/m;->c(Lj1/f;)V

    .line 64
    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0, v3}, Lu1/l;->e(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v4, 0x2

    .line 76
    if-ne v3, v4, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, Lu1/l;->n:Lt1/l;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lu1/l;->a(Lt1/l;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v3}, Landroidx/fragment/app/x0;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lu1/l;->c()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v2}, Le1/j;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Le1/j;->f()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_3
    invoke-virtual {v5}, Le1/j;->f()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6}, Le1/m;->c(Lj1/f;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_2
    invoke-virtual {v2}, Le1/j;->f()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_4
    :goto_3
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lu1/c;

    .line 129
    .line 130
    invoke-interface {v4, v1}, Lu1/c;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget-object v1, p0, Lu1/l;->o:Lt1/b;

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Lu1/d;->a(Lt1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu1/l;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lu1/l;->r:Lc2/i;

    .line 4
    .line 5
    iget-object v2, p0, Lu1/l;->q:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Le1/j;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v4, v3}, Lc2/i;->m([Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v1, v4, v5, v0}, Lc2/i;->l(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5, v0}, Lc2/i;->i(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Le1/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Le1/j;->f()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lu1/l;->e(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v2}, Le1/j;->f()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lu1/l;->e(Z)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu1/l;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lu1/l;->r:Lc2/i;

    .line 4
    .line 5
    iget-object v2, p0, Lu1/l;->q:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Le1/j;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v4, v5, v0}, Lc2/i;->l(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v4, v5}, Lc2/i;->m([Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lc2/i;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v4, v5, v0}, Lc2/i;->i(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Le1/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Le1/j;->f()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lu1/l;->e(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v2}, Le1/j;->f()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lu1/l;->e(Z)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu1/l;->q:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/j;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lu1/l;->q:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lc2/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Le1/k;->a(ILjava/lang/String;)Le1/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lc2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    .line 24
    invoke-virtual {v0}, Le1/j;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Le1/j;->g(Li1/d;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    move v3, v2

    .line 49
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Le1/k;->h()V

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lu1/l;->h:Landroid/content/Context;

    .line 58
    .line 59
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Ld2/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lu1/l;->r:Lc2/i;

    .line 70
    .line 71
    iget-object v1, p0, Lu1/l;->i:Ljava/lang/String;

    .line 72
    .line 73
    filled-new-array {v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1, v4}, Lc2/i;->m([Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lu1/l;->r:Lc2/i;

    .line 81
    .line 82
    iget-object v1, p0, Lu1/l;->i:Ljava/lang/String;

    .line 83
    .line 84
    const-wide/16 v2, -0x1

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3, v1}, Lc2/i;->i(JLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lu1/l;->k:Lc2/h;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lu1/l;->l:Landroidx/work/ListenableWorker;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lu1/l;->p:Lu1/b;

    .line 104
    .line 105
    iget-object v1, p0, Lu1/l;->i:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, v0, Lu1/b;->r:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :try_start_3
    iget-object v3, v0, Lu1/b;->m:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lu1/b;->h()V

    .line 116
    .line 117
    .line 118
    monitor-exit v2

    .line 119
    goto :goto_2

    .line 120
    :catchall_2
    move-exception p1

    .line 121
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    :try_start_4
    throw p1

    .line 123
    :cond_3
    :goto_2
    iget-object v0, p0, Lu1/l;->q:Landroidx/work/impl/WorkDatabase;

    .line 124
    .line 125
    invoke-virtual {v0}, Le1/j;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lu1/l;->q:Landroidx/work/impl/WorkDatabase;

    .line 129
    .line 130
    invoke-virtual {v0}, Le1/j;->f()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lu1/l;->w:Le2/k;

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Le2/k;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_3
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Le1/k;->h()V

    .line 147
    .line 148
    .line 149
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    :goto_4
    iget-object v0, p0, Lu1/l;->q:Landroidx/work/impl/WorkDatabase;

    .line 151
    .line 152
    invoke-virtual {v0}, Le1/j;->f()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu1/l;->r:Lc2/i;

    .line 2
    .line 3
    iget-object v1, p0, Lu1/l;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc2/i;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "Status for "

    .line 11
    .line 12
    sget-object v4, Lu1/l;->z:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, " is RUNNING;not doing any work and rescheduling for later execution"

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Landroidx/fragment/app/x0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v1, v2}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lu1/l;->e(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " is "

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroidx/fragment/app/x0;->s(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "; not doing any work"

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {v2, v4, v0, v1}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5}, Lu1/l;->e(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu1/l;->r:Lc2/i;

    .line 2
    .line 3
    iget-object v1, p0, Lu1/l;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lu1/l;->q:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Le1/j;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lc2/i;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x6

    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    filled-new-array {v5}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-virtual {v0, v6, v7}, Lc2/i;->m([Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v6, p0, Lu1/l;->s:Lc4/d;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Lc4/d;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v4, p0, Lu1/l;->n:Lt1/l;

    .line 57
    .line 58
    check-cast v4, Lt1/i;

    .line 59
    .line 60
    iget-object v4, v4, Lt1/i;->a:Lt1/f;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v4}, Lc2/i;->k(Ljava/lang/String;Lt1/f;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Le1/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Le1/j;->f()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lu1/l;->e(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v2}, Le1/j;->f()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lu1/l;->e(Z)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu1/l;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lu1/l;->z:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lu1/l;->v:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "Work interrupted for "

    .line 15
    .line 16
    invoke-static {v4, v3}, Landroidx/fragment/app/x0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v4}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lu1/l;->r:Lc2/i;

    .line 26
    .line 27
    iget-object v2, p0, Lu1/l;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lc2/i;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lu1/l;->e(Z)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    invoke-static {v0}, Landroidx/fragment/app/x0;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v2

    .line 45
    invoke-virtual {p0, v0}, Lu1/l;->e(Z)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lu1/l;->t:Lu5/a;

    .line 4
    .line 5
    iget-object v2, v1, Lu1/l;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lu5/a;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lu1/l;->u:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Work [ id="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, ", tags={ "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    move v8, v5

    .line 35
    move v7, v6

    .line 36
    :goto_0
    if-ge v8, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    check-cast v9, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    move v7, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v10, ", "

    .line 51
    .line 52
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, " } ]"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, Lu1/l;->v:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v1, Lu1/l;->o:Lt1/b;

    .line 71
    .line 72
    iget-object v4, v1, Lu1/l;->r:Lc2/i;

    .line 73
    .line 74
    iget-object v7, v1, Lu1/l;->m:Landroidx/emoji2/text/u;

    .line 75
    .line 76
    iget-object v8, v1, Lu1/l;->q:Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    const-string v0, "Delaying execution for "

    .line 79
    .line 80
    const-string v9, "Didn\'t find WorkSpec for id "

    .line 81
    .line 82
    invoke-virtual {v1}, Lu1/l;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v8}, Le1/j;->c()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v4, v2}, Lc2/i;->g(Ljava/lang/String;)Lc2/h;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iput-object v10, v1, Lu1/l;->k:Lc2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    sget-object v11, Lu1/l;->z:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v10, :cond_3

    .line 102
    .line 103
    :try_start_1
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 120
    .line 121
    invoke-virtual {v0, v11, v2, v3}, Lt1/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lu1/l;->e(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Le1/j;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Le1/j;->f()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :cond_3
    :try_start_2
    iget v9, v10, Lc2/h;->b:I

    .line 138
    .line 139
    if-eq v9, v6, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Lu1/l;->f()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Le1/j;->h()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, v1, Lu1/l;->k:Lc2/h;

    .line 152
    .line 153
    iget-object v2, v2, Lc2/h;->c:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, " is not in ENQUEUED state. Nothing more to do."

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 173
    .line 174
    invoke-virtual {v0, v11, v2, v3}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Le1/j;->f()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    :try_start_3
    invoke-virtual {v10}, Lc2/h;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_6

    .line 186
    .line 187
    iget-object v9, v1, Lu1/l;->k:Lc2/h;

    .line 188
    .line 189
    iget v10, v9, Lc2/h;->b:I

    .line 190
    .line 191
    if-ne v10, v6, :cond_5

    .line 192
    .line 193
    iget v9, v9, Lc2/h;->k:I

    .line 194
    .line 195
    if-lez v9, :cond_5

    .line 196
    .line 197
    move v9, v6

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    move v9, v5

    .line 200
    :goto_2
    if-eqz v9, :cond_8

    .line 201
    .line 202
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    iget-object v12, v1, Lu1/l;->k:Lc2/h;

    .line 207
    .line 208
    iget-wide v13, v12, Lc2/h;->n:J

    .line 209
    .line 210
    const-wide/16 v15, 0x0

    .line 211
    .line 212
    cmp-long v13, v13, v15

    .line 213
    .line 214
    if-nez v13, :cond_7

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-virtual {v12}, Lc2/h;->a()J

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    cmp-long v9, v9, v12

    .line 222
    .line 223
    if-gez v9, :cond_8

    .line 224
    .line 225
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v3, v1, Lu1/l;->k:Lc2/h;

    .line 230
    .line 231
    iget-object v3, v3, Lc2/h;->c:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, " because it is being executed before schedule."

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 251
    .line 252
    invoke-virtual {v2, v11, v0, v3}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v6}, Lu1/l;->e(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Le1/j;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Le1/j;->f()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    :goto_3
    :try_start_4
    invoke-virtual {v8}, Le1/j;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Le1/j;->f()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lu1/l;->k:Lc2/h;

    .line 272
    .line 273
    invoke-virtual {v0}, Lc2/h;->c()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    iget-object v0, v1, Lu1/l;->k:Lc2/h;

    .line 280
    .line 281
    iget-object v0, v0, Lc2/h;->e:Lt1/f;

    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :cond_9
    iget-object v0, v3, Lt1/b;->d:Ls3/e;

    .line 286
    .line 287
    iget-object v9, v1, Lu1/l;->k:Lc2/h;

    .line 288
    .line 289
    iget-object v9, v9, Lc2/h;->d:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v0, Lt1/h;->a:Ljava/lang/String;

    .line 295
    .line 296
    :try_start_5
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lt1/h;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    sget-object v12, Lt1/h;->a:Ljava/lang/String;

    .line 313
    .line 314
    const-string v13, "Trouble instantiating + "

    .line 315
    .line 316
    invoke-static {v13, v9}, Landroidx/fragment/app/x0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    new-array v13, v6, [Ljava/lang/Throwable;

    .line 321
    .line 322
    aput-object v0, v13, v5

    .line 323
    .line 324
    invoke-virtual {v10, v12, v9, v13}, Lt1/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    :goto_4
    if-nez v0, :cond_a

    .line 329
    .line 330
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v2, v1, Lu1/l;->k:Lc2/h;

    .line 335
    .line 336
    iget-object v2, v2, Lc2/h;->d:Ljava/lang/String;

    .line 337
    .line 338
    const-string v3, "Could not create Input Merger "

    .line 339
    .line 340
    invoke-static {v3, v2}, Landroidx/fragment/app/x0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 345
    .line 346
    invoke-virtual {v0, v11, v2, v3}, Lt1/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lu1/l;->g()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_9

    .line 353
    .line 354
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-object v10, v1, Lu1/l;->k:Lc2/h;

    .line 360
    .line 361
    iget-object v10, v10, Lc2/h;->e:Lt1/f;

    .line 362
    .line 363
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iget-object v10, v4, Lc2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 367
    .line 368
    const-string v12, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 369
    .line 370
    invoke-static {v6, v12}, Le1/k;->a(ILjava/lang/String;)Le1/k;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    if-nez v2, :cond_b

    .line 375
    .line 376
    invoke-virtual {v12, v6}, Le1/k;->f(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_b
    invoke-virtual {v12, v6, v2}, Le1/k;->g(ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_5
    invoke-virtual {v10}, Le1/j;->b()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v12}, Le1/j;->g(Li1/d;)Landroid/database/Cursor;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    :try_start_6
    new-instance v13, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-eqz v14, :cond_c

    .line 404
    .line 405
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-static {v14}, Lt1/f;->a([B)Lt1/f;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    goto/16 :goto_b

    .line 419
    .line 420
    :cond_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12}, Le1/k;->h()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v9}, Lt1/h;->a(Ljava/util/ArrayList;)Lt1/f;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_7
    new-instance v9, Landroidx/work/WorkerParameters;

    .line 434
    .line 435
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    iget-object v12, v1, Lu1/l;->u:Ljava/util/ArrayList;

    .line 440
    .line 441
    iget-object v13, v1, Lu1/l;->k:Lc2/h;

    .line 442
    .line 443
    iget v13, v13, Lc2/h;->k:I

    .line 444
    .line 445
    iget-object v13, v3, Lt1/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 446
    .line 447
    iget-object v3, v3, Lt1/b;->c:Lt1/t;

    .line 448
    .line 449
    new-instance v14, Ld2/q;

    .line 450
    .line 451
    new-instance v14, Ld2/p;

    .line 452
    .line 453
    iget-object v15, v1, Lu1/l;->p:Lu1/b;

    .line 454
    .line 455
    invoke-direct {v14, v8, v15, v7}, Ld2/p;-><init>(Landroidx/work/impl/WorkDatabase;Lu1/b;Landroidx/emoji2/text/u;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v10, v9, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 462
    .line 463
    iput-object v0, v9, Landroidx/work/WorkerParameters;->b:Lt1/f;

    .line 464
    .line 465
    new-instance v0, Ljava/util/HashSet;

    .line 466
    .line 467
    invoke-direct {v0, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 468
    .line 469
    .line 470
    iput-object v13, v9, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 471
    .line 472
    iput-object v3, v9, Landroidx/work/WorkerParameters;->d:Lt1/t;

    .line 473
    .line 474
    iget-object v0, v1, Lu1/l;->l:Landroidx/work/ListenableWorker;

    .line 475
    .line 476
    if-nez v0, :cond_d

    .line 477
    .line 478
    iget-object v0, v1, Lu1/l;->h:Landroid/content/Context;

    .line 479
    .line 480
    iget-object v10, v1, Lu1/l;->k:Lc2/h;

    .line 481
    .line 482
    iget-object v10, v10, Lc2/h;->c:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v10, v9}, Lt1/t;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v1, Lu1/l;->l:Landroidx/work/ListenableWorker;

    .line 492
    .line 493
    :cond_d
    iget-object v0, v1, Lu1/l;->l:Landroidx/work/ListenableWorker;

    .line 494
    .line 495
    if-nez v0, :cond_e

    .line 496
    .line 497
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v2, v1, Lu1/l;->k:Lc2/h;

    .line 502
    .line 503
    iget-object v2, v2, Lc2/h;->c:Ljava/lang/String;

    .line 504
    .line 505
    const-string v3, "Could not create Worker "

    .line 506
    .line 507
    invoke-static {v3, v2}, Landroidx/fragment/app/x0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 512
    .line 513
    invoke-virtual {v0, v11, v2, v3}, Lt1/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lu1/l;->g()V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_9

    .line 520
    .line 521
    :cond_e
    iget-boolean v3, v0, Landroidx/work/ListenableWorker;->k:Z

    .line 522
    .line 523
    if-eqz v3, :cond_f

    .line 524
    .line 525
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v2, v1, Lu1/l;->k:Lc2/h;

    .line 530
    .line 531
    iget-object v2, v2, Lc2/h;->c:Ljava/lang/String;

    .line 532
    .line 533
    const-string v3, "Received an already-used Worker "

    .line 534
    .line 535
    const-string v4, "; WorkerFactory should return new instances"

    .line 536
    .line 537
    invoke-static {v3, v2, v4}, Landroidx/fragment/app/x0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 542
    .line 543
    invoke-virtual {v0, v11, v2, v3}, Lt1/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Lu1/l;->g()V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_9

    .line 550
    .line 551
    :cond_f
    iput-boolean v6, v0, Landroidx/work/ListenableWorker;->k:Z

    .line 552
    .line 553
    invoke-virtual {v8}, Le1/j;->c()V

    .line 554
    .line 555
    .line 556
    :try_start_7
    invoke-virtual {v4, v2}, Lc2/i;->e(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-ne v0, v6, :cond_10

    .line 561
    .line 562
    filled-new-array {v2}, [Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const/4 v3, 0x2

    .line 567
    invoke-virtual {v4, v0, v3}, Lc2/i;->m([Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v2}, Lc2/i;->h(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    move v5, v6

    .line 574
    goto :goto_8

    .line 575
    :catchall_2
    move-exception v0

    .line 576
    goto :goto_a

    .line 577
    :cond_10
    :goto_8
    invoke-virtual {v8}, Le1/j;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8}, Le1/j;->f()V

    .line 581
    .line 582
    .line 583
    if-eqz v5, :cond_12

    .line 584
    .line 585
    invoke-virtual {v1}, Lu1/l;->h()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_11

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_11
    new-instance v0, Le2/k;

    .line 593
    .line 594
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 595
    .line 596
    .line 597
    new-instance v15, Ld2/n;

    .line 598
    .line 599
    iget-object v2, v1, Lu1/l;->h:Landroid/content/Context;

    .line 600
    .line 601
    iget-object v3, v1, Lu1/l;->k:Lc2/h;

    .line 602
    .line 603
    iget-object v4, v1, Lu1/l;->l:Landroidx/work/ListenableWorker;

    .line 604
    .line 605
    iget-object v5, v1, Lu1/l;->m:Landroidx/emoji2/text/u;

    .line 606
    .line 607
    move-object/from16 v16, v2

    .line 608
    .line 609
    move-object/from16 v17, v3

    .line 610
    .line 611
    move-object/from16 v18, v4

    .line 612
    .line 613
    move-object/from16 v20, v5

    .line 614
    .line 615
    move-object/from16 v19, v14

    .line 616
    .line 617
    invoke-direct/range {v15 .. v20}, Ld2/n;-><init>(Landroid/content/Context;Lc2/h;Landroidx/work/ListenableWorker;Ld2/p;Landroidx/emoji2/text/u;)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v7, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, Lf2/a;

    .line 623
    .line 624
    invoke-virtual {v2, v15}, Lf2/a;->execute(Ljava/lang/Runnable;)V

    .line 625
    .line 626
    .line 627
    new-instance v2, Lb2/b;

    .line 628
    .line 629
    const/4 v3, 0x5

    .line 630
    iget-object v4, v15, Ld2/n;->h:Le2/k;

    .line 631
    .line 632
    invoke-direct {v2, v1, v4, v0, v3}, Lb2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    iget-object v3, v7, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Lf2/a;

    .line 638
    .line 639
    invoke-virtual {v4, v2, v3}, Le2/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v1, Lu1/l;->v:Ljava/lang/String;

    .line 643
    .line 644
    new-instance v3, Lb2/b;

    .line 645
    .line 646
    const/4 v4, 0x6

    .line 647
    invoke-direct {v3, v1, v0, v2, v4}, Lb2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    iget-object v2, v7, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Ld2/j;

    .line 653
    .line 654
    invoke-virtual {v0, v3, v2}, Le2/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 655
    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_12
    invoke-virtual {v1}, Lu1/l;->f()V

    .line 659
    .line 660
    .line 661
    :goto_9
    return-void

    .line 662
    :goto_a
    invoke-virtual {v8}, Le1/j;->f()V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :goto_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12}, Le1/k;->h()V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :goto_c
    invoke-virtual {v8}, Le1/j;->f()V

    .line 674
    .line 675
    .line 676
    throw v0
.end method
