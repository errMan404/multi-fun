.class public final Ll5/f;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ld5/b;


# instance fields
.field public final a:Lorg/osmdroid/views/MapView;

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Lc4/d;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/f;->a:Lorg/osmdroid/views/MapView;

    .line 5
    .line 6
    new-instance v0, Lc4/d;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lc4/d;->i:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lc4/d;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Ll5/f;->c:Lc4/d;

    .line 21
    .line 22
    iget-boolean v0, p1, Lorg/osmdroid/views/MapView;->M:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lorg/osmdroid/views/MapView;->L:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ld5/a;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll5/f;->a:Lorg/osmdroid/views/MapView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/osmdroid/views/MapView;->M:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll5/f;->c:Lc4/d;

    .line 8
    .line 9
    iget-object v0, v0, Lc4/d;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v1, Ll5/e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v1, v4, v2, p1, v3}, Ll5/e;-><init>(ILandroid/graphics/Point;Ld5/a;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v9, Lk5/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getProjection()Ll5/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Ll5/l;->q:Lk5/d;

    .line 32
    .line 33
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-wide v2, v1, Lk5/d;->i:D

    .line 37
    .line 38
    iput-wide v2, v9, Lk5/d;->i:D

    .line 39
    .line 40
    iget-wide v2, v1, Lk5/d;->h:D

    .line 41
    .line 42
    iput-wide v2, v9, Lk5/d;->h:D

    .line 43
    .line 44
    iget-wide v1, v1, Lk5/d;->j:D

    .line 45
    .line 46
    iput-wide v1, v9, Lk5/d;->j:D

    .line 47
    .line 48
    new-instance v5, Ll5/d;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v6, p0

    .line 68
    move-object v10, p1

    .line 69
    invoke-direct/range {v5 .. v11}, Ll5/d;-><init>(Ll5/f;Ljava/lang/Double;Ljava/lang/Double;Lk5/d;Ld5/a;Ljava/lang/Float;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    new-array p1, p1, [F

    .line 74
    .line 75
    fill-array-data p1, :array_0

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v0, v0, Le5/b;->u:I

    .line 93
    .line 94
    int-to-long v0, v0

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, Ll5/f;->b:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ll5/d;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iput-object p1, v6, Ll5/f;->b:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Ld5/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll5/f;->a:Lorg/osmdroid/views/MapView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/osmdroid/views/MapView;->M:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll5/f;->c:Lc4/d;

    .line 8
    .line 9
    iget-object v0, v0, Lc4/d;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v1, Ll5/e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v1, v4, v2, p1, v3}, Ll5/e;-><init>(ILandroid/graphics/Point;Ld5/a;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lorg/osmdroid/views/MapView;->setExpectedCenter(Ld5/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(DII)Z
    .locals 12

    .line 1
    iget-object v0, p0, Ll5/f;->a:Lorg/osmdroid/views/MapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmpl-double v2, p1, v2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v2, p1

    .line 17
    :goto_0
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmpg-double v4, v2, v4

    .line 22
    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :cond_1
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmpg-double v6, v2, v4

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-gez v6, :cond_2

    .line 37
    .line 38
    iget-wide v8, v0, Lorg/osmdroid/views/MapView;->h:D

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    cmpl-double v6, v8, v10

    .line 45
    .line 46
    if-lez v6, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    cmpl-double v6, v2, v4

    .line 50
    .line 51
    if-lez v6, :cond_5

    .line 52
    .line 53
    iget-wide v8, v0, Lorg/osmdroid/views/MapView;->h:D

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    cmpg-double v6, v8, v10

    .line 60
    .line 61
    if-gez v6, :cond_5

    .line 62
    .line 63
    :goto_1
    iget-object v6, v0, Lorg/osmdroid/views/MapView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v6, v0, Lorg/osmdroid/views/MapView;->S:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    int-to-float v6, p3

    .line 86
    move/from16 v7, p4

    .line 87
    .line 88
    int-to-float v7, v7

    .line 89
    invoke-virtual {v0, v6, v7}, Lorg/osmdroid/views/MapView;->c(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iput-wide v6, v0, Lorg/osmdroid/views/MapView;->T:D

    .line 97
    .line 98
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 99
    .line 100
    sub-double v9, v2, v4

    .line 101
    .line 102
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 103
    .line 104
    .line 105
    new-instance v0, Ll5/d;

    .line 106
    .line 107
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v2, v4

    .line 118
    const/4 v4, 0x0

    .line 119
    move-object v1, p0

    .line 120
    invoke-direct/range {v0 .. v6}, Ll5/d;-><init>(Ll5/f;Ljava/lang/Double;Ljava/lang/Double;Lk5/d;Ld5/a;Ljava/lang/Float;)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    new-array v2, v2, [F

    .line 125
    .line 126
    fill-array-data v2, :array_0

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v0, v0, Le5/b;->v:I

    .line 144
    .line 145
    int-to-long v3, v0

    .line 146
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Ll5/f;->b:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 152
    .line 153
    .line 154
    return v8

    .line 155
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/lang/ClassCastException;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_5
    :goto_2
    return v7

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
