.class public final Landroidx/activity/t;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lq4/l;

.field public final synthetic b:Lq4/l;

.field public final synthetic c:Lq4/a;

.field public final synthetic d:Lq4/a;


# direct methods
.method public constructor <init>(Lq4/l;Lq4/l;Lq4/a;Lq4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/t;->a:Lq4/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/t;->b:Lq4/l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/t;->c:Lq4/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/activity/t;->d:Lq4/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/t;->d:Lq4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq4/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/t;->c:Lq4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq4/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/activity/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/activity/t;->b:Lq4/l;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lq4/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/activity/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/activity/t;->a:Lq4/l;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lq4/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
