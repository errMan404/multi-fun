.class public final Landroidx/fragment/app/w;
.super Lh5/u;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroidx/lifecycle/s0;
.implements Landroidx/activity/y;
.implements Lh1/e;
.implements Landroidx/fragment/app/o0;


# instance fields
.field public final o:Lf/j;

.field public final p:Lf/j;

.field public final q:Landroid/os/Handler;

.field public final r:Landroidx/fragment/app/l0;

.field public final synthetic s:Lf/j;


# direct methods
.method public constructor <init>(Lf/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/w;->s:Lf/j;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/l0;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/fragment/app/l0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/fragment/app/w;->r:Landroidx/fragment/app/l0;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/w;->o:Lf/j;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/fragment/app/w;->p:Lf/j;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/w;->q:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Landroidx/lifecycle/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->s:Lf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/l;->b()Landroidx/lifecycle/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lh1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->s:Lf/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/l;->l:Landroidx/activity/o;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/activity/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lh1/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->s:Lf/j;

    .line 2
    .line 3
    iget-object v0, v0, Lf/j;->A:Landroidx/lifecycle/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->s:Lf/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf/j;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->s:Lf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
