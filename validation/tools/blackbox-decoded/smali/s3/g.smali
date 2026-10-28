.class public Ls3/g;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ls3/v;


# static fields
.field public static final D:Landroid/graphics/Paint;


# instance fields
.field public A:Landroid/graphics/PorterDuffColorFilter;

.field public final B:Landroid/graphics/RectF;

.field public final C:Z

.field public h:Ls3/f;

.field public final i:[Ls3/t;

.field public final j:[Ls3/t;

.field public final k:Ljava/util/BitSet;

.field public l:Z

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/Path;

.field public final o:Landroid/graphics/Path;

.field public final p:Landroid/graphics/RectF;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/Region;

.field public final s:Landroid/graphics/Region;

.field public t:Ls3/k;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public final w:Lr3/a;

.field public final x:La6/j;

.field public final y:Ls3/m;

.field public z:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls3/g;->D:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ls3/k;

    invoke-direct {v0}, Ls3/k;-><init>()V

    invoke-direct {p0, v0}, Ls3/g;-><init>(Ls3/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Ls3/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ls3/j;

    move-result-object p1

    invoke-virtual {p1}, Ls3/j;->a()Ls3/k;

    move-result-object p1

    invoke-direct {p0, p1}, Ls3/g;-><init>(Ls3/k;)V

    return-void
.end method

.method public constructor <init>(Ls3/f;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Ls3/t;

    iput-object v1, p0, Ls3/g;->i:[Ls3/t;

    .line 6
    new-array v0, v0, [Ls3/t;

    iput-object v0, p0, Ls3/g;->j:[Ls3/t;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Ls3/g;->k:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ls3/g;->m:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ls3/g;->n:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ls3/g;->o:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ls3/g;->p:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ls3/g;->q:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ls3/g;->r:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ls3/g;->s:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ls3/g;->u:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Ls3/g;->v:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Lr3/a;

    invoke-direct {v3}, Lr3/a;-><init>()V

    iput-object v3, p0, Ls3/g;->w:Lr3/a;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 19
    sget-object v3, Ls3/l;->a:Ls3/m;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Ls3/m;

    invoke-direct {v3}, Ls3/m;-><init>()V

    :goto_0
    iput-object v3, p0, Ls3/g;->y:Ls3/m;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Ls3/g;->B:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, Ls3/g;->C:Z

    .line 23
    iput-object p1, p0, Ls3/g;->h:Ls3/f;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, Ls3/g;->l()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ls3/g;->k([I)Z

    .line 28
    new-instance p1, La6/j;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, La6/j;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ls3/g;->x:La6/j;

    return-void
.end method

.method public constructor <init>(Ls3/k;)V
    .locals 1

    .line 3
    new-instance v0, Ls3/f;

    invoke-direct {v0, p1}, Ls3/f;-><init>(Ls3/k;)V

    invoke-direct {p0, v0}, Ls3/g;-><init>(Ls3/f;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls3/g;->h:Ls3/f;

    .line 2
    .line 3
    iget-object v2, v0, Ls3/f;->a:Ls3/k;

    .line 4
    .line 5
    iget v3, v0, Ls3/f;->i:F

    .line 6
    .line 7
    iget-object v5, p0, Ls3/g;->x:La6/j;

    .line 8
    .line 9
    iget-object v1, p0, Ls3/g;->y:Ls3/m;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Ls3/m;->a(Ls3/k;FLandroid/graphics/RectF;La6/j;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls3/g;->h:Ls3/f;

    .line 17
    .line 18
    iget p1, p1, Ls3/f;->h:F

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p1, p1, p2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Ls3/g;->m:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Ls3/g;->h:Ls3/f;

    .line 32
    .line 33
    iget p2, p2, Ls3/f;->h:F

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-float/2addr v2, v1

    .line 47
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Ls3/g;->B:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/g;->h:Ls3/f;

    .line 2
    .line 3
    iget v1, v0, Ls3/f;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    iget v2, v0, Ls3/f;->l:F

    .line 8
    .line 9
    add-float/2addr v1, v2

    .line 10
    iget-object v0, v0, Ls3/f;->b:Lj3/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lj3/a;->a(IF)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    return p1
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls3/g;->k:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "g"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ls3/g;->h:Ls3/f;

    .line 17
    .line 18
    iget v0, v0, Ls3/f;->o:I

    .line 19
    .line 20
    iget-object v1, p0, Ls3/g;->n:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Ls3/g;->w:Lr3/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lr3/a;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Ls3/g;->i:[Ls3/t;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    iget-object v4, p0, Ls3/g;->h:Ls3/f;

    .line 40
    .line 41
    iget v4, v4, Ls3/f;->n:I

    .line 42
    .line 43
    sget-object v5, Ls3/t;->b:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v2, v4, p1}, Ls3/t;->a(Landroid/graphics/Matrix;Lr3/a;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Ls3/g;->j:[Ls3/t;

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    iget-object v4, p0, Ls3/g;->h:Ls3/f;

    .line 53
    .line 54
    iget v4, v4, Ls3/f;->n:I

    .line 55
    .line 56
    invoke-virtual {v3, v5, v2, v4, p1}, Ls3/t;->a(Landroid/graphics/Matrix;Lr3/a;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Ls3/g;->C:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Ls3/g;->h:Ls3/f;

    .line 67
    .line 68
    iget v2, v0, Ls3/f;->o:I

    .line 69
    .line 70
    int-to-double v2, v2

    .line 71
    iget v0, v0, Ls3/f;->p:I

    .line 72
    .line 73
    int-to-double v4, v0

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    mul-double/2addr v4, v2

    .line 83
    double-to-int v0, v4

    .line 84
    iget-object v2, p0, Ls3/g;->h:Ls3/f;

    .line 85
    .line 86
    iget v3, v2, Ls3/f;->o:I

    .line 87
    .line 88
    int-to-double v3, v3

    .line 89
    iget v2, v2, Ls3/f;->p:I

    .line 90
    .line 91
    int-to-double v5, v2

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    mul-double/2addr v5, v3

    .line 101
    double-to-int v2, v5

    .line 102
    neg-int v3, v0

    .line 103
    int-to-float v3, v3

    .line 104
    neg-int v4, v2

    .line 105
    int-to-float v4, v4

    .line 106
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Ls3/g;->D:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    int-to-float v1, v2

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ls3/k;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Ls3/k;->d(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, Ls3/k;->f:Ls3/c;

    .line 8
    .line 9
    invoke-interface {p3, p5}, Ls3/c;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, Ls3/g;->h:Ls3/f;

    .line 14
    .line 15
    iget p4, p4, Ls3/f;->i:F

    .line 16
    .line 17
    mul-float/2addr p3, p4

    .line 18
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls3/g;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Ls3/g;->u:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v2, v0, Ls3/g;->h:Ls3/f;

    .line 17
    .line 18
    iget v2, v2, Ls3/f;->k:I

    .line 19
    .line 20
    ushr-int/lit8 v4, v2, 0x7

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    mul-int/2addr v2, v6

    .line 24
    ushr-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Ls3/g;->A:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v7, v0, Ls3/g;->v:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Ls3/g;->h:Ls3/f;

    .line 37
    .line 38
    iget v2, v2, Ls3/f;->j:F

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v2, v0, Ls3/g;->h:Ls3/f;

    .line 48
    .line 49
    iget v2, v2, Ls3/f;->k:I

    .line 50
    .line 51
    ushr-int/lit8 v4, v2, 0x7

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    mul-int/2addr v2, v8

    .line 55
    ushr-int/lit8 v2, v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, v0, Ls3/g;->l:Z

    .line 61
    .line 62
    move v4, v2

    .line 63
    move-object v2, v3

    .line 64
    iget-object v3, v0, Ls3/g;->n:Landroid/graphics/Path;

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Ls3/g;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    div-float/2addr v4, v9

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v4, v5

    .line 84
    :goto_0
    neg-float v4, v4

    .line 85
    iget-object v10, v0, Ls3/g;->h:Ls3/f;

    .line 86
    .line 87
    iget-object v10, v10, Ls3/f;->a:Ls3/k;

    .line 88
    .line 89
    invoke-virtual {v10}, Ls3/k;->e()Ls3/j;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iget-object v12, v10, Ls3/k;->e:Ls3/c;

    .line 94
    .line 95
    instance-of v13, v12, Ls3/h;

    .line 96
    .line 97
    if-eqz v13, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v13, Ls3/b;

    .line 101
    .line 102
    invoke-direct {v13, v4, v12}, Ls3/b;-><init>(FLs3/c;)V

    .line 103
    .line 104
    .line 105
    move-object v12, v13

    .line 106
    :goto_1
    iput-object v12, v11, Ls3/j;->e:Ls3/c;

    .line 107
    .line 108
    iget-object v12, v10, Ls3/k;->f:Ls3/c;

    .line 109
    .line 110
    instance-of v13, v12, Ls3/h;

    .line 111
    .line 112
    if-eqz v13, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-instance v13, Ls3/b;

    .line 116
    .line 117
    invoke-direct {v13, v4, v12}, Ls3/b;-><init>(FLs3/c;)V

    .line 118
    .line 119
    .line 120
    move-object v12, v13

    .line 121
    :goto_2
    iput-object v12, v11, Ls3/j;->f:Ls3/c;

    .line 122
    .line 123
    iget-object v12, v10, Ls3/k;->h:Ls3/c;

    .line 124
    .line 125
    instance-of v13, v12, Ls3/h;

    .line 126
    .line 127
    if-eqz v13, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    new-instance v13, Ls3/b;

    .line 131
    .line 132
    invoke-direct {v13, v4, v12}, Ls3/b;-><init>(FLs3/c;)V

    .line 133
    .line 134
    .line 135
    move-object v12, v13

    .line 136
    :goto_3
    iput-object v12, v11, Ls3/j;->h:Ls3/c;

    .line 137
    .line 138
    iget-object v10, v10, Ls3/k;->g:Ls3/c;

    .line 139
    .line 140
    instance-of v12, v10, Ls3/h;

    .line 141
    .line 142
    if-eqz v12, :cond_4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    new-instance v12, Ls3/b;

    .line 146
    .line 147
    invoke-direct {v12, v4, v10}, Ls3/b;-><init>(FLs3/c;)V

    .line 148
    .line 149
    .line 150
    move-object v10, v12

    .line 151
    :goto_4
    iput-object v10, v11, Ls3/j;->g:Ls3/c;

    .line 152
    .line 153
    invoke-virtual {v11}, Ls3/j;->a()Ls3/k;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iput-object v13, v0, Ls3/g;->t:Ls3/k;

    .line 158
    .line 159
    iget-object v4, v0, Ls3/g;->h:Ls3/f;

    .line 160
    .line 161
    iget v14, v4, Ls3/f;->i:F

    .line 162
    .line 163
    invoke-virtual {v0}, Ls3/g;->f()Landroid/graphics/RectF;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v15, v0, Ls3/g;->q:Landroid/graphics/RectF;

    .line 168
    .line 169
    invoke-virtual {v15, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ls3/g;->g()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    div-float v5, v4, v9

    .line 183
    .line 184
    :cond_5
    invoke-virtual {v15, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Ls3/g;->o:Landroid/graphics/Path;

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    iget-object v12, v0, Ls3/g;->y:Ls3/m;

    .line 192
    .line 193
    move-object/from16 v17, v4

    .line 194
    .line 195
    invoke-virtual/range {v12 .. v17}, Ls3/m;->a(Ls3/k;FLandroid/graphics/RectF;La6/j;Landroid/graphics/Path;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ls3/g;->f()Landroid/graphics/RectF;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v0, v4, v3}, Ls3/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    iput-boolean v4, v0, Ls3/g;->l:Z

    .line 207
    .line 208
    :cond_6
    iget-object v4, v0, Ls3/g;->h:Ls3/f;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget v4, v4, Ls3/f;->n:I

    .line 214
    .line 215
    if-lez v4, :cond_9

    .line 216
    .line 217
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    iget-object v5, v0, Ls3/g;->h:Ls3/f;

    .line 220
    .line 221
    iget-object v5, v5, Ls3/f;->a:Ls3/k;

    .line 222
    .line 223
    invoke-virtual {v0}, Ls3/g;->f()Landroid/graphics/RectF;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v5, v9}, Ls3/k;->d(Landroid/graphics/RectF;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_9

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_9

    .line 238
    .line 239
    const/16 v5, 0x1d

    .line 240
    .line 241
    if-ge v4, v5, :cond_9

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 244
    .line 245
    .line 246
    iget-object v4, v0, Ls3/g;->h:Ls3/f;

    .line 247
    .line 248
    iget v5, v4, Ls3/f;->o:I

    .line 249
    .line 250
    int-to-double v9, v5

    .line 251
    iget v4, v4, Ls3/f;->p:I

    .line 252
    .line 253
    int-to-double v4, v4

    .line 254
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    mul-double/2addr v4, v9

    .line 263
    double-to-int v4, v4

    .line 264
    iget-object v5, v0, Ls3/g;->h:Ls3/f;

    .line 265
    .line 266
    iget v9, v5, Ls3/f;->o:I

    .line 267
    .line 268
    int-to-double v9, v9

    .line 269
    iget v5, v5, Ls3/f;->p:I

    .line 270
    .line 271
    int-to-double v11, v5

    .line 272
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v11

    .line 276
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    mul-double/2addr v11, v9

    .line 281
    double-to-int v5, v11

    .line 282
    int-to-float v4, v4

    .line 283
    int-to-float v5, v5

    .line 284
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 285
    .line 286
    .line 287
    iget-boolean v4, v0, Ls3/g;->C:Z

    .line 288
    .line 289
    if-nez v4, :cond_7

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p1}, Ls3/g;->c(Landroid/graphics/Canvas;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_7
    iget-object v4, v0, Ls3/g;->B:Landroid/graphics/RectF;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    int-to-float v9, v9

    .line 314
    sub-float/2addr v5, v9

    .line 315
    float-to-int v5, v5

    .line 316
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    int-to-float v10, v10

    .line 329
    sub-float/2addr v9, v10

    .line 330
    float-to-int v9, v9

    .line 331
    if-ltz v5, :cond_8

    .line 332
    .line 333
    if-ltz v9, :cond_8

    .line 334
    .line 335
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    float-to-int v10, v10

    .line 340
    iget-object v11, v0, Ls3/g;->h:Ls3/f;

    .line 341
    .line 342
    iget v11, v11, Ls3/f;->n:I

    .line 343
    .line 344
    mul-int/lit8 v11, v11, 0x2

    .line 345
    .line 346
    add-int/2addr v11, v10

    .line 347
    add-int/2addr v11, v5

    .line 348
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    float-to-int v4, v4

    .line 353
    iget-object v10, v0, Ls3/g;->h:Ls3/f;

    .line 354
    .line 355
    iget v10, v10, Ls3/f;->n:I

    .line 356
    .line 357
    mul-int/lit8 v10, v10, 0x2

    .line 358
    .line 359
    add-int/2addr v10, v4

    .line 360
    add-int/2addr v10, v9

    .line 361
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 362
    .line 363
    invoke-static {v11, v10, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    new-instance v10, Landroid/graphics/Canvas;

    .line 368
    .line 369
    invoke-direct {v10, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 377
    .line 378
    iget-object v12, v0, Ls3/g;->h:Ls3/f;

    .line 379
    .line 380
    iget v12, v12, Ls3/f;->n:I

    .line 381
    .line 382
    sub-int/2addr v11, v12

    .line 383
    sub-int/2addr v11, v5

    .line 384
    int-to-float v5, v11

    .line 385
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 390
    .line 391
    iget-object v12, v0, Ls3/g;->h:Ls3/f;

    .line 392
    .line 393
    iget v12, v12, Ls3/f;->n:I

    .line 394
    .line 395
    sub-int/2addr v11, v12

    .line 396
    sub-int/2addr v11, v9

    .line 397
    int-to-float v9, v11

    .line 398
    neg-float v11, v5

    .line 399
    neg-float v12, v9

    .line 400
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v10}, Ls3/g;->c(Landroid/graphics/Canvas;)V

    .line 404
    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    invoke-virtual {v1, v4, v5, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 420
    .line 421
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_9
    :goto_5
    iget-object v4, v0, Ls3/g;->h:Ls3/f;

    .line 426
    .line 427
    iget-object v5, v4, Ls3/f;->q:Landroid/graphics/Paint$Style;

    .line 428
    .line 429
    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 430
    .line 431
    if-eq v5, v9, :cond_a

    .line 432
    .line 433
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 434
    .line 435
    if-ne v5, v9, :cond_b

    .line 436
    .line 437
    :cond_a
    iget-object v4, v4, Ls3/f;->a:Ls3/k;

    .line 438
    .line 439
    invoke-virtual {v0}, Ls3/g;->f()Landroid/graphics/RectF;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual/range {v0 .. v5}, Ls3/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ls3/k;Landroid/graphics/RectF;)V

    .line 444
    .line 445
    .line 446
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ls3/g;->g()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_c

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p1}, Ls3/g;->e(Landroid/graphics/Canvas;)V

    .line 453
    .line 454
    .line 455
    :cond_c
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 459
    .line 460
    .line 461
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v4, p0, Ls3/g;->t:Ls3/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls3/g;->f()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v5, p0, Ls3/g;->q:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ls3/g;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ls3/g;->v:Landroid/graphics/Paint;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Ls3/g;->o:Landroid/graphics/Path;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Ls3/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ls3/k;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls3/g;->p:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/g;->h:Ls3/f;

    .line 2
    .line 3
    iget-object v0, v0, Ls3/f;->q:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ls3/g;->v:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/g;->h:Ls3/f;

    .line 2
    .line 3
    iget v0, v0, Ls3/f;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/g;->h:Ls3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/g;->h:Ls3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls3/g;->h:Ls3/f;

    .line 7
    .line 8
    iget-object v0, v0, Ls3/f;->a:Ls3/k;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls3/g;->f()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ls3/k;->d(Landroid/graphics/RectF;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ls3/g;->h:Ls3/f;

    .line 21
    .line 22
    iget-object v0, v0, Ls3/f;->a:Ls3/k;

    .line 23
    .line 24
    iget-object v0, v0, Ls3/k;->e:Ls3/c;

    .line 25
    .line 26
    invoke-virtual {p0}, Ls3/g;->f()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ls3/c;->a(Landroid/graphics/RectF;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Ls3/g;->h:Ls3/f;

    .line 35
    .line 36
    iget v1, v1, Ls3/f;->i:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Ls3/g;->f()Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Ls3/g;->n:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Ls3/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Le5/a;->M(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/g;->h:Ls3/f;

    .line 2
    .line 3
    iget-object v0, v0, Ls3/f;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls3/g;->r:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls3/g;->f()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Ls3/g;->n:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Ls3/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ls3/g;->s:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/g;->h:Ls3/f;

    .line 2
    .line 3
    new-instance v1, Lj3/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lj3/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ls3/f;->b:Lj3/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls3/g;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/g;->h:Ls3/f;

    .line 2
    .line 3
    iget v1, v0, Ls3/f;->m:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Ls3/f;->m:F

    .line 10
    .line 11
    invoke-virtual {p0}, Ls3/g;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls3/g;->l:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ls3/g;->h:Ls3/f;

    .line 8
    .line 9
    iget-object v0, v0, Ls3/f;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ls3/g;->h:Ls3/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ls3/g;->h:Ls3/f;

    .line 25
    .line 26
    iget-object v0, v0, Ls3/f;->d:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Ls3/g;->h:Ls3/f;

    .line 37
    .line 38
    iget-object v0, v0, Ls3/f;->c:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/g;->h:Ls3/f;

    .line 2
    .line 3
    iget-object v1, v0, Ls3/f;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ls3/f;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ls3/g;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls3/g;->h:Ls3/f;

    .line 2
    .line 3
    iget-object v0, v0, Ls3/f;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ls3/g;->u:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Ls3/g;->h:Ls3/f;

    .line 15
    .line 16
    iget-object v3, v3, Ls3/f;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Ls3/g;->h:Ls3/f;

    .line 31
    .line 32
    iget-object v2, v2, Ls3/f;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Ls3/g;->v:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Ls3/g;->h:Ls3/f;

    .line 43
    .line 44
    iget-object v4, v4, Ls3/f;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ls3/g;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/g;->A:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Ls3/g;->h:Ls3/f;

    .line 6
    .line 7
    iget-object v3, v2, Ls3/f;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Ls3/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, v3}, Ls3/g;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v2, p0, Ls3/g;->u:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Ls3/g;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v3, v2, :cond_2

    .line 47
    .line 48
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :goto_1
    iput-object v5, p0, Ls3/g;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    iget-object v2, p0, Ls3/g;->h:Ls3/f;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, p0, Ls3/g;->A:Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    iget-object v2, p0, Ls3/g;->h:Ls3/f;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Ls3/g;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Ls3/g;->A:Landroid/graphics/PorterDuffColorFilter;

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    :cond_4
    :goto_2
    return v4
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls3/g;->h:Ls3/f;

    .line 2
    .line 3
    iget v1, v0, Ls3/f;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Ls3/f;->n:I

    .line 17
    .line 18
    iget-object v0, p0, Ls3/g;->h:Ls3/f;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Ls3/f;->o:I

    .line 30
    .line 31
    invoke-virtual {p0}, Ls3/g;->l()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ls3/f;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/g;->h:Ls3/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls3/f;-><init>(Ls3/f;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ls3/g;->h:Ls3/f;

    .line 9
    .line 10
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls3/g;->l:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls3/g;->k([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ls3/g;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ls3/g;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/g;->h:Ls3/f;

    .line 2
    .line 3
    iget v1, v0, Ls3/f;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ls3/f;->k:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls3/g;->h:Ls3/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Ls3/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/g;->h:Ls3/f;

    .line 2
    .line 3
    iput-object p1, v0, Ls3/f;->a:Ls3/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls3/g;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ls3/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/g;->h:Ls3/f;

    .line 2
    .line 3
    iput-object p1, v0, Ls3/f;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls3/g;->l()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/g;->h:Ls3/f;

    .line 2
    .line 3
    iget-object v1, v0, Ls3/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ls3/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls3/g;->l()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
