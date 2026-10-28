.class public Lm0/u0;
.super Lm0/w0;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0/w0;-><init>()V

    .line 2
    invoke-static {}, Landroidx/lifecycle/h0;->g()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lm0/u0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lm0/e1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lm0/w0;-><init>(Lm0/e1;)V

    .line 4
    invoke-virtual {p1}, Lm0/e1;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/h0;->h(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/lifecycle/h0;->g()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lm0/u0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lm0/e1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm0/w0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/u0;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/lifecycle/h0;->i(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lm0/e1;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lm0/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lm0/w0;->b:[Le0/c;

    .line 16
    .line 17
    iget-object v2, v0, Lm0/e1;->a:Lm0/c1;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lm0/c1;->o([Le0/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Le0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/u0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Le0/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/lifecycle/h0;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Le0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/u0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Le0/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/lifecycle/h0;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Le0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/u0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Le0/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/lifecycle/h0;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Le0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/u0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Le0/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/lifecycle/h0;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Le0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/u0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Le0/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/lifecycle/h0;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
