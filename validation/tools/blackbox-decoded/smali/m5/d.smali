.class public final Lm5/d;
.super Lm5/f;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public b:Lc4/d;


# virtual methods
.method public final c(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->getProjection()Ll5/l;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1, v2}, Ll5/l;->d(IILk5/d;Z)Lk5/d;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lm5/d;->b:Lc4/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return v2
.end method

.method public final d(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->getProjection()Ll5/l;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1, v2}, Ll5/l;->d(IILk5/d;Z)Lk5/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lm5/d;->b:Lc4/d;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lc4/d;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ltop/niunaijun/blackboxa/view/fake/FollowMyLocationOverlay;

    .line 29
    .line 30
    iput-object p1, v0, Ltop/niunaijun/blackboxa/view/fake/FollowMyLocationOverlay;->H:Lk5/d;

    .line 31
    .line 32
    iget-object p2, p2, Lc4/d;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lm5/e;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lm5/e;->f(Lk5/d;)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x3f000000    # 0.5f

    .line 40
    .line 41
    iput v1, p2, Lm5/e;->e:F

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v1, p2, Lm5/e;->f:F

    .line 46
    .line 47
    invoke-virtual {v0}, Ltop/niunaijun/blackboxa/view/fake/FollowMyLocationOverlay;->u()Lw5/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lw5/d;->b:Lorg/osmdroid/views/MapView;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/osmdroid/views/MapView;->getOverlays()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-wide v3, p1, Lk5/d;->i:D

    .line 61
    .line 62
    iget-wide p1, p1, Lk5/d;->h:D

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " - "

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Le5/a;->O(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v2
.end method
