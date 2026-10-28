.class public abstract Lkotlinx/coroutines/scheduling/g;
.super Ly4/a0;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public j:Lkotlinx/coroutines/scheduling/b;


# virtual methods
.method public final d(Lj4/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/g;->j:Lkotlinx/coroutines/scheduling/b;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    sget-object v0, Lkotlinx/coroutines/scheduling/j;->f:Lt1/m;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/scheduling/b;->b(Ljava/lang/Runnable;Lt1/m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
