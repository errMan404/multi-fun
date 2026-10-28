.class public Ly4/m0;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ly4/f0;
.implements Ly4/p0;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const-class v2, Ly4/m0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ly4/m0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ly4/n;->h:Ly4/w;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Ly4/n;->g:Ly4/w;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Ly4/m0;->_state:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ly4/m0;->_parentHandle:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static D(Lkotlinx/coroutines/internal/f;)Ly4/d;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->j()Lkotlinx/coroutines/internal/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->i()Lkotlinx/coroutines/internal/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, Ly4/d;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Ly4/d;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Ly4/n0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ly4/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ly4/k0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly4/k0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Cancelling"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ly4/k0;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string p0, "Completing"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Ly4/c0;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p0, Ly4/c0;

    .line 30
    .line 31
    invoke-interface {p0}, Ly4/c0;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string p0, "Active"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p0, "New"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    instance-of p0, p0, Ly4/e;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    const-string p0, "Cancelled"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    const-string p0, "Completed"

    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final A(Ly4/f0;)V
    .locals 5

    .line 1
    sget-object v0, Ly4/o0;->h:Ly4/o0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Ly4/m0;->_parentHandle:Ljava/lang/Object;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Ly4/m0;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Ly4/m0;->x()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ly4/m0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    instance-of v3, v1, Ly4/w;

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Ly4/w;

    .line 22
    .line 23
    iget-boolean v3, v3, Ly4/w;->h:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v3, Ly4/n;->h:Ly4/w;

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v2, p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    instance-of v3, v1, Ly4/b0;

    .line 48
    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Ly4/b0;

    .line 53
    .line 54
    iget-object v3, v3, Ly4/b0;->h:Ly4/n0;

    .line 55
    .line 56
    :cond_5
    invoke-virtual {v2, p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eq v4, v1, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    :goto_1
    new-instance v1, Ly4/d;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Ly4/d;-><init>(Ly4/m0;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {p1, v3, v1, v2}, Ly4/n;->e(Ly4/m0;ZLy4/i0;I)Ly4/v;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ly4/c;

    .line 85
    .line 86
    iput-object p1, p0, Ly4/m0;->_parentHandle:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0}, Ly4/m0;->x()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v1, v1, Ly4/c0;

    .line 93
    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    invoke-interface {p1}, Ly4/v;->c()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Ly4/m0;->_parentHandle:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_8
    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ly4/m0;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Ly4/m0;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ly4/n;->b:Landroidx/emoji2/text/s;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, p1, Ly4/e;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast p1, Ly4/e;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v3

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v3, p1, Ly4/e;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    sget-object v1, Ly4/n;->d:Landroidx/emoji2/text/s;

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    return-object v0
.end method

.method public final E(Ly4/n0;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/internal/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v0, p1}, Lr4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    instance-of v2, v0, Ly4/h0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ly4/i0;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2, p2}, Ly4/i0;->n(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v3}, Lh5/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Landroidx/fragment/app/r;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "Exception in completion handler "

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " for "

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->i()Lkotlinx/coroutines/internal/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ly4/m0;->z(Landroidx/fragment/app/r;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Ly4/m0;->n(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Ly4/i0;)V
    .locals 3

    .line 1
    new-instance v0, Ly4/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/internal/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlinx/coroutines/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/f;->g(Lkotlinx/coroutines/internal/f;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->i()Lkotlinx/coroutines/internal/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    sget-object v0, Ly4/m0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ly4/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ly4/n;->b:Landroidx/emoji2/text/s;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ly4/w;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Ly4/i0;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Ly4/d;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p2, Ly4/e;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ly4/c0;

    .line 26
    .line 27
    sget-object v1, Ly4/m0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    instance-of p1, p2, Ly4/c0;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Ly4/d0;

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, Ly4/c0;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Ly4/d0;-><init>(Ly4/c0;)V

    .line 39
    .line 40
    .line 41
    move-object v2, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, p2

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, v0, p2}, Ly4/m0;->q(Ly4/c0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eq p1, v0, :cond_3

    .line 59
    .line 60
    sget-object p1, Ly4/n;->d:Landroidx/emoji2/text/s;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_5
    check-cast p1, Ly4/c0;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ly4/m0;->v(Ly4/c0;)Ly4/n0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    sget-object p1, Ly4/n;->d:Landroidx/emoji2/text/s;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_6
    instance-of v1, p1, Ly4/k0;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Ly4/k0;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    move-object v1, v2

    .line 84
    :goto_1
    if-nez v1, :cond_8

    .line 85
    .line 86
    new-instance v1, Ly4/k0;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Ly4/k0;-><init>(Ly4/n0;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    monitor-enter v1

    .line 92
    :try_start_0
    invoke-virtual {v1}, Ly4/k0;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    sget-object p1, Ly4/n;->b:Landroidx/emoji2/text/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v1

    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_9
    :try_start_1
    invoke-virtual {v1}, Ly4/k0;->h()V

    .line 106
    .line 107
    .line 108
    if-eq v1, p1, :cond_c

    .line 109
    .line 110
    sget-object v3, Ly4/m0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 111
    .line 112
    :cond_a
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_b

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eq v4, p1, :cond_a

    .line 124
    .line 125
    sget-object p1, Ly4/n;->d:Landroidx/emoji2/text/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    monitor-exit v1

    .line 128
    return-object p1

    .line 129
    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ly4/k0;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    instance-of v4, p2, Ly4/e;

    .line 134
    .line 135
    if-eqz v4, :cond_d

    .line 136
    .line 137
    move-object v4, p2

    .line 138
    check-cast v4, Ly4/e;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_d
    move-object v4, v2

    .line 142
    :goto_3
    if-eqz v4, :cond_e

    .line 143
    .line 144
    iget-object v4, v4, Ly4/e;->a:Ljava/lang/Throwable;

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ly4/k0;->b(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_e
    invoke-virtual {v1}, Ly4/k0;->c()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    if-nez v3, :cond_f

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_f
    move-object v4, v2

    .line 157
    :goto_4
    monitor-exit v1

    .line 158
    if-eqz v4, :cond_10

    .line 159
    .line 160
    invoke-virtual {p0, v0, v4}, Ly4/m0;->E(Ly4/n0;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_10
    instance-of v0, p1, Ly4/d;

    .line 164
    .line 165
    if-eqz v0, :cond_11

    .line 166
    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, Ly4/d;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_11
    move-object v0, v2

    .line 172
    :goto_5
    if-nez v0, :cond_12

    .line 173
    .line 174
    invoke-interface {p1}, Ly4/c0;->getList()Ly4/n0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_13

    .line 179
    .line 180
    invoke-static {p1}, Ly4/m0;->D(Lkotlinx/coroutines/internal/f;)Ly4/d;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_6

    .line 185
    :cond_12
    move-object v2, v0

    .line 186
    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    .line 187
    .line 188
    :cond_14
    iget-object p1, v2, Ly4/d;->l:Ly4/m0;

    .line 189
    .line 190
    new-instance v0, Ly4/j0;

    .line 191
    .line 192
    invoke-direct {v0, p0, v1, v2, p2}, Ly4/j0;-><init>(Ly4/m0;Ly4/k0;Ly4/d;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x1

    .line 197
    invoke-static {p1, v3, v0, v4}, Ly4/n;->e(Ly4/m0;ZLy4/i0;I)Ly4/v;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v0, Ly4/o0;->h:Ly4/o0;

    .line 202
    .line 203
    if-eq p1, v0, :cond_15

    .line 204
    .line 205
    sget-object p1, Ly4/n;->c:Landroidx/emoji2/text/s;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_15
    invoke-static {v2}, Ly4/m0;->D(Lkotlinx/coroutines/internal/f;)Ly4/d;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_14

    .line 213
    .line 214
    :cond_16
    invoke-virtual {p0, v1, p2}, Ly4/m0;->s(Ly4/k0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :goto_7
    monitor-exit v1

    .line 220
    throw p1
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly4/m0;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ly4/c0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ly4/c0;

    .line 10
    .line 11
    invoke-interface {v0}, Ly4/c0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final b(Lj4/h;)Lj4/g;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly4/k;->i:Ly4/k;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lr4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lq4/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Lj4/i;)Lj4/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt1/s;->s(Lj4/g;Lj4/i;)Lj4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lj4/h;
    .locals 1

    .line 1
    sget-object v0, Ly4/k;->i:Ly4/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lj4/h;)Lj4/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt1/s;->q(Lj4/g;Lj4/h;)Lj4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Ly4/c0;Ly4/n0;Ly4/i0;)Z
    .locals 3

    .line 1
    new-instance v0, Ly4/l0;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, Ly4/l0;-><init>(Ly4/i0;Ly4/m0;Ly4/c0;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/f;->j()Lkotlinx/coroutines/internal/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Lkotlinx/coroutines/internal/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlinx/coroutines/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Ly4/l0;->c:Ly4/n0;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eq v2, p2, :cond_0

    .line 43
    .line 44
    goto :goto_0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly4/m0;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    sget-object v0, Ly4/n;->b:Landroidx/emoji2/text/s;

    .line 2
    .line 3
    instance-of v1, p0, Ly4/r0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ly4/m0;->x()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ly4/c0;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    instance-of v1, v0, Ly4/k0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ly4/k0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ly4/k0;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ly4/e;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ly4/m0;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v3}, Ly4/e;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Ly4/m0;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ly4/n;->d:Landroidx/emoji2/text/s;

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    sget-object v0, Ly4/n;->b:Landroidx/emoji2/text/s;

    .line 49
    .line 50
    :goto_1
    sget-object v1, Ly4/n;->c:Landroidx/emoji2/text/s;

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_3
    sget-object v1, Ly4/n;->b:Landroidx/emoji2/text/s;

    .line 57
    .line 58
    if-ne v0, v1, :cond_11

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    move-object v1, v0

    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ly4/m0;->x()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, Ly4/k0;

    .line 67
    .line 68
    if-eqz v4, :cond_9

    .line 69
    .line 70
    monitor-enter v3

    .line 71
    :try_start_0
    move-object v4, v3

    .line 72
    check-cast v4, Ly4/k0;

    .line 73
    .line 74
    invoke-virtual {v4}, Ly4/k0;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    sget-object p1, Ly4/n;->e:Landroidx/emoji2/text/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    :goto_3
    move-object v0, p1

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :try_start_1
    move-object v4, v3

    .line 89
    check-cast v4, Ly4/k0;

    .line 90
    .line 91
    invoke-virtual {v4}, Ly4/k0;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ly4/m0;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_6
    move-object p1, v3

    .line 102
    check-cast p1, Ly4/k0;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ly4/k0;->b(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v3

    .line 108
    check-cast p1, Ly4/k0;

    .line 109
    .line 110
    invoke-virtual {p1}, Ly4/k0;->c()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    :cond_7
    monitor-exit v3

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    check-cast v3, Ly4/k0;

    .line 121
    .line 122
    iget-object p1, v3, Ly4/k0;->h:Ly4/n0;

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Ly4/m0;->E(Ly4/n0;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    sget-object p1, Ly4/n;->b:Landroidx/emoji2/text/s;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_4
    monitor-exit v3

    .line 131
    throw p1

    .line 132
    :cond_9
    instance-of v4, v3, Ly4/c0;

    .line 133
    .line 134
    if-eqz v4, :cond_10

    .line 135
    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ly4/m0;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_a
    move-object v4, v3

    .line 143
    check-cast v4, Ly4/c0;

    .line 144
    .line 145
    invoke-interface {v4}, Ly4/c0;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_e

    .line 150
    .line 151
    invoke-virtual {p0, v4}, Ly4/m0;->v(Ly4/c0;)Ly4/n0;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_b

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    new-instance v6, Ly4/k0;

    .line 159
    .line 160
    invoke-direct {v6, v5, v1}, Ly4/k0;-><init>(Ly4/n0;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Ly4/m0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 164
    .line 165
    :cond_c
    invoke-virtual {v7, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    invoke-virtual {p0, v5, v1}, Ly4/m0;->E(Ly4/n0;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Ly4/n;->b:Landroidx/emoji2/text/s;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_d
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eq v3, v4, :cond_c

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_e
    new-instance v4, Ly4/e;

    .line 185
    .line 186
    invoke-direct {v4, v1}, Ly4/e;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v3, v4}, Ly4/m0;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v5, Ly4/n;->b:Landroidx/emoji2/text/s;

    .line 194
    .line 195
    if-eq v4, v5, :cond_f

    .line 196
    .line 197
    sget-object v3, Ly4/n;->d:Landroidx/emoji2/text/s;

    .line 198
    .line 199
    if-eq v4, v3, :cond_4

    .line 200
    .line 201
    move-object v0, v4

    .line 202
    goto :goto_5

    .line 203
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, "Cannot happen in "

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_10
    sget-object p1, Ly4/n;->e:Landroidx/emoji2/text/s;

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_11
    :goto_5
    sget-object p1, Ly4/n;->b:Landroidx/emoji2/text/s;

    .line 232
    .line 233
    if-ne v0, p1, :cond_12

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_12
    sget-object p1, Ly4/n;->c:Landroidx/emoji2/text/s;

    .line 237
    .line 238
    if-ne v0, p1, :cond_13

    .line 239
    .line 240
    :goto_6
    return v2

    .line 241
    :cond_13
    sget-object p1, Ly4/n;->e:Landroidx/emoji2/text/s;

    .line 242
    .line 243
    if-ne v0, p1, :cond_14

    .line 244
    .line 245
    const/4 p1, 0x0

    .line 246
    return p1

    .line 247
    :cond_14
    invoke-virtual {p0, v0}, Ly4/m0;->k(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return v2
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly4/m0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    iget-object v1, p0, Ly4/m0;->_parentHandle:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly4/c;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    sget-object v2, Ly4/o0;->h:Ly4/o0;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v1, p1}, Ly4/c;->b(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_4
    :goto_1
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ly4/m0;->m(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ly4/m0;->u()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final q(Ly4/c0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly4/m0;->_parentHandle:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly4/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ly4/v;->c()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ly4/o0;->h:Ly4/o0;

    .line 11
    .line 12
    iput-object v0, p0, Ly4/m0;->_parentHandle:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, Ly4/e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Ly4/e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p2, v1

    .line 23
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p2, Ly4/e;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p2, v1

    .line 29
    :goto_1
    instance-of v0, p1, Ly4/i0;

    .line 30
    .line 31
    const-string v2, " for "

    .line 32
    .line 33
    const-string v3, "Exception in completion handler "

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :try_start_0
    move-object v0, p1

    .line 38
    check-cast v0, Ly4/i0;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ly4/i0;->n(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    new-instance v0, Landroidx/fragment/app/r;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ly4/m0;->z(Landroidx/fragment/app/r;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-interface {p1}, Ly4/c0;->getList()Ly4/n0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->h()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lkotlinx/coroutines/internal/f;

    .line 83
    .line 84
    :goto_2
    invoke-static {v0, p1}, Lr4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    instance-of v4, v0, Ly4/i0;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Ly4/i0;

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v4, p2}, Ly4/i0;->n(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v5

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-static {v1, v5}, Lh5/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    new-instance v1, Landroidx/fragment/app/r;

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->i()Lkotlinx/coroutines/internal/f;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ly4/m0;->z(Landroidx/fragment/app/r;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_4
    return-void
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, Ly4/p0;

    .line 9
    .line 10
    check-cast p1, Ly4/m0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ly4/m0;->x()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ly4/k0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ly4/k0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ly4/k0;->c()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Ly4/e;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ly4/e;

    .line 35
    .line 36
    iget-object v1, v1, Ly4/e;->a:Ljava/lang/Throwable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, v0, Ly4/c0;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    new-instance v2, Ly4/g0;

    .line 54
    .line 55
    invoke-static {v0}, Ly4/m0;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "Parent job is "

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p1}, Ly4/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ly4/m0;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-object v2

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Cannot be cancelling child in this state: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final s(Ly4/k0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ly4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Ly4/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Ly4/e;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ly4/k0;->d()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ly4/k0;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ly4/k0;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    new-instance v3, Ly4/g0;

    .line 39
    .line 40
    invoke-virtual {p0}, Ly4/m0;->o()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v3, v5, v1, p0}, Ly4/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ly4/m0;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v5, v4

    .line 54
    :cond_3
    if-ge v5, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    check-cast v7, Ljava/lang/Throwable;

    .line 64
    .line 65
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    .line 66
    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    move-object v1, v6

    .line 70
    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Throwable;

    .line 80
    .line 81
    :cond_6
    :goto_2
    const/4 v3, 0x1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-gt v5, v3, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 96
    .line 97
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    move v7, v4

    .line 109
    :cond_8
    :goto_3
    if-ge v7, v6, :cond_9

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    check-cast v8, Ljava/lang/Throwable;

    .line 118
    .line 119
    if-eq v8, v1, :cond_8

    .line 120
    .line 121
    if-eq v8, v1, :cond_8

    .line 122
    .line 123
    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    .line 124
    .line 125
    if-nez v9, :cond_8

    .line 126
    .line 127
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_8

    .line 132
    .line 133
    invoke-static {v1, v8}, Lh5/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    :goto_4
    monitor-exit p1

    .line 138
    if-nez v1, :cond_a

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    if-ne v1, v0, :cond_b

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_b
    new-instance p2, Ly4/e;

    .line 145
    .line 146
    invoke-direct {p2, v1}, Ly4/e;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    if-eqz v1, :cond_e

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ly4/m0;->n(Ljava/lang/Throwable;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Ly4/m0;->y(Ljava/lang/Throwable;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    :cond_c
    if-eqz p2, :cond_d

    .line 164
    .line 165
    move-object v0, p2

    .line 166
    check-cast v0, Ly4/e;

    .line 167
    .line 168
    sget-object v1, Ly4/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 169
    .line 170
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_e
    :goto_6
    sget-object v0, Ly4/m0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 183
    .line 184
    instance-of v1, p2, Ly4/c0;

    .line 185
    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    new-instance v1, Ly4/d0;

    .line 189
    .line 190
    move-object v2, p2

    .line 191
    check-cast v2, Ly4/c0;

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ly4/d0;-><init>(Ly4/c0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_f
    move-object v1, p2

    .line 198
    :cond_10
    :goto_7
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_11

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eq v2, p1, :cond_10

    .line 210
    .line 211
    :goto_8
    invoke-virtual {p0, p1, p2}, Ly4/m0;->q(Ly4/c0;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object p2

    .line 215
    :catchall_0
    move-exception p2

    .line 216
    monitor-exit p1

    .line 217
    throw p2
.end method

.method public final t()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly4/m0;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ly4/k0;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    check-cast v0, Ly4/k0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly4/k0;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_0
    if-nez v3, :cond_2

    .line 42
    .line 43
    new-instance v2, Ly4/g0;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ly4/m0;->o()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-direct {v2, v1, v0, p0}, Ly4/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ly4/m0;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    instance-of v1, v0, Ly4/c0;

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    instance-of v1, v0, Ly4/e;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    check-cast v0, Ly4/e;

    .line 87
    .line 88
    iget-object v0, v0, Ly4/e;->a:Ljava/lang/Throwable;

    .line 89
    .line 90
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    :cond_5
    if-nez v3, :cond_6

    .line 98
    .line 99
    new-instance v1, Ly4/g0;

    .line 100
    .line 101
    invoke-virtual {p0}, Ly4/m0;->o()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2, v0, p0}, Ly4/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ly4/m0;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6
    return-object v3

    .line 110
    :cond_7
    new-instance v0, Ly4/g0;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, " has completed normally"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1, v3, p0}, Ly4/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ly4/m0;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x7b

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ly4/m0;->x()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ly4/m0;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x7d

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x40

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ly4/n;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v(Ly4/c0;)Ly4/n0;
    .locals 3

    .line 1
    invoke-interface {p1}, Ly4/c0;->getList()Ly4/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Ly4/w;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ly4/n0;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlinx/coroutines/internal/f;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Ly4/i0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Ly4/i0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ly4/m0;->G(Ly4/i0;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    return-object v0
.end method

.method public final w()Ly4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/m0;->_parentHandle:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly4/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ly4/m0;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/k;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/k;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method public y(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public z(Landroidx/fragment/app/r;)V
    .locals 0

    .line 1
    throw p1
.end method
