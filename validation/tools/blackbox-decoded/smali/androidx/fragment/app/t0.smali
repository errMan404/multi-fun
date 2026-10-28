.class public final Landroidx/fragment/app/t0;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroidx/lifecycle/i;
.implements Lh1/e;
.implements Landroidx/lifecycle/s0;


# instance fields
.field public final h:Landroidx/fragment/app/u;

.field public final i:Landroidx/lifecycle/r0;

.field public j:Landroidx/lifecycle/v;

.field public k:Landroidx/activity/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;Landroidx/lifecycle/r0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/t0;->j:Landroidx/lifecycle/v;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/t0;->k:Landroidx/activity/o;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/t0;->h:Landroidx/fragment/app/u;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/t0;->i:Landroidx/lifecycle/r0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ly0/b;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->h:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->K()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Ly0/b;

    .line 31
    .line 32
    invoke-direct {v2}, Ly0/b;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lj2/f;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v4, Landroidx/lifecycle/p0;->a:Landroidx/lifecycle/p0;

    .line 42
    .line 43
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object v1, Landroidx/lifecycle/k0;->h:Landroidx/lifecycle/p0;

    .line 47
    .line 48
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/p0;

    .line 52
    .line 53
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v1, Landroidx/lifecycle/k0;->j:Landroidx/lifecycle/p0;

    .line 61
    .line 62
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v2
.end method

.method public final b()Landroidx/lifecycle/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/t0;->i:Landroidx/lifecycle/r0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lh1/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/t0;->k:Landroidx/activity/o;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/activity/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh1/d;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->j:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/t0;->j:Landroidx/lifecycle/v;

    .line 5
    .line 6
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->j:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/t0;->j:Landroidx/lifecycle/v;

    .line 11
    .line 12
    new-instance v0, Landroidx/activity/o;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/activity/o;-><init>(Lh1/e;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/t0;->k:Landroidx/activity/o;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/activity/o;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/k0;->b(Lh1/e;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
