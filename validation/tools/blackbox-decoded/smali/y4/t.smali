.class public abstract Ly4/t;
.super Lkotlinx/coroutines/scheduling/h;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public j:I


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lh5/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Lp4/a;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, Lkotlinx/coroutines/internal/c;

    .line 45
    .line 46
    iget-object p1, p1, Lkotlinx/coroutines/internal/c;->l:Ll4/e;

    .line 47
    .line 48
    iget-object p1, p1, Ll4/e;->i:Lj4/i;

    .line 49
    .line 50
    invoke-static {p1}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Ly4/n;->d(Lj4/i;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Lh4/g;->c:Lh4/g;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/h;->i:Lt1/m;

    .line 4
    .line 5
    :try_start_0
    move-object v2, p0

    .line 6
    check-cast v2, Lkotlinx/coroutines/internal/c;

    .line 7
    .line 8
    iget-object v3, v2, Lkotlinx/coroutines/internal/c;->l:Ll4/e;

    .line 9
    .line 10
    iget-object v2, v2, Lkotlinx/coroutines/internal/c;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v3, Ll4/e;->i:Lj4/i;

    .line 13
    .line 14
    invoke-static {v4}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/a;->e(Lj4/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v5, Lkotlinx/coroutines/internal/a;->d:Landroidx/emoji2/text/s;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eq v2, v5, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v4, v2}, Ly4/n;->h(Lj4/d;Lj4/i;Ljava/lang/Object;)Ly4/v0;

    .line 27
    .line 28
    .line 29
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    move-object v5, v6

    .line 35
    :goto_0
    :try_start_1
    iget-object v7, v3, Ll4/e;->i:Lj4/i;

    .line 36
    .line 37
    invoke-static {v7}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v8, p0

    .line 41
    check-cast v8, Lkotlinx/coroutines/internal/c;

    .line 42
    .line 43
    iget-object v9, v8, Lkotlinx/coroutines/internal/c;->m:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v10, Lkotlinx/coroutines/internal/a;->b:Landroidx/emoji2/text/s;

    .line 46
    .line 47
    iput-object v10, v8, Lkotlinx/coroutines/internal/c;->m:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v8, v9, Ly4/e;

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    move-object v8, v9

    .line 54
    check-cast v8, Ly4/e;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v8, v6

    .line 58
    :goto_1
    if-eqz v8, :cond_2

    .line 59
    .line 60
    iget-object v8, v8, Ly4/e;->a:Ljava/lang/Throwable;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v8, v6

    .line 64
    :goto_2
    if-nez v8, :cond_4

    .line 65
    .line 66
    iget v10, p0, Ly4/t;->j:I

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    if-eq v10, v11, :cond_3

    .line 70
    .line 71
    const/4 v11, 0x2

    .line 72
    if-ne v10, v11, :cond_4

    .line 73
    .line 74
    :cond_3
    sget-object v10, Ly4/k;->i:Ly4/k;

    .line 75
    .line 76
    invoke-interface {v7, v10}, Lj4/i;->b(Lj4/h;)Lj4/g;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ly4/f0;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception v3

    .line 84
    goto :goto_6

    .line 85
    :cond_4
    move-object v7, v6

    .line 86
    :goto_3
    if-eqz v7, :cond_6

    .line 87
    .line 88
    invoke-interface {v7}, Ly4/f0;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_6

    .line 93
    .line 94
    check-cast v7, Ly4/m0;

    .line 95
    .line 96
    invoke-virtual {v7}, Ly4/m0;->t()Ljava/util/concurrent/CancellationException;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    instance-of v8, v9, Ly4/f;

    .line 101
    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    new-instance v8, Lh4/c;

    .line 105
    .line 106
    invoke-direct {v8, v7}, Lh4/c;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v8}, Ll4/e;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    throw v6

    .line 114
    :cond_6
    if-eqz v8, :cond_7

    .line 115
    .line 116
    new-instance v7, Lh4/c;

    .line 117
    .line 118
    invoke-direct {v7, v8}, Lh4/c;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v7}, Ll4/e;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    invoke-virtual {v3, v9}, Ll4/e;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    :goto_4
    if-eqz v5, :cond_8

    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v5}, Ly4/v0;->J()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    :cond_8
    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/a;->a(Lj4/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_9
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    new-instance v1, Lh4/c;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lh4/c;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v1

    .line 150
    :goto_5
    invoke-static {v0}, Lh4/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v6, v0}, Ly4/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_9

    .line 158
    :goto_6
    if-eqz v5, :cond_a

    .line 159
    .line 160
    :try_start_4
    invoke-virtual {v5}, Ly4/v0;->J()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_b

    .line 165
    .line 166
    :cond_a
    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/a;->a(Lj4/i;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    :goto_7
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    new-instance v1, Lh4/c;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lh4/c;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v1

    .line 181
    :goto_8
    invoke-static {v0}, Lh4/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v2, v0}, Ly4/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_9
    return-void
.end method
