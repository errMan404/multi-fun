.class public final Ld1/s;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Ld1/i1;

.field public final f:I

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:F

.field public final synthetic n:I

.field public final synthetic o:Ld1/i1;

.field public final synthetic p:Ld1/w;


# direct methods
.method public constructor <init>(Ld1/w;Ld1/i1;IFFFFILd1/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/s;->p:Ld1/w;

    .line 5
    .line 6
    iput p8, p0, Ld1/s;->n:I

    .line 7
    .line 8
    iput-object p9, p0, Ld1/s;->o:Ld1/i1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ld1/s;->k:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Ld1/s;->l:Z

    .line 14
    .line 15
    iput p3, p0, Ld1/s;->f:I

    .line 16
    .line 17
    iput-object p2, p0, Ld1/s;->e:Ld1/i1;

    .line 18
    .line 19
    iput p4, p0, Ld1/s;->a:F

    .line 20
    .line 21
    iput p5, p0, Ld1/s;->b:F

    .line 22
    .line 23
    iput p6, p0, Ld1/s;->c:F

    .line 24
    .line 25
    iput p7, p0, Ld1/s;->d:F

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p3, p1, [F

    .line 29
    .line 30
    fill-array-data p3, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Ld1/s;->g:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance p4, Lb3/b;

    .line 40
    .line 41
    invoke-direct {p4, p1, p0}, Lb3/b;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Ld1/i1;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Ld1/s;->m:F

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ld1/s;->l:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ld1/s;->e:Ld1/i1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ld1/i1;->p(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Ld1/s;->l:Z

    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput p1, p0, Ld1/s;->m:F

    .line 4
    .line 5
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ld1/s;->a(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ld1/s;->k:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget p1, p0, Ld1/s;->n:I

    .line 10
    .line 11
    iget-object v0, p0, Ld1/s;->o:Ld1/i1;

    .line 12
    .line 13
    iget-object v1, p0, Ld1/s;->p:Ld1/w;

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v1, Ld1/w;->m:Ly5/j;

    .line 18
    .line 19
    iget-object v2, v1, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Ly5/j;->e(Landroidx/recyclerview/widget/RecyclerView;Ld1/i1;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, v1, Ld1/w;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, v0, Ld1/i1;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Ld1/s;->h:Z

    .line 34
    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    iget-object v2, v1, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v3, La0/c;

    .line 40
    .line 41
    invoke-direct {v3, v1, p0, p1}, La0/c;-><init>(Ld1/w;Ld1/s;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object p1, v1, Ld1/w;->w:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, v0, Ld1/i1;->a:Landroid/view/View;

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ld1/w;->r(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
