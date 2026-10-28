.class public final Ld1/a1;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Ld1/z0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/a1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld1/a1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ld1/a1;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ld1/a1;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ld1/a1;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Ld1/a1;->e:I

    .line 31
    .line 32
    iput p1, p0, Ld1/a1;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ld1/i1;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ld1/i1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ld1/i1;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Ld1/a1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Ld1/k1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Ld1/k1;->j()Lm0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v4, v2, Ld1/j1;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v2, Ld1/j1;

    .line 22
    .line 23
    iget-object v2, v2, Ld1/j1;->e:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lm0/b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    invoke-static {v0, v2}, Lm0/h0;->l(Landroid/view/View;Lm0/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_4

    .line 37
    .line 38
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gtz v0, :cond_3

    .line 45
    .line 46
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Ld1/i0;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ld1/i0;->m(Ld1/i1;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Ld1/f1;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Lc4/d;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lc4/d;->F(Ld1/i1;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/lang/ClassCastException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    :goto_1
    iput-object v3, p1, Ld1/i1;->s:Ld1/i0;

    .line 78
    .line 79
    iput-object v3, p1, Ld1/i1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {p0}, Ld1/a1;->c()Ld1/z0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v0, p1, Ld1/i1;->f:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ld1/z0;->a(I)Ld1/y0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Ld1/y0;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object p2, p2, Ld1/z0;->a:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ld1/y0;

    .line 103
    .line 104
    iget p2, p2, Ld1/y0;->b:I

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-gt p2, v0, :cond_5

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-virtual {p1}, Ld1/i1;->o()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/a1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Ld1/f1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld1/f1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Ld1/f1;

    .line 14
    .line 15
    iget-boolean v1, v1, Ld1/f1;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Ld1/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Ld1/b;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "invalid position "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". State item count is "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Ld1/f1;

    .line 46
    .line 47
    invoke-virtual {p1}, Ld1/f1;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final c()Ld1/z0;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/a1;->g:Ld1/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld1/z0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Ld1/z0;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Ld1/z0;->b:I

    .line 19
    .line 20
    iput-object v0, p0, Ld1/a1;->g:Ld1/z0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ld1/a1;->g:Ld1/z0;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/a1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ld1/a1;->e(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 21
    .line 22
    iget-object v0, p0, Ld1/a1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Ld1/n;

    .line 25
    .line 26
    iget-object v1, v0, Ld1/n;->c:[I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput v1, v0, Ld1/n;->d:I

    .line 36
    .line 37
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/a1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ld1/i1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Ld1/a1;->a(Ld1/i1;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Ld1/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld1/i1;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ld1/a1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ld1/i1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Ld1/i1;->n:Ld1/a1;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ld1/a1;->j(Ld1/i1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ld1/i1;->r()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Ld1/i1;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Ld1/i1;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ld1/a1;->g(Ld1/i1;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Ld1/o0;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ld1/i1;->i()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Ld1/o0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ld1/o0;->d(Ld1/i1;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final g(Ld1/i1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld1/a1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Ld1/n;

    .line 4
    .line 5
    invoke-virtual {p1}, Ld1/i1;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Ld1/i1;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ld1/i1;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_f

    .line 28
    .line 29
    invoke-virtual {p1}, Ld1/i1;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_e

    .line 34
    .line 35
    iget v2, p1, Ld1/i1;->j:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lm0/h0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Ld1/i0;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ld1/i0;->j(Ld1/i1;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Ld1/i1;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_c

    .line 70
    .line 71
    :goto_1
    iget v3, p0, Ld1/a1;->f:I

    .line 72
    .line 73
    if-lez v3, :cond_a

    .line 74
    .line 75
    iget v3, p1, Ld1/i1;->j:I

    .line 76
    .line 77
    and-int/lit16 v3, v3, 0x20e

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_3
    iget-object v3, p0, Ld1/a1;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget v7, p0, Ld1/a1;->f:I

    .line 89
    .line 90
    if-lt v6, v7, :cond_4

    .line 91
    .line 92
    if-lez v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Ld1/a1;->e(I)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, -0x1

    .line 98
    .line 99
    :cond_4
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 100
    .line 101
    if-lez v6, :cond_9

    .line 102
    .line 103
    iget v7, p1, Ld1/i1;->c:I

    .line 104
    .line 105
    iget-object v8, v1, Ld1/n;->c:[I

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    iget v8, v1, Ld1/n;->d:I

    .line 110
    .line 111
    mul-int/lit8 v8, v8, 0x2

    .line 112
    .line 113
    move v9, v4

    .line 114
    :goto_2
    if-ge v9, v8, :cond_6

    .line 115
    .line 116
    iget-object v10, v1, Ld1/n;->c:[I

    .line 117
    .line 118
    aget v10, v10, v9

    .line 119
    .line 120
    if-ne v10, v7, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 127
    .line 128
    :goto_3
    if-ltz v6, :cond_8

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ld1/i1;

    .line 135
    .line 136
    iget v7, v7, Ld1/i1;->c:I

    .line 137
    .line 138
    iget-object v8, v1, Ld1/n;->c:[I

    .line 139
    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    iget v8, v1, Ld1/n;->d:I

    .line 143
    .line 144
    mul-int/lit8 v8, v8, 0x2

    .line 145
    .line 146
    move v9, v4

    .line 147
    :goto_4
    if-ge v9, v8, :cond_8

    .line 148
    .line 149
    iget-object v10, v1, Ld1/n;->c:[I

    .line 150
    .line 151
    aget v10, v10, v9

    .line 152
    .line 153
    if-ne v10, v7, :cond_7

    .line 154
    .line 155
    add-int/lit8 v6, v6, -0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    add-int/lit8 v9, v9, 0x2

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    add-int/2addr v6, v5

    .line 162
    :cond_9
    :goto_5
    invoke-virtual {v3, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move v1, v5

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    :goto_6
    move v1, v4

    .line 168
    :goto_7
    if-nez v1, :cond_b

    .line 169
    .line 170
    invoke-virtual {p0, p1, v5}, Ld1/a1;->a(Ld1/i1;Z)V

    .line 171
    .line 172
    .line 173
    :goto_8
    move v4, v1

    .line 174
    goto :goto_9

    .line 175
    :cond_b
    move v5, v4

    .line 176
    goto :goto_8

    .line 177
    :cond_c
    move v5, v4

    .line 178
    :goto_9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lc4/d;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lc4/d;->F(Ld1/i1;)V

    .line 181
    .line 182
    .line 183
    if-nez v4, :cond_d

    .line 184
    .line 185
    if-nez v5, :cond_d

    .line 186
    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iput-object v0, p1, Ld1/i1;->s:Ld1/i0;

    .line 191
    .line 192
    iput-object v0, p1, Ld1/i1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    :cond_d
    return-void

    .line 195
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 224
    .line 225
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_10
    :goto_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 251
    .line 252
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ld1/i1;->k()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p1, " isAttached:"

    .line 263
    .line 264
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_11

    .line 272
    .line 273
    move v4, v5

    .line 274
    :cond_11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Ld1/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Ld1/i1;->j:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Ld1/a1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ld1/i1;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->S:Ld1/o0;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ld1/i1;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Ld1/j;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, Ld1/j;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ld1/i1;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Ld1/a1;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ld1/a1;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, Ld1/i1;->n:Ld1/a1;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Ld1/i1;->o:Z

    .line 62
    .line 63
    iget-object v0, p0, Ld1/a1;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ld1/i1;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Ld1/i1;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Ld1/i0;

    .line 82
    .line 83
    iget-boolean v0, v0, Ld1/i0;->b:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    :goto_1
    iput-object p0, p1, Ld1/i1;->n:Ld1/a1;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p1, Ld1/i1;->o:Z

    .line 116
    .line 117
    iget-object v0, p0, Ld1/a1;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final i(IJ)Ld1/i1;
    .locals 27

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    iget-object v2, v1, Ld1/a1;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->n0:Ld1/f1;

    if-ltz v0, :cond_4d

    invoke-virtual {v3}, Ld1/f1;->b()I

    move-result v4

    if-ge v0, v4, :cond_4d

    .line 2
    iget-boolean v4, v3, Ld1/f1;->g:Z

    const/16 v5, 0x20

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    .line 3
    iget-object v4, v1, Ld1/a1;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    move v9, v8

    :goto_0
    if-ge v9, v4, :cond_2

    .line 4
    iget-object v10, v1, Ld1/a1;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld1/i1;

    .line 5
    invoke-virtual {v10}, Ld1/i1;->r()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Ld1/i1;->d()I

    move-result v11

    if-ne v11, v0, :cond_1

    .line 6
    invoke-virtual {v10, v5}, Ld1/i1;->a(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Ld1/i0;

    .line 8
    iget-boolean v9, v9, Ld1/i0;->b:Z

    if-eqz v9, :cond_4

    .line 9
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Ld1/b;

    .line 10
    invoke-virtual {v9, v0, v8}, Ld1/b;->g(II)I

    move-result v9

    if-lez v9, :cond_4

    .line 11
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Ld1/i0;

    invoke-virtual {v10}, Ld1/i0;->a()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 12
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Ld1/i0;

    invoke-virtual {v10, v9}, Ld1/i0;->b(I)J

    move-result-wide v9

    move v11, v8

    :goto_1
    if-ge v11, v4, :cond_4

    .line 13
    iget-object v12, v1, Ld1/a1;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld1/i1;

    .line 14
    invoke-virtual {v12}, Ld1/i1;->r()Z

    move-result v13

    if-nez v13, :cond_3

    .line 15
    iget-wide v13, v12, Ld1/i1;->e:J

    cmp-long v13, v13, v9

    if-nez v13, :cond_3

    .line 16
    invoke-virtual {v12, v5}, Ld1/i1;->a(I)V

    move-object v10, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move v4, v8

    goto :goto_4

    :cond_6
    move v4, v8

    const/4 v10, 0x0

    .line 17
    :goto_4
    iget-object v9, v1, Ld1/a1;->a:Ljava/util/ArrayList;

    iget-object v11, v1, Ld1/a1;->c:Ljava/util/ArrayList;

    if-nez v10, :cond_1c

    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v12, v8

    :goto_5
    if-ge v12, v10, :cond_9

    .line 19
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld1/i1;

    .line 20
    invoke-virtual {v13}, Ld1/i1;->r()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v13}, Ld1/i1;->d()I

    move-result v14

    if-ne v14, v0, :cond_8

    .line 21
    invoke-virtual {v13}, Ld1/i1;->h()Z

    move-result v14

    if-nez v14, :cond_8

    iget-boolean v14, v3, Ld1/f1;->g:Z

    if-nez v14, :cond_7

    invoke-virtual {v13}, Ld1/i1;->j()Z

    move-result v14

    if-nez v14, :cond_8

    .line 22
    :cond_7
    invoke-virtual {v13, v5}, Ld1/i1;->a(I)V

    move-object v10, v13

    const/16 v16, 0x1

    goto/16 :goto_b

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 23
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/emoji2/text/u;

    .line 24
    iget-object v10, v10, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v8

    :goto_6
    if-ge v13, v12, :cond_b

    .line 26
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 27
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Ld1/i1;

    move-result-object v15

    const/16 v16, 0x1

    .line 28
    invoke-virtual {v15}, Ld1/i1;->d()I

    move-result v7

    if-ne v7, v0, :cond_a

    .line 29
    invoke-virtual {v15}, Ld1/i1;->h()Z

    move-result v7

    if-nez v7, :cond_a

    .line 30
    invoke-virtual {v15}, Ld1/i1;->j()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    const/16 v16, 0x1

    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_11

    .line 31
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Ld1/i1;

    move-result-object v7

    .line 32
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/emoji2/text/u;

    .line 33
    iget-object v12, v10, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    check-cast v12, Ld1/c;

    .line 34
    iget-object v13, v10, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    check-cast v13, Ld1/h0;

    .line 35
    iget-object v13, v13, Ld1/h0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_10

    .line 37
    invoke-virtual {v12, v13}, Ld1/c;->d(I)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 38
    invoke-virtual {v12, v13}, Ld1/c;->a(I)V

    .line 39
    invoke-virtual {v10, v14}, Landroidx/emoji2/text/u;->L(Landroid/view/View;)V

    .line 40
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/emoji2/text/u;

    .line 41
    iget-object v12, v10, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    check-cast v12, Ld1/c;

    iget-object v10, v10, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    check-cast v10, Ld1/h0;

    .line 42
    iget-object v10, v10, Ld1/h0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    const/4 v13, -0x1

    if-ne v10, v13, :cond_c

    :goto_8
    move v10, v13

    goto :goto_9

    .line 44
    :cond_c
    invoke-virtual {v12, v10}, Ld1/c;->d(I)Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_8

    .line 45
    :cond_d
    invoke-virtual {v12, v10}, Ld1/c;->b(I)I

    move-result v12

    sub-int/2addr v10, v12

    :goto_9
    if-eq v10, v13, :cond_e

    .line 46
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/emoji2/text/u;

    invoke-virtual {v12, v10}, Landroidx/emoji2/text/u;->k(I)V

    .line 47
    invoke-virtual {v1, v14}, Ld1/a1;->h(Landroid/view/View;)V

    const/16 v10, 0x2020

    .line 48
    invoke-virtual {v7, v10}, Ld1/i1;->a(I)V

    move-object v10, v7

    goto :goto_b

    .line 49
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v10, v8

    :goto_a
    if-ge v10, v7, :cond_13

    .line 54
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld1/i1;

    .line 55
    invoke-virtual {v12}, Ld1/i1;->h()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v12}, Ld1/i1;->d()I

    move-result v13

    if-ne v13, v0, :cond_12

    .line 56
    invoke-virtual {v12}, Ld1/i1;->f()Z

    move-result v13

    if-nez v13, :cond_12

    .line 57
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v10, v12

    goto :goto_b

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_1d

    .line 58
    invoke-virtual {v10}, Ld1/i1;->j()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 59
    iget-boolean v7, v3, Ld1/f1;->g:Z

    goto :goto_c

    .line 60
    :cond_14
    iget v7, v10, Ld1/i1;->c:I

    if-ltz v7, :cond_1b

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Ld1/i0;

    invoke-virtual {v12}, Ld1/i0;->a()I

    move-result v12

    if-ge v7, v12, :cond_1b

    .line 61
    iget-boolean v7, v3, Ld1/f1;->g:Z

    if-nez v7, :cond_16

    .line 62
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Ld1/i0;

    iget v12, v10, Ld1/i1;->c:I

    invoke-virtual {v7, v12}, Ld1/i0;->c(I)I

    move-result v7

    .line 63
    iget v12, v10, Ld1/i1;->f:I

    if-eq v7, v12, :cond_16

    :cond_15
    move v7, v8

    goto :goto_c

    .line 64
    :cond_16
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Ld1/i0;

    .line 65
    iget-boolean v12, v7, Ld1/i0;->b:Z

    if-eqz v12, :cond_17

    .line 66
    iget-wide v12, v10, Ld1/i1;->e:J

    .line 67
    iget v14, v10, Ld1/i1;->c:I

    invoke-virtual {v7, v14}, Ld1/i0;->b(I)J

    move-result-wide v14

    cmp-long v7, v12, v14

    if-nez v7, :cond_15

    :cond_17
    move/from16 v7, v16

    :goto_c
    if-nez v7, :cond_1a

    const/4 v7, 0x4

    .line 68
    invoke-virtual {v10, v7}, Ld1/i1;->a(I)V

    .line 69
    invoke-virtual {v10}, Ld1/i1;->k()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 70
    iget-object v7, v10, Ld1/i1;->a:Landroid/view/View;

    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 71
    iget-object v7, v10, Ld1/i1;->n:Ld1/a1;

    invoke-virtual {v7, v10}, Ld1/a1;->j(Ld1/i1;)V

    goto :goto_d

    .line 72
    :cond_18
    invoke-virtual {v10}, Ld1/i1;->r()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 73
    iget v7, v10, Ld1/i1;->j:I

    and-int/lit8 v7, v7, -0x21

    iput v7, v10, Ld1/i1;->j:I

    .line 74
    :cond_19
    :goto_d
    invoke-virtual {v1, v10}, Ld1/a1;->g(Ld1/i1;)V

    const/4 v10, 0x0

    goto :goto_e

    :cond_1a
    move/from16 v4, v16

    goto :goto_e

    .line 75
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/16 v16, 0x1

    :cond_1d
    :goto_e
    const-wide/16 v17, 0x0

    const-wide v19, 0x7fffffffffffffffL

    if-nez v10, :cond_31

    .line 77
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Ld1/b;

    .line 78
    invoke-virtual {v7, v0, v8}, Ld1/b;->g(II)I

    move-result v7

    if-ltz v7, :cond_30

    const-wide/16 v21, 0x3

    .line 79
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Ld1/i0;

    invoke-virtual {v12}, Ld1/i0;->a()I

    move-result v12

    if-ge v7, v12, :cond_30

    .line 80
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Ld1/i0;

    invoke-virtual {v12, v7}, Ld1/i0;->c(I)I

    move-result v12

    .line 81
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Ld1/i0;

    const-wide/16 v23, 0x4

    .line 82
    iget-boolean v14, v13, Ld1/i0;->b:Z

    if-eqz v14, :cond_25

    .line 83
    invoke-virtual {v13, v7}, Ld1/i0;->b(I)J

    move-result-wide v13

    .line 84
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_f
    if-ltz v10, :cond_21

    .line 85
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld1/i1;

    move/from16 v26, v7

    .line 86
    iget-wide v6, v15, Ld1/i1;->e:J

    iget-object v8, v15, Ld1/i1;->a:Landroid/view/View;

    cmp-long v6, v6, v13

    if-nez v6, :cond_20

    .line 87
    invoke-virtual {v15}, Ld1/i1;->r()Z

    move-result v6

    if-nez v6, :cond_20

    .line 88
    iget v6, v15, Ld1/i1;->f:I

    if-ne v12, v6, :cond_1f

    .line 89
    invoke-virtual {v15, v5}, Ld1/i1;->a(I)V

    .line 90
    invoke-virtual {v15}, Ld1/i1;->j()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 91
    iget-boolean v5, v3, Ld1/f1;->g:Z

    if-nez v5, :cond_1e

    .line 92
    iget v5, v15, Ld1/i1;->j:I

    and-int/lit8 v5, v5, -0xf

    or-int/lit8 v5, v5, 0x2

    iput v5, v15, Ld1/i1;->j:I

    :cond_1e
    move-object v10, v15

    goto :goto_11

    .line 93
    :cond_1f
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 94
    invoke-virtual {v2, v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 95
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Ld1/i1;

    move-result-object v7

    const/4 v8, 0x0

    .line 96
    iput-object v8, v7, Ld1/i1;->n:Ld1/a1;

    .line 97
    iput-boolean v6, v7, Ld1/i1;->o:Z

    .line 98
    iget v6, v7, Ld1/i1;->j:I

    and-int/lit8 v6, v6, -0x21

    iput v6, v7, Ld1/i1;->j:I

    .line 99
    invoke-virtual {v1, v7}, Ld1/a1;->g(Ld1/i1;)V

    :cond_20
    add-int/lit8 v10, v10, -0x1

    move/from16 v7, v26

    const/4 v8, 0x0

    goto :goto_f

    :cond_21
    move/from16 v26, v7

    .line 100
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_10
    if-ltz v5, :cond_23

    .line 101
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1/i1;

    .line 102
    iget-wide v7, v6, Ld1/i1;->e:J

    cmp-long v7, v7, v13

    if-nez v7, :cond_24

    .line 103
    invoke-virtual {v6}, Ld1/i1;->f()Z

    move-result v7

    if-nez v7, :cond_24

    .line 104
    iget v7, v6, Ld1/i1;->f:I

    if-ne v12, v7, :cond_22

    .line 105
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v10, v6

    goto :goto_11

    .line 106
    :cond_22
    invoke-virtual {v1, v5}, Ld1/a1;->e(I)V

    :cond_23
    const/4 v10, 0x0

    goto :goto_11

    :cond_24
    add-int/lit8 v5, v5, -0x1

    goto :goto_10

    :goto_11
    if-eqz v10, :cond_25

    move/from16 v5, v26

    .line 107
    iput v5, v10, Ld1/i1;->c:I

    move/from16 v4, v16

    :cond_25
    if-nez v10, :cond_29

    .line 108
    invoke-virtual {v1}, Ld1/a1;->c()Ld1/z0;

    move-result-object v5

    .line 109
    iget-object v5, v5, Ld1/z0;->a:Landroid/util/SparseArray;

    .line 110
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/y0;

    if-eqz v5, :cond_27

    .line 111
    iget-object v5, v5, Ld1/y0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_27

    .line 112
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_12
    if-ltz v6, :cond_27

    .line 113
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld1/i1;

    invoke-virtual {v7}, Ld1/i1;->f()Z

    move-result v7

    if-nez v7, :cond_26

    .line 114
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/i1;

    goto :goto_13

    :cond_26
    add-int/lit8 v6, v6, -0x1

    goto :goto_12

    :cond_27
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_28

    .line 115
    invoke-virtual {v5}, Ld1/i1;->o()V

    .line 116
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    :cond_28
    move-object v10, v5

    :cond_29
    if-nez v10, :cond_32

    .line 117
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v5

    cmp-long v7, p2, v19

    if-eqz v7, :cond_2c

    .line 118
    iget-object v7, v1, Ld1/a1;->g:Ld1/z0;

    .line 119
    invoke-virtual {v7, v12}, Ld1/z0;->a(I)Ld1/y0;

    move-result-object v7

    .line 120
    iget-wide v7, v7, Ld1/y0;->c:J

    cmp-long v9, v7, v17

    if-eqz v9, :cond_2b

    add-long/2addr v7, v5

    cmp-long v7, v7, p2

    if-gez v7, :cond_2a

    goto :goto_14

    :cond_2a
    const/4 v7, 0x0

    goto :goto_15

    :cond_2b
    :goto_14
    move/from16 v7, v16

    :goto_15
    if-nez v7, :cond_2c

    const/16 v25, 0x0

    return-object v25

    .line 121
    :cond_2c
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Ld1/i0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    :try_start_0
    const-string v8, "RV CreateView"

    sget v9, Li0/g;->a:I

    .line 123
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v7, v2, v12}, Ld1/i0;->h(Landroid/view/ViewGroup;I)Ld1/i1;

    move-result-object v10

    iget-object v7, v10, Ld1/i1;->a:Landroid/view/View;

    .line 125
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_2f

    .line 126
    iput v12, v10, Ld1/i1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    sget-object v8, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 129
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_2d

    .line 130
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v10, Ld1/i1;->b:Ljava/lang/ref/WeakReference;

    .line 131
    :cond_2d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    .line 132
    iget-object v9, v1, Ld1/a1;->g:Ld1/z0;

    sub-long/2addr v7, v5

    .line 133
    invoke-virtual {v9, v12}, Ld1/z0;->a(I)Ld1/y0;

    move-result-object v5

    .line 134
    iget-wide v11, v5, Ld1/y0;->c:J

    cmp-long v6, v11, v17

    if-nez v6, :cond_2e

    goto :goto_16

    .line 135
    :cond_2e
    div-long v11, v11, v23

    mul-long v11, v11, v21

    div-long v7, v7, v23

    add-long/2addr v7, v11

    .line 136
    :goto_16
    iput-wide v7, v5, Ld1/y0;->c:J

    goto :goto_18

    :catchall_0
    move-exception v0

    goto :goto_17

    .line 137
    :cond_2f
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_17
    sget v2, Li0/g;->a:I

    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    throw v0

    :cond_30
    move v5, v7

    .line 141
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Inconsistency detected. Invalid item position "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3}, Ld1/f1;->b()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_31
    const-wide/16 v21, 0x3

    const-wide/16 v23, 0x4

    .line 143
    :cond_32
    :goto_18
    iget-object v5, v10, Ld1/i1;->a:Landroid/view/View;

    if-eqz v4, :cond_34

    .line 144
    iget-boolean v6, v3, Ld1/f1;->g:Z

    if-nez v6, :cond_34

    .line 145
    iget v6, v10, Ld1/i1;->j:I

    and-int/lit16 v7, v6, 0x2000

    if-eqz v7, :cond_33

    move/from16 v7, v16

    goto :goto_19

    :cond_33
    const/4 v7, 0x0

    :goto_19
    if-eqz v7, :cond_34

    and-int/lit16 v6, v6, -0x2001

    .line 146
    iput v6, v10, Ld1/i1;->j:I

    .line 147
    iget-boolean v6, v3, Ld1/f1;->j:Z

    if-eqz v6, :cond_34

    .line 148
    invoke-static {v10}, Ld1/o0;->b(Ld1/i1;)V

    .line 149
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Ld1/o0;

    .line 150
    invoke-virtual {v10}, Ld1/i1;->e()Ljava/util/List;

    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    new-instance v6, Ld1/n0;

    .line 153
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-virtual {v6, v10}, Ld1/n0;->d(Ld1/i1;)V

    .line 155
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->W(Ld1/i1;Ld1/n0;)V

    .line 156
    :cond_34
    iget-boolean v6, v3, Ld1/f1;->g:Z

    if-eqz v6, :cond_35

    .line 157
    invoke-virtual {v10}, Ld1/i1;->g()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 158
    iput v0, v10, Ld1/i1;->g:I

    goto :goto_1b

    .line 159
    :cond_35
    invoke-virtual {v10}, Ld1/i1;->g()Z

    move-result v6

    if-eqz v6, :cond_38

    .line 160
    iget v6, v10, Ld1/i1;->j:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_36

    move/from16 v6, v16

    goto :goto_1a

    :cond_36
    const/4 v6, 0x0

    :goto_1a
    if-nez v6, :cond_38

    .line 161
    invoke-virtual {v10}, Ld1/i1;->h()Z

    move-result v6

    if-eqz v6, :cond_37

    goto :goto_1c

    :cond_37
    :goto_1b
    move/from16 v9, v16

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_23

    .line 162
    :cond_38
    :goto_1c
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Ld1/b;

    const/4 v7, 0x0

    .line 163
    invoke-virtual {v6, v0, v7}, Ld1/b;->g(II)I

    move-result v6

    const/4 v8, 0x0

    .line 164
    iput-object v8, v10, Ld1/i1;->s:Ld1/i0;

    .line 165
    iput-object v2, v10, Ld1/i1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    iget v9, v10, Ld1/i1;->f:I

    .line 167
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    cmp-long v13, p2, v19

    if-eqz v13, :cond_3a

    .line 168
    iget-object v13, v1, Ld1/a1;->g:Ld1/z0;

    .line 169
    invoke-virtual {v13, v9}, Ld1/z0;->a(I)Ld1/y0;

    move-result-object v9

    .line 170
    iget-wide v13, v9, Ld1/y0;->d:J

    cmp-long v9, v13, v17

    if-eqz v9, :cond_3a

    add-long/2addr v13, v11

    cmp-long v9, v13, p2

    if-gez v9, :cond_39

    goto :goto_1d

    :cond_39
    move v6, v7

    move/from16 v9, v16

    goto/16 :goto_23

    .line 171
    :cond_3a
    :goto_1d
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Ld1/i0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget-object v13, v10, Ld1/i1;->s:Ld1/i0;

    if-nez v13, :cond_3b

    move/from16 v13, v16

    goto :goto_1e

    :cond_3b
    move v13, v7

    :goto_1e
    if-eqz v13, :cond_3d

    .line 173
    iput v6, v10, Ld1/i1;->c:I

    .line 174
    iget-boolean v14, v9, Ld1/i0;->b:Z

    if-eqz v14, :cond_3c

    .line 175
    invoke-virtual {v9, v6}, Ld1/i0;->b(I)J

    move-result-wide v14

    iput-wide v14, v10, Ld1/i1;->e:J

    .line 176
    :cond_3c
    iget v14, v10, Ld1/i1;->j:I

    and-int/lit16 v14, v14, -0x208

    or-int/lit8 v14, v14, 0x1

    iput v14, v10, Ld1/i1;->j:I

    .line 177
    sget v14, Li0/g;->a:I

    .line 178
    const-string v14, "RV OnBindView"

    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 179
    :cond_3d
    iput-object v9, v10, Ld1/i1;->s:Ld1/i0;

    .line 180
    invoke-virtual {v10}, Ld1/i1;->e()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v9, v10, v6, v14}, Ld1/i0;->g(Ld1/i1;ILjava/util/List;)V

    if-eqz v13, :cond_40

    .line 181
    iget-object v6, v10, Ld1/i1;->k:Ljava/util/ArrayList;

    if-eqz v6, :cond_3e

    .line 182
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 183
    :cond_3e
    iget v6, v10, Ld1/i1;->j:I

    and-int/lit16 v6, v6, -0x401

    iput v6, v10, Ld1/i1;->j:I

    .line 184
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 185
    instance-of v9, v6, Ld1/t0;

    if-eqz v9, :cond_3f

    .line 186
    check-cast v6, Ld1/t0;

    move/from16 v9, v16

    iput-boolean v9, v6, Ld1/t0;->c:Z

    .line 187
    :cond_3f
    sget v6, Li0/g;->a:I

    .line 188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    :cond_40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v13

    .line 190
    iget-object v6, v1, Ld1/a1;->g:Ld1/z0;

    .line 191
    iget v9, v10, Ld1/i1;->f:I

    sub-long/2addr v13, v11

    .line 192
    invoke-virtual {v6, v9}, Ld1/z0;->a(I)Ld1/y0;

    move-result-object v6

    .line 193
    iget-wide v11, v6, Ld1/y0;->d:J

    cmp-long v9, v11, v17

    if-nez v9, :cond_41

    goto :goto_1f

    .line 194
    :cond_41
    div-long v11, v11, v23

    mul-long v11, v11, v21

    div-long v13, v13, v23

    add-long/2addr v13, v11

    .line 195
    :goto_1f
    iput-wide v13, v6, Ld1/y0;->d:J

    .line 196
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v6, :cond_42

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_42

    const/4 v6, 0x1

    goto :goto_20

    :cond_42
    move v6, v7

    :goto_20
    if-eqz v6, :cond_48

    .line 197
    sget-object v6, Lm0/h0;->a:Ljava/util/WeakHashMap;

    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    const/4 v9, 0x1

    if-nez v6, :cond_43

    .line 199
    invoke-virtual {v5, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 200
    :cond_43
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->u0:Ld1/k1;

    if-nez v6, :cond_44

    goto :goto_22

    .line 201
    :cond_44
    invoke-virtual {v6}, Ld1/k1;->j()Lm0/b;

    move-result-object v6

    .line 202
    instance-of v11, v6, Ld1/j1;

    if-eqz v11, :cond_47

    .line 203
    move-object v11, v6

    check-cast v11, Ld1/j1;

    .line 204
    invoke-static {v5}, Lm0/h0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v12

    if-nez v12, :cond_45

    goto :goto_21

    .line 205
    :cond_45
    instance-of v8, v12, Lm0/a;

    if-eqz v8, :cond_46

    .line 206
    check-cast v12, Lm0/a;

    iget-object v8, v12, Lm0/a;->a:Lm0/b;

    goto :goto_21

    .line 207
    :cond_46
    new-instance v8, Lm0/b;

    invoke-direct {v8, v12}, Lm0/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_21
    if-eqz v8, :cond_47

    if-eq v8, v11, :cond_47

    .line 208
    iget-object v11, v11, Ld1/j1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v11, v5, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_47
    invoke-static {v5, v6}, Lm0/h0;->l(Landroid/view/View;Lm0/b;)V

    goto :goto_22

    :cond_48
    const/4 v9, 0x1

    .line 210
    :goto_22
    iget-boolean v3, v3, Ld1/f1;->g:Z

    if-eqz v3, :cond_49

    .line 211
    iput v0, v10, Ld1/i1;->g:I

    :cond_49
    move v6, v9

    .line 212
    :goto_23
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 213
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ld1/t0;

    .line 214
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_24

    .line 215
    :cond_4a
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-nez v3, :cond_4b

    .line 216
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ld1/t0;

    .line 217
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_24

    .line 218
    :cond_4b
    check-cast v0, Ld1/t0;

    .line 219
    :goto_24
    iput-object v10, v0, Ld1/t0;->a:Ld1/i1;

    if-eqz v4, :cond_4c

    if-eqz v6, :cond_4c

    move v7, v9

    .line 220
    :cond_4c
    iput-boolean v7, v0, Ld1/t0;->d:Z

    return-object v10

    .line 221
    :cond_4d
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid item position "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v3}, Ld1/f1;->b()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final j(Ld1/i1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ld1/i1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld1/a1;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ld1/a1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Ld1/i1;->n:Ld1/a1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Ld1/i1;->o:Z

    .line 21
    .line 22
    iget v0, p1, Ld1/i1;->j:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Ld1/i1;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/a1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Ld1/s0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ld1/s0;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Ld1/a1;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Ld1/a1;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Ld1/a1;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Ld1/a1;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ld1/a1;->e(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
