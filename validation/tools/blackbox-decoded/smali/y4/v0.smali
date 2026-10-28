.class public final Ly4/v0;
.super Lkotlinx/coroutines/internal/n;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public k:Ljava/lang/ThreadLocal;


# virtual methods
.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/v0;->k:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly4/v0;->k:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lh4/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, Lh4/b;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lj4/i;

    .line 15
    .line 16
    iget-object v1, v1, Lh4/b;->i:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/a;->a(Lj4/i;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Ly4/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lkotlinx/coroutines/internal/n;->j:Ll4/e;

    .line 29
    .line 30
    iget-object v1, v0, Ll4/e;->i:Lj4/i;

    .line 31
    .line 32
    invoke-static {v1}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/a;->e(Lj4/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lkotlinx/coroutines/internal/a;->d:Landroidx/emoji2/text/s;

    .line 40
    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Ly4/n;->h(Lj4/d;Lj4/i;Ljava/lang/Object;)Ly4/v0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Ll4/e;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ly4/v0;->J()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    :goto_0
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/a;->a(Lj4/i;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Ly4/v0;->J()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :cond_4
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/a;->a(Lj4/i;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    throw p1
.end method
