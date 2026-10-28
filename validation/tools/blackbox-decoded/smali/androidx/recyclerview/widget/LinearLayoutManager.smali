.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Ld1/s0;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ld1/e1;


# instance fields
.field public final A:Ld1/y;

.field public final B:Ld1/z;

.field public C:I

.field public final D:[I

.field public p:I

.field public q:Ld1/a0;

.field public r:Landroidx/emoji2/text/g;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Ld1/b0;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld1/s0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld1/b0;

    .line 10
    new-instance v2, Ld1/y;

    invoke-direct {v2}, Ld1/y;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Ld1/y;

    .line 11
    new-instance v2, Ld1/z;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Ld1/z;

    const/4 v2, 0x2

    .line 14
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 15
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(I)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 18
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 20
    invoke-virtual {p0}, Ld1/s0;->s0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ld1/s0;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 24
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 25
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 26
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld1/b0;

    .line 30
    new-instance v1, Ld1/y;

    invoke-direct {v1}, Ld1/y;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Ld1/y;

    .line 31
    new-instance v1, Ld1/z;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Ld1/z;

    const/4 v1, 0x2

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 35
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 36
    invoke-static {p1, p2, p3, p4}, Ld1/s0;->M(Landroid/content/Context;Landroid/util/AttributeSet;II)Ld1/r0;

    move-result-object p1

    .line 37
    iget p2, p1, Ld1/r0;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(I)V

    .line 38
    iget-boolean p2, p1, Ld1/r0;->c:Z

    .line 39
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 40
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 42
    invoke-virtual {p0}, Ld1/s0;->s0()V

    .line 43
    :goto_0
    iget-boolean p1, p1, Ld1/r0;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(Z)V

    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 5

    .line 1
    iget v0, p0, Ld1/s0;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Ld1/s0;->l:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ld1/s0;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ld1/s0;->u(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public E0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Ld1/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ld1/c0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Ld1/c0;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ld1/s0;->F0(Ld1/c0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public G0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld1/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public H0(Ld1/f1;[I)V
    .locals 3

    .line 1
    iget p1, p1, Ld1/f1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/emoji2/text/g;->l()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    .line 16
    .line 17
    iget v2, v2, Ld1/a0;->f:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p1

    .line 24
    move p1, v0

    .line 25
    :goto_1
    aput p1, p2, v0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput v1, p2, p1

    .line 29
    .line 30
    return-void
.end method

.method public I0(Ld1/f1;Ld1/a0;Ld1/n;)V
    .locals 1

    .line 1
    iget v0, p2, Ld1/a0;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ld1/f1;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Ld1/a0;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, Ld1/n;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final J0(Ld1/f1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld1/s0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lh5/g;->f(Ld1/f1;Landroidx/emoji2/text/g;Landroid/view/View;Landroid/view/View;Ld1/s0;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final K0(Ld1/f1;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld1/s0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Lh5/g;->g(Ld1/f1;Landroidx/emoji2/text/g;Landroid/view/View;Landroid/view/View;Ld1/s0;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final L0(Ld1/f1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld1/s0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lh5/g;->h(Ld1/f1;Landroidx/emoji2/text/g;Landroid/view/View;Landroid/view/View;Ld1/s0;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final M0(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return v3

    .line 39
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    if-ne p1, v1, :cond_5

    .line 42
    .line 43
    return v0

    .line 44
    :cond_5
    return v3

    .line 45
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 46
    .line 47
    if-nez p1, :cond_7

    .line 48
    .line 49
    return v0

    .line 50
    :cond_7
    return v3

    .line 51
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_9

    .line 54
    .line 55
    return v1

    .line 56
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    return v0

    .line 63
    :cond_a
    return v1

    .line 64
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_c

    .line 67
    .line 68
    return v0

    .line 69
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_d

    .line 74
    .line 75
    return v1

    .line 76
    :cond_d
    return v0
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld1/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Ld1/a0;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Ld1/a0;->h:I

    .line 15
    .line 16
    iput v1, v0, Ld1/a0;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Ld1/a0;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final O0(Ld1/a1;Ld1/a0;Ld1/f1;Z)I
    .locals 7

    .line 1
    iget v0, p2, Ld1/a0;->c:I

    .line 2
    .line 3
    iget v1, p2, Ld1/a0;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Ld1/a0;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Ld1/a1;Ld1/a0;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Ld1/a0;->c:I

    .line 18
    .line 19
    iget v3, p2, Ld1/a0;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Ld1/a0;->l:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_9

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Ld1/a0;->d:I

    .line 29
    .line 30
    if-ltz v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p3}, Ld1/f1;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Ld1/z;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Ld1/z;->a:I

    .line 42
    .line 43
    iput-boolean v4, v3, Ld1/z;->b:Z

    .line 44
    .line 45
    iput-boolean v4, v3, Ld1/z;->c:Z

    .line 46
    .line 47
    iput-boolean v4, v3, Ld1/z;->d:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Ld1/a1;Ld1/f1;Ld1/a0;Ld1/z;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, Ld1/z;->b:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, Ld1/a0;->b:I

    .line 58
    .line 59
    iget v5, v3, Ld1/z;->a:I

    .line 60
    .line 61
    iget v6, p2, Ld1/a0;->f:I

    .line 62
    .line 63
    mul-int/2addr v6, v5

    .line 64
    add-int/2addr v6, v4

    .line 65
    iput v6, p2, Ld1/a0;->b:I

    .line 66
    .line 67
    iget-boolean v4, v3, Ld1/z;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v4, p2, Ld1/a0;->k:Ljava/util/List;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    iget-boolean v4, p3, Ld1/f1;->g:Z

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    :cond_5
    iget v4, p2, Ld1/a0;->c:I

    .line 80
    .line 81
    sub-int/2addr v4, v5

    .line 82
    iput v4, p2, Ld1/a0;->c:I

    .line 83
    .line 84
    sub-int/2addr v1, v5

    .line 85
    :cond_6
    iget v4, p2, Ld1/a0;->g:I

    .line 86
    .line 87
    if-eq v4, v2, :cond_8

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    iput v4, p2, Ld1/a0;->g:I

    .line 91
    .line 92
    iget v5, p2, Ld1/a0;->c:I

    .line 93
    .line 94
    if-gez v5, :cond_7

    .line 95
    .line 96
    add-int/2addr v4, v5

    .line 97
    iput v4, p2, Ld1/a0;->g:I

    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Ld1/a1;Ld1/a0;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    if-eqz p4, :cond_2

    .line 103
    .line 104
    iget-boolean v3, v3, Ld1/z;->d:Z

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    :cond_9
    :goto_0
    iget p1, p2, Ld1/a0;->c:I

    .line 109
    .line 110
    sub-int/2addr v0, p1

    .line 111
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final P0(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Ld1/s0;->v()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ld1/s0;->v()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final Q0(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ld1/s0;->v()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Ld1/s0;->v()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final R0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld1/s0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v0}, Ld1/s0;->L(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final S0()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld1/s0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    invoke-static {v0}, Ld1/s0;->L(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final T0(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ld1/s0;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->k()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Ld1/s0;->c:Lu5/a;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Lu5/a;->d(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object v2, p0, Ld1/s0;->d:Lu5/a;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Lu5/a;->d(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Ld1/s0;->u(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final U0(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 17
    .line 18
    if-nez p4, :cond_2

    .line 19
    .line 20
    iget-object p4, p0, Ld1/s0;->c:Lu5/a;

    .line 21
    .line 22
    invoke-virtual {p4, p1, p2, p3, v0}, Lu5/a;->d(IIII)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    iget-object p4, p0, Ld1/s0;->d:Lu5/a;

    .line 28
    .line 29
    invoke-virtual {p4, p1, p2, p3, v0}, Lu5/a;->d(IIII)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public V0(Ld1/a1;Ld1/f1;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ld1/s0;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ld1/s0;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v1, v2

    .line 24
    move v5, v3

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ld1/f1;->b()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/emoji2/text/g;->k()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 36
    .line 37
    invoke-virtual {v8}, Landroidx/emoji2/text/g;->g()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ld1/s0;->u(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Ld1/s0;->L(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Ld1/t0;

    .line 75
    .line 76
    iget-object v13, v13, Ld1/t0;->a:Ld1/i1;

    .line 77
    .line 78
    invoke-virtual {v13}, Ld1/i1;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    if-nez v11, :cond_9

    .line 85
    .line 86
    move-object v11, v12

    .line 87
    goto :goto_7

    .line 88
    :cond_1
    if-gt v15, v7, :cond_2

    .line 89
    .line 90
    if-ge v14, v7, :cond_2

    .line 91
    .line 92
    move v13, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v13, v2

    .line 95
    :goto_2
    if-lt v14, v8, :cond_3

    .line 96
    .line 97
    if-le v15, v8, :cond_3

    .line 98
    .line 99
    move v14, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v14, v2

    .line 102
    :goto_3
    if-nez v13, :cond_5

    .line 103
    .line 104
    if-eqz v14, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    return-object v12

    .line 108
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 109
    .line 110
    if-eqz v14, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-nez v9, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v13, :cond_8

    .line 117
    .line 118
    :goto_5
    move-object v10, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    if-nez v9, :cond_9

    .line 121
    .line 122
    :goto_6
    move-object v9, v12

    .line 123
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    if-eqz v9, :cond_b

    .line 126
    .line 127
    return-object v9

    .line 128
    :cond_b
    if-eqz v10, :cond_c

    .line 129
    .line 130
    return-object v10

    .line 131
    :cond_c
    return-object v11
.end method

.method public final W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W0(ILd1/a1;Ld1/f1;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(ILd1/a1;Ld1/f1;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/emoji2/text/g;->g()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/g;->o(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public X(Landroid/view/View;ILd1/a1;Ld1/f1;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld1/s0;->v()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const v1, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-int v0, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(IIZLd1/f1;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    .line 40
    .line 41
    iput p2, v0, Ld1/a0;->g:I

    .line 42
    .line 43
    iput-boolean v1, v0, Ld1/a0;->a:Z

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Ld1/a1;Ld1/a0;Ld1/f1;Z)I

    .line 47
    .line 48
    .line 49
    const/4 p3, -0x1

    .line 50
    if-ne p1, p3, :cond_3

    .line 51
    .line 52
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 53
    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Ld1/s0;->v()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    sub-int/2addr p4, p2

    .line 61
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(II)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Ld1/s0;->v()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(II)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 76
    .line 77
    if-eqz p4, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Ld1/s0;->v()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(II)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p0}, Ld1/s0;->v()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    sub-int/2addr p4, p2

    .line 93
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(II)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_0
    if-ne p1, p3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    :goto_2
    const/4 p1, 0x0

    .line 117
    :cond_6
    return-object p1

    .line 118
    :cond_7
    return-object p2
.end method

.method public final X0(ILd1/a1;Ld1/f1;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(ILd1/a1;Ld1/f1;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/emoji2/text/g;->k()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Landroidx/emoji2/text/g;->o(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final Y(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld1/s0;->Y(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld1/s0;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final Y0()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ld1/s0;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Ld1/s0;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final Z0()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld1/s0;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Ld1/s0;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld1/s0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ld1/s0;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ld1/s0;->L(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final a1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld1/s0;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public b1(Ld1/a1;Ld1/f1;Ld1/a0;Ld1/z;)V
    .locals 10

    .line 1
    invoke-virtual {p3, p1}, Ld1/a0;->b(Ld1/a1;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Ld1/z;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld1/t0;

    .line 16
    .line 17
    iget-object v1, p3, Ld1/a0;->k:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 24
    .line 25
    iget v4, p3, Ld1/a0;->f:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    move v4, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v3

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2, v3}, Ld1/s0;->b(Landroid/view/View;IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v3, v3}, Ld1/s0;->b(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 43
    .line 44
    iget v4, p3, Ld1/a0;->f:I

    .line 45
    .line 46
    if-ne v4, v2, :cond_4

    .line 47
    .line 48
    move v4, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v4, v3

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1, v2, p2}, Ld1/s0;->b(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, p1, v3, p2}, Ld1/s0;->b(Landroid/view/View;IZ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ld1/t0;

    .line 65
    .line 66
    iget-object v3, p0, Ld1/s0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    add-int/2addr v5, v3

    .line 82
    iget v3, p0, Ld1/s0;->n:I

    .line 83
    .line 84
    iget v6, p0, Ld1/s0;->l:I

    .line 85
    .line 86
    invoke-virtual {p0}, Ld1/s0;->I()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p0}, Ld1/s0;->J()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/2addr v8, v7

    .line 95
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    add-int/2addr v8, v7

    .line 98
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 99
    .line 100
    add-int/2addr v8, v7

    .line 101
    add-int/2addr v8, v4

    .line 102
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7, v3, v6, v8, v4}, Ld1/s0;->w(ZIIII)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget v4, p0, Ld1/s0;->o:I

    .line 113
    .line 114
    iget v6, p0, Ld1/s0;->m:I

    .line 115
    .line 116
    invoke-virtual {p0}, Ld1/s0;->K()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {p0}, Ld1/s0;->H()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v7

    .line 125
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v8, v7

    .line 128
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v8, v7

    .line 131
    add-int/2addr v8, v5

    .line 132
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7, v4, v6, v8, v5}, Ld1/s0;->w(ZIIII)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p0, p1, v3, v4, v1}, Ld1/s0;->B0(Landroid/view/View;IILd1/t0;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p4, Ld1/z;->a:I

    .line 158
    .line 159
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 160
    .line 161
    if-ne v1, p2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget v1, p0, Ld1/s0;->n:I

    .line 170
    .line 171
    invoke-virtual {p0}, Ld1/s0;->J()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sub-int/2addr v1, v3

    .line 176
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 177
    .line 178
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/g;->d(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    sub-int v3, v1, v3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {p0}, Ld1/s0;->I()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/g;->d(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v3

    .line 196
    :goto_3
    iget v4, p3, Ld1/a0;->f:I

    .line 197
    .line 198
    if-ne v4, v2, :cond_8

    .line 199
    .line 200
    iget p3, p3, Ld1/a0;->b:I

    .line 201
    .line 202
    iget v2, p4, Ld1/z;->a:I

    .line 203
    .line 204
    sub-int v2, p3, v2

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    iget v2, p3, Ld1/a0;->b:I

    .line 208
    .line 209
    iget p3, p4, Ld1/z;->a:I

    .line 210
    .line 211
    add-int/2addr p3, v2

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {p0}, Ld1/s0;->K()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 218
    .line 219
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/g;->d(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    add-int/2addr v3, v1

    .line 224
    iget v4, p3, Ld1/a0;->f:I

    .line 225
    .line 226
    if-ne v4, v2, :cond_a

    .line 227
    .line 228
    iget p3, p3, Ld1/a0;->b:I

    .line 229
    .line 230
    iget v2, p4, Ld1/z;->a:I

    .line 231
    .line 232
    sub-int v2, p3, v2

    .line 233
    .line 234
    move v9, v1

    .line 235
    move v1, p3

    .line 236
    move p3, v3

    .line 237
    move v3, v2

    .line 238
    move v2, v9

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    iget p3, p3, Ld1/a0;->b:I

    .line 241
    .line 242
    iget v2, p4, Ld1/z;->a:I

    .line 243
    .line 244
    add-int/2addr v2, p3

    .line 245
    move v9, v3

    .line 246
    move v3, p3

    .line 247
    move p3, v9

    .line 248
    move v9, v2

    .line 249
    move v2, v1

    .line 250
    move v1, v9

    .line 251
    :goto_4
    invoke-static {p1, v3, v2, v1, p3}, Ld1/s0;->R(Landroid/view/View;IIII)V

    .line 252
    .line 253
    .line 254
    iget-object p3, v0, Ld1/t0;->a:Ld1/i1;

    .line 255
    .line 256
    invoke-virtual {p3}, Ld1/i1;->j()Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-nez p3, :cond_b

    .line 261
    .line 262
    iget-object p3, v0, Ld1/t0;->a:Ld1/i1;

    .line 263
    .line 264
    invoke-virtual {p3}, Ld1/i1;->m()Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-eqz p3, :cond_c

    .line 269
    .line 270
    :cond_b
    iput-boolean p2, p4, Ld1/z;->c:Z

    .line 271
    .line 272
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput-boolean p1, p4, Ld1/z;->d:Z

    .line 277
    .line 278
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld1/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ld1/s0;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c1(Ld1/a1;Ld1/f1;Ld1/y;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d1(Ld1/a1;Ld1/a0;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Ld1/a0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Ld1/a0;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Ld1/a0;->g:I

    .line 12
    .line 13
    iget v1, p2, Ld1/a0;->i:I

    .line 14
    .line 15
    iget p2, p2, Ld1/a0;->f:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p2, v3, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Ld1/s0;->v()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/emoji2/text/g;->f()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v0

    .line 36
    add-int/2addr v3, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move v0, v2

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ld1/s0;->u(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v4, v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/g;->n(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Ld1/a1;II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    move v0, p2

    .line 75
    :goto_2
    if-ltz v0, :cond_e

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ld1/s0;->u(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lt v2, v3, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/g;->n(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v1, v3, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Ld1/a1;II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    if-gez v0, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Ld1/s0;->v()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    move v1, p2

    .line 120
    :goto_4
    if-ltz v1, :cond_e

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ld1/s0;->u(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-gt v3, v0, :cond_a

    .line 133
    .line 134
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/g;->m(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-le v2, v0, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Ld1/a1;II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    move v1, v2

    .line 151
    :goto_6
    if-ge v1, p2, :cond_e

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ld1/s0;->u(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-gt v4, v0, :cond_d

    .line 164
    .line 165
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/g;->m(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-le v3, v0, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Ld1/a1;II)V

    .line 178
    .line 179
    .line 180
    :cond_e
    :goto_8
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e1(Ld1/a1;II)V
    .locals 1

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Ld1/s0;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p3}, Ld1/s0;->q0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ld1/a1;->f(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ld1/s0;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p2}, Ld1/s0;->q0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ld1/a1;->f(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_2
    return-void
.end method

.method public final f1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 22
    .line 23
    return-void
.end method

.method public final g1(ILd1/a1;Ld1/f1;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld1/s0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Ld1/a0;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(IIZLd1/f1;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    .line 32
    .line 33
    iget v4, v2, Ld1/a0;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Ld1/a1;Ld1/a0;Ld1/f1;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/g;->o(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    .line 54
    .line 55
    iput p1, p2, Ld1/a0;->j:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public final h(IILd1/f1;Ld1/n;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Ld1/s0;->v()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(IIZLd1/f1;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Ld1/f1;Ld1/a0;Ld1/n;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public h0(Ld1/a1;Ld1/f1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld1/b0;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v3, v4, :cond_1

    .line 2
    :cond_0
    invoke-virtual {v2}, Ld1/f1;->b()I

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p1}, Ld1/s0;->n0(Ld1/a1;)V

    return-void

    .line 4
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld1/b0;

    if-eqz v3, :cond_2

    .line 5
    iget v3, v3, Ld1/b0;->h:I

    if-ltz v3, :cond_2

    .line 6
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()V

    .line 8
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    const/4 v5, 0x0

    iput-boolean v5, v3, Ld1/a0;->a:Z

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()V

    .line 10
    iget-object v3, v0, Ld1/s0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    iget-object v7, v0, Ld1/s0;->a:Landroidx/emoji2/text/u;

    .line 13
    iget-object v7, v7, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 15
    :cond_5
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Ld1/y;

    iget-boolean v8, v7, Ld1/y;->e:Z

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    if-eqz v8, :cond_8

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v8, v4, :cond_8

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld1/b0;

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_27

    .line 16
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v8, v3}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 17
    invoke-virtual {v11}, Landroidx/emoji2/text/g;->g()I

    move-result v11

    if-ge v8, v11, :cond_7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 18
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 19
    invoke-virtual {v11}, Landroidx/emoji2/text/g;->k()I

    move-result v11

    if-gt v8, v11, :cond_27

    .line 20
    :cond_7
    invoke-static {v3}, Ld1/s0;->L(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Ld1/y;->c(Landroid/view/View;I)V

    goto/16 :goto_e

    .line 21
    :cond_8
    :goto_1
    invoke-virtual {v7}, Ld1/y;->d()V

    .line 22
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v3, v8

    iput-boolean v3, v7, Ld1/y;->d:Z

    .line 23
    iget-boolean v3, v2, Ld1/f1;->g:Z

    if-nez v3, :cond_19

    .line 24
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v3, v4, :cond_9

    goto/16 :goto_7

    :cond_9
    if-ltz v3, :cond_18

    .line 25
    invoke-virtual {v2}, Ld1/f1;->b()I

    move-result v8

    if-lt v3, v8, :cond_a

    goto/16 :goto_6

    .line 26
    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v3, v7, Ld1/y;->b:I

    .line 27
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld1/b0;

    if-eqz v8, :cond_c

    .line 28
    iget v11, v8, Ld1/b0;->h:I

    if-ltz v11, :cond_c

    .line 29
    iget-boolean v3, v8, Ld1/b0;->j:Z

    iput-boolean v3, v7, Ld1/y;->d:Z

    if-eqz v3, :cond_b

    .line 30
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v3}, Landroidx/emoji2/text/g;->g()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld1/b0;

    iget v8, v8, Ld1/b0;->i:I

    sub-int/2addr v3, v8

    iput v3, v7, Ld1/y;->c:I

    goto/16 :goto_d

    .line 31
    :cond_b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v3}, Landroidx/emoji2/text/g;->k()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld1/b0;

    iget v8, v8, Ld1/b0;->i:I

    add-int/2addr v3, v8

    iput v3, v7, Ld1/y;->c:I

    goto/16 :goto_d

    .line 32
    :cond_c
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-ne v8, v9, :cond_16

    .line 33
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 34
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v8, v3}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    move-result v8

    .line 35
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v11}, Landroidx/emoji2/text/g;->l()I

    move-result v11

    if-le v8, v11, :cond_d

    .line 36
    invoke-virtual {v7}, Ld1/y;->a()V

    goto/16 :goto_d

    .line 37
    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v8, v3}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 38
    invoke-virtual {v11}, Landroidx/emoji2/text/g;->k()I

    move-result v11

    sub-int/2addr v8, v11

    if-gez v8, :cond_e

    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v3}, Landroidx/emoji2/text/g;->k()I

    move-result v3

    iput v3, v7, Ld1/y;->c:I

    .line 40
    iput-boolean v5, v7, Ld1/y;->d:Z

    goto/16 :goto_d

    .line 41
    :cond_e
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v8}, Landroidx/emoji2/text/g;->g()I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 42
    invoke-virtual {v11, v3}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v8, v11

    if-gez v8, :cond_f

    .line 43
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v3}, Landroidx/emoji2/text/g;->g()I

    move-result v3

    iput v3, v7, Ld1/y;->c:I

    .line 44
    iput-boolean v10, v7, Ld1/y;->d:Z

    goto/16 :goto_d

    .line 45
    :cond_f
    iget-boolean v8, v7, Ld1/y;->d:Z

    if-eqz v8, :cond_11

    .line 46
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v8, v3}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 47
    iget v11, v8, Landroidx/emoji2/text/g;->a:I

    if-ne v9, v11, :cond_10

    move v11, v5

    goto :goto_2

    .line 48
    :cond_10
    invoke-virtual {v8}, Landroidx/emoji2/text/g;->l()I

    move-result v11

    iget v8, v8, Landroidx/emoji2/text/g;->a:I

    sub-int/2addr v11, v8

    :goto_2
    add-int/2addr v11, v3

    goto :goto_3

    .line 49
    :cond_11
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v8, v3}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    move-result v11

    :goto_3
    iput v11, v7, Ld1/y;->c:I

    goto/16 :goto_d

    .line 50
    :cond_12
    invoke-virtual {v0}, Ld1/s0;->v()I

    move-result v3

    if-lez v3, :cond_15

    .line 51
    invoke-virtual {v0, v5}, Ld1/s0;->u(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ld1/s0;->L(Landroid/view/View;)I

    move-result v3

    .line 52
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ge v8, v3, :cond_13

    move v3, v10

    goto :goto_4

    :cond_13
    move v3, v5

    :goto_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-ne v3, v8, :cond_14

    move v3, v10

    goto :goto_5

    :cond_14
    move v3, v5

    :goto_5
    iput-boolean v3, v7, Ld1/y;->d:Z

    .line 53
    :cond_15
    invoke-virtual {v7}, Ld1/y;->a()V

    goto/16 :goto_d

    .line 54
    :cond_16
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v3, v7, Ld1/y;->d:Z

    if-eqz v3, :cond_17

    .line 55
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v3}, Landroidx/emoji2/text/g;->g()I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    sub-int/2addr v3, v8

    iput v3, v7, Ld1/y;->c:I

    goto/16 :goto_d

    .line 56
    :cond_17
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v3}, Landroidx/emoji2/text/g;->k()I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    add-int/2addr v3, v8

    iput v3, v7, Ld1/y;->c:I

    goto/16 :goto_d

    .line 57
    :cond_18
    :goto_6
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 58
    iput v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 59
    :cond_19
    :goto_7
    invoke-virtual {v0}, Ld1/s0;->v()I

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_b

    .line 60
    :cond_1a
    iget-object v3, v0, Ld1/s0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1b

    goto :goto_8

    .line 61
    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 62
    iget-object v8, v0, Ld1/s0;->a:Landroidx/emoji2/text/u;

    .line 63
    iget-object v8, v8, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    :cond_1c
    :goto_8
    const/4 v3, 0x0

    :cond_1d
    if-eqz v3, :cond_1e

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Ld1/t0;

    .line 66
    iget-object v11, v8, Ld1/t0;->a:Ld1/i1;

    .line 67
    invoke-virtual {v11}, Ld1/i1;->j()Z

    move-result v11

    if-nez v11, :cond_1e

    .line 68
    iget-object v11, v8, Ld1/t0;->a:Ld1/i1;

    invoke-virtual {v11}, Ld1/i1;->d()I

    move-result v11

    if-ltz v11, :cond_1e

    .line 69
    iget-object v8, v8, Ld1/t0;->a:Ld1/i1;

    invoke-virtual {v8}, Ld1/i1;->d()I

    move-result v8

    .line 70
    invoke-virtual {v2}, Ld1/f1;->b()I

    move-result v11

    if-ge v8, v11, :cond_1e

    .line 71
    invoke-static {v3}, Ld1/s0;->L(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Ld1/y;->c(Landroid/view/View;I)V

    goto/16 :goto_d

    .line 72
    :cond_1e
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eq v3, v8, :cond_1f

    goto :goto_b

    .line 73
    :cond_1f
    iget-boolean v3, v7, Ld1/y;->d:Z

    .line 74
    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Ld1/a1;Ld1/f1;ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 75
    invoke-static {v3}, Ld1/s0;->L(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Ld1/y;->b(Landroid/view/View;I)V

    .line 76
    iget-boolean v8, v2, Ld1/f1;->g:Z

    if-nez v8, :cond_26

    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()Z

    move-result v8

    if-eqz v8, :cond_26

    .line 78
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v8, v3}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    move-result v8

    .line 79
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v11, v3}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    move-result v3

    .line 80
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v11}, Landroidx/emoji2/text/g;->k()I

    move-result v11

    .line 81
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v12}, Landroidx/emoji2/text/g;->g()I

    move-result v12

    if-gt v3, v11, :cond_20

    if-ge v8, v11, :cond_20

    move v13, v10

    goto :goto_9

    :cond_20
    move v13, v5

    :goto_9
    if-lt v8, v12, :cond_21

    if-le v3, v12, :cond_21

    move v3, v10

    goto :goto_a

    :cond_21
    move v3, v5

    :goto_a
    if-nez v13, :cond_22

    if-eqz v3, :cond_26

    .line 82
    :cond_22
    iget-boolean v3, v7, Ld1/y;->d:Z

    if-eqz v3, :cond_23

    move v11, v12

    :cond_23
    iput v11, v7, Ld1/y;->c:I

    goto :goto_d

    .line 83
    :cond_24
    :goto_b
    invoke-virtual {v7}, Ld1/y;->a()V

    .line 84
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eqz v3, :cond_25

    invoke-virtual {v2}, Ld1/f1;->b()I

    move-result v3

    sub-int/2addr v3, v10

    goto :goto_c

    :cond_25
    move v3, v5

    :goto_c
    iput v3, v7, Ld1/y;->b:I

    .line 85
    :cond_26
    :goto_d
    iput-boolean v10, v7, Ld1/y;->e:Z

    .line 86
    :cond_27
    :goto_e
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    iget v8, v3, Ld1/a0;->j:I

    if-ltz v8, :cond_28

    move v8, v10

    goto :goto_f

    :cond_28
    move v8, v4

    .line 87
    :goto_f
    iput v8, v3, Ld1/a0;->f:I

    .line 88
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aput v5, v3, v5

    .line 89
    aput v5, v3, v10

    .line 90
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Ld1/f1;[I)V

    .line 91
    aget v8, v3, v5

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 92
    invoke-virtual {v11}, Landroidx/emoji2/text/g;->k()I

    move-result v11

    add-int/2addr v11, v8

    .line 93
    aget v3, v3, v10

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 94
    invoke-virtual {v8}, Landroidx/emoji2/text/g;->h()I

    move-result v8

    add-int/2addr v8, v3

    .line 95
    iget-boolean v3, v2, Ld1/f1;->g:Z

    if-eqz v3, :cond_2b

    .line 96
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v3, v4, :cond_2b

    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-eq v12, v9, :cond_2b

    .line 97
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 98
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v9, :cond_29

    .line 99
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v9}, Landroidx/emoji2/text/g;->g()I

    move-result v9

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 100
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v9, v3

    .line 101
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :goto_10
    sub-int/2addr v9, v3

    goto :goto_11

    .line 102
    :cond_29
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v9, v3}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    move-result v3

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 103
    invoke-virtual {v9}, Landroidx/emoji2/text/g;->k()I

    move-result v9

    sub-int/2addr v3, v9

    .line 104
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    goto :goto_10

    :goto_11
    if-lez v9, :cond_2a

    add-int/2addr v11, v9

    goto :goto_12

    :cond_2a
    sub-int/2addr v8, v9

    .line 105
    :cond_2b
    :goto_12
    iget-boolean v3, v7, Ld1/y;->d:Z

    if-eqz v3, :cond_2d

    .line 106
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v3, :cond_2e

    :cond_2c
    move v4, v10

    goto :goto_13

    .line 107
    :cond_2d
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v3, :cond_2c

    .line 108
    :cond_2e
    :goto_13
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(Ld1/a1;Ld1/f1;Ld1/y;I)V

    .line 109
    invoke-virtual/range {p0 .. p1}, Ld1/s0;->p(Ld1/a1;)V

    .line 110
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v4}, Landroidx/emoji2/text/g;->i()I

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 112
    invoke-virtual {v4}, Landroidx/emoji2/text/g;->f()I

    move-result v4

    if-nez v4, :cond_2f

    move v4, v10

    goto :goto_14

    :cond_2f
    move v4, v5

    .line 113
    :goto_14
    iput-boolean v4, v3, Ld1/a0;->l:Z

    .line 114
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    iput v5, v3, Ld1/a0;->i:I

    .line 116
    iget-boolean v3, v7, Ld1/y;->d:Z

    if-eqz v3, :cond_31

    .line 117
    iget v3, v7, Ld1/y;->b:I

    iget v4, v7, Ld1/y;->c:I

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    .line 118
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    iput v11, v3, Ld1/a0;->h:I

    .line 119
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Ld1/a1;Ld1/a0;Ld1/f1;Z)I

    .line 120
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    iget v4, v3, Ld1/a0;->b:I

    .line 121
    iget v9, v3, Ld1/a0;->d:I

    .line 122
    iget v3, v3, Ld1/a0;->c:I

    if-lez v3, :cond_30

    add-int/2addr v8, v3

    .line 123
    :cond_30
    iget v3, v7, Ld1/y;->b:I

    iget v11, v7, Ld1/y;->c:I

    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(II)V

    .line 124
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    iput v8, v3, Ld1/a0;->h:I

    .line 125
    iget v8, v3, Ld1/a0;->d:I

    iget v11, v3, Ld1/a0;->e:I

    add-int/2addr v8, v11

    iput v8, v3, Ld1/a0;->d:I

    .line 126
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Ld1/a1;Ld1/a0;Ld1/f1;Z)I

    .line 127
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    iget v8, v3, Ld1/a0;->b:I

    .line 128
    iget v3, v3, Ld1/a0;->c:I

    if-lez v3, :cond_34

    .line 129
    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    .line 130
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    iput v3, v4, Ld1/a0;->h:I

    .line 131
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Ld1/a1;Ld1/a0;Ld1/f1;Z)I

    .line 132
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    iget v4, v3, Ld1/a0;->b:I

    goto :goto_15

    .line 133
    :cond_31
    iget v3, v7, Ld1/y;->b:I

    iget v4, v7, Ld1/y;->c:I

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(II)V

    .line 134
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    iput v8, v3, Ld1/a0;->h:I

    .line 135
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Ld1/a1;Ld1/a0;Ld1/f1;Z)I

    .line 136
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    iget v8, v3, Ld1/a0;->b:I

    .line 137
    iget v4, v3, Ld1/a0;->d:I

    .line 138
    iget v3, v3, Ld1/a0;->c:I

    if-lez v3, :cond_32

    add-int/2addr v11, v3

    .line 139
    :cond_32
    iget v3, v7, Ld1/y;->b:I

    iget v9, v7, Ld1/y;->c:I

    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    .line 140
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    iput v11, v3, Ld1/a0;->h:I

    .line 141
    iget v9, v3, Ld1/a0;->d:I

    iget v11, v3, Ld1/a0;->e:I

    add-int/2addr v9, v11

    iput v9, v3, Ld1/a0;->d:I

    .line 142
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Ld1/a1;Ld1/a0;Ld1/f1;Z)I

    .line 143
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    iget v9, v3, Ld1/a0;->b:I

    .line 144
    iget v3, v3, Ld1/a0;->c:I

    if-lez v3, :cond_33

    .line 145
    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(II)V

    .line 146
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    iput v3, v4, Ld1/a0;->h:I

    .line 147
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Ld1/a1;Ld1/a0;Ld1/f1;Z)I

    .line 148
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    iget v8, v3, Ld1/a0;->b:I

    :cond_33
    move v4, v9

    .line 149
    :cond_34
    :goto_15
    invoke-virtual {v0}, Ld1/s0;->v()I

    move-result v3

    if-lez v3, :cond_36

    .line 150
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v3, v9

    if-eqz v3, :cond_35

    .line 151
    invoke-virtual {v0, v8, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(ILd1/a1;Ld1/f1;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v8, v3

    .line 152
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(ILd1/a1;Ld1/f1;Z)I

    move-result v3

    :goto_16
    add-int/2addr v4, v3

    add-int/2addr v8, v3

    goto :goto_17

    .line 153
    :cond_35
    invoke-virtual {v0, v4, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(ILd1/a1;Ld1/f1;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v8, v3

    .line 154
    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(ILd1/a1;Ld1/f1;Z)I

    move-result v3

    goto :goto_16

    .line 155
    :cond_36
    :goto_17
    iget-boolean v3, v2, Ld1/f1;->k:Z

    if-eqz v3, :cond_3e

    .line 156
    invoke-virtual {v0}, Ld1/s0;->v()I

    move-result v3

    if-eqz v3, :cond_3e

    .line 157
    iget-boolean v3, v2, Ld1/f1;->g:Z

    if-nez v3, :cond_3e

    .line 158
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()Z

    move-result v3

    if-nez v3, :cond_37

    goto/16 :goto_1c

    .line 159
    :cond_37
    iget-object v3, v1, Ld1/a1;->d:Ljava/util/List;

    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    .line 161
    invoke-virtual {v0, v5}, Ld1/s0;->u(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Ld1/s0;->L(Landroid/view/View;)I

    move-result v11

    move v12, v5

    move v13, v12

    move v14, v13

    :goto_18
    if-ge v12, v9, :cond_3b

    .line 162
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld1/i1;

    .line 163
    invoke-virtual {v15}, Ld1/i1;->j()Z

    move-result v16

    iget-object v10, v15, Ld1/i1;->a:Landroid/view/View;

    if-eqz v16, :cond_38

    goto :goto_1a

    .line 164
    :cond_38
    invoke-virtual {v15}, Ld1/i1;->d()I

    move-result v15

    if-ge v15, v11, :cond_39

    const/4 v15, 0x1

    goto :goto_19

    :cond_39
    move v15, v5

    .line 165
    :goto_19
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v15, v6, :cond_3a

    .line 166
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v6, v10}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    move-result v6

    add-int/2addr v13, v6

    goto :goto_1a

    .line 167
    :cond_3a
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v6, v10}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    move-result v6

    add-int/2addr v14, v6

    :goto_1a
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    goto :goto_18

    .line 168
    :cond_3b
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    iput-object v3, v6, Ld1/a0;->k:Ljava/util/List;

    if-lez v13, :cond_3c

    .line 169
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()Landroid/view/View;

    move-result-object v3

    .line 170
    invoke-static {v3}, Ld1/s0;->L(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    .line 171
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    iput v13, v3, Ld1/a0;->h:I

    .line 172
    iput v5, v3, Ld1/a0;->c:I

    const/4 v4, 0x0

    .line 173
    invoke-virtual {v3, v4}, Ld1/a0;->a(Landroid/view/View;)V

    .line 174
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Ld1/a1;Ld1/a0;Ld1/f1;Z)I

    :cond_3c
    if-lez v14, :cond_3d

    .line 175
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()Landroid/view/View;

    move-result-object v3

    .line 176
    invoke-static {v3}, Ld1/s0;->L(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(II)V

    .line 177
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    iput v14, v3, Ld1/a0;->h:I

    .line 178
    iput v5, v3, Ld1/a0;->c:I

    const/4 v4, 0x0

    .line 179
    invoke-virtual {v3, v4}, Ld1/a0;->a(Landroid/view/View;)V

    .line 180
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Ld1/a1;Ld1/a0;Ld1/f1;Z)I

    goto :goto_1b

    :cond_3d
    const/4 v4, 0x0

    .line 181
    :goto_1b
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    iput-object v4, v1, Ld1/a0;->k:Ljava/util/List;

    .line 182
    :cond_3e
    :goto_1c
    iget-boolean v1, v2, Ld1/f1;->g:Z

    if-nez v1, :cond_3f

    .line 183
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 184
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->l()I

    move-result v2

    .line 185
    iput v2, v1, Landroidx/emoji2/text/g;->a:I

    goto :goto_1d

    .line 186
    :cond_3f
    invoke-virtual {v7}, Ld1/y;->d()V

    .line 187
    :goto_1d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    return-void
.end method

.method public final h1(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld1/b0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    iput p2, p1, Ld1/b0;->h:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ld1/s0;->s0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(ILd1/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld1/b0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Ld1/b0;->h:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Ld1/b0;->j:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    move v0, v2

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 35
    .line 36
    if-ge v0, v4, :cond_4

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    if-ge v3, p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, v3, v2}, Ld1/n;->a(II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return-void
.end method

.method public i0(Ld1/f1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld1/b0;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Ld1/y;

    .line 12
    .line 13
    invoke-virtual {p1}, Ld1/y;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i1(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/fragment/app/x0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Landroidx/emoji2/text/g;->a(Ld1/s0;I)Landroidx/emoji2/text/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Ld1/y;

    .line 40
    .line 41
    iput-object v0, v1, Ld1/y;->a:Landroidx/emoji2/text/g;

    .line 42
    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 44
    .line 45
    invoke-virtual {p0}, Ld1/s0;->s0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final j(Ld1/f1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Ld1/f1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ld1/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ld1/b0;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld1/b0;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Ld1/b0;->h:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ld1/s0;->s0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public j1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ld1/s0;->s0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k(Ld1/f1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Ld1/f1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k0()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld1/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld1/b0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Ld1/b0;->h:I

    .line 11
    .line 12
    iput v2, v1, Ld1/b0;->h:I

    .line 13
    .line 14
    iget v2, v0, Ld1/b0;->i:I

    .line 15
    .line 16
    iput v2, v1, Ld1/b0;->i:I

    .line 17
    .line 18
    iget-boolean v0, v0, Ld1/b0;->j:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Ld1/b0;->j:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Ld1/b0;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ld1/s0;->v()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Ld1/b0;->j:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/emoji2/text/g;->g()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, Ld1/b0;->i:I

    .line 64
    .line 65
    invoke-static {v1}, Ld1/s0;->L(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Ld1/b0;->h:I

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ld1/s0;->L(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Ld1/b0;->h:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/emoji2/text/g;->k()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, Ld1/b0;->i:I

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    const/4 v1, -0x1

    .line 99
    iput v1, v0, Ld1/b0;->h:I

    .line 100
    .line 101
    return-object v0
.end method

.method public final k1(IIZLd1/f1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Ld1/a0;->l:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    .line 27
    .line 28
    iput p1, v0, Ld1/a0;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Ld1/f1;[I)V

    .line 37
    .line 38
    .line 39
    aget p4, v0, v2

    .line 40
    .line 41
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v3, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, p4

    .line 61
    :goto_1
    iput v1, p1, Ld1/a0;->h:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p4, v0

    .line 67
    :goto_2
    iput p4, p1, Ld1/a0;->i:I

    .line 68
    .line 69
    const/4 p4, -0x1

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->h()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p1, Ld1/a0;->h:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    .line 86
    .line 87
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    move v3, p4

    .line 92
    :cond_4
    iput v3, v0, Ld1/a0;->e:I

    .line 93
    .line 94
    invoke-static {p1}, Ld1/s0;->L(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    .line 99
    .line 100
    iget v2, v1, Ld1/a0;->e:I

    .line 101
    .line 102
    add-int/2addr p4, v2

    .line 103
    iput p4, v0, Ld1/a0;->d:I

    .line 104
    .line 105
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iput p4, v1, Ld1/a0;->b:I

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 114
    .line 115
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 120
    .line 121
    invoke-virtual {p4}, Landroidx/emoji2/text/g;->g()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    sub-int/2addr p1, p4

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    .line 132
    .line 133
    iget v1, v0, Ld1/a0;->h:I

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/emoji2/text/g;->k()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v1

    .line 142
    iput v2, v0, Ld1/a0;->h:I

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v3, p4

    .line 152
    :goto_3
    iput v3, v0, Ld1/a0;->e:I

    .line 153
    .line 154
    invoke-static {p1}, Ld1/s0;->L(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    .line 159
    .line 160
    iget v2, v1, Ld1/a0;->e:I

    .line 161
    .line 162
    add-int/2addr p4, v2

    .line 163
    iput p4, v0, Ld1/a0;->d:I

    .line 164
    .line 165
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 166
    .line 167
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    iput p4, v1, Ld1/a0;->b:I

    .line 172
    .line 173
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 174
    .line 175
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    neg-int p1, p1

    .line 180
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 181
    .line 182
    invoke-virtual {p4}, Landroidx/emoji2/text/g;->k()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    add-int/2addr p1, p4

    .line 187
    :goto_4
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    .line 188
    .line 189
    iput p2, p4, Ld1/a0;->c:I

    .line 190
    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    sub-int/2addr p2, p1

    .line 194
    iput p2, p4, Ld1/a0;->c:I

    .line 195
    .line 196
    :cond_7
    iput p1, p4, Ld1/a0;->g:I

    .line 197
    .line 198
    return-void
.end method

.method public l(Ld1/f1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Ld1/f1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Ld1/a0;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iput v1, v0, Ld1/a0;->e:I

    .line 23
    .line 24
    iput p1, v0, Ld1/a0;->d:I

    .line 25
    .line 26
    iput v2, v0, Ld1/a0;->f:I

    .line 27
    .line 28
    iput p2, v0, Ld1/a0;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Ld1/a0;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public final m(Ld1/f1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Ld1/f1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Ld1/a0;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld1/a0;

    .line 14
    .line 15
    iput p1, v0, Ld1/a0;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    iput p1, v0, Ld1/a0;->e:I

    .line 26
    .line 27
    iput v1, v0, Ld1/a0;->f:I

    .line 28
    .line 29
    iput p2, v0, Ld1/a0;->b:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Ld1/a0;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public n(Ld1/f1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Ld1/f1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o(Ld1/f1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Ld1/f1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final q(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld1/s0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ld1/s0;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ld1/s0;->L(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ld1/s0;->u(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ld1/s0;->L(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Ld1/s0;->q(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public r()Ld1/t0;
    .locals 2

    .line 1
    new-instance v0, Ld1/t0;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Ld1/t0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public t0(ILd1/a1;Ld1/f1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(ILd1/a1;Ld1/f1;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final u0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld1/b0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Ld1/b0;->h:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ld1/s0;->s0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v0(ILd1/a1;Ld1/f1;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(ILd1/a1;Ld1/f1;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
