.class public final La4/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La4/b;->a:I

    iput-object p2, p0, La4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm0/k0;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, La4/b;->a:I

    .line 2
    iput-object p1, p0, La4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, La4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, La4/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lm0/k0;

    .line 13
    .line 14
    invoke-interface {p1}, Lm0/k0;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object p1, p0, La4/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, La4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La4/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, La4/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lx3/j;

    .line 17
    .line 18
    invoke-virtual {p1}, Lx3/o;->p()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lx3/j;->r:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, La4/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ln1/e;

    .line 32
    .line 33
    iget-object v1, v0, Ln1/e;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Le3/a;

    .line 50
    .line 51
    iget-object v3, v3, Le3/a;->b:Le3/c;

    .line 52
    .line 53
    iget-object v3, v3, Le3/c;->v:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ln1/e;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, La4/b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/emoji2/text/u;

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    if-ne v1, p1, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, v0, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :pswitch_3
    iget-object v0, p0, La4/b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lm1/l;

    .line 81
    .line 82
    invoke-virtual {v0}, Lm1/l;->m()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object p1, p0, La4/b;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lm0/k0;

    .line 92
    .line 93
    invoke-interface {p1}, Lm0/k0;->c()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    iget-object p1, p0, La4/b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ll3/k;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput v0, p1, Ll3/k;->r:I

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p1, Ll3/k;->l:Landroid/animation/Animator;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    iget-object p1, p0, La4/b;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Z

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    iget-object p1, p0, La4/b;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, La4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, La4/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ln1/e;

    .line 15
    .line 16
    iget-object v1, v0, Ln1/e;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Le3/a;

    .line 33
    .line 34
    iget-object v3, v3, Le3/a;->b:Le3/c;

    .line 35
    .line 36
    iget-object v4, v3, Le3/c;->v:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Le3/c;->z:[I

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v3}, Ln1/e;->setTint(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_2
    iget-object p1, p0, La4/b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lm0/k0;

    .line 60
    .line 61
    invoke-interface {p1}, Lm0/k0;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object v0, p0, La4/b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ll3/k;

    .line 68
    .line 69
    iget-object v1, v0, Ll3/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2, v2}, Lm3/n;->a(IZ)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    iput v1, v0, Ll3/k;->r:I

    .line 77
    .line 78
    iput-object p1, v0, Ll3/k;->l:Landroid/animation/Animator;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
