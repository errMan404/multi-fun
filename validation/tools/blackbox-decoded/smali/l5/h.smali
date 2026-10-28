.class public final Ll5/h;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final synthetic a:Lorg/osmdroid/views/MapView;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/h;->a:Lorg/osmdroid/views/MapView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ll5/h;->a:Lorg/osmdroid/views/MapView;

    .line 2
    .line 3
    iget-object v4, v0, Lorg/osmdroid/views/MapView;->J:Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lm5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm5/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :catch_0
    :try_start_0
    iget-object v2, v1, Lm5/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    new-instance v2, Lm5/a;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lm5/a;-><init>(Ljava/util/ListIterator;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lm5/a;->h:Ljava/util/ListIterator;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lm5/a;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lm5/f;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getProjection()Ll5/l;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    float-to-int v2, v2

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-int v3, p1

    .line 61
    iget-object v5, v1, Ll5/l;->e:Landroid/graphics/Matrix;

    .line 62
    .line 63
    iget p1, v1, Ll5/l;->p:F

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    cmpl-float p1, p1, v6

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    :goto_1
    move v6, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    invoke-virtual/range {v1 .. v6}, Ll5/l;->c(IILandroid/graphics/Point;Landroid/graphics/Matrix;Z)Landroid/graphics/Point;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getController()Ld5/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 83
    .line 84
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 85
    .line 86
    check-cast p1, Ll5/f;

    .line 87
    .line 88
    iget-object v2, p1, Ll5/f;->a:Lorg/osmdroid/views/MapView;

    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    add-double/2addr v2, v4

    .line 97
    invoke-virtual {p1, v2, v3, v0, v1}, Ll5/f;->c(DII)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ll5/h;->a:Lorg/osmdroid/views/MapView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lm5/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm5/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lm5/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p1}, Lm5/b;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lm5/b;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lm5/f;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/h;->a:Lorg/osmdroid/views/MapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lm5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lm5/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :catch_0
    :try_start_0
    iget-object v2, v1, Lm5/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    new-instance v2, Lm5/a;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lm5/a;-><init>(Ljava/util/ListIterator;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v2, Lm5/a;->h:Ljava/util/ListIterator;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lm5/a;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lm5/f;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Lm5/f;->d(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method
