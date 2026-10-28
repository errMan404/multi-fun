.class public abstract Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroidx/lifecycle/q0;


# static fields
.field public static final h:Landroidx/lifecycle/p0;

.field public static final i:Landroidx/lifecycle/p0;

.field public static final j:Landroidx/lifecycle/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/k0;->h:Landroidx/lifecycle/p0;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/p0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/p0;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/p0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/k0;->j:Landroidx/lifecycle/p0;

    .line 21
    .line 22
    return-void
.end method

.method public static final b(Lh1/e;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/lifecycle/v;->d:Landroidx/lifecycle/n;

    .line 6
    .line 7
    sget-object v1, Landroidx/lifecycle/n;->i:Landroidx/lifecycle/n;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/n;->j:Landroidx/lifecycle/n;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Failed requirement."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Lh1/e;->c()Lh1/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lh1/d;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ln/f;

    .line 34
    .line 35
    invoke-virtual {v0}, Ln/f;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    check-cast v1, Ln/b;

    .line 41
    .line 42
    invoke-virtual {v1}, Ln/b;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ln/b;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    const-string v2, "components"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lh1/c;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lr4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    :goto_1
    if-nez v1, :cond_4

    .line 82
    .line 83
    new-instance v0, Landroidx/lifecycle/l0;

    .line 84
    .line 85
    invoke-interface {p0}, Lh1/e;->c()Lh1/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v2, p0

    .line 90
    check-cast v2, Landroidx/lifecycle/s0;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/l0;-><init>(Lh1/d;Landroidx/lifecycle/s0;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lh1/e;->c()Lh1/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v3, v0}, Lh1/d;->e(Ljava/lang/String;Lh1/c;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/l0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public static final c(Lz5/b;)Ly4/m;
    .locals 5

    .line 1
    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/o0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/lifecycle/o0;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :goto_0
    check-cast v0, Ly4/m;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 23
    .line 24
    new-instance v1, Landroidx/lifecycle/d;

    .line 25
    .line 26
    new-instance v2, Ly4/r0;

    .line 27
    .line 28
    invoke-direct {v2}, Ly4/r0;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Ly4/u;->a:Lkotlinx/coroutines/scheduling/d;

    .line 32
    .line 33
    sget-object v3, Lkotlinx/coroutines/internal/j;->a:Lz4/c;

    .line 34
    .line 35
    iget-object v3, v3, Lz4/c;->l:Lz4/c;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lt1/s;->s(Lj4/g;Lj4/i;)Lj4/i;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Landroidx/lifecycle/d;-><init>(Lj4/i;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/lifecycle/o0;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-object v3, p0, Landroidx/lifecycle/o0;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/lifecycle/o0;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v1, v3

    .line 68
    :goto_2
    iget-boolean p0, p0, Landroidx/lifecycle/o0;->c:Z

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, Landroidx/lifecycle/o0;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast v1, Ly4/m;

    .line 76
    .line 77
    return-object v1

    .line 78
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    throw p0
.end method

.method public static final d(Landroid/view/View;Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f080240

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
