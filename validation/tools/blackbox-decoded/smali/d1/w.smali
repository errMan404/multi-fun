.class public final Ld1/w;
.super Ld1/p0;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ld1/u0;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Ld1/i1;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Ly5/j;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:La1/t;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:La6/j;

.field public y:Ld1/v;

.field public final z:Ld1/r;


# direct methods
.method public constructor <init>(Ly5/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld1/w;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Ld1/w;->b:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ld1/w;->c:Ld1/i1;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Ld1/w;->l:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Ld1/w;->n:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ld1/w;->p:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, La1/t;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, La1/t;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ld1/w;->s:La1/t;

    .line 40
    .line 41
    iput-object v0, p0, Ld1/w;->w:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, Ld1/r;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ld1/r;-><init>(Ld1/w;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ld1/w;->z:Ld1/r;

    .line 49
    .line 50
    iput-object p1, p0, Ld1/w;->m:Ly5/j;

    .line 51
    .line 52
    return-void
.end method

.method public static p(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld1/w;->r(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld1/i1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ld1/w;->c:Ld1/i1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Ld1/w;->s(Ld1/i1;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Ld1/w;->m(Ld1/i1;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ld1/w;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p1, Ld1/i1;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Ld1/w;->m:Ly5/j;

    .line 39
    .line 40
    iget-object v1, p0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Ly5/j;->e(Landroidx/recyclerview/widget/RecyclerView;Ld1/i1;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ld1/w;->c:Ld1/i1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld1/w;->b:[F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ld1/w;->o([F)V

    .line 10
    .line 11
    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    move v0, v3

    .line 19
    :goto_0
    iget-object v4, p0, Ld1/w;->c:Ld1/i1;

    .line 20
    .line 21
    iget-object v5, p0, Ld1/w;->m:Ly5/j;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Ld1/w;->p:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    move v7, v2

    .line 33
    :goto_1
    if-ge v7, v6, :cond_3

    .line 34
    .line 35
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ld1/s;

    .line 40
    .line 41
    iget-object v9, v8, Ld1/s;->e:Ld1/i1;

    .line 42
    .line 43
    iget v10, v8, Ld1/s;->a:F

    .line 44
    .line 45
    iget v11, v8, Ld1/s;->c:F

    .line 46
    .line 47
    cmpl-float v12, v10, v11

    .line 48
    .line 49
    if-nez v12, :cond_1

    .line 50
    .line 51
    iget-object v10, v9, Ld1/i1;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    iput v10, v8, Ld1/s;->i:F

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget v12, v8, Ld1/s;->m:F

    .line 61
    .line 62
    sub-float/2addr v11, v10

    .line 63
    mul-float/2addr v11, v12

    .line 64
    add-float/2addr v11, v10

    .line 65
    iput v11, v8, Ld1/s;->i:F

    .line 66
    .line 67
    :goto_2
    iget v10, v8, Ld1/s;->b:F

    .line 68
    .line 69
    iget v11, v8, Ld1/s;->d:F

    .line 70
    .line 71
    cmpl-float v12, v10, v11

    .line 72
    .line 73
    if-nez v12, :cond_2

    .line 74
    .line 75
    iget-object v9, v9, Ld1/i1;->a:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iput v9, v8, Ld1/s;->j:F

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iget v9, v8, Ld1/s;->m:F

    .line 85
    .line 86
    sub-float/2addr v11, v10

    .line 87
    mul-float/2addr v11, v9

    .line 88
    add-float/2addr v11, v10

    .line 89
    iput v11, v8, Ld1/s;->j:F

    .line 90
    .line 91
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iget-object v10, v8, Ld1/s;->e:Ld1/i1;

    .line 96
    .line 97
    iget v11, v8, Ld1/s;->i:F

    .line 98
    .line 99
    iget v8, v8, Ld1/s;->j:F

    .line 100
    .line 101
    invoke-static {p2, v10, v11, v8, v2}, Ld1/u;->d(Landroidx/recyclerview/widget/RecyclerView;Ld1/i1;FFZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {p2, v4, v3, v0, v1}, Ld1/u;->d(Landroidx/recyclerview/widget/RecyclerView;Ld1/i1;FFZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld1/w;->c:Ld1/i1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld1/w;->b:[F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ld1/w;->o([F)V

    .line 10
    .line 11
    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ld1/w;->c:Ld1/i1;

    .line 17
    .line 18
    iget-object v3, p0, Ld1/w;->m:Ly5/j;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Ld1/w;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v2

    .line 30
    :goto_0
    if-ge v5, v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ld1/s;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v6, v6, Ld1/s;->e:Ld1/i1;

    .line 43
    .line 44
    iget-object v6, v6, Ld1/i1;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sub-int/2addr v4, v1

    .line 62
    :goto_1
    if-ltz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ld1/s;

    .line 69
    .line 70
    iget-boolean v0, p1, Ld1/s;->l:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean p1, p1, Ld1/s;->h:Z

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-nez v0, :cond_4

    .line 83
    .line 84
    move v2, v1

    .line 85
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ld1/w;->z:Ld1/r;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->X(Ld1/p0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Ld1/w0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Ld1/w0;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Ld1/w;->p:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    :goto_1
    const/4 v4, 0x0

    .line 46
    if-ltz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ld1/s;

    .line 53
    .line 54
    iget-object v5, v4, Ld1/s;->g:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v4, v4, Ld1/s;->e:Ld1/i1;

    .line 62
    .line 63
    iget-object v6, p0, Ld1/w;->m:Ly5/j;

    .line 64
    .line 65
    invoke-virtual {v6, v5, v4}, Ly5/j;->e(Landroidx/recyclerview/widget/RecyclerView;Ld1/i1;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Ld1/w;->w:Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, p0, Ld1/w;->t:Landroid/view/VelocityTracker;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Ld1/w;->t:Landroid/view/VelocityTracker;

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Ld1/w;->y:Ld1/v;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v4, v0, Ld1/v;->a:Z

    .line 90
    .line 91
    iput-object v3, p0, Ld1/w;->y:Ld1/v;

    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Ld1/w;->x:La6/j;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iput-object v3, p0, Ld1/w;->x:La6/j;

    .line 98
    .line 99
    :cond_6
    iput-object p1, p0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const v0, 0x7f06009c

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Ld1/w;->f:F

    .line 113
    .line 114
    const v0, 0x7f06009b

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Ld1/w;->g:F

    .line 122
    .line 123
    iget-object p1, p0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Ld1/w;->q:I

    .line 138
    .line 139
    iget-object p1, p0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->g(Ld1/p0;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    .line 163
    .line 164
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance p1, Ld1/v;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Ld1/v;-><init>(Ld1/w;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Ld1/w;->y:Ld1/v;

    .line 175
    .line 176
    new-instance p1, La6/j;

    .line 177
    .line 178
    iget-object v0, p0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Ld1/w;->y:Ld1/v;

    .line 185
    .line 186
    invoke-direct {p1, v0, v1}, La6/j;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Ld1/w;->x:La6/j;

    .line 190
    .line 191
    return-void
.end method

.method public final j(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Ld1/w;->h:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v4, p0, Ld1/w;->t:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    iget-object v5, p0, Ld1/w;->m:Ly5/j;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v6, p0, Ld1/w;->l:I

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    if-le v6, v7, :cond_2

    .line 28
    .line 29
    iget v6, p0, Ld1/w;->g:F

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v7, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Ld1/w;->t:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    iget v6, p0, Ld1/w;->l:I

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, p0, Ld1/w;->t:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    iget v7, p0, Ld1/w;->l:I

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    cmpl-float v1, v4, v1

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int v3, v2, p1

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    if-ne v0, v2, :cond_2

    .line 69
    .line 70
    iget v3, p0, Ld1/w;->f:F

    .line 71
    .line 72
    cmpl-float v3, v1, v3

    .line 73
    .line 74
    if-ltz v3, :cond_2

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    cmpl-float v1, v1, v3

    .line 81
    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    iget-object v1, p0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x3f000000    # 0.5f

    .line 96
    .line 97
    mul-float/2addr v1, v2

    .line 98
    and-int/2addr p1, v0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget p1, p0, Ld1/w;->h:F

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    cmpl-float p1, p1, v1

    .line 108
    .line 109
    if-lez p1, :cond_3

    .line 110
    .line 111
    return v0

    .line 112
    :cond_3
    const/4 p1, 0x0

    .line 113
    return p1
.end method

.method public final k(IILandroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld1/w;->c:Ld1/i1;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_d

    .line 7
    .line 8
    iget p1, p0, Ld1/w;->n:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_d

    .line 11
    .line 12
    iget-object p1, p0, Ld1/w;->m:Ly5/j;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld1/s0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v3, p0, Ld1/w;->l:I

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v6, p0, Ld1/w;->d:F

    .line 50
    .line 51
    sub-float/2addr v4, v6

    .line 52
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v6, p0, Ld1/w;->e:F

    .line 57
    .line 58
    sub-float/2addr v3, v6

    .line 59
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget v6, p0, Ld1/w;->q:I

    .line 68
    .line 69
    int-to-float v6, v6

    .line 70
    cmpg-float v7, v4, v6

    .line 71
    .line 72
    if-gez v7, :cond_2

    .line 73
    .line 74
    cmpg-float v6, v3, v6

    .line 75
    .line 76
    if-gez v6, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    cmpl-float v6, v4, v3

    .line 80
    .line 81
    if-lez v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Ld1/s0;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    cmpl-float v3, v3, v4

    .line 91
    .line 92
    if-lez v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Ld1/s0;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0, p3}, Ld1/w;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v3, p0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld1/i1;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_0
    if-nez v5, :cond_6

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_6
    iget-object v1, p0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v5}, Ly5/j;->f(Landroidx/recyclerview/widget/RecyclerView;Ld1/i1;)I

    .line 121
    .line 122
    .line 123
    sget-object p1, Lm0/h0;->a:Ljava/util/WeakHashMap;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const v1, 0xf000f

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p1}, Ld1/u;->a(II)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const v1, 0xff00

    .line 137
    .line 138
    .line 139
    and-int/2addr p1, v1

    .line 140
    shr-int/lit8 p1, p1, 0x8

    .line 141
    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget v3, p0, Ld1/w;->d:F

    .line 154
    .line 155
    sub-float/2addr v1, v3

    .line 156
    iget v3, p0, Ld1/w;->e:F

    .line 157
    .line 158
    sub-float/2addr p2, v3

    .line 159
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget v6, p0, Ld1/w;->q:I

    .line 168
    .line 169
    int-to-float v6, v6

    .line 170
    cmpg-float v7, v3, v6

    .line 171
    .line 172
    if-gez v7, :cond_8

    .line 173
    .line 174
    cmpg-float v6, v4, v6

    .line 175
    .line 176
    if-gez v6, :cond_8

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    cmpl-float v3, v3, v4

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    if-lez v3, :cond_a

    .line 183
    .line 184
    cmpg-float p2, v1, v4

    .line 185
    .line 186
    if-gez p2, :cond_9

    .line 187
    .line 188
    and-int/lit8 p2, p1, 0x4

    .line 189
    .line 190
    if-nez p2, :cond_9

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    cmpl-float p2, v1, v4

    .line 194
    .line 195
    if-lez p2, :cond_c

    .line 196
    .line 197
    and-int/lit8 p1, p1, 0x8

    .line 198
    .line 199
    if-nez p1, :cond_c

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    cmpg-float v1, p2, v4

    .line 203
    .line 204
    if-gez v1, :cond_b

    .line 205
    .line 206
    and-int/lit8 v1, p1, 0x1

    .line 207
    .line 208
    if-nez v1, :cond_b

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_b
    cmpl-float p2, p2, v4

    .line 212
    .line 213
    if-lez p2, :cond_c

    .line 214
    .line 215
    and-int/2addr p1, v0

    .line 216
    if-nez p1, :cond_c

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_c
    iput v4, p0, Ld1/w;->i:F

    .line 220
    .line 221
    iput v4, p0, Ld1/w;->h:F

    .line 222
    .line 223
    const/4 p1, 0x0

    .line 224
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput p1, p0, Ld1/w;->l:I

    .line 229
    .line 230
    invoke-virtual {p0, v5, v2}, Ld1/w;->s(Ld1/i1;I)V

    .line 231
    .line 232
    .line 233
    :cond_d
    :goto_1
    return-void
.end method

.method public final l(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Ld1/w;->i:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v4, p0, Ld1/w;->t:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget-object v5, p0, Ld1/w;->m:Ly5/j;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v6, p0, Ld1/w;->l:I

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    if-le v6, v7, :cond_2

    .line 27
    .line 28
    iget v6, p0, Ld1/w;->g:F

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v7, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Ld1/w;->t:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    iget v6, p0, Ld1/w;->l:I

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, p0, Ld1/w;->t:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    iget v7, p0, Ld1/w;->l:I

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    cmpl-float v1, v6, v1

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    and-int v3, v2, p1

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-ne v2, v0, :cond_2

    .line 68
    .line 69
    iget v3, p0, Ld1/w;->f:F

    .line 70
    .line 71
    cmpl-float v3, v1, v3

    .line 72
    .line 73
    if-ltz v3, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpl-float v1, v1, v3

    .line 80
    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    iget-object v1, p0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x3f000000    # 0.5f

    .line 95
    .line 96
    mul-float/2addr v1, v2

    .line 97
    and-int/2addr p1, v0

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget p1, p0, Ld1/w;->i:F

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    cmpl-float p1, p1, v1

    .line 107
    .line 108
    if-lez p1, :cond_3

    .line 109
    .line 110
    return v0

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    return p1
.end method

.method public final m(Ld1/i1;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/w;->p:Ljava/util/ArrayList;

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
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ld1/s;

    .line 16
    .line 17
    iget-object v3, v2, Ld1/s;->e:Ld1/i1;

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v2, Ld1/s;->k:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Ld1/s;->k:Z

    .line 25
    .line 26
    iget-boolean p1, v2, Ld1/s;->l:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Ld1/s;->g:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Ld1/w;->c:Ld1/i1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Ld1/i1;->a:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, Ld1/w;->j:F

    .line 16
    .line 17
    iget v3, p0, Ld1/w;->h:F

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Ld1/w;->k:F

    .line 21
    .line 22
    iget v4, p0, Ld1/w;->i:F

    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Ld1/w;->p(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Ld1/w;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ld1/s;

    .line 47
    .line 48
    iget-object v4, v3, Ld1/s;->e:Ld1/i1;

    .line 49
    .line 50
    iget-object v4, v4, Ld1/i1;->a:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Ld1/s;->i:F

    .line 53
    .line 54
    iget v3, v3, Ld1/s;->j:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Ld1/w;->p(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/emoji2/text/u;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/emoji2/text/u;->q()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    :goto_1
    if-ltz v2, :cond_4

    .line 77
    .line 78
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/emoji2/text/u;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/u;->p(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    add-float/2addr v6, v4

    .line 98
    cmpl-float v6, v0, v6

    .line 99
    .line 100
    if-ltz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    add-float/2addr v6, v4

    .line 108
    cmpg-float v4, v0, v6

    .line 109
    .line 110
    if-gtz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    add-float/2addr v4, v5

    .line 118
    cmpl-float v4, p1, v4

    .line 119
    .line 120
    if-ltz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    add-float/2addr v4, v5

    .line 128
    cmpg-float v4, p1, v4

    .line 129
    .line 130
    if-gtz v4, :cond_3

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 p1, 0x0

    .line 137
    return-object p1
.end method

.method public final o([F)V
    .locals 3

    .line 1
    iget v0, p0, Ld1/w;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Ld1/w;->j:F

    .line 9
    .line 10
    iget v2, p0, Ld1/w;->h:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Ld1/w;->c:Ld1/i1;

    .line 14
    .line 15
    iget-object v2, v2, Ld1/i1;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ld1/w;->c:Ld1/i1;

    .line 27
    .line 28
    iget-object v0, v0, Ld1/i1;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Ld1/w;->o:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Ld1/w;->k:F

    .line 44
    .line 45
    iget v2, p0, Ld1/w;->i:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Ld1/w;->c:Ld1/i1;

    .line 49
    .line 50
    iget-object v2, v2, Ld1/i1;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Ld1/w;->c:Ld1/i1;

    .line 62
    .line 63
    iget-object v0, v0, Ld1/i1;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    .line 71
    return-void
.end method

.method public final q(Ld1/i1;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget v0, v1, Ld1/w;->n:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_1
    iget-object v3, v1, Ld1/w;->m:Ly5/j;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v0, v1, Ld1/w;->j:F

    .line 26
    .line 27
    iget v4, v1, Ld1/w;->h:F

    .line 28
    .line 29
    add-float/2addr v0, v4

    .line 30
    float-to-int v4, v0

    .line 31
    iget v0, v1, Ld1/w;->k:F

    .line 32
    .line 33
    iget v5, v1, Ld1/w;->i:F

    .line 34
    .line 35
    add-float/2addr v0, v5

    .line 36
    float-to-int v5, v0

    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    iget-object v7, v6, Ld1/i1;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v0, v5, v0

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-float v8, v8

    .line 57
    const/high16 v9, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float/2addr v8, v9

    .line 60
    cmpg-float v0, v0, v8

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int v0, v4, v0

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    mul-float/2addr v8, v9

    .line 81
    cmpg-float v0, v0, v8

    .line 82
    .line 83
    if-gez v0, :cond_2

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_2
    iget-object v0, v1, Ld1/w;->u:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, Ld1/w;->u:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, Ld1/w;->v:Ljava/util/ArrayList;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Ld1/w;->v:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget v0, v1, Ld1/w;->j:F

    .line 115
    .line 116
    iget v8, v1, Ld1/w;->h:F

    .line 117
    .line 118
    add-float/2addr v0, v8

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iget v0, v1, Ld1/w;->k:F

    .line 124
    .line 125
    iget v9, v1, Ld1/w;->i:F

    .line 126
    .line 127
    add-float/2addr v0, v9

    .line 128
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int v10, v0, v8

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int v11, v0, v9

    .line 143
    .line 144
    add-int v0, v8, v10

    .line 145
    .line 146
    div-int/lit8 v12, v0, 0x2

    .line 147
    .line 148
    add-int v0, v9, v11

    .line 149
    .line 150
    div-int/lit8 v13, v0, 0x2

    .line 151
    .line 152
    iget-object v0, v1, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld1/s0;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v14}, Ld1/s0;->v()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    move/from16 v17, v2

    .line 165
    .line 166
    move/from16 v18, v4

    .line 167
    .line 168
    move/from16 v2, v16

    .line 169
    .line 170
    :goto_1
    const-string v4, "AppsTouchCallBack"

    .line 171
    .line 172
    const-string v0, "recyclerView"

    .line 173
    .line 174
    move/from16 v19, v5

    .line 175
    .line 176
    if-ge v2, v15, :cond_8

    .line 177
    .line 178
    invoke-virtual {v14, v2}, Ld1/s0;->u(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-ne v5, v7, :cond_4

    .line 183
    .line 184
    move/from16 v21, v2

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_4
    move/from16 v21, v2

    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-lt v2, v9, :cond_7

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-gt v2, v11, :cond_7

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-lt v2, v8, :cond_7

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-le v2, v10, :cond_5

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_5
    iget-object v2, v1, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld1/i1;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v22, v5

    .line 223
    .line 224
    iget-object v5, v1, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    iget-object v6, v1, Ld1/w;->c:Ld1/i1;

    .line 227
    .line 228
    invoke-static {v5, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "current"

    .line 232
    .line 233
    invoke-static {v6, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "target"

    .line 237
    .line 238
    invoke-static {v2, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :try_start_0
    invoke-virtual {v2}, Ld1/i1;->c()I

    .line 242
    .line 243
    .line 244
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    const/4 v4, -0x1

    .line 246
    if-eq v0, v4, :cond_7

    .line 247
    .line 248
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLeft()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getRight()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    add-int/2addr v4, v0

    .line 257
    div-int/lit8 v4, v4, 0x2

    .line 258
    .line 259
    sub-int v0, v12, v4

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getTop()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getBottom()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    add-int/2addr v5, v4

    .line 274
    div-int/lit8 v5, v5, 0x2

    .line 275
    .line 276
    sub-int v4, v13, v5

    .line 277
    .line 278
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    mul-int/2addr v0, v0

    .line 283
    mul-int/2addr v4, v4

    .line 284
    add-int/2addr v4, v0

    .line 285
    iget-object v0, v1, Ld1/w;->u:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    move/from16 v5, v16

    .line 292
    .line 293
    move v6, v5

    .line 294
    :goto_2
    if-ge v5, v0, :cond_6

    .line 295
    .line 296
    move/from16 v20, v0

    .line 297
    .line 298
    iget-object v0, v1, Ld1/w;->v:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-le v4, v0, :cond_6

    .line 311
    .line 312
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    move/from16 v0, v20

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_6
    iget-object v0, v1, Ld1/w;->u:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v0, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Ld1/w;->v:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v0, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :catch_0
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v2, "Error in canDropOver: "

    .line 340
    .line 341
    invoke-static {v2, v0, v4}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_7
    :goto_3
    add-int/lit8 v2, v21, 0x1

    .line 345
    .line 346
    move-object/from16 v6, p1

    .line 347
    .line 348
    move/from16 v5, v19

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_8
    iget-object v2, v1, Ld1/w;->u:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_9

    .line 359
    .line 360
    goto/16 :goto_9

    .line 361
    .line 362
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    add-int v5, v5, v18

    .line 367
    .line 368
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    add-int v6, v6, v19

    .line 373
    .line 374
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    sub-int v8, v18, v8

    .line 379
    .line 380
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    sub-int v9, v19, v9

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    const/4 v11, 0x0

    .line 391
    move/from16 v12, v16

    .line 392
    .line 393
    const/4 v13, -0x1

    .line 394
    :goto_4
    if-ge v12, v10, :cond_f

    .line 395
    .line 396
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    check-cast v14, Ld1/i1;

    .line 401
    .line 402
    if-lez v8, :cond_a

    .line 403
    .line 404
    iget-object v15, v14, Ld1/i1;->a:Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    sub-int/2addr v15, v5

    .line 411
    if-gez v15, :cond_a

    .line 412
    .line 413
    move-object/from16 v16, v2

    .line 414
    .line 415
    iget-object v2, v14, Ld1/i1;->a:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    move/from16 v17, v5

    .line 422
    .line 423
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-le v2, v5, :cond_b

    .line 428
    .line 429
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-le v2, v13, :cond_b

    .line 434
    .line 435
    move v13, v2

    .line 436
    move-object v11, v14

    .line 437
    goto :goto_5

    .line 438
    :cond_a
    move-object/from16 v16, v2

    .line 439
    .line 440
    move/from16 v17, v5

    .line 441
    .line 442
    :cond_b
    :goto_5
    if-gez v8, :cond_c

    .line 443
    .line 444
    iget-object v2, v14, Ld1/i1;->a:Landroid/view/View;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    sub-int v2, v2, v18

    .line 451
    .line 452
    if-lez v2, :cond_c

    .line 453
    .line 454
    iget-object v5, v14, Ld1/i1;->a:Landroid/view/View;

    .line 455
    .line 456
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    if-ge v5, v15, :cond_c

    .line 465
    .line 466
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-le v2, v13, :cond_c

    .line 471
    .line 472
    move v13, v2

    .line 473
    move-object v11, v14

    .line 474
    :cond_c
    if-gez v9, :cond_d

    .line 475
    .line 476
    iget-object v2, v14, Ld1/i1;->a:Landroid/view/View;

    .line 477
    .line 478
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    sub-int v2, v2, v19

    .line 483
    .line 484
    if-lez v2, :cond_d

    .line 485
    .line 486
    iget-object v5, v14, Ld1/i1;->a:Landroid/view/View;

    .line 487
    .line 488
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    if-ge v5, v15, :cond_d

    .line 497
    .line 498
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-le v2, v13, :cond_d

    .line 503
    .line 504
    move v13, v2

    .line 505
    move-object v11, v14

    .line 506
    :cond_d
    if-lez v9, :cond_e

    .line 507
    .line 508
    iget-object v2, v14, Ld1/i1;->a:Landroid/view/View;

    .line 509
    .line 510
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    sub-int/2addr v2, v6

    .line 515
    if-gez v2, :cond_e

    .line 516
    .line 517
    iget-object v5, v14, Ld1/i1;->a:Landroid/view/View;

    .line 518
    .line 519
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 524
    .line 525
    .line 526
    move-result v15

    .line 527
    if-le v5, v15, :cond_e

    .line 528
    .line 529
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-le v2, v13, :cond_e

    .line 534
    .line 535
    move v13, v2

    .line 536
    move-object v11, v14

    .line 537
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 538
    .line 539
    move-object/from16 v2, v16

    .line 540
    .line 541
    move/from16 v5, v17

    .line 542
    .line 543
    goto/16 :goto_4

    .line 544
    .line 545
    :cond_f
    if-nez v11, :cond_10

    .line 546
    .line 547
    iget-object v0, v1, Ld1/w;->u:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 550
    .line 551
    .line 552
    iget-object v0, v1, Ld1/w;->v:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_10
    iget-object v2, v11, Ld1/i1;->a:Landroid/view/View;

    .line 559
    .line 560
    invoke-virtual {v11}, Ld1/i1;->b()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-virtual/range {p1 .. p1}, Ld1/i1;->b()I

    .line 565
    .line 566
    .line 567
    iget-object v6, v1, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 568
    .line 569
    const-string v8, "Invalid positions: from="

    .line 570
    .line 571
    invoke-static {v6, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ld1/i1;->c()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-virtual {v11}, Ld1/i1;->c()I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    const/4 v9, -0x1

    .line 583
    if-eq v0, v9, :cond_1b

    .line 584
    .line 585
    if-ne v6, v9, :cond_11

    .line 586
    .line 587
    goto/16 :goto_7

    .line 588
    .line 589
    :cond_11
    if-ne v0, v6, :cond_12

    .line 590
    .line 591
    goto/16 :goto_9

    .line 592
    .line 593
    :cond_12
    iget-object v3, v3, Ly5/j;->d:Ly5/h;

    .line 594
    .line 595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v3, v0, v6}, Ly5/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 604
    .line 605
    .line 606
    iget-object v0, v1, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 607
    .line 608
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld1/s0;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 613
    .line 614
    if-eqz v4, :cond_17

    .line 615
    .line 616
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 617
    .line 618
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 619
    .line 620
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()V

    .line 627
    .line 628
    .line 629
    invoke-static {v7}, Ld1/s0;->L(Landroid/view/View;)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-static {v2}, Ld1/s0;->L(Landroid/view/View;)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    const/4 v5, 0x1

    .line 638
    if-ge v0, v4, :cond_13

    .line 639
    .line 640
    move v0, v5

    .line 641
    goto :goto_6

    .line 642
    :cond_13
    const/4 v0, -0x1

    .line 643
    :goto_6
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 644
    .line 645
    if-eqz v6, :cond_15

    .line 646
    .line 647
    if-ne v0, v5, :cond_14

    .line 648
    .line 649
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 650
    .line 651
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->g()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    iget-object v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 656
    .line 657
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    iget-object v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 662
    .line 663
    invoke-virtual {v5, v7}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    add-int/2addr v5, v2

    .line 668
    sub-int/2addr v0, v5

    .line 669
    invoke-virtual {v3, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_9

    .line 673
    .line 674
    :cond_14
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 675
    .line 676
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->g()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    iget-object v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 681
    .line 682
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    sub-int/2addr v0, v2

    .line 687
    invoke-virtual {v3, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_9

    .line 691
    .line 692
    :cond_15
    const/4 v9, -0x1

    .line 693
    if-ne v0, v9, :cond_16

    .line 694
    .line 695
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 696
    .line 697
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-virtual {v3, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_9

    .line 705
    .line 706
    :cond_16
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 707
    .line 708
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    iget-object v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    .line 713
    .line 714
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    sub-int/2addr v0, v2

    .line 719
    invoke-virtual {v3, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)V

    .line 720
    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_17
    invoke-virtual {v3}, Ld1/s0;->d()Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_19

    .line 728
    .line 729
    invoke-static {v2}, Ld1/s0;->A(Landroid/view/View;)I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-gt v4, v6, :cond_18

    .line 738
    .line 739
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 740
    .line 741
    .line 742
    :cond_18
    invoke-static {v2}, Ld1/s0;->D(Landroid/view/View;)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    sub-int/2addr v6, v7

    .line 755
    if-lt v4, v6, :cond_19

    .line 756
    .line 757
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 758
    .line 759
    .line 760
    :cond_19
    invoke-virtual {v3}, Ld1/s0;->e()Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_1c

    .line 765
    .line 766
    invoke-static {v2}, Ld1/s0;->E(Landroid/view/View;)I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-gt v3, v4, :cond_1a

    .line 775
    .line 776
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 777
    .line 778
    .line 779
    :cond_1a
    invoke-static {v2}, Ld1/s0;->y(Landroid/view/View;)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    sub-int/2addr v3, v4

    .line 792
    if-lt v2, v3, :cond_1c

    .line 793
    .line 794
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 795
    .line 796
    .line 797
    goto :goto_9

    .line 798
    :catch_1
    move-exception v0

    .line 799
    goto :goto_8

    .line 800
    :cond_1b
    :goto_7
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string v0, ", to="

    .line 809
    .line 810
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 821
    .line 822
    .line 823
    goto :goto_9

    .line 824
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const-string v2, "Error in onMove: "

    .line 829
    .line 830
    invoke-static {v2, v0, v4}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    :cond_1c
    :goto_9
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/w;->w:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ld1/w;->w:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(Ld1/i1;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    iget-object v0, v1, Ld1/w;->c:Ld1/i1;

    .line 8
    .line 9
    if-ne v10, v0, :cond_0

    .line 10
    .line 11
    iget v0, v1, Ld1/w;->n:I

    .line 12
    .line 13
    if-ne v11, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v2, v1, Ld1/w;->B:J

    .line 19
    .line 20
    iget v3, v1, Ld1/w;->n:I

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    invoke-virtual {v1, v10, v12}, Ld1/w;->m(Ld1/i1;Z)V

    .line 24
    .line 25
    .line 26
    iput v11, v1, Ld1/w;->n:I

    .line 27
    .line 28
    const/4 v13, 0x2

    .line 29
    if-ne v11, v13, :cond_2

    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    iget-object v0, v10, Ld1/i1;->a:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v1, Ld1/w;->w:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v2, "Must pass a ViewHolder when dragging"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    mul-int/lit8 v0, v11, 0x8

    .line 47
    .line 48
    const/16 v14, 0x8

    .line 49
    .line 50
    add-int/2addr v0, v14

    .line 51
    shl-int v0, v12, v0

    .line 52
    .line 53
    add-int/lit8 v15, v0, -0x1

    .line 54
    .line 55
    iget-object v2, v1, Ld1/w;->c:Ld1/i1;

    .line 56
    .line 57
    const v0, 0xf000f

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    iget-object v5, v1, Ld1/w;->m:Ly5/j;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v2, :cond_13

    .line 65
    .line 66
    iget-object v7, v2, Ld1/i1;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v8, :cond_12

    .line 73
    .line 74
    if-ne v3, v13, :cond_3

    .line 75
    .line 76
    move v8, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget v7, v1, Ld1/w;->n:I

    .line 79
    .line 80
    if-ne v7, v13, :cond_5

    .line 81
    .line 82
    :cond_4
    :goto_1
    move v7, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object v7, v1, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v5, v7, v2}, Ly5/j;->f(Landroidx/recyclerview/widget/RecyclerView;Ld1/i1;)I

    .line 87
    .line 88
    .line 89
    iget-object v7, v1, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    sget-object v8, Lm0/h0;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v0, v7}, Ld1/u;->a(II)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const v8, 0xff00

    .line 102
    .line 103
    .line 104
    and-int/2addr v7, v8

    .line 105
    shr-int/2addr v7, v14

    .line 106
    if-nez v7, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget v8, v1, Ld1/w;->h:F

    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget v9, v1, Ld1/w;->i:F

    .line 116
    .line 117
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    cmpl-float v8, v8, v9

    .line 122
    .line 123
    if-lez v8, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1, v7}, Ld1/w;->j(I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-lez v8, :cond_7

    .line 130
    .line 131
    iget-object v7, v1, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v8, v7}, Ld1/u;->b(II)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual {v1, v7}, Ld1/w;->l(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-lez v7, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-virtual {v1, v7}, Ld1/w;->l(I)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-lez v8, :cond_9

    .line 154
    .line 155
    move v7, v8

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    invoke-virtual {v1, v7}, Ld1/w;->j(I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-lez v7, :cond_4

    .line 162
    .line 163
    iget-object v8, v1, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-static {v7, v8}, Ld1/u;->b(II)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    :goto_2
    move v8, v7

    .line 174
    :goto_3
    iget-object v7, v1, Ld1/w;->t:Landroid/view/VelocityTracker;

    .line 175
    .line 176
    if-eqz v7, :cond_a

    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->recycle()V

    .line 179
    .line 180
    .line 181
    iput-object v4, v1, Ld1/w;->t:Landroid/view/VelocityTracker;

    .line 182
    .line 183
    :cond_a
    const/4 v7, 0x4

    .line 184
    const/4 v9, 0x0

    .line 185
    if-eq v8, v12, :cond_c

    .line 186
    .line 187
    if-eq v8, v13, :cond_c

    .line 188
    .line 189
    if-eq v8, v7, :cond_b

    .line 190
    .line 191
    if-eq v8, v14, :cond_b

    .line 192
    .line 193
    const/16 v0, 0x10

    .line 194
    .line 195
    if-eq v8, v0, :cond_b

    .line 196
    .line 197
    const/16 v0, 0x20

    .line 198
    .line 199
    if-eq v8, v0, :cond_b

    .line 200
    .line 201
    move v0, v7

    .line 202
    move v7, v9

    .line 203
    goto :goto_4

    .line 204
    :cond_b
    iget v0, v1, Ld1/w;->h:F

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v4, v1, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    int-to-float v4, v4

    .line 217
    mul-float/2addr v0, v4

    .line 218
    move/from16 v19, v9

    .line 219
    .line 220
    move v9, v0

    .line 221
    move v0, v7

    .line 222
    move/from16 v7, v19

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_c
    iget v0, v1, Ld1/w;->i:F

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v4, v1, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    int-to-float v4, v4

    .line 238
    mul-float/2addr v0, v4

    .line 239
    move/from16 v19, v7

    .line 240
    .line 241
    move v7, v0

    .line 242
    move/from16 v0, v19

    .line 243
    .line 244
    :goto_4
    if-ne v3, v13, :cond_d

    .line 245
    .line 246
    move v0, v14

    .line 247
    goto :goto_5

    .line 248
    :cond_d
    if-lez v8, :cond_e

    .line 249
    .line 250
    move v0, v13

    .line 251
    :cond_e
    :goto_5
    iget-object v4, v1, Ld1/w;->b:[F

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Ld1/w;->o([F)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v16, v4

    .line 257
    .line 258
    aget v4, v16, v6

    .line 259
    .line 260
    aget v16, v16, v12

    .line 261
    .line 262
    move/from16 v17, v0

    .line 263
    .line 264
    new-instance v0, Ld1/s;

    .line 265
    .line 266
    move/from16 v18, v6

    .line 267
    .line 268
    move v6, v9

    .line 269
    move-object v9, v2

    .line 270
    move/from16 v12, v16

    .line 271
    .line 272
    move-object/from16 v16, v5

    .line 273
    .line 274
    move v5, v12

    .line 275
    move/from16 v12, v17

    .line 276
    .line 277
    move/from16 v13, v18

    .line 278
    .line 279
    invoke-direct/range {v0 .. v9}, Ld1/s;-><init>(Ld1/w;Ld1/i1;IFFFFILd1/i1;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v1, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ld1/o0;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-nez v3, :cond_10

    .line 292
    .line 293
    if-ne v12, v14, :cond_f

    .line 294
    .line 295
    const-wide/16 v3, 0xc8

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_f
    const-wide/16 v3, 0xfa

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_10
    if-ne v12, v14, :cond_11

    .line 302
    .line 303
    iget-wide v3, v3, Ld1/o0;->e:J

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_11
    iget-wide v3, v3, Ld1/o0;->d:J

    .line 307
    .line 308
    :goto_6
    iget-object v5, v0, Ld1/s;->g:Landroid/animation/ValueAnimator;

    .line 309
    .line 310
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 311
    .line 312
    .line 313
    iget-object v3, v1, Ld1/w;->p:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v13}, Ld1/i1;->p(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 322
    .line 323
    .line 324
    move-object/from16 v3, v16

    .line 325
    .line 326
    const/4 v6, 0x1

    .line 327
    :goto_7
    const/4 v0, 0x0

    .line 328
    goto :goto_8

    .line 329
    :cond_12
    move-object/from16 v16, v5

    .line 330
    .line 331
    move v13, v6

    .line 332
    invoke-virtual {v1, v7}, Ld1/w;->r(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    move-object/from16 v3, v16

    .line 338
    .line 339
    invoke-virtual {v3, v0, v2}, Ly5/j;->e(Landroidx/recyclerview/widget/RecyclerView;Ld1/i1;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :goto_8
    iput-object v0, v1, Ld1/w;->c:Ld1/i1;

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_13
    move-object v0, v4

    .line 347
    move-object v3, v5

    .line 348
    move v13, v6

    .line 349
    :goto_9
    if-eqz v10, :cond_14

    .line 350
    .line 351
    iget-object v2, v10, Ld1/i1;->a:Landroid/view/View;

    .line 352
    .line 353
    iget-object v4, v1, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    .line 355
    invoke-virtual {v3, v4, v10}, Ly5/j;->f(Landroidx/recyclerview/widget/RecyclerView;Ld1/i1;)I

    .line 356
    .line 357
    .line 358
    sget-object v5, Lm0/h0;->a:Ljava/util/WeakHashMap;

    .line 359
    .line 360
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    const v5, 0xf000f

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v4}, Ld1/u;->a(II)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    and-int/2addr v4, v15

    .line 372
    iget v5, v1, Ld1/w;->n:I

    .line 373
    .line 374
    mul-int/2addr v5, v14

    .line 375
    shr-int/2addr v4, v5

    .line 376
    iput v4, v1, Ld1/w;->o:I

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    int-to-float v4, v4

    .line 383
    iput v4, v1, Ld1/w;->j:F

    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    int-to-float v4, v4

    .line 390
    iput v4, v1, Ld1/w;->k:F

    .line 391
    .line 392
    iput-object v10, v1, Ld1/w;->c:Ld1/i1;

    .line 393
    .line 394
    const/4 v4, 0x2

    .line 395
    if-ne v11, v4, :cond_14

    .line 396
    .line 397
    invoke-virtual {v2, v13}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 398
    .line 399
    .line 400
    :cond_14
    iget-object v2, v1, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 401
    .line 402
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_16

    .line 407
    .line 408
    iget-object v4, v1, Ld1/w;->c:Ld1/i1;

    .line 409
    .line 410
    if-eqz v4, :cond_15

    .line 411
    .line 412
    const/4 v13, 0x1

    .line 413
    :cond_15
    invoke-interface {v2, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 414
    .line 415
    .line 416
    :cond_16
    if-nez v6, :cond_17

    .line 417
    .line 418
    iget-object v2, v1, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 419
    .line 420
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld1/s0;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/4 v4, 0x1

    .line 425
    iput-boolean v4, v2, Ld1/s0;->f:Z

    .line 426
    .line 427
    :cond_17
    iget-object v2, v1, Ld1/w;->c:Ld1/i1;

    .line 428
    .line 429
    iget v4, v1, Ld1/w;->n:I

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    if-eqz v4, :cond_1b

    .line 435
    .line 436
    const/4 v3, 0x2

    .line 437
    if-eq v4, v3, :cond_18

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_18
    if-eqz v2, :cond_19

    .line 441
    .line 442
    :try_start_0
    iget-object v4, v2, Ld1/i1;->a:Landroid/view/View;

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :catch_0
    move-exception v0

    .line 446
    goto :goto_c

    .line 447
    :cond_19
    move-object v4, v0

    .line 448
    :goto_a
    if-nez v4, :cond_1a

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_1a
    const v0, 0x3f4ccccd    # 0.8f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_1b
    if-eqz v2, :cond_1c

    .line 459
    .line 460
    iget-object v4, v2, Ld1/i1;->a:Landroid/view/View;

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_1c
    move-object v4, v0

    .line 464
    :goto_b
    if-nez v4, :cond_1d

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_1d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 468
    .line 469
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    .line 471
    .line 472
    goto :goto_d

    .line 473
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v2, "Error in onSelectedChanged: "

    .line 478
    .line 479
    const-string v3, "AppsTouchCallBack"

    .line 480
    .line 481
    invoke-static {v2, v0, v3}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_d
    iget-object v0, v1, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 487
    .line 488
    .line 489
    return-void
.end method

.method public final t(IILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Ld1/w;->d:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Ld1/w;->h:F

    .line 13
    .line 14
    iget p3, p0, Ld1/w;->e:F

    .line 15
    .line 16
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, Ld1/w;->i:F

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Ld1/w;->h:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget p2, p0, Ld1/w;->h:F

    .line 35
    .line 36
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Ld1/w;->h:F

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget p2, p0, Ld1/w;->i:F

    .line 47
    .line 48
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Ld1/w;->i:F

    .line 53
    .line 54
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Ld1/w;->i:F

    .line 59
    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Ld1/w;->i:F

    .line 65
    .line 66
    :cond_3
    return-void
.end method
