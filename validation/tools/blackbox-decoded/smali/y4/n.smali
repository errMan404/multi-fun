.class public abstract Ly4/n;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final a:Landroidx/emoji2/text/s;

.field public static final b:Landroidx/emoji2/text/s;

.field public static final c:Landroidx/emoji2/text/s;

.field public static final d:Landroidx/emoji2/text/s;

.field public static final e:Landroidx/emoji2/text/s;

.field public static final f:Landroidx/emoji2/text/s;

.field public static final g:Ly4/w;

.field public static final h:Ly4/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/s;

    .line 2
    .line 3
    const-string v1, "CLOSED_EMPTY"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly4/n;->a:Landroidx/emoji2/text/s;

    .line 10
    .line 11
    new-instance v0, Landroidx/emoji2/text/s;

    .line 12
    .line 13
    const-string v1, "COMPLETING_ALREADY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ly4/n;->b:Landroidx/emoji2/text/s;

    .line 19
    .line 20
    new-instance v0, Landroidx/emoji2/text/s;

    .line 21
    .line 22
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ly4/n;->c:Landroidx/emoji2/text/s;

    .line 28
    .line 29
    new-instance v0, Landroidx/emoji2/text/s;

    .line 30
    .line 31
    const-string v1, "COMPLETING_RETRY"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ly4/n;->d:Landroidx/emoji2/text/s;

    .line 37
    .line 38
    new-instance v0, Landroidx/emoji2/text/s;

    .line 39
    .line 40
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ly4/n;->e:Landroidx/emoji2/text/s;

    .line 46
    .line 47
    new-instance v0, Landroidx/emoji2/text/s;

    .line 48
    .line 49
    const-string v1, "SEALED"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ly4/n;->f:Landroidx/emoji2/text/s;

    .line 55
    .line 56
    new-instance v0, Ly4/w;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Ly4/w;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ly4/n;->g:Ly4/w;

    .line 63
    .line 64
    new-instance v0, Ly4/w;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1}, Ly4/w;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Ly4/n;->h:Ly4/w;

    .line 71
    .line 72
    return-void
.end method

.method public static final a(Lj4/i;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    sget-object v0, Ly4/k;->i:Ly4/k;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj4/i;->b(Lj4/h;)Lj4/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly4/f0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p0, Ly4/m0;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ly4/g0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ly4/m0;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1, p0}, Ly4/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ly4/m0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Ly4/m0;->m(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static final b(Lj4/i;Lj4/i;Z)Lj4/i;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ly4/g;->k:Ly4/g;

    .line 4
    .line 5
    invoke-interface {p0, p2, v0}, Lj4/i;->e(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, p2, v0}, Lj4/i;->e(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lj4/i;->f(Lj4/i;)Lj4/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v0, Ly4/g;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v0, v1, v2}, Ly4/g;-><init>(II)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lj4/j;->h:Lj4/j;

    .line 42
    .line 43
    invoke-interface {p0, v1, v0}, Lj4/i;->e(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lj4/i;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p1, Lj4/i;

    .line 52
    .line 53
    sget-object p2, Ly4/g;->j:Ly4/g;

    .line 54
    .line 55
    invoke-interface {p1, v1, p2}, Lj4/i;->e(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    check-cast p1, Lj4/i;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lj4/i;->f(Lj4/i;)Lj4/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(Lj4/i;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ly4/k;->h:Ly4/k;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj4/i;->b(Lj4/h;)Lj4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz4/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lz4/b;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Ly4/l;->a(Lj4/i;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lh5/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Ly4/l;->a(Lj4/i;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static e(Ly4/m0;ZLy4/i0;I)Ly4/v;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    const/4 p3, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    instance-of v0, p2, Ly4/h0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Ly4/h0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v0, p3

    .line 24
    :goto_0
    if-nez v0, :cond_4

    .line 25
    .line 26
    new-instance v0, Ly4/e0;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Ly4/e0;-><init>(Ly4/i0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move-object v0, p2

    .line 33
    :cond_4
    :goto_1
    iput-object p0, v0, Ly4/i0;->k:Ly4/m0;

    .line 34
    .line 35
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ly4/m0;->x()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Ly4/w;

    .line 40
    .line 41
    if-eqz v3, :cond_c

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Ly4/w;

    .line 45
    .line 46
    iget-boolean v4, v3, Ly4/w;->h:Z

    .line 47
    .line 48
    if-eqz v4, :cond_8

    .line 49
    .line 50
    sget-object v4, Ly4/m0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    :cond_6
    invoke-virtual {v4, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eq v3, v2, :cond_6

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_8
    new-instance v2, Ly4/n0;

    .line 68
    .line 69
    invoke-direct {v2}, Lkotlinx/coroutines/internal/f;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-boolean v4, v3, Ly4/w;->h:Z

    .line 73
    .line 74
    if-eqz v4, :cond_9

    .line 75
    .line 76
    move-object v4, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_9
    new-instance v4, Ly4/b0;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Ly4/b0;-><init>(Ly4/n0;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    sget-object v5, Ly4/m0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    :cond_a
    invoke-virtual {v5, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_b

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_b
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eq v2, v3, :cond_a

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_c
    instance-of v3, v2, Ly4/c0;

    .line 100
    .line 101
    if-eqz v3, :cond_15

    .line 102
    .line 103
    move-object v3, v2

    .line 104
    check-cast v3, Ly4/c0;

    .line 105
    .line 106
    invoke-interface {v3}, Ly4/c0;->getList()Ly4/n0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_d

    .line 111
    .line 112
    check-cast v2, Ly4/i0;

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Ly4/m0;->G(Ly4/i0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_d
    sget-object v5, Ly4/o0;->h:Ly4/o0;

    .line 119
    .line 120
    if-eqz p1, :cond_12

    .line 121
    .line 122
    instance-of v6, v2, Ly4/k0;

    .line 123
    .line 124
    if-eqz v6, :cond_12

    .line 125
    .line 126
    monitor-enter v2

    .line 127
    :try_start_0
    move-object v6, v2

    .line 128
    check-cast v6, Ly4/k0;

    .line 129
    .line 130
    invoke-virtual {v6}, Ly4/k0;->c()Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_e

    .line 135
    .line 136
    instance-of v7, p2, Ly4/d;

    .line 137
    .line 138
    if-eqz v7, :cond_11

    .line 139
    .line 140
    move-object v7, v2

    .line 141
    check-cast v7, Ly4/k0;

    .line 142
    .line 143
    invoke-virtual {v7}, Ly4/k0;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_11

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    goto :goto_5

    .line 152
    :cond_e
    :goto_4
    move-object v5, v2

    .line 153
    check-cast v5, Ly4/c0;

    .line 154
    .line 155
    invoke-virtual {p0, v5, v4, v0}, Ly4/m0;->j(Ly4/c0;Ly4/n0;Ly4/i0;)Z

    .line 156
    .line 157
    .line 158
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    if-nez v5, :cond_f

    .line 160
    .line 161
    monitor-exit v2

    .line 162
    goto :goto_2

    .line 163
    :cond_f
    if-nez v6, :cond_10

    .line 164
    .line 165
    monitor-exit v2

    .line 166
    return-object v0

    .line 167
    :cond_10
    move-object v5, v0

    .line 168
    :cond_11
    monitor-exit v2

    .line 169
    goto :goto_6

    .line 170
    :goto_5
    monitor-exit v2

    .line 171
    throw p0

    .line 172
    :cond_12
    move-object v6, p3

    .line 173
    :goto_6
    if-eqz v6, :cond_14

    .line 174
    .line 175
    if-eqz v1, :cond_13

    .line 176
    .line 177
    invoke-interface {p2, v6}, Lq4/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_13
    return-object v5

    .line 181
    :cond_14
    invoke-virtual {p0, v3, v4, v0}, Ly4/m0;->j(Ly4/c0;Ly4/n0;Ly4/i0;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    :goto_7
    return-object v0

    .line 188
    :cond_15
    if-eqz v1, :cond_18

    .line 189
    .line 190
    instance-of p0, v2, Ly4/e;

    .line 191
    .line 192
    if-eqz p0, :cond_16

    .line 193
    .line 194
    check-cast v2, Ly4/e;

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_16
    move-object v2, p3

    .line 198
    :goto_8
    if-eqz v2, :cond_17

    .line 199
    .line 200
    iget-object p3, v2, Ly4/e;->a:Ljava/lang/Throwable;

    .line 201
    .line 202
    :cond_17
    invoke-interface {p2, p3}, Lq4/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_18
    sget-object p0, Ly4/o0;->h:Ly4/o0;

    .line 206
    .line 207
    return-object p0
.end method

.method public static f(Ly4/m;Lz4/c;Lq4/p;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lj4/j;->h:Lj4/j;

    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ly4/m;->h()Lj4/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1, v0}, Ly4/n;->b(Lj4/i;Lj4/i;Z)Lj4/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ly4/u;->a:Lkotlinx/coroutines/scheduling/d;

    .line 16
    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    sget-object p3, Lj4/e;->h:Lj4/e;

    .line 20
    .line 21
    invoke-interface {p0, p3}, Lj4/i;->b(Lj4/h;)Lj4/g;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lj4/i;->f(Lj4/i;)Lj4/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    new-instance p1, Ly4/q0;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Ly4/a;-><init>(Lj4/i;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lr/e;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    if-eq p0, v0, :cond_4

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    if-eq p0, p3, :cond_3

    .line 46
    .line 47
    const/4 p3, 0x3

    .line 48
    if-ne p0, p3, :cond_2

    .line 49
    .line 50
    :try_start_0
    iget-object p0, p1, Ly4/a;->i:Lj4/i;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-static {p0, p3}, Lkotlinx/coroutines/internal/a;->e(Lj4/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    move-object v0, p2

    .line 58
    check-cast v0, Ll4/e;

    .line 59
    .line 60
    invoke-static {v0}, Lr4/q;->a(Ll4/e;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1, p1}, Lq4/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    invoke-static {p0, p3}, Lkotlinx/coroutines/internal/a;->a(Lj4/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    sget-object p0, Lk4/a;->h:Lk4/a;

    .line 71
    .line 72
    if-eq p2, p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ly4/a;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p2

    .line 81
    :try_start_3
    invoke-static {p0, p3}, Lkotlinx/coroutines/internal/a;->a(Lj4/i;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :goto_0
    new-instance p2, Lh4/c;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lh4/c;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ly4/a;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance p0, Landroidx/fragment/app/r;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    check-cast p2, Ll4/e;

    .line 101
    .line 102
    invoke-virtual {p2, p1, p1}, Ll4/e;->a(Lj4/d;Ljava/lang/Object;)Lj4/d;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lh5/g;->z(Lj4/d;)Lj4/d;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 111
    .line 112
    invoke-interface {p0, p1}, Lj4/d;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    invoke-static {p2, p1, p1}, Lh5/d;->B(Lq4/p;Ly4/a;Ly4/a;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ly4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ly4/e;

    .line 6
    .line 7
    iget-object p0, p0, Ly4/e;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    new-instance v0, Lh4/c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lh4/c;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final h(Lj4/d;Lj4/i;Ljava/lang/Object;)Ly4/v0;
    .locals 2

    .line 1
    instance-of v0, p0, Ll4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Ly4/w0;->h:Ly4/w0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lj4/i;->b(Lj4/h;)Lj4/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Ll4/b;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Ly4/s;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Ll4/b;->c()Ll4/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Ly4/v0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Ly4/v0;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object p0, v1, Ly4/v0;->k:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    new-instance v0, Lh4/b;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lh4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    return-object v1
.end method
