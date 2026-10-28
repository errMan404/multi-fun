.class public abstract Lkotlinx/coroutines/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final a:Landroidx/emoji2/text/s;

.field public static final b:Landroidx/emoji2/text/s;

.field public static final c:Landroidx/emoji2/text/s;

.field public static final d:Landroidx/emoji2/text/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/s;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlinx/coroutines/internal/a;->a:Landroidx/emoji2/text/s;

    .line 10
    .line 11
    new-instance v0, Landroidx/emoji2/text/s;

    .line 12
    .line 13
    const-string v1, "UNDEFINED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lkotlinx/coroutines/internal/a;->b:Landroidx/emoji2/text/s;

    .line 19
    .line 20
    new-instance v0, Landroidx/emoji2/text/s;

    .line 21
    .line 22
    const-string v1, "CONDITION_FALSE"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lkotlinx/coroutines/internal/a;->c:Landroidx/emoji2/text/s;

    .line 28
    .line 29
    new-instance v0, Landroidx/emoji2/text/s;

    .line 30
    .line 31
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lkotlinx/coroutines/internal/a;->d:Landroidx/emoji2/text/s;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lj4/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/a;->d:Landroidx/emoji2/text/s;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lkotlinx/coroutines/internal/q;

    .line 12
    .line 13
    iget-object p0, p1, Lkotlinx/coroutines/internal/q;->b:[Ly4/s0;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lkotlinx/coroutines/internal/q;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    sget-object p1, Lkotlinx/coroutines/internal/p;->k:Lkotlinx/coroutines/internal/p;

    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, Lj4/i;->e(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/fragment/app/x0;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static final b(Lj4/d;Ljava/lang/Object;)V
    .locals 10

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/c;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/internal/c;

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->k:Ly4/j;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/internal/c;->l:Ll4/e;

    .line 10
    .line 11
    invoke-static {p1}, Lh4/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Ly4/e;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ly4/e;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Ll4/e;->g()Lj4/i;

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Ll4/e;->i:Lj4/i;

    .line 28
    .line 29
    invoke-virtual {v0}, Ly4/j;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iput-object v3, p0, Lkotlinx/coroutines/internal/c;->m:Ljava/lang/Object;

    .line 37
    .line 38
    iput v5, p0, Ly4/t;->j:I

    .line 39
    .line 40
    invoke-static {v2}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, p0}, Ly4/j;->d(Lj4/i;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, Ly4/t0;->a:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ly4/z;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    new-instance v4, Ly4/b;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-direct {v4, v6}, Ly4/b;-><init>(Ljava/lang/Thread;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-wide v6, v4, Ly4/z;->j:J

    .line 70
    .line 71
    const-wide v8, 0x100000000L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v0, v6, v8

    .line 77
    .line 78
    if-ltz v0, :cond_3

    .line 79
    .line 80
    iput-object v3, p0, Lkotlinx/coroutines/internal/c;->m:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, p0, Ly4/t;->j:I

    .line 83
    .line 84
    invoke-virtual {v4, p0}, Ly4/z;->j(Lkotlinx/coroutines/internal/c;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    add-long/2addr v8, v6

    .line 90
    iput-wide v8, v4, Ly4/z;->j:J

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :try_start_0
    invoke-static {v2}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Ly4/k;->i:Ly4/k;

    .line 97
    .line 98
    invoke-interface {v2, v5}, Lj4/i;->b(Lj4/h;)Lj4/g;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ly4/f0;

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-interface {v5}, Ly4/f0;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    check-cast v5, Ly4/m0;

    .line 113
    .line 114
    invoke-virtual {v5}, Ly4/m0;->t()Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    instance-of v1, v3, Ly4/f;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    new-instance v1, Lh4/c;

    .line 123
    .line 124
    invoke-direct {v1, p1}, Lh4/c;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/c;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    throw v0

    .line 134
    :cond_5
    iget-object v3, p0, Lkotlinx/coroutines/internal/c;->n:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v2}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/a;->e(Lj4/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v5, Lkotlinx/coroutines/internal/a;->d:Landroidx/emoji2/text/s;

    .line 144
    .line 145
    if-eq v3, v5, :cond_6

    .line 146
    .line 147
    invoke-static {v1, v2, v3}, Ly4/n;->h(Lj4/d;Lj4/i;Ljava/lang/Object;)Ly4/v0;

    .line 148
    .line 149
    .line 150
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move-object v5, v0

    .line 153
    :goto_1
    :try_start_1
    invoke-virtual {v1, p1}, Ll4/e;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    :try_start_2
    invoke-virtual {v5}, Ly4/v0;->J()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    :cond_7
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/a;->a(Lj4/i;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_2
    invoke-virtual {v4}, Ly4/z;->l()Z

    .line 168
    .line 169
    .line 170
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    :goto_3
    invoke-virtual {v4}, Ly4/z;->h()V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    :try_start_3
    invoke-virtual {v5}, Ly4/v0;->J()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    :cond_9
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/a;->a(Lj4/i;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v0}, Ly4/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_5
    return-void

    .line 195
    :catchall_2
    move-exception p0

    .line 196
    invoke-virtual {v4}, Ly4/z;->h()V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_b
    invoke-interface {p0, p1}, Lj4/d;->d(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static final c(Ljava/lang/String;JJJ)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    sget v5, Lkotlinx/coroutines/internal/o;->a:I

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-nez v6, :cond_0

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    new-instance v7, Lu4/c;

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    const/16 v9, 0x24

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct {v7, v8, v9, v10}, Lu4/a;-><init>(III)V

    .line 25
    .line 26
    .line 27
    iget v7, v7, Lu4/a;->i:I

    .line 28
    .line 29
    const/16 v11, 0xa

    .line 30
    .line 31
    if-gt v11, v7, :cond_f

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    :cond_1
    :goto_1
    move-object/from16 v19, v6

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    const/4 v8, 0x0

    .line 43
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v12, 0x30

    .line 48
    .line 49
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-ge v9, v12, :cond_5

    .line 55
    .line 56
    if-ne v7, v10, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/16 v12, 0x2d

    .line 60
    .line 61
    if-ne v9, v12, :cond_4

    .line 62
    .line 63
    const-wide/high16 v13, -0x8000000000000000L

    .line 64
    .line 65
    move v8, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v12, 0x2b

    .line 68
    .line 69
    if-ne v9, v12, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v10, v8

    .line 73
    :goto_2
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide/16 v17, 0x0

    .line 79
    .line 80
    move-wide/from16 v19, v17

    .line 81
    .line 82
    move-wide/from16 v17, v15

    .line 83
    .line 84
    :goto_3
    if-ge v10, v7, :cond_b

    .line 85
    .line 86
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v9, v11}, Ljava/lang/Character;->digit(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-gez v9, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move-wide/from16 v22, v19

    .line 98
    .line 99
    move-object/from16 v19, v6

    .line 100
    .line 101
    move-wide/from16 v5, v22

    .line 102
    .line 103
    cmp-long v20, v5, v17

    .line 104
    .line 105
    if-gez v20, :cond_7

    .line 106
    .line 107
    cmp-long v17, v17, v15

    .line 108
    .line 109
    if-nez v17, :cond_9

    .line 110
    .line 111
    move-wide/from16 p1, v13

    .line 112
    .line 113
    int-to-long v12, v11

    .line 114
    div-long v17, p1, v12

    .line 115
    .line 116
    cmp-long v12, v5, v17

    .line 117
    .line 118
    if-gez v12, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-wide/from16 p1, v13

    .line 122
    .line 123
    :cond_8
    int-to-long v12, v11

    .line 124
    mul-long/2addr v5, v12

    .line 125
    int-to-long v12, v9

    .line 126
    add-long v20, p1, v12

    .line 127
    .line 128
    cmp-long v9, v5, v20

    .line 129
    .line 130
    if-gez v9, :cond_a

    .line 131
    .line 132
    :cond_9
    :goto_4
    const/4 v5, 0x0

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    sub-long/2addr v5, v12

    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    move-wide v13, v5

    .line 138
    move-object/from16 v6, v19

    .line 139
    .line 140
    move-wide/from16 v19, v13

    .line 141
    .line 142
    move-wide/from16 v13, p1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_b
    move-wide/from16 v22, v19

    .line 146
    .line 147
    move-object/from16 v19, v6

    .line 148
    .line 149
    move-wide/from16 v5, v22

    .line 150
    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    neg-long v5, v5

    .line 159
    goto :goto_5

    .line 160
    :goto_6
    const/16 v6, 0x27

    .line 161
    .line 162
    const-string v7, "System property \'"

    .line 163
    .line 164
    if-eqz v5, :cond_e

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    cmp-long v5, v1, v8

    .line 171
    .line 172
    if-gtz v5, :cond_d

    .line 173
    .line 174
    cmp-long v5, v8, v3

    .line 175
    .line 176
    if-gtz v5, :cond_d

    .line 177
    .line 178
    return-wide v8

    .line 179
    :cond_d
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    new-instance v10, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "\' should be in range "

    .line 190
    .line 191
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ".."

    .line 198
    .line 199
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", but is \'"

    .line 206
    .line 207
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v5

    .line 228
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, "\' has unrecognized value \'"

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-object/from16 v5, v19

    .line 244
    .line 245
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v2, "radix 10 was not in valid range "

    .line 268
    .line 269
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lu4/c;

    .line 273
    .line 274
    invoke-direct {v2, v8, v9, v10}, Lu4/a;-><init>(III)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
.end method

.method public static d(IILjava/lang/String;)I
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    int-to-long v3, p0

    .line 15
    int-to-long v5, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/internal/a;->c(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final e(Lj4/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkotlinx/coroutines/internal/p;->j:Lkotlinx/coroutines/internal/p;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lj4/i;->e(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lkotlinx/coroutines/internal/a;->d:Landroidx/emoji2/text/s;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lkotlinx/coroutines/internal/q;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/q;-><init>(Lj4/i;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlinx/coroutines/internal/p;->l:Lkotlinx/coroutines/internal/p;

    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, Lj4/i;->e(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/x0;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method
