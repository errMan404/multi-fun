.class public final Landroidx/lifecycle/o;
.super Ll4/e;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lq4/p;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lj4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/o;->m:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ll4/e;-><init>(Lj4/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj4/d;Ljava/lang/Object;)Lj4/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/o;->m:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lj4/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Landroidx/lifecycle/o;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lh5/u;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/lifecycle/o;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ly4/m;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/o;->m:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->h:Landroidx/lifecycle/v;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/lifecycle/v;->d:Landroidx/lifecycle/n;

    .line 13
    .line 14
    sget-object v3, Landroidx/lifecycle/n;->i:Landroidx/lifecycle/n;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ly4/m;->h()Lj4/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Ly4/n;->a(Lj4/i;Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 35
    .line 36
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly4/m;

    .line 2
    .line 3
    check-cast p2, Lj4/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/o;->a(Lj4/d;Ljava/lang/Object;)Lj4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/o;

    .line 10
    .line 11
    sget-object p2, Lh4/g;->c:Lh4/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
