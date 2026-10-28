.class public final Lcom/afollestad/materialdialogs/internal/main/DialogLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public h:I

.field public i:Z

.field public j:[F

.field public k:Landroid/graphics/Paint;

.field public final l:I

.field public final m:I

.field public n:Lk2/b;

.field public o:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

.field public p:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

.field public q:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

.field public r:Lk2/a;

.field public final s:Z

.field public t:I

.field public final u:Landroid/graphics/Path;

.field public final v:Landroid/graphics/RectF;


# direct methods
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
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->j:[F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v0}, Lr4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f060255

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v0}, Lr4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p2, 0x7f060256

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->m:I

    .line 53
    .line 54
    sget-object p1, Lk2/a;->h:Lk2/a;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->r:Lk2/a;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->s:Z

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->t:I

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->u:Landroid/graphics/Path;

    .line 70
    .line 71
    new-instance p1, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->v:Landroid/graphics/RectF;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v4, v0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->b(IF)Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v2, 0x0

    .line 13
    move v5, p3

    .line 14
    move-object v1, p1

    .line 15
    move v3, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v5, v0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->b(IF)Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, p3

    .line 14
    move-object v1, p1

    .line 15
    move v2, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(IF)Landroid/graphics/Paint;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v1}, Lh5/d;->i(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->k:Landroid/graphics/Paint;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->k:Landroid/graphics/Paint;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Lr4/f;->j()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->j:[F

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->u:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getButtonsLayout()Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->p:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contentLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getCornerRadii()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->j:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDebugMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDialog()Lk2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lk2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dialog"

    .line 7
    .line 8
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getFrameMarginVertical$core()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFrameMarginVerticalLess$core()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutMode()Lk2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->r:Lk2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleLayout()Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->o:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "titleLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "window"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lh4/b;

    .line 31
    .line 32
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v2, v1}, Lh4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lh4/b;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->t:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Lh4/f;

    .line 59
    .line 60
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->i:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    const/16 v2, 0x18

    .line 20
    .line 21
    invoke-static {v0, v2}, Lh5/d;->i(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v7, -0xffff01

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v7, v3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->c(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lh5/d;->i(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0, v1, v7, v3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    invoke-static {v0, v2}, Lh5/d;->i(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-float/2addr v3, v2

    .line 48
    invoke-static {v0, v1, v7, v3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->c(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->o:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const-string v3, "titleLayout"

    .line 55
    .line 56
    if-eqz v2, :cond_13

    .line 57
    .line 58
    invoke-static {v2}, Lh5/g;->H(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/high16 v9, -0x10000

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->o:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    invoke-static {v0, v1, v9, v2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v3}, Lr4/f;->k(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v8

    .line 83
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->p:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 84
    .line 85
    const-string v3, "contentLayout"

    .line 86
    .line 87
    if-eqz v2, :cond_12

    .line 88
    .line 89
    invoke-static {v2}, Lh5/g;->H(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->p:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    const/16 v3, -0x100

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v3}, Lr4/f;->k(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v8

    .line 114
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 115
    .line 116
    invoke-static {v2}, Lh5/g;->W(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_5
    invoke-static {v0}, Lh5/g;->F(Landroid/view/ViewGroup;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/16 v10, 0x8

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-static {v0, v10}, Lh5/d;->i(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-float v2, v2

    .line 142
    invoke-static {v0, v10}, Lh5/d;->i(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sub-float/2addr v2, v3

    .line 147
    :goto_2
    const v11, -0xff0001

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v11, v2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->c(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 154
    .line 155
    const v12, 0x3ecccccd    # 0.4f

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    if-eqz v2, :cond_c

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getStackButtons$core()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v4, 0x1

    .line 166
    if-ne v2, v4, :cond_c

    .line 167
    .line 168
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 169
    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-float v2, v2

    .line 177
    invoke-static {v0, v10}, Lh5/d;->i(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    add-float/2addr v4, v2

    .line 182
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    array-length v14, v13

    .line 191
    move v15, v3

    .line 192
    move v3, v4

    .line 193
    :goto_3
    if-ge v15, v14, :cond_7

    .line 194
    .line 195
    aget-object v2, v13, v15

    .line 196
    .line 197
    const/16 v4, 0x24

    .line 198
    .line 199
    invoke-static {v0, v4}, Lh5/d;->i(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    add-float v5, v4, v3

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    int-to-float v2, v2

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    int-to-float v4, v4

    .line 215
    invoke-static {v0, v10}, Lh5/d;->i(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    sub-float/2addr v4, v6

    .line 220
    invoke-virtual {v0, v11, v12}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->b(IF)Landroid/graphics/Paint;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    const/16 v2, 0x10

    .line 228
    .line 229
    invoke-static {v0, v2}, Lh5/d;->i(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    add-float v3, v2, v5

    .line 234
    .line 235
    add-int/lit8 v15, v15, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 239
    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    int-to-float v2, v2

    .line 247
    invoke-static {v0, v1, v7, v2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 251
    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    int-to-float v2, v2

    .line 259
    invoke-static {v0, v10}, Lh5/d;->i(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    add-float/2addr v3, v2

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    int-to-float v2, v2

    .line 269
    invoke-static {v0, v10}, Lh5/d;->i(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    sub-float/2addr v2, v4

    .line 274
    invoke-static {v0, v1, v9, v3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1, v9, v2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_8
    invoke-static {}, Lr4/f;->j()V

    .line 282
    .line 283
    .line 284
    throw v8

    .line 285
    :cond_9
    invoke-static {}, Lr4/f;->j()V

    .line 286
    .line 287
    .line 288
    throw v8

    .line 289
    :cond_a
    invoke-static {}, Lr4/f;->j()V

    .line 290
    .line 291
    .line 292
    throw v8

    .line 293
    :cond_b
    invoke-static {}, Lr4/f;->j()V

    .line 294
    .line 295
    .line 296
    throw v8

    .line 297
    :cond_c
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 298
    .line 299
    if-eqz v2, :cond_11

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    array-length v14, v13

    .line 306
    move v15, v3

    .line 307
    :goto_4
    if-ge v15, v14, :cond_f

    .line 308
    .line 309
    aget-object v2, v13, v15

    .line 310
    .line 311
    iget-object v3, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 312
    .line 313
    if-eqz v3, :cond_e

    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    int-to-float v3, v3

    .line 320
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    int-to-float v4, v4

    .line 325
    add-float/2addr v3, v4

    .line 326
    invoke-static {v0, v10}, Lh5/d;->i(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    add-float/2addr v3, v4

    .line 331
    iget-object v4, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 332
    .line 333
    if-eqz v4, :cond_d

    .line 334
    .line 335
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    int-to-float v4, v4

    .line 340
    invoke-static {v0, v10}, Lh5/d;->i(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    sub-float v5, v4, v5

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    int-to-float v4, v4

    .line 351
    const/4 v6, 0x4

    .line 352
    invoke-static {v0, v6}, Lh5/d;->i(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 353
    .line 354
    .line 355
    move-result v16

    .line 356
    add-float v16, v16, v4

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    int-to-float v2, v2

    .line 363
    invoke-static {v0, v6}, Lh5/d;->i(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    sub-float v4, v2, v4

    .line 368
    .line 369
    invoke-virtual {v0, v11, v12}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->b(IF)Landroid/graphics/Paint;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    move/from16 v2, v16

    .line 374
    .line 375
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v15, v15, 0x1

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_d
    invoke-static {}, Lr4/f;->j()V

    .line 382
    .line 383
    .line 384
    throw v8

    .line 385
    :cond_e
    invoke-static {}, Lr4/f;->j()V

    .line 386
    .line 387
    .line 388
    throw v8

    .line 389
    :cond_f
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 390
    .line 391
    if-eqz v2, :cond_10

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    int-to-float v2, v2

    .line 398
    const v3, -0xff01

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v1, v3, v2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    int-to-float v2, v2

    .line 409
    const/16 v3, 0x34

    .line 410
    .line 411
    invoke-static {v0, v3}, Lh5/d;->i(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-static {v0, v10}, Lh5/d;->i(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    sub-float/2addr v3, v4

    .line 420
    sub-float/2addr v2, v3

    .line 421
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    int-to-float v3, v3

    .line 426
    invoke-static {v0, v10}, Lh5/d;->i(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    sub-float/2addr v3, v4

    .line 431
    invoke-static {v0, v1, v9, v2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v1, v9, v3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v10}, Lh5/d;->i(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    sub-float/2addr v2, v3

    .line 442
    invoke-static {v0, v1, v7, v2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_10
    invoke-static {}, Lr4/f;->j()V

    .line 447
    .line 448
    .line 449
    throw v8

    .line 450
    :cond_11
    :goto_5
    return-void

    .line 451
    :cond_12
    invoke-static {v3}, Lr4/f;->k(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v8

    .line 455
    :cond_13
    invoke-static {v3}, Lr4/f;->k(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v8
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080149

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "findViewById(R.id.md_title_layout)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lr4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->o:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 19
    .line 20
    const v0, 0x7f08013d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "findViewById(R.id.md_content_layout)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lr4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->p:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 35
    .line 36
    const v0, 0x7f080138

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 46
    .line 47
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->o:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    const-string p4, "titleLayout"

    .line 9
    .line 10
    if-eqz p2, :cond_6

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->o:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 17
    .line 18
    if-eqz p5, :cond_5

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-virtual {p5, p4, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->s:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 33
    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p5, p4

    .line 42
    :goto_0
    sub-int/2addr p1, p5

    .line 43
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 44
    .line 45
    invoke-static {p5}, Lh5/g;->W(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    if-eqz p5, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, p4, p1, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, Lr4/f;->j()V

    .line 68
    .line 69
    .line 70
    throw p3

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->p:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, p4, p2, p5, p1}, Landroid/view/View;->layout(IIII)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const-string p1, "contentLayout"

    .line 88
    .line 89
    invoke-static {p1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p3

    .line 93
    :cond_5
    invoke-static {p4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p3

    .line 97
    :cond_6
    invoke-static {p4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p3
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
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->h:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-le p2, v0, :cond_1

    .line 16
    .line 17
    move p2, v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->o:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 19
    .line 20
    const-string v2, "titleLayout"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_d

    .line 24
    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v0, v5, v7}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 40
    .line 41
    invoke-static {v0}, Lh5/g;->W(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v0, v5, v7}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {}, Lr4/f;->j()V

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->o:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 68
    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v5, v6

    .line 85
    :goto_2
    add-int/2addr v0, v5

    .line 86
    sub-int/2addr p2, v0

    .line 87
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->p:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 88
    .line 89
    const-string v5, "contentLayout"

    .line 90
    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/high16 v7, -0x80000000

    .line 98
    .line 99
    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {v0, v4, p2}, Landroid/view/View;->measure(II)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->r:Lk2/a;

    .line 107
    .line 108
    sget-object v0, Lk2/a;->h:Lk2/a;

    .line 109
    .line 110
    if-ne p2, v0, :cond_8

    .line 111
    .line 112
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->o:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->p:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, p2

    .line 129
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move p2, v6

    .line 139
    :goto_3
    add-int/2addr v0, p2

    .line 140
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-static {v5}, Lr4/f;->k(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :cond_7
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_8
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->t:I

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 155
    .line 156
    .line 157
    :goto_4
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->j:[F

    .line 158
    .line 159
    array-length p1, p1

    .line 160
    if-nez p1, :cond_9

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move v1, v6

    .line 164
    :goto_5
    if-nez v1, :cond_a

    .line 165
    .line 166
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->v:Landroid/graphics/RectF;

    .line 167
    .line 168
    const/4 p2, 0x0

    .line 169
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 170
    .line 171
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    int-to-float p2, p2

    .line 178
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    int-to-float p2, p2

    .line 185
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 186
    .line 187
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->j:[F

    .line 188
    .line 189
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->u:Landroid/graphics/Path;

    .line 192
    .line 193
    invoke-virtual {v1, p1, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    return-void

    .line 197
    :cond_b
    invoke-static {v5}, Lr4/f;->k(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v3

    .line 201
    :cond_c
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v3

    .line 205
    :cond_d
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v3
.end method

.method public final setButtonsLayout(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentLayout(Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->p:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final setCornerRadii([F)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->j:[F

    .line 7
    .line 8
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->u:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setDebugMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->i:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDialog(Lk2/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lk2/b;

    .line 7
    .line 8
    return-void
.end method

.method public final setLayoutMode(Lk2/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->r:Lk2/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleLayout(Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->o:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 7
    .line 8
    return-void
.end method
