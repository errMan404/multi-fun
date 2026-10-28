.class public final Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic h:Landroidx/fragment/app/r0;

.field public final synthetic i:Landroidx/fragment/app/z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;Landroidx/fragment/app/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/z;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/r0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/r0;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/u;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/r0;->k()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Landroidx/fragment/app/u;->L:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/z;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/l0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->G()Ls3/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Landroidx/fragment/app/i;->f(Landroid/view/ViewGroup;Ls3/e;)Landroidx/fragment/app/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/i;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
