.class public final Ll5/i;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


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
    iput-object p1, p0, Ll5/i;->a:Lorg/osmdroid/views/MapView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Ll5/i;->a:Lorg/osmdroid/views/MapView;

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/osmdroid/views/MapView;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lorg/osmdroid/views/MapView;->m:Landroid/widget/Scroller;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lorg/osmdroid/views/MapView;->n:Z

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lm5/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lm5/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :catch_0
    :try_start_0
    iget-object v1, v0, Lm5/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    new-instance v1, Lm5/a;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lm5/a;-><init>(Ljava/util/ListIterator;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v1, Lm5/a;->h:Ljava/util/ListIterator;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lm5/a;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lm5/f;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p1, Lorg/osmdroid/views/MapView;->t:Ll5/b;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Ll5/b;->a()V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-object p1, p0, Ll5/i;->a:Lorg/osmdroid/views/MapView;

    .line 2
    .line 3
    iget-boolean p2, p1, Lorg/osmdroid/views/MapView;->b0:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    iget-boolean p2, p1, Lorg/osmdroid/views/MapView;->c0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lm5/g;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lm5/c;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :catch_0
    :try_start_0
    iget-object v1, p2, Lm5/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    new-instance v1, Lm5/a;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lm5/a;-><init>(Ljava/util/ListIterator;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, v1, Lm5/a;->h:Ljava/util/ListIterator;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lm5/a;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lm5/f;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-boolean p2, p1, Lorg/osmdroid/views/MapView;->o:Z

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iput-boolean v0, p1, Lorg/osmdroid/views/MapView;->o:Z

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p1, Lorg/osmdroid/views/MapView;->n:Z

    .line 64
    .line 65
    iget-object v0, p1, Lorg/osmdroid/views/MapView;->m:Landroid/widget/Scroller;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getMapScrollX()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    long-to-int v1, v1

    .line 74
    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getMapScrollY()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    long-to-int v2, v2

    .line 79
    float-to-int p1, p3

    .line 80
    neg-int v3, p1

    .line 81
    float-to-int p1, p4

    .line 82
    neg-int v4, p1

    .line 83
    const/high16 v7, -0x80000000

    .line 84
    .line 85
    const v8, 0x7fffffff

    .line 86
    .line 87
    .line 88
    const/high16 v5, -0x80000000

    .line 89
    .line 90
    const v6, 0x7fffffff

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return p2

    .line 97
    :cond_4
    :goto_1
    iput-boolean v0, p1, Lorg/osmdroid/views/MapView;->c0:Z

    .line 98
    .line 99
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/i;->a:Lorg/osmdroid/views/MapView;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/osmdroid/views/MapView;->u:Lc5/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v1, Lc5/c;->s:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lm5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm5/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :catch_0
    :try_start_0
    iget-object v2, v1, Lm5/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    new-instance v2, Lm5/a;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lm5/a;-><init>(Ljava/util/ListIterator;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v2, Lm5/a;->h:Ljava/util/ListIterator;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lm5/a;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lm5/f;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Lm5/f;->c(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ll5/i;->a:Lorg/osmdroid/views/MapView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lm5/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lm5/c;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lm5/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p2}, Lm5/b;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lm5/b;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    move-object v0, p2

    .line 23
    check-cast v0, Lm5/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lm5/a;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lm5/a;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lm5/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    float-to-int p2, p3

    .line 42
    float-to-int p3, p4

    .line 43
    invoke-virtual {p1, p2, p3}, Lorg/osmdroid/views/MapView;->scrollBy(II)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll5/i;->a:Lorg/osmdroid/views/MapView;

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
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ll5/i;->a:Lorg/osmdroid/views/MapView;

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
