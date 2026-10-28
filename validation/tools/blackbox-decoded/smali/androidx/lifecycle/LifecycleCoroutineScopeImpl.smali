.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroidx/lifecycle/r;
.implements Ly4/m;


# instance fields
.field public final h:Landroidx/lifecycle/v;

.field public final i:Lj4/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Lj4/i;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->h:Landroidx/lifecycle/v;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->i:Lj4/i;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/lifecycle/v;->d:Landroidx/lifecycle/n;

    .line 14
    .line 15
    sget-object v0, Landroidx/lifecycle/n;->h:Landroidx/lifecycle/n;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p2, p1}, Ly4/n;->a(Lj4/i;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->h:Landroidx/lifecycle/v;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/lifecycle/v;->d:Landroidx/lifecycle/n;

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/n;->h:Landroidx/lifecycle/n;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->i:Lj4/i;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2}, Ly4/n;->a(Lj4/i;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final h()Lj4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->i:Lj4/i;

    .line 2
    .line 3
    return-object v0
.end method
