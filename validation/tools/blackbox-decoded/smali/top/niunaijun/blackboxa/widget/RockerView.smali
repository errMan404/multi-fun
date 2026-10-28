.class public Ltop/niunaijun/blackboxa/widget/RockerView;
.super Landroid/view/SurfaceView;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final v:I

.field public static final w:I

.field public static x:Z

.field public static y:Z


# instance fields
.field public final h:Landroid/view/SurfaceHolder;

.field public final i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Point;

.field public k:Landroid/graphics/Point;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/graphics/Bitmap;

.field public r:Z

.field public s:Lf6/b;

.field public t:I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sput v2, Ltop/niunaijun/blackboxa/widget/RockerView;->v:I

    .line 9
    .line 10
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Ltop/niunaijun/blackboxa/widget/RockerView;->w:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Ltop/niunaijun/blackboxa/widget/RockerView;->x:Z

    .line 18
    .line 19
    sput-boolean v0, Ltop/niunaijun/blackboxa/widget/RockerView;->y:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->r:Z

    .line 7
    .line 8
    const/16 p2, 0x1e

    .line 9
    .line 10
    iput p2, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->t:I

    .line 11
    .line 12
    const/16 p2, 0x12c

    .line 13
    .line 14
    iput p2, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->u:I

    .line 15
    .line 16
    sget p2, Ltop/niunaijun/blackboxa/widget/RockerView;->v:I

    .line 17
    .line 18
    iput p2, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->n:I

    .line 19
    .line 20
    sget p2, Ltop/niunaijun/blackboxa/widget/RockerView;->w:I

    .line 21
    .line 22
    iput p2, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->o:I

    .line 23
    .line 24
    const/16 p2, 0x64

    .line 25
    .line 26
    iput p2, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->l:I

    .line 27
    .line 28
    const/16 p2, 0x23

    .line 29
    .line 30
    iput p2, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->m:I

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->i:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->h:Landroid/view/SurfaceHolder;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->h:Landroid/view/SurfaceHolder;

    .line 71
    .line 72
    const/4 p2, -0x2

    .line 73
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->p:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->i:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->p:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->p:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v2, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->j:Landroid/graphics/Point;

    .line 33
    .line 34
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    iget v4, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->l:I

    .line 37
    .line 38
    sub-int v5, v3, v4

    .line 39
    .line 40
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    sub-int v6, v2, v4

    .line 43
    .line 44
    add-int/2addr v3, v4

    .line 45
    add-int/2addr v2, v4

    .line 46
    invoke-direct {v1, v5, v6, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->p:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iget-object v3, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->i:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->i:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->n:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->j:Landroid/graphics/Point;

    .line 65
    .line 66
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    iget v2, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->l:I

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    iget-object v3, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->i:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->q:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->i:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->q:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->q:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v2, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->k:Landroid/graphics/Point;

    .line 33
    .line 34
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    iget v4, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->m:I

    .line 37
    .line 38
    sub-int v5, v3, v4

    .line 39
    .line 40
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    sub-int v6, v2, v4

    .line 43
    .line 44
    add-int/2addr v3, v4

    .line 45
    add-int/2addr v2, v4

    .line 46
    invoke-direct {v1, v5, v6, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->q:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iget-object v3, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->i:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->i:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->o:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->k:Landroid/graphics/Point;

    .line 65
    .line 66
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    iget v2, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->m:I

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    iget-object v3, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->i:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public getAreaBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->p:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAreaColor()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getAreaRadius()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getCallbackCycle()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getRefreshCycle()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getRockerBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->q:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRockerColor()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getRockerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackboxa/widget/RockerView;->a(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackboxa/widget/RockerView;->b(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->l:I

    .line 2
    .line 3
    iget v1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->m:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/high16 v3, -0x80000000

    .line 25
    .line 26
    if-eq p1, v3, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    move v1, v0

    .line 33
    :cond_1
    if-eq p2, v3, :cond_3

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    if-gez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/Point;

    .line 5
    .line 6
    div-int/lit8 p4, p1, 0x2

    .line 7
    .line 8
    div-int/lit8 v0, p2, 0x2

    .line 9
    .line 10
    invoke-direct {p3, p4, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->j:Landroid/graphics/Point;

    .line 14
    .line 15
    new-instance p3, Landroid/graphics/Point;

    .line 16
    .line 17
    iget-object p4, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->j:Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {p3, p4}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->k:Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    sub-int/2addr p1, p3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int/2addr p2, p3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    sub-int/2addr p2, p3

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    iget p2, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->l:I

    .line 51
    .line 52
    const/4 p3, -0x1

    .line 53
    if-ne p2, p3, :cond_0

    .line 54
    .line 55
    int-to-double v0, p1

    .line 56
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 57
    .line 58
    mul-double/2addr v0, v2

    .line 59
    double-to-int p2, v0

    .line 60
    iput p2, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->l:I

    .line 61
    .line 62
    :cond_0
    iget p2, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->m:I

    .line 63
    .line 64
    if-ne p2, p3, :cond_1

    .line 65
    .line 66
    int-to-double p1, p1

    .line 67
    const-wide/high16 p3, 0x3fd0000000000000L    # 0.25

    .line 68
    .line 69
    mul-double/2addr p1, p3

    .line 70
    double-to-int p1, p1

    .line 71
    iput p1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->m:I

    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->j:Landroid/graphics/Point;

    .line 3
    .line 4
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    int-to-float v2, v2

    .line 7
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v2, v1, v3, v4}, Lh5/e;->m(FFFF)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget v2, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->l:I

    .line 29
    .line 30
    if-le v1, v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget v2, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->l:I

    .line 45
    .line 46
    if-gt v1, v2, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->k:Landroid/graphics/Point;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    float-to-int v2, v2

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    float-to-int v3, v3

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->j:Landroid/graphics/Point;

    .line 65
    .line 66
    new-instance v2, Landroid/graphics/Point;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    float-to-int v3, v3

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    float-to-int v4, v4

    .line 78
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iget v3, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->l:I

    .line 82
    .line 83
    invoke-static {v1, v2}, Lh5/e;->p(Landroid/graphics/Point;Landroid/graphics/Point;)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-instance v4, Landroid/graphics/Point;

    .line 88
    .line 89
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 90
    .line 91
    int-to-double v6, v3

    .line 92
    float-to-double v2, v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    mul-double/2addr v8, v6

    .line 98
    double-to-int v8, v8

    .line 99
    add-int/2addr v5, v8

    .line 100
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    mul-double/2addr v2, v6

    .line 107
    double-to-int v2, v2

    .line 108
    add-int/2addr v1, v2

    .line 109
    invoke-direct {v4, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->k:Landroid/graphics/Point;

    .line 113
    .line 114
    :goto_0
    iget-object v1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->s:Lf6/b;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->j:Landroid/graphics/Point;

    .line 119
    .line 120
    new-instance v2, Landroid/graphics/Point;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    float-to-int v3, v3

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    float-to-int v4, v4

    .line 132
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Lh5/e;->p(Landroid/graphics/Point;Landroid/graphics/Point;)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    float-to-double v1, v1

    .line 140
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    div-double/2addr v1, v3

    .line 146
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double/2addr v1, v3

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->j:Landroid/graphics/Point;

    .line 156
    .line 157
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 158
    .line 159
    int-to-float v2, v2

    .line 160
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 161
    .line 162
    int-to-float v1, v1

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v2, v1, v3, v4}, Lh5/e;->m(FFFF)I

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->s:Lf6/b;

    .line 175
    .line 176
    check-cast v1, La6/h;

    .line 177
    .line 178
    iget-object v1, v1, La6/h;->i:Ljava/lang/Object;

    .line 179
    .line 180
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-ne p1, v0, :cond_3

    .line 185
    .line 186
    new-instance p1, Landroid/graphics/Point;

    .line 187
    .line 188
    iget-object v1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->j:Landroid/graphics/Point;

    .line 189
    .line 190
    invoke-direct {p1, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->k:Landroid/graphics/Point;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    :cond_3
    :goto_1
    return v0

    .line 196
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    return v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    sput-boolean p1, Ltop/niunaijun/blackboxa/widget/RockerView;->x:Z

    .line 8
    .line 9
    sput-boolean p1, Ltop/niunaijun/blackboxa/widget/RockerView;->y:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    sput-boolean p1, Ltop/niunaijun/blackboxa/widget/RockerView;->x:Z

    .line 14
    .line 15
    sput-boolean p1, Ltop/niunaijun/blackboxa/widget/RockerView;->y:Z

    .line 16
    .line 17
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_5

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    sget-boolean v1, Ltop/niunaijun/blackboxa/widget/RockerView;->x:Z

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-boolean v1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->r:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->h:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackboxa/widget/RockerView;->a(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackboxa/widget/RockerView;->b(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    goto :goto_4

    .line 38
    :catch_0
    move-exception v2

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :goto_1
    iget v2, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->t:I

    .line 41
    .line 42
    int-to-long v2, v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :goto_2
    iget-object v1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->h:Landroid/view/SurfaceHolder;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_4
    if-eqz v0, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->h:Landroid/view/SurfaceHolder;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    throw v2

    .line 74
    :cond_4
    :goto_5
    return-void
.end method

.method public setAreaBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->p:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setAreaColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->n:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->p:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method

.method public setAreaRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setCallbackCycle(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public setCanMove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lf6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->s:Lf6/b;

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshCycle(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public setRockerBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->q:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setRockerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->o:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->q:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method

.method public setRockerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/niunaijun/blackboxa/widget/RockerView;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/Thread;

    .line 10
    .line 11
    new-instance v0, La0/a;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Ltop/niunaijun/blackboxa/widget/RockerView;->x:Z

    .line 3
    .line 4
    sput-boolean p1, Ltop/niunaijun/blackboxa/widget/RockerView;->y:Z

    .line 5
    .line 6
    return-void
.end method
