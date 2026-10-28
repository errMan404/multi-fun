.class public abstract Landroidx/viewpager2/adapter/e;
.super Ld1/i0;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final d:Landroidx/lifecycle/v;

.field public final e:Landroidx/fragment/app/l0;

.field public final f:Lo/g;

.field public final g:Lo/g;

.field public final h:Lo/g;

.field public i:Landroidx/viewpager2/adapter/d;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Ltop/niunaijun/blackboxa/view/main/MainActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/j;->m()Landroidx/fragment/app/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/activity/l;->k:Landroidx/lifecycle/v;

    .line 6
    .line 7
    invoke-direct {p0}, Ld1/i0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo/g;

    .line 11
    .line 12
    invoke-direct {v1}, Lo/g;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/viewpager2/adapter/e;->f:Lo/g;

    .line 16
    .line 17
    new-instance v1, Lo/g;

    .line 18
    .line 19
    invoke-direct {v1}, Lo/g;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/viewpager2/adapter/e;->g:Lo/g;

    .line 23
    .line 24
    new-instance v1, Lo/g;

    .line 25
    .line 26
    invoke-direct {v1}, Lo/g;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/viewpager2/adapter/e;->h:Lo/g;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/e;->j:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/e;->k:Z

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/viewpager2/adapter/e;->e:Landroidx/fragment/app/l0;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/viewpager2/adapter/e;->d:Landroidx/lifecycle/v;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Ld1/i0;->n(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static o(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Design assumption violated."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/e;->i:Landroidx/viewpager2/adapter/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/viewpager2/adapter/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/d;-><init>(Landroidx/viewpager2/adapter/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/viewpager2/adapter/e;->i:Landroidx/viewpager2/adapter/d;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/viewpager2/adapter/d;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Landroidx/viewpager2/adapter/d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    new-instance v1, Landroidx/viewpager2/adapter/b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, v0}, Landroidx/viewpager2/adapter/b;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Landroidx/viewpager2/adapter/d;->a:Landroidx/viewpager2/adapter/b;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/adapter/b;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/viewpager2/adapter/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/viewpager2/adapter/c;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v1, v0}, Landroidx/viewpager2/adapter/c;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Landroidx/viewpager2/adapter/d;->b:Landroidx/viewpager2/adapter/c;

    .line 42
    .line 43
    iget-object v1, p0, Ld1/i0;->a:Ld1/j0;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;-><init>(Landroidx/viewpager2/adapter/d;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Landroidx/viewpager2/adapter/d;->c:Landroidx/lifecycle/r;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/viewpager2/adapter/e;->d:Landroidx/lifecycle/v;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final f(Ld1/i1;I)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/f;

    .line 2
    .line 3
    iget-wide v0, p1, Ld1/i1;->e:J

    .line 4
    .line 5
    iget-object v2, p1, Ld1/i1;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast v2, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v3}, Landroidx/viewpager2/adapter/e;->r(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Landroidx/viewpager2/adapter/e;->h:Lo/g;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long v6, v6, v0

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {p0, v6, v7}, Landroidx/viewpager2/adapter/e;->t(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v5, v6, v7}, Lo/g;->f(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5, v0, v1, v3}, Lo/g;->e(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    int-to-long v0, p2

    .line 51
    iget-object v3, p0, Landroidx/viewpager2/adapter/e;->f:Lo/g;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Lo/g;->c(J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ltz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v4, p0

    .line 61
    check-cast v4, Ld6/j;

    .line 62
    .line 63
    iget-object v4, v4, Ld6/j;->l:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroidx/fragment/app/u;

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/viewpager2/adapter/e;->g:Lo/g;

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Lo/g;->b(J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroidx/fragment/app/t;

    .line 78
    .line 79
    iget-object v5, p2, Landroidx/fragment/app/u;->y:Landroidx/fragment/app/l0;

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iget-object v4, v4, Landroidx/fragment/app/t;->h:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v4, 0x0

    .line 91
    :goto_0
    iput-object v4, p2, Landroidx/fragment/app/u;->i:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1, p2}, Lo/g;->e(JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p2, Lm0/h0;->a:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    new-instance p2, Landroidx/viewpager2/adapter/a;

    .line 111
    .line 112
    invoke-direct {p2, p0, v2, p1}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/viewpager2/adapter/e;Landroid/widget/FrameLayout;Landroidx/viewpager2/adapter/f;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "Design assumption violated."

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/e;->q()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p2, "Fragment already added"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final h(Landroid/view/ViewGroup;I)Ld1/i1;
    .locals 1

    .line 1
    sget p2, Landroidx/viewpager2/adapter/f;->u:I

    .line 2
    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lm0/h0;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/viewpager2/adapter/f;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ld1/i1;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/e;->i:Landroidx/viewpager2/adapter/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/viewpager2/adapter/d;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, Landroidx/viewpager2/adapter/d;->a:Landroidx/viewpager2/adapter/b;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/adapter/b;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/viewpager2/adapter/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Landroidx/viewpager2/adapter/d;->f:Landroidx/viewpager2/adapter/e;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/viewpager2/adapter/d;->b:Landroidx/viewpager2/adapter/c;

    .line 24
    .line 25
    iget-object v2, p1, Ld1/i0;->a:Ld1/j0;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Landroidx/viewpager2/adapter/e;->d:Landroidx/lifecycle/v;

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/viewpager2/adapter/d;->c:Landroidx/lifecycle/r;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, v0, Landroidx/viewpager2/adapter/d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/viewpager2/adapter/e;->i:Landroidx/viewpager2/adapter/d;

    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic j(Ld1/i1;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final k(Ld1/i1;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/e;->s(Landroidx/viewpager2/adapter/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/e;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Ld1/i1;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/f;

    .line 2
    .line 3
    iget-object p1, p1, Ld1/i1;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/e;->r(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/adapter/e;->t(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/viewpager2/adapter/e;->h:Lo/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lo/g;->f(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final p(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ld6/j;

    .line 9
    .line 10
    iget-object v0, v0, Ld6/j;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final q()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/adapter/e;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager2/adapter/e;->e:Landroidx/fragment/app/l0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lo/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lo/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/e;->f:Lo/g;

    .line 23
    .line 24
    invoke-virtual {v3}, Lo/g;->g()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Landroidx/viewpager2/adapter/e;->h:Lo/g;

    .line 29
    .line 30
    if-ge v2, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lo/g;->d(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/e;->p(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6}, Lo/f;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Lo/g;->f(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/e;->j:Z

    .line 56
    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/e;->k:Z

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v3}, Lo/g;->g()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lo/g;->d(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v5, v6, v7}, Lo/g;->c(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ltz v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v3, v6, v7}, Lo/g;->b(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/fragment/app/u;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v2, v2, Landroidx/fragment/app/u;->L:Landroid/view/View;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lo/f;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    new-instance v1, Lo/b;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lo/b;-><init>(Lo/f;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {v1}, Lo/b;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v1}, Lo/b;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/e;->t(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :goto_5
    return-void
.end method

.method public final r(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/e;->h:Lo/g;

    .line 4
    .line 5
    invoke-virtual {v2}, Lo/g;->g()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lo/g;->h(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lo/g;->d(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
.end method

.method public final s(Landroidx/viewpager2/adapter/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/e;->f:Lo/g;

    .line 2
    .line 3
    iget-wide v1, p1, Ld1/i1;->e:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lo/g;->b(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/fragment/app/u;

    .line 10
    .line 11
    const-string v1, "Design assumption violated."

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    iget-object v2, p1, Ld1/i1;->a:Landroid/view/View;

    .line 16
    .line 17
    check-cast v2, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/fragment/app/u;->L:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/u;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/u;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v4, p0, Landroidx/viewpager2/adapter/e;->e:Landroidx/fragment/app/l0;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    new-instance p1, Lu5/a;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0, v2}, Lu5/a;-><init>(Landroidx/viewpager2/adapter/e;Landroidx/fragment/app/u;Landroid/widget/FrameLayout;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, Landroidx/fragment/app/l0;->l:Lc4/d;

    .line 52
    .line 53
    iget-object v0, v0, Lc4/d;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    new-instance v1, Landroidx/fragment/app/a0;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Landroidx/fragment/app/a0;-><init>(Lu5/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/u;->q()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eq p1, v2, :cond_7

    .line 83
    .line 84
    invoke-static {v3, v2}, Landroidx/viewpager2/adapter/e;->o(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->q()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-static {v3, v2}, Landroidx/viewpager2/adapter/e;->o(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/l0;->N()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    new-instance v1, Lu5/a;

    .line 105
    .line 106
    invoke-direct {v1, p0, v0, v2}, Lu5/a;-><init>(Landroidx/viewpager2/adapter/e;Landroidx/fragment/app/u;Landroid/widget/FrameLayout;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v4, Landroidx/fragment/app/l0;->l:Lc4/d;

    .line 110
    .line 111
    iget-object v2, v2, Lc4/d;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    new-instance v3, Landroidx/fragment/app/a0;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Landroidx/fragment/app/a0;-><init>(Lu5/a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v1, Landroidx/fragment/app/a;

    .line 124
    .line 125
    invoke-direct {v1, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "f"

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-wide v3, p1, Ld1/i1;->e:J

    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v2, 0x1

    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-virtual {v1, v3, v0, p1, v2}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Landroidx/lifecycle/n;->k:Landroidx/lifecycle/n;

    .line 150
    .line 151
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/u;Landroidx/lifecycle/n;)V

    .line 152
    .line 153
    .line 154
    iget-boolean p1, v1, Landroidx/fragment/app/a;->g:Z

    .line 155
    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    iput-boolean v3, v1, Landroidx/fragment/app/a;->h:Z

    .line 159
    .line 160
    iget-object p1, v1, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/l0;

    .line 161
    .line 162
    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/l0;->z(Landroidx/fragment/app/a;Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Landroidx/viewpager2/adapter/e;->i:Landroidx/viewpager2/adapter/d;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroidx/viewpager2/adapter/d;->b(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "This transaction is already being added to the back stack"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_6
    iget-boolean v0, v4, Landroidx/fragment/app/l0;->G:Z

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    :cond_7
    return-void

    .line 184
    :cond_8
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;

    .line 185
    .line 186
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;-><init>(Landroidx/viewpager2/adapter/e;Landroidx/viewpager2/adapter/f;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Landroidx/viewpager2/adapter/e;->d:Landroidx/lifecycle/v;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final t(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/e;->f:Lo/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/g;->b(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/fragment/app/u;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/u;->L:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v2, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/e;->p(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Landroidx/viewpager2/adapter/e;->g:Lo/g;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, p1, p2}, Lo/g;->f(J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/u;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lo/g;->f(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v2, p0, Landroidx/viewpager2/adapter/e;->e:Landroidx/fragment/app/l0;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/l0;->N()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/e;->k:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/u;->q()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/e;->p(J)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    iget-object v4, v2, Landroidx/fragment/app/l0;->c:La2/i;

    .line 73
    .line 74
    iget-object v5, v1, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v4, La2/i;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroidx/fragment/app/r0;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    iget-object v6, v4, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/u;

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    iget-object v6, v4, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/u;

    .line 98
    .line 99
    iget v6, v6, Landroidx/fragment/app/u;->h:I

    .line 100
    .line 101
    const/4 v7, -0x1

    .line 102
    if-le v6, v7, :cond_5

    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/fragment/app/r0;->o()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    new-instance v5, Landroidx/fragment/app/t;

    .line 111
    .line 112
    invoke-direct {v5, v4}, Landroidx/fragment/app/t;-><init>(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v3, p1, p2, v5}, Lo/g;->e(JLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, "Fragment "

    .line 124
    .line 125
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " is not currently in the FragmentManager"

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Landroidx/fragment/app/l0;->e0(Ljava/lang/IllegalStateException;)V

    .line 144
    .line 145
    .line 146
    throw v5

    .line 147
    :cond_7
    :goto_0
    new-instance v3, Landroidx/fragment/app/a;

    .line 148
    .line 149
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/u;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v1, v3, Landroidx/fragment/app/a;->g:Z

    .line 156
    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    iput-boolean v1, v3, Landroidx/fragment/app/a;->h:Z

    .line 161
    .line 162
    iget-object v2, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/l0;

    .line 163
    .line 164
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/l0;->z(Landroidx/fragment/app/a;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1, p2}, Lo/g;->f(J)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p2, "This transaction is already being added to the back stack"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/e;->g:Lo/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/g;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager2/adapter/e;->f:Lo/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/g;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_8

    .line 16
    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "f#"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x2

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-le v4, v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-object v6, p0, Landroidx/viewpager2/adapter/e;->e:Landroidx/fragment/app/l0;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v8, 0x0

    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v9, v6, Landroidx/fragment/app/l0;->c:La2/i;

    .line 93
    .line 94
    invoke-virtual {v9, v7}, La2/i;->c(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    move-object v8, v9

    .line 101
    :goto_1
    invoke-virtual {v1, v4, v5, v8}, Lo/g;->e(JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Fragment no longer exists for key "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ": unique id "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, p1}, Landroidx/fragment/app/l0;->e0(Ljava/lang/IllegalStateException;)V

    .line 133
    .line 134
    .line 135
    throw v8

    .line 136
    :cond_4
    const-string v4, "s#"

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-le v4, v5, :cond_5

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroidx/fragment/app/t;

    .line 163
    .line 164
    invoke-virtual {p0, v4, v5}, Landroidx/viewpager2/adapter/e;->p(J)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_1

    .line 169
    .line 170
    invoke-virtual {v0, v4, v5, v3}, Lo/g;->e(JLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v0, "Unexpected key in savedState: "

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_6
    invoke-virtual {v1}, Lo/g;->g()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_7

    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    const/4 p1, 0x1

    .line 195
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/e;->k:Z

    .line 196
    .line 197
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/e;->j:Z

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/e;->q()V

    .line 200
    .line 201
    .line 202
    new-instance p1, Landroid/os/Handler;

    .line 203
    .line 204
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, La1/t;

    .line 212
    .line 213
    const/4 v1, 0x7

    .line 214
    invoke-direct {v0, v1, p0}, La1/t;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;

    .line 218
    .line 219
    invoke-direct {v1, p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;-><init>(Landroid/os/Handler;La1/t;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Landroidx/viewpager2/adapter/e;->d:Landroidx/lifecycle/v;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 225
    .line 226
    .line 227
    const-wide/16 v1, 0x2710

    .line 228
    .line 229
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method
