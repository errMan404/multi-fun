.class public abstract Ly4/y;
.super Ly4/z;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ly4/q;


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue"

    .line 2
    .line 3
    const-class v1, Ly4/y;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ly4/y;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly4/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly4/y;->_queue:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Ly4/y;->_delayed:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ly4/y;->_isCompleted:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lj4/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ly4/y;->m(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Ly4/y;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ly4/y;->_isCompleted:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-nez v0, :cond_3

    .line 9
    .line 10
    sget-object v1, Ly4/y;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/internal/i;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lkotlinx/coroutines/internal/i;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/internal/i;->a(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_b

    .line 40
    .line 41
    if-eq v3, v2, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v3, v0, :cond_8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    sget-object v2, Ly4/y;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->e()Lkotlinx/coroutines/internal/i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_5
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eq v3, v0, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    sget-object v1, Ly4/n;->a:Landroidx/emoji2/text/s;

    .line 68
    .line 69
    if-ne v0, v1, :cond_9

    .line 70
    .line 71
    :cond_8
    :goto_1
    sget-object v0, Ly4/o;->n:Ly4/o;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ly4/o;->m(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_9
    new-instance v1, Lkotlinx/coroutines/internal/i;

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/internal/i;-><init>(IZ)V

    .line 82
    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/i;->a(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/internal/i;->a(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    sget-object v2, Ly4/y;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    .line 95
    :cond_a
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_d

    .line 100
    .line 101
    :cond_b
    :goto_2
    invoke-virtual {p0}, Ly4/z;->k()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eq v0, p1, :cond_c

    .line 110
    .line 111
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 112
    .line 113
    .line 114
    :cond_c
    return-void

    .line 115
    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eq v3, v0, :cond_a

    .line 120
    .line 121
    goto :goto_0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly4/z;->l:Lf4/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Lf4/f;->a:I

    .line 7
    .line 8
    iget v0, v0, Lf4/f;->b:I

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Ly4/y;->_delayed:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ly4/x;

    .line 17
    .line 18
    iget-object v0, p0, Ly4/y;->_queue:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    instance-of v2, v0, Lkotlinx/coroutines/internal/i;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    check-cast v0, Lkotlinx/coroutines/internal/i;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_3
    sget-object v2, Ly4/n;->a:Landroidx/emoji2/text/s;

    .line 35
    .line 36
    if-ne v0, v2, :cond_4

    .line 37
    .line 38
    :goto_1
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_4
    return v1
.end method

.method public final o()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly4/z;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ly4/y;->_delayed:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ly4/x;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Ly4/y;->_queue:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v4, v0, Lkotlinx/coroutines/internal/i;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lkotlinx/coroutines/internal/i;

    .line 27
    .line 28
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/i;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lkotlinx/coroutines/internal/i;->g:Landroidx/emoji2/text/s;

    .line 33
    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    check-cast v3, Ljava/lang/Runnable;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v4, Ly4/y;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/i;->e()Lkotlinx/coroutines/internal/i;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_3
    invoke-virtual {v4, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eq v3, v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    sget-object v4, Ly4/n;->a:Landroidx/emoji2/text/s;

    .line 61
    .line 62
    if-ne v0, v4, :cond_6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    sget-object v4, Ly4/y;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    .line 67
    :cond_7
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_f

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Ljava/lang/Runnable;

    .line 75
    .line 76
    :goto_1
    if-eqz v3, :cond_8

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    return-wide v1

    .line 82
    :cond_8
    iget-object v0, p0, Ly4/z;->l:Lf4/f;

    .line 83
    .line 84
    const-wide v3, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    :goto_2
    move-wide v5, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    iget v5, v0, Lf4/f;->a:I

    .line 94
    .line 95
    iget v0, v0, Lf4/f;->b:I

    .line 96
    .line 97
    if-ne v5, v0, :cond_a

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_a
    move-wide v5, v1

    .line 101
    :goto_3
    cmp-long v0, v5, v1

    .line 102
    .line 103
    if-nez v0, :cond_b

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_b
    iget-object v0, p0, Ly4/y;->_queue:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v0, :cond_e

    .line 109
    .line 110
    instance-of v5, v0, Lkotlinx/coroutines/internal/i;

    .line 111
    .line 112
    if-eqz v5, :cond_c

    .line 113
    .line 114
    check-cast v0, Lkotlinx/coroutines/internal/i;

    .line 115
    .line 116
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_e

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_c
    sget-object v5, Ly4/n;->a:Landroidx/emoji2/text/s;

    .line 124
    .line 125
    if-ne v0, v5, :cond_d

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_d
    :goto_4
    return-wide v1

    .line 129
    :cond_e
    iget-object v0, p0, Ly4/y;->_delayed:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ly4/x;

    .line 132
    .line 133
    :goto_5
    return-wide v3

    .line 134
    :cond_f
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eq v5, v0, :cond_7

    .line 139
    .line 140
    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly4/y;->_queue:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Ly4/y;->_delayed:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 7

    .line 1
    sget-object v0, Ly4/t0;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Ly4/y;->_isCompleted:I

    .line 9
    .line 10
    sget-object v2, Ly4/n;->a:Landroidx/emoji2/text/s;

    .line 11
    .line 12
    :goto_0
    iget-object v3, p0, Ly4/y;->_queue:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    sget-object v4, Ly4/y;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v4, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v4, v3, Lkotlinx/coroutines/internal/i;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    check-cast v3, Lkotlinx/coroutines/internal/i;

    .line 37
    .line 38
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/i;->b()Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-ne v3, v2, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    new-instance v4, Lkotlinx/coroutines/internal/i;

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/internal/i;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    move-object v5, v3

    .line 53
    check-cast v5, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/i;->a(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    sget-object v5, Ly4/y;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    :cond_5
    invoke-virtual {v5, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ly4/y;->o()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    cmp-long v0, v0, v2

    .line 73
    .line 74
    if-lez v0, :cond_6

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ly4/y;->_delayed:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ly4/x;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eq v6, v3, :cond_5

    .line 89
    .line 90
    goto :goto_0
.end method
