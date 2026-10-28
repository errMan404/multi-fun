.class public Lm0/a1;
.super Lm0/z0;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public n:Le0/c;

.field public o:Le0/c;

.field public p:Le0/c;


# direct methods
.method public constructor <init>(Lm0/e1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm0/z0;-><init>(Lm0/e1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lm0/a1;->n:Le0/c;

    .line 6
    .line 7
    iput-object p1, p0, Lm0/a1;->o:Le0/c;

    .line 8
    .line 9
    iput-object p1, p0, Lm0/a1;->p:Le0/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()Le0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/a1;->o:Le0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm0/x0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/lifecycle/h0;->u(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Le0/c;->c(Landroid/graphics/Insets;)Le0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm0/a1;->o:Le0/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lm0/a1;->o:Le0/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()Le0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/a1;->n:Le0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm0/x0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/lifecycle/h0;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Le0/c;->c(Landroid/graphics/Insets;)Le0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm0/a1;->n:Le0/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lm0/a1;->n:Le0/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Le0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/a1;->p:Le0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm0/x0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/lifecycle/h0;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Le0/c;->c(Landroid/graphics/Insets;)Le0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm0/a1;->p:Le0/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lm0/a1;->p:Le0/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)Lm0/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/x0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/lifecycle/h0;->j(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lm0/e1;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lm0/e1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Le0/c;)V
    .locals 0

    .line 1
    return-void
.end method
