.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Ly/b;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Ly/b;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lw2/a;->h:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final c(Ly/e;)V
    .locals 1

    .line 1
    iget v0, p1, Ly/e;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p1, Ly/e;->h:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ly/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ly/e;

    .line 13
    .line 14
    iget-object p1, p1, Ly/e;->a:Ly/b;

    .line 15
    .line 16
    instance-of p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->r(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return v1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    instance-of v6, v5, Ly/e;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    check-cast v5, Ly/e;

    .line 30
    .line 31
    iget-object v5, v5, Ly/e;->a:Ly/b;

    .line 32
    .line 33
    instance-of v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v5, v2

    .line 37
    :goto_1
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->r(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_2
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s:Landroid/graphics/Rect;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz p3, :cond_8

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_8

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ly/e;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    .line 85
    sub-int/2addr v4, v5

    .line 86
    if-lt v3, v4, :cond_3

    .line 87
    .line 88
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    if-gt v3, v4, :cond_4

    .line 98
    .line 99
    iget v3, p3, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    neg-int v3, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v3, v2

    .line 104
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 113
    .line 114
    sub-int/2addr p1, v5

    .line 115
    if-lt v4, p1, :cond_5

    .line 116
    .line 117
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 125
    .line 126
    if-gt p1, v1, :cond_6

    .line 127
    .line 128
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    neg-int v2, p1

    .line 131
    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 132
    .line 133
    sget-object p1, Lm0/h0;->a:Ljava/util/WeakHashMap;

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    if-eqz v3, :cond_8

    .line 139
    .line 140
    sget-object p1, Lm0/h0;->a:Ljava/util/WeakHashMap;

    .line 141
    .line 142
    invoke-virtual {p2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 143
    .line 144
    .line 145
    :cond_8
    return v0
.end method

.method public final r(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly/e;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Ly/e;->f:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2}, Lm3/n;->getUserSetVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ly/e;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    div-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    if-ge p1, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f()V

    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 p1, 0x1

    .line 58
    return p1
.end method
