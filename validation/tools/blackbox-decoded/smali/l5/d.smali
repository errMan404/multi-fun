.class public final Ll5/d;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lk5/d;

.field public final b:Ll5/f;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/Double;

.field public final e:Ld5/a;

.field public final f:Ld5/a;

.field public final g:Ljava/lang/Float;

.field public final h:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ll5/f;Ljava/lang/Double;Ljava/lang/Double;Lk5/d;Ld5/a;Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p6, Lk5/d;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-direct {p6, v0, v1, v0, v1}, Lk5/d;-><init>(DD)V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, Ll5/d;->a:Lk5/d;

    .line 12
    .line 13
    iput-object p1, p0, Ll5/d;->b:Ll5/f;

    .line 14
    .line 15
    iput-object p2, p0, Ll5/d;->c:Ljava/lang/Double;

    .line 16
    .line 17
    iput-object p3, p0, Ll5/d;->d:Ljava/lang/Double;

    .line 18
    .line 19
    iput-object p4, p0, Ll5/d;->e:Ld5/a;

    .line 20
    .line 21
    iput-object p5, p0, Ll5/d;->f:Ld5/a;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Ll5/d;->g:Ljava/lang/Float;

    .line 25
    .line 26
    iput-object p1, p0, Ll5/d;->h:Ljava/lang/Float;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ll5/d;->b:Ll5/f;

    .line 2
    .line 3
    iget-object v0, p1, Ll5/f;->a:Lorg/osmdroid/views/MapView;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/osmdroid/views/MapView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lorg/osmdroid/views/MapView;->x:Landroid/graphics/PointF;

    .line 13
    .line 14
    iput-object v1, p1, Ll5/f;->b:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ll5/d;->b:Ll5/f;

    .line 2
    .line 3
    iget-object v0, p1, Ll5/f;->a:Lorg/osmdroid/views/MapView;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/osmdroid/views/MapView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lorg/osmdroid/views/MapView;->x:Landroid/graphics/PointF;

    .line 13
    .line 14
    iput-object v1, p1, Ll5/f;->b:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll5/d;->b:Ll5/f;

    .line 2
    .line 3
    iget-object p1, p1, Ll5/f;->a:Lorg/osmdroid/views/MapView;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/osmdroid/views/MapView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll5/d;->b:Ll5/f;

    .line 4
    .line 5
    iget-object v1, v1, Ll5/f;->a:Lorg/osmdroid/views/MapView;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Ll5/d;->d:Ljava/lang/Double;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, Ll5/d;->c:Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-double/2addr v7, v3

    .line 36
    float-to-double v3, v2

    .line 37
    mul-double/2addr v7, v3

    .line 38
    add-double/2addr v7, v5

    .line 39
    invoke-virtual {v1, v7, v8}, Lorg/osmdroid/views/MapView;->d(D)D

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v3, v0, Ll5/d;->h:Ljava/lang/Float;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v4, v0, Ll5/d;->g:Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    mul-float/2addr v3, v2

    .line 57
    add-float/2addr v3, v4

    .line 58
    invoke-virtual {v1, v3}, Lorg/osmdroid/views/MapView;->setMapOrientation(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, v0, Ll5/d;->f:Ld5/a;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lk5/p;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v0, Ll5/d;->e:Ld5/a;

    .line 70
    .line 71
    check-cast v5, Lk5/d;

    .line 72
    .line 73
    iget-wide v6, v5, Lk5/d;->h:D

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7}, Lk5/p;->c(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    check-cast v3, Lk5/d;

    .line 83
    .line 84
    iget-wide v8, v3, Lk5/d;->h:D

    .line 85
    .line 86
    invoke-static {v8, v9}, Lk5/p;->c(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    sub-double/2addr v8, v6

    .line 91
    float-to-double v10, v2

    .line 92
    mul-double/2addr v8, v10

    .line 93
    add-double/2addr v8, v6

    .line 94
    invoke-static {v8, v9}, Lk5/p;->c(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget-wide v12, v5, Lk5/d;->i:D

    .line 99
    .line 100
    const-wide v14, -0x3faabcba4e5ab62bL    # -85.05112877980658

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const-wide v16, 0x40554345b1a549d5L    # 85.05112877980658

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static/range {v12 .. v17}, Lk5/p;->a(DDD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iget-wide v12, v3, Lk5/d;->i:D

    .line 115
    .line 116
    invoke-static/range {v12 .. v17}, Lk5/p;->a(DDD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    sub-double/2addr v2, v4

    .line 121
    mul-double/2addr v2, v10

    .line 122
    add-double v8, v2, v4

    .line 123
    .line 124
    const-wide v10, -0x3faabcba4e5ab62bL    # -85.05112877980658

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const-wide v12, 0x40554345b1a549d5L    # 85.05112877980658

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static/range {v8 .. v13}, Lk5/p;->a(DDD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    iget-object v4, v0, Ll5/d;->a:Lk5/d;

    .line 139
    .line 140
    iput-wide v2, v4, Lk5/d;->i:D

    .line 141
    .line 142
    iput-wide v6, v4, Lk5/d;->h:D

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Lorg/osmdroid/views/MapView;->setExpectedCenter(Ld5/a;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 148
    .line 149
    .line 150
    return-void
.end method
