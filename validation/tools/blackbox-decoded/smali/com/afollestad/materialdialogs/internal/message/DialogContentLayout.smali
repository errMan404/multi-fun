.class public final Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final synthetic n:[Lv4/d;


# instance fields
.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/widget/TextView;

.field public final j:Lh4/e;

.field public k:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

.field public l:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

.field public m:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lr4/j;

    .line 2
    .line 3
    sget-object v6, Lr4/o;->a:Lr4/p;

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lr4/d;

    .line 9
    .line 10
    const-class v2, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lr4/d;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lr4/c;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x0

    .line 20
    sget-object v1, Lr4/a;->h:Lr4/a;

    .line 21
    .line 22
    const-string v3, "frameHorizontalMargin"

    .line 23
    .line 24
    const-string v4, "getFrameHorizontalMargin()I"

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lr4/k;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Lv4/d;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    sput-object v1, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->n:[Lv4/d;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, La6/l;

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-direct {p1, p2, p0}, La6/l;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lh4/e;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lh4/e;-><init>(Lq4/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->j:Lh4/e;

    .line 22
    .line 23
    return-void
.end method

.method private final getFrameHorizontalMargin()I
    .locals 2

    .line 1
    sget-object v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->n:[Lv4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->j:Lh4/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh4/e;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final getRootLayout()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lh4/f;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type com.afollestad.materialdialogs.internal.main.DialogLayout"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->k:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0b005d

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getRootLayout()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->setRootView(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->h:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const v0, 0x7f060255

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, Ls2/c;->a(Landroid/view/ViewGroup;I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v8, 0x7

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Ls2/c;->e(Landroid/view/View;IIIII)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->k:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v0, Lh4/f;

    .line 62
    .line 63
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0xd

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v4, p1

    .line 15
    invoke-static/range {v2 .. v7}, Ls2/c;->e(Landroid/view/View;IIIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x7

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    move v4, p2

    .line 35
    invoke-static/range {v0 .. v5}, Ls2/c;->e(Landroid/view/View;IIIII)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecyclerView()Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->l:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollView()Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->k:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    move p4, p3

    .line 8
    :goto_0
    if-ge p3, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    const-string v0, "currentChild"

    .line 15
    .line 16
    invoke-static {p5, v0}, Lr4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p4

    .line 24
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->m:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p5, p2, p4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    move p4, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->k:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->k:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v3

    .line 39
    :goto_0
    sub-int/2addr p2, v0

    .line 40
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->k:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_1
    if-nez v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    div-int/2addr p2, v4

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_2
    if-ge v3, v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "currentChild"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lr4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object v7, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->k:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-ne v6, v7, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v6, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->m:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v0

    .line 113
    move v0, v5

    .line 114
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->m:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecyclerView(Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->l:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollView(Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->k:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 2
    .line 3
    return-void
.end method
