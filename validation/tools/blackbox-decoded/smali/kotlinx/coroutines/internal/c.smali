.class public final Lkotlinx/coroutines/internal/c;
.super Ly4/t;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ll4/b;
.implements Lj4/d;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final k:Ly4/j;

.field public final l:Ll4/e;

.field public m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation"

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/internal/c;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ly4/j;Ll4/e;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Lkotlinx/coroutines/scheduling/j;->f:Lt1/m;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/h;-><init>(JLt1/m;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ly4/t;->j:I

    .line 10
    .line 11
    iput-object p1, p0, Lkotlinx/coroutines/internal/c;->k:Ly4/j;

    .line 12
    .line 13
    iput-object p2, p0, Lkotlinx/coroutines/internal/c;->l:Ll4/e;

    .line 14
    .line 15
    sget-object p1, Lkotlinx/coroutines/internal/a;->b:Landroidx/emoji2/text/s;

    .line 16
    .line 17
    iput-object p1, p0, Lkotlinx/coroutines/internal/c;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p2, Ll4/e;->i:Lj4/i;

    .line 20
    .line 21
    invoke-static {p1}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lkotlinx/coroutines/internal/p;->j:Lkotlinx/coroutines/internal/p;

    .line 30
    .line 31
    invoke-interface {p1, p2, v0}, Lj4/i;->e(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lkotlinx/coroutines/internal/c;->n:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lkotlinx/coroutines/internal/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c()Ll4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->l:Ll4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->l:Ll4/e;

    .line 2
    .line 3
    iget-object v1, v0, Ll4/e;->i:Lj4/i;

    .line 4
    .line 5
    invoke-static {v1}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lh4/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Ly4/e;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ly4/e;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/c;->k:Ly4/j;

    .line 22
    .line 23
    invoke-virtual {v2}, Ly4/j;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, Lkotlinx/coroutines/internal/c;->m:Ljava/lang/Object;

    .line 31
    .line 32
    iput v5, p0, Ly4/t;->j:I

    .line 33
    .line 34
    invoke-virtual {v2, v1, p0}, Ly4/j;->d(Lj4/i;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v1, Ly4/t0;->a:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ly4/z;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Ly4/b;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v2, v4}, Ly4/b;-><init>(Ljava/lang/Thread;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-wide v6, v2, Ly4/z;->j:J

    .line 61
    .line 62
    const-wide v8, 0x100000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v1, v6, v8

    .line 68
    .line 69
    if-ltz v1, :cond_3

    .line 70
    .line 71
    iput-object v3, p0, Lkotlinx/coroutines/internal/c;->m:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, p0, Ly4/t;->j:I

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ly4/z;->j(Lkotlinx/coroutines/internal/c;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    add-long/2addr v8, v6

    .line 80
    iput-wide v8, v2, Ly4/z;->j:J

    .line 81
    .line 82
    :try_start_0
    iget-object v1, v0, Ll4/e;->i:Lj4/i;

    .line 83
    .line 84
    invoke-static {v1}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lkotlinx/coroutines/internal/c;->n:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/a;->e(Lj4/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    invoke-virtual {v0, p1}, Ll4/e;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/a;->a(Lj4/i;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v2}, Ly4/z;->l()Z

    .line 100
    .line 101
    .line 102
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v2}, Ly4/z;->h()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :try_start_3
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/a;->a(Lj4/i;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :goto_2
    const/4 v0, 0x0

    .line 117
    :try_start_4
    invoke-virtual {p0, p1, v0}, Ly4/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_3
    return-void

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    invoke-virtual {v2}, Ly4/z;->h()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final g()Lj4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->l:Ll4/e;

    .line 2
    .line 3
    iget-object v0, v0, Ll4/e;->i:Lj4/i;

    .line 4
    .line 5
    invoke-static {v0}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/internal/c;->k:Ly4/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/internal/c;->l:Ll4/e;

    .line 19
    .line 20
    const/16 v2, 0x40

    .line 21
    .line 22
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ly4/n;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    new-instance v4, Lh4/c;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lh4/c;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v4

    .line 52
    :goto_0
    invoke-static {v3}, Lh4/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ly4/n;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x5d

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
