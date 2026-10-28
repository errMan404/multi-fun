.class public final Lkotlinx/coroutines/internal/d;
.super Ly4/j;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ly4/q;


# instance fields
.field public final j:Ly4/j;

.field public final k:I

.field public final l:Lkotlinx/coroutines/internal/g;

.field public final m:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Ly4/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly4/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->j:Ly4/j;

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/internal/d;->k:I

    .line 7
    .line 8
    instance-of p2, p1, Ly4/q;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Ly4/q;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget p1, Ly4/p;->a:I

    .line 19
    .line 20
    :cond_1
    new-instance p1, Lkotlinx/coroutines/internal/g;

    .line 21
    .line 22
    invoke-direct {p1}, Lkotlinx/coroutines/internal/g;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->l:Lkotlinx/coroutines/internal/g;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->m:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d(Lj4/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/d;->l:Lkotlinx/coroutines/internal/g;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/g;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I

    .line 7
    .line 8
    iget p2, p0, Lkotlinx/coroutines/internal/d;->k:I

    .line 9
    .line 10
    if-lt p1, p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/internal/d;->m:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget p2, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I

    .line 17
    .line 18
    iget v0, p0, Lkotlinx/coroutines/internal/d;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-lt p2, v0, :cond_1

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_1
    iget p2, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    iput p2, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p1

    .line 31
    iget-object p1, p0, Lkotlinx/coroutines/internal/d;->j:Ly4/j;

    .line 32
    .line 33
    invoke-virtual {p1, p0, p0}, Ly4/j;->d(Lj4/i;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    monitor-exit p1

    .line 39
    throw p2
.end method

.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/d;->l:Lkotlinx/coroutines/internal/g;

    .line 4
    .line 5
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/g;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    sget-object v3, Lj4/j;->h:Lj4/j;

    .line 19
    .line 20
    invoke-static {v3, v2}, Ly4/n;->d(Lj4/i;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lkotlinx/coroutines/internal/d;->j:Ly4/j;

    .line 30
    .line 31
    invoke-virtual {v2}, Ly4/j;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->j:Ly4/j;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p0}, Ly4/j;->d(Lj4/i;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/d;->m:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_1
    iget v2, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I

    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    iput v2, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I

    .line 51
    .line 52
    iget-object v2, p0, Lkotlinx/coroutines/internal/d;->l:Lkotlinx/coroutines/internal/g;

    .line 53
    .line 54
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/g;->c()I

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_2
    iget v2, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iput v2, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v1

    .line 72
    throw v0
.end method
