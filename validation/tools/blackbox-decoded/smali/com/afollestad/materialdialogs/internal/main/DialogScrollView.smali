.class public final Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;
.super Landroid/widget/ScrollView;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public h:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "titleLayout"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "getChildAt(0)"

    .line 22
    .line 23
    invoke-static {v0, v4}, Lr4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-le v0, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x1

    .line 41
    sub-int/2addr v0, v4

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v5, "view"

    .line 47
    .line 48
    invoke-static {v0, v5}, Lr4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/2addr v6, v5

    .line 64
    sub-int/2addr v0, v6

    .line 65
    iget-object v5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->h:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_0

    .line 74
    .line 75
    move v6, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v6, v3

    .line 78
    :goto_0
    if-lez v0, :cond_1

    .line 79
    .line 80
    move v3, v4

    .line 81
    :cond_1
    iget-object v0, v5, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->o:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Lq2/a;->setDrawDivider(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lq2/a;->setDrawDivider(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->h:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v4, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->o:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lq2/a;->setDrawDivider(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lq2/a;->setDrawDivider(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_5
    return-void
.end method

.method public final getRootView()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->h:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lq2/b;->i:Lq2/b;

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lq2/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ls2/b;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Ls2/b;-><init>(Landroid/view/View;Lq4/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setRootView(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->h:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 2
    .line 3
    return-void
.end method
