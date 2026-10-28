.class public abstract Lf4/c;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final h:Ljava/util/ArrayList;

.field public i:Z

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Lf4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf4/c;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lf4/c;->i:Z

    .line 14
    .line 15
    const v1, -0xff0001

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lf4/c;->j:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lf4/c;->getType()Lf4/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "context"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "context.resources"

    .line 41
    .line 42
    invoke-static {v2, v4}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    const/high16 v5, 0x41800000    # 16.0f

    .line 52
    .line 53
    mul-float/2addr v2, v5

    .line 54
    iput v2, p0, Lf4/c;->k:F

    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v2, v5

    .line 59
    iput v2, p0, Lf4/c;->l:F

    .line 60
    .line 61
    invoke-virtual {p0}, Lf4/c;->getType()Lf4/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v2, v2, Lf4/b;->h:F

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, v3}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v4}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 86
    .line 87
    mul-float/2addr v3, v2

    .line 88
    iput v3, p0, Lf4/c;->m:F

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Lf4/c;->getType()Lf4/b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Lf4/b;->i:[I

    .line 97
    .line 98
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "context.obtainStyledAttr\u2026(attrs, type.styleableId)"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lf4/c;->getType()Lf4/b;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget p2, p2, Lf4/b;->j:I

    .line 112
    .line 113
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p0, p2}, Lf4/c;->setDotsColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lf4/c;->getType()Lf4/b;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget p2, p2, Lf4/b;->k:I

    .line 125
    .line 126
    iget v1, p0, Lf4/c;->k:F

    .line 127
    .line 128
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput p2, p0, Lf4/c;->k:F

    .line 133
    .line 134
    invoke-virtual {p0}, Lf4/c;->getType()Lf4/b;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget p2, p2, Lf4/b;->m:I

    .line 139
    .line 140
    iget v1, p0, Lf4/c;->l:F

    .line 141
    .line 142
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput p2, p0, Lf4/c;->l:F

    .line 147
    .line 148
    invoke-virtual {p0}, Lf4/c;->getType()Lf4/b;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget p2, p2, Lf4/b;->l:I

    .line 153
    .line 154
    iget v1, p0, Lf4/c;->m:F

    .line 155
    .line 156
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iput p2, p0, Lf4/c;->m:F

    .line 161
    .line 162
    invoke-virtual {p0}, Lf4/c;->getType()Lf4/b;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput-boolean p2, p0, Lf4/c;->i:Z

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    .line 177
    .line 178
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->d(Z)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lf4/e;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v1, v0, v4}, Lf4/e;-><init>(Landroid/view/ViewGroup;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const v3, 0x7f08024b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v3, Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v4, v1, Lf4/c;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->v:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/c;->n:Lf4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, La1/t;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, La1/t;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf4/c;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 12
    .line 13
    iget-object v3, v2, Lf4/c;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "dots[index]"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->e(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final getDotsClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf4/c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDotsColor()I
    .locals 1

    .line 1
    iget v0, p0, Lf4/c;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDotsCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lf4/c;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDotsSize()F
    .locals 1

    .line 1
    iget v0, p0, Lf4/c;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDotsSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lf4/c;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPager()Lf4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/c;->n:Lf4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getType()Lf4/b;
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf4/c;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 14
    .line 15
    .line 16
    const/high16 p2, 0x43340000    # 180.0f

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setDotsClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf4/c;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDotsColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/c;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDotsCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/c;->l:F

    .line 2
    .line 3
    return-void
.end method

.method public final setDotsSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/c;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public final setDotsSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/c;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public final setPager(Lf4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/c;->n:Lf4/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setPointsColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf4/c;->setDotsColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf4/c;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setViewPager(Lq1/a;)V
    .locals 1

    .line 1
    const-string v0, "viewPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 3

    .line 1
    const-string v0, "viewPager2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ld1/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ld1/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/viewpager2/adapter/c;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2, p0}, Landroidx/viewpager2/adapter/c;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Ld1/i0;->a:Ld1/j0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lu5/a;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lu5/a;-><init>(Lf4/c;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lf4/c;->n:Lf4/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lf4/c;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "You have to set an adapter to the view pager before initializing the dots indicator !"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
