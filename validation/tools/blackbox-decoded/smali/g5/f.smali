.class public final Lg5/f;
.super Lg5/e;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lk5/j;


# instance fields
.field public final l:Ljava/util/HashMap;

.field public m:Landroidx/emoji2/text/o;

.field public final n:Ljava/util/ArrayList;

.field public o:Lh5/r;

.field public final p:Lh5/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li5/c;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/emoji2/text/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Landroidx/emoji2/text/o;->h:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lh5/q;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lh5/q;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Lh5/p;

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lg5/e;-><init>(Li5/c;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, Lg5/f;->l:Ljava/util/HashMap;

    .line 25
    .line 26
    iput-object v0, p0, Lg5/f;->m:Landroidx/emoji2/text/o;

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lg5/f;->n:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lg5/f;->p:Lh5/q;

    .line 39
    .line 40
    new-instance v3, Lh5/r;

    .line 41
    .line 42
    invoke-direct {v3}, Lh5/r;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lg5/f;->o:Lh5/r;

    .line 46
    .line 47
    new-instance v3, Lh5/k;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v3, v0, p1, p2}, Lh5/k;-><init>(Landroidx/emoji2/text/o;Landroid/content/res/AssetManager;Li5/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Lh5/k;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct {p1, v0, p2, v5}, Lh5/k;-><init>(Landroidx/emoji2/text/o;Li5/c;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v5, Lh5/m;

    .line 69
    .line 70
    invoke-direct {v5, v0, p2}, Lh5/m;-><init>(Landroidx/emoji2/text/o;Li5/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v0, Lh5/i;

    .line 77
    .line 78
    invoke-direct {v0}, Lh5/i;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lh5/i;->k(Lh5/n;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lh5/i;->k(Lh5/n;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lh5/i;->k(Lh5/n;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lh5/l;

    .line 94
    .line 95
    iget-object v7, p0, Lg5/f;->o:Lh5/r;

    .line 96
    .line 97
    invoke-direct {v6, p2, v7, v1}, Lh5/l;-><init>(Li5/c;Lh5/r;Lh5/q;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lg5/e;->h:Lg5/b;

    .line 104
    .line 105
    iget-object p2, p2, Lg5/b;->e:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v1, Lk5/g;

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    invoke-direct {v1, v7}, Lk5/g;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lg5/e;->h:Lg5/b;

    .line 117
    .line 118
    iget-object p2, p2, Lg5/b;->e:Ljava/util/ArrayList;

    .line 119
    .line 120
    new-instance v1, Lk5/g;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-direct {v1, v7}, Lk5/g;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lg5/e;->h:Lg5/b;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p2, p2, Lg5/b;->g:Lg5/c;

    .line 135
    .line 136
    iget-object p2, p2, Lg5/c;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lg5/e;->h:Lg5/b;

    .line 142
    .line 143
    iget-object p2, p2, Lg5/b;->g:Lg5/c;

    .line 144
    .line 145
    iget-object p2, p2, Lg5/c;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lg5/e;->h:Lg5/b;

    .line 151
    .line 152
    iget-object p1, p1, Lg5/b;->g:Lg5/c;

    .line 153
    .line 154
    iget-object p1, p1, Lg5/c;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lg5/e;->h:Lg5/b;

    .line 160
    .line 161
    iget-object p1, p1, Lg5/b;->g:Lg5/c;

    .line 162
    .line 163
    iget-object p1, p1, Lg5/c;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lg5/e;->h:Lg5/b;

    .line 169
    .line 170
    iget-object p1, p1, Lg5/b;->h:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/4 p2, -0x1

    .line 180
    move v3, p2

    .line 181
    move v5, v3

    .line 182
    move v1, v2

    .line 183
    :goto_0
    if-ge v1, p1, :cond_2

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    check-cast v7, Lh5/p;

    .line 192
    .line 193
    if-ne v3, p2, :cond_0

    .line 194
    .line 195
    if-ne v7, v6, :cond_0

    .line 196
    .line 197
    move v3, v2

    .line 198
    :cond_0
    if-ne v5, p2, :cond_1

    .line 199
    .line 200
    if-ne v7, v0, :cond_1

    .line 201
    .line 202
    move v5, v2

    .line 203
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    if-eq v3, p2, :cond_5

    .line 207
    .line 208
    if-ne v5, p2, :cond_3

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    if-ge v5, v3, :cond_4

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/f;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg5/f;->l:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg5/f;->o:Lh5/r;

    .line 3
    .line 4
    iget-object v1, p0, Lg5/f;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lg5/f;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v5, Lh5/p;

    .line 23
    .line 24
    invoke-virtual {v5}, Lh5/p;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v2, p0, Lg5/f;->l:Ljava/util/HashMap;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_1
    iget-object v1, p0, Lg5/f;->l:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    iget-object v1, p0, Lg5/f;->m:Landroidx/emoji2/text/o;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iput-object v0, v1, Landroidx/emoji2/text/o;->h:Landroid/content/Context;

    .line 45
    .line 46
    iput-object v0, p0, Lg5/f;->m:Landroidx/emoji2/text/o;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lg5/e;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lg5/e;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v0

    .line 58
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw v0
.end method

.method public final d(J)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Lg5/e;->h:Lg5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg5/b;->b(J)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-static {v0}, Lg5/h;->b(Landroid/graphics/drawable/Drawable;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Lg5/f;->p:Lh5/q;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lh5/q;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    :cond_1
    iget-boolean v2, p0, Lg5/e;->j:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, p0, Lg5/f;->n:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    move v7, v1

    .line 40
    move v5, v3

    .line 41
    move v6, v5

    .line 42
    :cond_3
    :goto_0
    if-ge v7, v4, :cond_7

    .line 43
    .line 44
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    check-cast v8, Lh5/p;

    .line 51
    .line 52
    invoke-virtual {v8}, Lh5/p;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    invoke-virtual {v8}, Lh5/p;->d()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eq v5, v3, :cond_4

    .line 63
    .line 64
    if-le v5, v9, :cond_5

    .line 65
    .line 66
    :cond_4
    move v5, v9

    .line 67
    :cond_5
    invoke-virtual {v8}, Lh5/p;->c()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eq v6, v3, :cond_6

    .line 72
    .line 73
    if-ge v6, v8, :cond_3

    .line 74
    .line 75
    :cond_6
    move v6, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    if-eq v5, v3, :cond_9

    .line 78
    .line 79
    if-ne v6, v3, :cond_8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    const/16 v2, 0x3a

    .line 83
    .line 84
    shr-long v2, p1, v2

    .line 85
    .line 86
    long-to-int v2, v2

    .line 87
    if-lt v2, v5, :cond_9

    .line 88
    .line 89
    if-le v2, v6, :cond_a

    .line 90
    .line 91
    :cond_9
    :goto_1
    return-object v0

    .line 92
    :cond_a
    iget-object v2, p0, Lg5/f;->l:Ljava/util/HashMap;

    .line 93
    .line 94
    monitor-enter v2

    .line 95
    :try_start_0
    iget-object v3, p0, Lg5/f;->l:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_b

    .line 106
    .line 107
    monitor-exit v2

    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :cond_b
    iget-object v3, p0, Lg5/f;->l:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    new-instance v1, Lg5/g;

    .line 126
    .line 127
    iget-object v2, p0, Lg5/f;->n:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1, p1, p2, v2, p0}, Lg5/g;-><init>(JLjava/util/ArrayList;Lg5/e;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lg5/f;->l(Lg5/g;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1
.end method

.method public final h(Lg5/g;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lg5/g;->b:J

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1, p2, p1}, Lg5/e;->f(JLandroid/graphics/drawable/Drawable;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lg5/e;->g(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, Le5/b;->d:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p2, "MapTileProviderBase.mapTileRequestCompleted(): "

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lk5/k;->g(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "OsmDroid"

    .line 38
    .line 39
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v0, v1}, Lg5/f;->k(J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final i(Lg5/g;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lg5/g;->b:J

    .line 2
    .line 3
    invoke-static {p2}, Lg5/h;->b(Landroid/graphics/drawable/Drawable;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, v0, v1, p2, v2}, Lg5/e;->f(JLandroid/graphics/drawable/Drawable;I)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Lg5/e;->g(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p2, p2, Le5/b;->d:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string p2, "OsmDroid"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "MapTileProviderBase.mapTileRequestExpiredTile(): "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p1, Lg5/g;->b:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lk5/k;->g(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p2, p0, Lg5/f;->l:Ljava/util/HashMap;

    .line 48
    .line 49
    monitor-enter p2

    .line 50
    :try_start_0
    iget-object v0, p0, Lg5/f;->l:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-wide v1, p1, Lg5/g;->b:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0, p1}, Lg5/f;->l(Lg5/g;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final j(Lg5/g;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg5/e;->e(Lg5/g;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lg5/g;->b:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lg5/f;->k(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/f;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg5/f;->l:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final l(Lg5/g;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :cond_0
    iget-object v4, p1, Lg5/g;->a:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    iget v5, p1, Lg5/g;->d:I

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-lt v5, v6, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v5, p1, Lg5/g;->d:I

    .line 19
    .line 20
    add-int/lit8 v6, v5, 0x1

    .line 21
    .line 22
    iput v6, p1, Lg5/g;->d:I

    .line 23
    .line 24
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lh5/p;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, Lg5/f;->n:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    xor-int/2addr v1, v2

    .line 42
    iget-boolean v3, p0, Lg5/e;->j:Z

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lh5/p;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v3, v0

    .line 55
    :goto_2
    iget-wide v5, p1, Lg5/g;->b:J

    .line 56
    .line 57
    const/16 v7, 0x3a

    .line 58
    .line 59
    shr-long/2addr v5, v7

    .line 60
    long-to-int v5, v5

    .line 61
    invoke-virtual {v4}, Lh5/p;->c()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-gt v5, v6, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4}, Lh5/p;->d()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ge v5, v6, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v2, v0

    .line 75
    :cond_5
    :goto_3
    move v8, v3

    .line 76
    move v3, v2

    .line 77
    move v2, v8

    .line 78
    :cond_6
    if-eqz v4, :cond_7

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    :cond_7
    if-eqz v4, :cond_b

    .line 87
    .line 88
    const-string v0, "MapTileModuleProviderBase.loadMaptileAsync() on provider: "

    .line 89
    .line 90
    iget-object v1, v4, Lh5/p;->a:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    return-void

    .line 99
    :cond_8
    iget-object v1, v4, Lh5/p;->b:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_0
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-boolean v2, v2, Le5/b;->d:Z

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    const-string v2, "OsmDroid"

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lh5/p;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " for tile: "

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-wide v5, p1, Lg5/g;->b:J

    .line 130
    .line 131
    invoke-static {v5, v6}, Lk5/k;->g(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, Lh5/p;->d:Lh5/o;

    .line 146
    .line 147
    iget-wide v2, p1, Lg5/g;->b:J

    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    const-string v0, "OsmDroid"

    .line 160
    .line 161
    const-string v2, "MapTileModuleProviderBase.loadMaptileAsync() tile already exists in request queue for modular provider. Moving to front of queue."

    .line 162
    .line 163
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    const-string v0, "OsmDroid"

    .line 170
    .line 171
    const-string v2, "MapTileModuleProviderBase.loadMaptileAsync() adding tile to request queue for modular provider."

    .line 172
    .line 173
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_4
    iget-object v0, v4, Lh5/p;->d:Lh5/o;

    .line 177
    .line 178
    iget-wide v2, p1, Lg5/g;->b:J

    .line 179
    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :try_start_1
    iget-object p1, v4, Lh5/p;->a:Ljava/util/concurrent/ExecutorService;

    .line 189
    .line 190
    invoke-virtual {v4}, Lh5/p;->g()Ld2/c;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_0
    move-exception p1

    .line 199
    const-string v0, "OsmDroid"

    .line 200
    .line 201
    const-string v1, "RejectedExecutionException"

    .line 202
    .line 203
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    throw p1

    .line 209
    :cond_b
    iget-object v0, p0, Lg5/f;->l:Ljava/util/HashMap;

    .line 210
    .line 211
    monitor-enter v0

    .line 212
    :try_start_3
    iget-object v1, p0, Lg5/f;->l:Ljava/util/HashMap;

    .line 213
    .line 214
    iget-wide v2, p1, Lg5/g;->b:J

    .line 215
    .line 216
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Integer;

    .line 225
    .line 226
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    invoke-super {p0, p1}, Lg5/e;->e(Lg5/g;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    iget-wide v0, p1, Lg5/g;->b:J

    .line 239
    .line 240
    invoke-virtual {p0, v0, v1}, Lg5/f;->k(J)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_1
    move-exception p1

    .line 245
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 246
    throw p1
.end method
