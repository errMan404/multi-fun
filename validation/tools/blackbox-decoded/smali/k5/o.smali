.class public abstract Lk5/o;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk5/o;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lk5/o;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lk5/o;->d:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(IIJ)V
.end method

.method public abstract c()V
.end method

.method public final d(DLk5/n;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lk5/k;->a(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    sub-double v0, p1, v0

    .line 7
    .line 8
    sget v2, Lk5/p;->a:I

    .line 9
    .line 10
    int-to-double v2, v2

    .line 11
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    mul-double/2addr v0, v2

    .line 18
    iget-object v2, p0, Lk5/o;->a:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-static {p3, v0, v1, v2}, Lk5/p;->f(Lk5/n;DLandroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lk5/k;->a(D)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lk5/o;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lk5/o;->c()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iget p2, p0, Lk5/o;->b:I

    .line 34
    .line 35
    shl-int/2addr p1, p2

    .line 36
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    :goto_0
    iget p3, v2, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    if-gt p2, p3, :cond_8

    .line 41
    .line 42
    iget p3, v2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    :goto_1
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    if-gt p3, v0, :cond_7

    .line 47
    .line 48
    iget-boolean v0, p0, Lk5/o;->c:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    if-ltz p2, :cond_6

    .line 53
    .line 54
    if-ge p2, p1, :cond_6

    .line 55
    .line 56
    :cond_0
    iget-boolean v0, p0, Lk5/o;->d:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    if-ltz p3, :cond_6

    .line 61
    .line 62
    if-ge p3, p1, :cond_6

    .line 63
    .line 64
    :cond_1
    if-lez p2, :cond_2

    .line 65
    .line 66
    rem-int v0, p2, p1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v0, p2

    .line 70
    :goto_2
    if-gez v0, :cond_3

    .line 71
    .line 72
    add-int/2addr v0, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_3
    if-lez p3, :cond_4

    .line 75
    .line 76
    rem-int v1, p3, p1

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    move v1, p3

    .line 80
    :goto_4
    if-gez v1, :cond_5

    .line 81
    .line 82
    add-int/2addr v1, p1

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_5
    iget v3, p0, Lk5/o;->b:I

    .line 85
    .line 86
    invoke-static {v3, v0, v1}, Lk5/k;->c(III)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p0, p2, p3, v0, v1}, Lk5/o;->b(IIJ)V

    .line 91
    .line 92
    .line 93
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    invoke-virtual {p0}, Lk5/o;->a()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
