.class public final Lh5/l;
.super Lh5/p;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final e:Lh5/f;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lh5/q;

.field public final h:Lh5/h;

.field public final i:Lk5/r;

.field public final j:Ls3/e;


# direct methods
.method public constructor <init>(Li5/c;Lh5/r;Lh5/q;)V
    .locals 2

    .line 1
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-short v0, v0, Le5/b;->j:S

    .line 6
    .line 7
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-short v1, v1, Le5/b;->l:S

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lh5/p;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lh5/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance v0, Lh5/h;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lh5/h;-><init>(Lh5/p;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lh5/l;->h:Lh5/h;

    .line 30
    .line 31
    new-instance v0, Lk5/r;

    .line 32
    .line 33
    invoke-direct {v0}, Lk5/r;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lh5/l;->i:Lk5/r;

    .line 37
    .line 38
    new-instance v0, Ls3/e;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ls3/e;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lh5/l;->j:Ls3/e;

    .line 46
    .line 47
    iput-object p2, p0, Lh5/l;->e:Lh5/f;

    .line 48
    .line 49
    iput-object p3, p0, Lh5/l;->g:Lh5/q;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lh5/l;->j(Li5/c;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh5/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5/p;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh5/l;->e:Lh5/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lh5/f;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li5/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Li5/d;->b:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    sget v0, Lk5/p;->b:I

    .line 15
    .line 16
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li5/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Li5/d;->a:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Online Tile Download Provider"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "downloader"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ld2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/l;->h:Lh5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Li5/c;)V
    .locals 2

    .line 1
    instance-of v0, p1, Li5/d;

    .line 2
    .line 3
    iget-object v1, p0, Lh5/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Li5/d;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
