.class public final Ltop/niunaijun/blackboxa/view/main/ShortcutActivity;
.super Lf/j;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lf/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "pkg"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "userId"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Landroidx/activity/l;->k:Landroidx/lifecycle/v;

    .line 26
    .line 27
    const-string v2, "<this>"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Landroidx/lifecycle/v;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v3, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 45
    .line 46
    new-instance v5, Ly4/r0;

    .line 47
    .line 48
    invoke-direct {v5}, Ly4/r0;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v6, Ly4/u;->a:Lkotlinx/coroutines/scheduling/d;

    .line 52
    .line 53
    sget-object v6, Lkotlinx/coroutines/internal/j;->a:Lz4/c;

    .line 54
    .line 55
    iget-object v6, v6, Lz4/c;->l:Lz4/c;

    .line 56
    .line 57
    invoke-static {v5, v6}, Lt1/s;->s(Lj4/g;Lj4/i;)Lj4/i;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v3, v1, v5}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/v;Lj4/i;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    sget-object v1, Ly4/u;->a:Lkotlinx/coroutines/scheduling/d;

    .line 71
    .line 72
    sget-object v1, Lkotlinx/coroutines/internal/j;->a:Lz4/c;

    .line 73
    .line 74
    iget-object v1, v1, Lz4/c;->l:Lz4/c;

    .line 75
    .line 76
    new-instance v2, Landroidx/lifecycle/o;

    .line 77
    .line 78
    invoke-direct {v2, v3, v4}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lj4/d;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-static {v3, v1, v2, v5}, Ly4/n;->f(Ly4/m;Lz4/c;Lq4/p;I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    new-instance v1, La6/f;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0, p0, v4}, La6/f;-><init>(Ljava/lang/String;ILtop/niunaijun/blackboxa/view/main/ShortcutActivity;Lj4/d;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    invoke-static {v3, v4, v1, p1}, Ly4/n;->f(Ly4/m;Lz4/c;Lq4/p;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    goto :goto_0
.end method
