.class public abstract Ld2/c;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ld2/c;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu5/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lu5/a;-><init>(I)V

    iput-object v0, p0, Ld2/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh5/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld2/c;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lu1/k;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lc2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Lc4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lc2/i;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    filled-new-array {v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v5, v4}, Lc2/i;->m([Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Lc4/d;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lu1/k;->n:Lu1/b;

    .line 58
    .line 59
    const-string v1, "Processor cancelling "

    .line 60
    .line 61
    iget-object v2, v0, Lu1/b;->r:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lu1/b;->s:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v5, 0x0

    .line 83
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v1, v6}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lu1/b;->p:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lu1/b;->m:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lu1/l;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    :cond_2
    if-nez v1, :cond_3

    .line 105
    .line 106
    iget-object v1, v0, Lu1/b;->n:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lu1/l;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_1
    invoke-static {p1, v1}, Lu1/b;->c(Ljava/lang/String;Lu1/l;)Z

    .line 118
    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lu1/b;->h()V

    .line 123
    .line 124
    .line 125
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object p0, p0, Lu1/k;->m:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lu1/c;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lu1/c;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    return-void

    .line 149
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p0
.end method


# virtual methods
.method public abstract b(J)Landroid/graphics/drawable/Drawable;
.end method

.method public c(J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5/p;

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    shr-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    invoke-virtual {v0}, Lh5/p;->d()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lh5/p;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ld2/c;->b(J)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public abstract d()V
.end method

.method public e(Lg5/g;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lg5/g;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Ld2/c;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lh5/p;

    .line 6
    .line 7
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v3, v3, Le5/b;->d:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "TileLoader.tileLoaded() on provider: "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lh5/p;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, " with tile: "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lk5/k;->g(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "OsmDroid"

    .line 46
    .line 47
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2, v0, v1}, Lh5/p;->i(J)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lg5/h;->d:[I

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    filled-new-array {v0}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lg5/g;->c:Lg5/e;

    .line 64
    .line 65
    check-cast v0, Lg5/f;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lg5/f;->h(Lg5/g;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ld2/c;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Ld2/c;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh5/p;

    .line 9
    .line 10
    iget-object v0, v0, Lh5/p;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Ld2/c;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lh5/p;

    .line 16
    .line 17
    iget-object v1, v1, Lh5/p;->d:Lh5/o;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v3, v2

    .line 29
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v5, p0, Ld2/c;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lh5/p;

    .line 44
    .line 45
    iget-object v5, v5, Lh5/p;->c:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-boolean v3, v3, Le5/b;->d:Z

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const-string v3, "OsmDroid"

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "TileLoader.nextTile() on provider: "

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Ld2/c;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lh5/p;

    .line 76
    .line 77
    invoke-virtual {v6}, Lh5/p;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, " found tile in working queue: "

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v6, v7}, Lk5/k;->g(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_1
    :goto_2
    move-object v3, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-boolean v1, v1, Le5/b;->d:Z

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    const-string v1, "OsmDroid"

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v5, "TileLoader.nextTile() on provider: "

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Ld2/c;->i:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lh5/p;

    .line 138
    .line 139
    invoke-virtual {v5}, Lh5/p;->e()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v5, " adding tile to working queue: "

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v1, p0, Ld2/c;->i:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lh5/p;

    .line 164
    .line 165
    iget-object v4, v1, Lh5/p;->c:Ljava/util/HashMap;

    .line 166
    .line 167
    iget-object v1, v1, Lh5/p;->d:Lh5/o;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_4
    if-eqz v3, :cond_5

    .line 177
    .line 178
    iget-object v1, p0, Ld2/c;->i:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lh5/p;

    .line 181
    .line 182
    iget-object v1, v1, Lh5/p;->d:Lh5/o;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lg5/g;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move-object v1, v2

    .line 192
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-boolean v0, v0, Le5/b;->d:Z

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    const-string v0, "OsmDroid"

    .line 204
    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v4, "TileLoader.run() processing next tile: "

    .line 208
    .line 209
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-wide v4, v1, Lg5/g;->b:J

    .line 213
    .line 214
    invoke-static {v4, v5}, Lk5/k;->g(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v4, ", pending:"

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, Ld2/c;->i:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Lh5/p;

    .line 229
    .line 230
    iget-object v4, v4, Lh5/p;->d:Lh5/o;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v4, ", working:"

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v4, p0, Ld2/c;->i:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Lh5/p;

    .line 247
    .line 248
    iget-object v4, v4, Lh5/p;->c:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    :cond_6
    :try_start_1
    iget-wide v3, v1, Lg5/g;->b:J

    .line 265
    .line 266
    invoke-virtual {p0, v3, v4}, Ld2/c;->c(J)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v2
    :try_end_1
    .catch Lh5/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    goto :goto_6

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    goto :goto_4

    .line 273
    :catch_0
    move-exception v0

    .line 274
    goto :goto_5

    .line 275
    :goto_4
    const-string v3, "OsmDroid"

    .line 276
    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v5, "Error downloading tile: "

    .line 280
    .line 281
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-wide v5, v1, Lg5/g;->b:J

    .line 285
    .line 286
    invoke-static {v5, v6}, Lk5/k;->g(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :goto_5
    const-string v3, "OsmDroid"

    .line 302
    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v5, "Tile loader can\'t continue: "

    .line 306
    .line 307
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-wide v5, v1, Lg5/g;->b:J

    .line 311
    .line 312
    invoke-static {v5, v6}, Lk5/k;->g(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Ld2/c;->i:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lh5/p;

    .line 329
    .line 330
    invoke-virtual {v0}, Lh5/p;->a()V

    .line 331
    .line 332
    .line 333
    :goto_6
    if-nez v2, :cond_8

    .line 334
    .line 335
    iget-object v0, p0, Ld2/c;->i:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lh5/p;

    .line 338
    .line 339
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-boolean v2, v2, Le5/b;->d:Z

    .line 344
    .line 345
    if-eqz v2, :cond_7

    .line 346
    .line 347
    const-string v2, "OsmDroid"

    .line 348
    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v4, "TileLoader.tileLoadedFailed() on provider: "

    .line 352
    .line 353
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lh5/p;->e()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v4, " with tile: "

    .line 364
    .line 365
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-wide v4, v1, Lg5/g;->b:J

    .line 369
    .line 370
    invoke-static {v4, v5}, Lk5/k;->g(J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    :cond_7
    iget-wide v2, v1, Lg5/g;->b:J

    .line 385
    .line 386
    invoke-virtual {v0, v2, v3}, Lh5/p;->i(J)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, Lg5/g;->c:Lg5/e;

    .line 390
    .line 391
    check-cast v0, Lg5/f;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lg5/f;->l(Lg5/g;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_8
    invoke-static {v2}, Lg5/h;->b(Landroid/graphics/drawable/Drawable;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    const/4 v3, -0x2

    .line 403
    if-ne v0, v3, :cond_a

    .line 404
    .line 405
    iget-object v0, p0, Ld2/c;->i:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lh5/p;

    .line 408
    .line 409
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-boolean v4, v4, Le5/b;->d:Z

    .line 414
    .line 415
    if-eqz v4, :cond_9

    .line 416
    .line 417
    const-string v4, "OsmDroid"

    .line 418
    .line 419
    new-instance v5, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v6, "TileLoader.tileLoadedExpired() on provider: "

    .line 422
    .line 423
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lh5/p;->e()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v6, " with tile: "

    .line 434
    .line 435
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget-wide v6, v1, Lg5/g;->b:J

    .line 439
    .line 440
    invoke-static {v6, v7}, Lk5/k;->g(J)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    :cond_9
    iget-wide v4, v1, Lg5/g;->b:J

    .line 455
    .line 456
    invoke-virtual {v0, v4, v5}, Lh5/p;->i(J)V

    .line 457
    .line 458
    .line 459
    filled-new-array {v3}, [I

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, Lg5/g;->c:Lg5/e;

    .line 467
    .line 468
    check-cast v0, Lg5/f;

    .line 469
    .line 470
    invoke-virtual {v0, v1, v2}, Lg5/f;->i(Lg5/g;Landroid/graphics/drawable/Drawable;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_a
    invoke-static {v2}, Lg5/h;->b(Landroid/graphics/drawable/Drawable;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    const/4 v3, -0x3

    .line 480
    if-ne v0, v3, :cond_c

    .line 481
    .line 482
    iget-object v0, p0, Ld2/c;->i:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lh5/p;

    .line 485
    .line 486
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-boolean v4, v4, Le5/b;->d:Z

    .line 491
    .line 492
    if-eqz v4, :cond_b

    .line 493
    .line 494
    const-string v4, "OsmDroid"

    .line 495
    .line 496
    new-instance v5, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v6, "TileLoader.tileLoadedScaled() on provider: "

    .line 499
    .line 500
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lh5/p;->e()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v6, " with tile: "

    .line 511
    .line 512
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget-wide v6, v1, Lg5/g;->b:J

    .line 516
    .line 517
    invoke-static {v6, v7}, Lk5/k;->g(J)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    :cond_b
    iget-wide v4, v1, Lg5/g;->b:J

    .line 532
    .line 533
    invoke-virtual {v0, v4, v5}, Lh5/p;->i(J)V

    .line 534
    .line 535
    .line 536
    filled-new-array {v3}, [I

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 541
    .line 542
    .line 543
    iget-object v0, v1, Lg5/g;->c:Lg5/e;

    .line 544
    .line 545
    check-cast v0, Lg5/f;

    .line 546
    .line 547
    invoke-virtual {v0, v1, v2}, Lg5/f;->i(Lg5/g;Landroid/graphics/drawable/Drawable;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_c
    invoke-virtual {p0, v1, v2}, Ld2/c;->e(Lg5/g;Landroid/graphics/drawable/Drawable;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_d
    return-void

    .line 558
    :goto_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 559
    throw v1

    .line 560
    :pswitch_0
    iget-object v0, p0, Ld2/c;->i:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lu5/a;

    .line 563
    .line 564
    :try_start_3
    invoke-virtual {p0}, Ld2/c;->d()V

    .line 565
    .line 566
    .line 567
    sget-object v1, Lt1/r;->f:Lt1/q;

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Lu5/a;->p(Lh5/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :catchall_2
    move-exception v1

    .line 574
    new-instance v2, Lt1/o;

    .line 575
    .line 576
    invoke-direct {v2, v1}, Lt1/o;-><init>(Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v2}, Lu5/a;->p(Lh5/d;)V

    .line 580
    .line 581
    .line 582
    :goto_8
    return-void

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
