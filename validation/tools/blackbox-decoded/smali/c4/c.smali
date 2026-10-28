.class public abstract Lc4/c;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Lc4/b;

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:F


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x41500000    # 13.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lc4/c;->m:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0xd

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget p2, p0, Lc4/c;->q:F

    .line 19
    .line 20
    cmpl-float v2, p2, v1

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput v1, p0, Lc4/c;->q:F

    .line 25
    .line 26
    move v0, p2

    .line 27
    :cond_1
    iget-object p2, p0, Lc4/c;->l:Lc4/b;

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lc4/c;->n:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput p1, p2, Lc4/b;->i:F

    .line 46
    .line 47
    iput v0, p2, Lc4/b;->j:F

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p2, Lc4/b;->k:J

    .line 54
    .line 55
    iget-object p1, p2, Lc4/b;->h:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lc4/c;->q:F

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    new-instance v1, Lc4/a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lc4/a;-><init>(Lc4/c;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v2, :cond_4

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    iget v0, p0, Lc4/c;->j:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-float/2addr v1, v0

    .line 25
    iget v0, p0, Lc4/c;->h:F

    .line 26
    .line 27
    sub-float/2addr v1, v0

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lc4/c;->k:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-float/2addr p1, v0

    .line 38
    iget v0, p0, Lc4/c;->i:F

    .line 39
    .line 40
    sub-float/2addr p1, v0

    .line 41
    iget v0, p0, Lc4/c;->o:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    cmpg-float v1, p1, v0

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    move p1, v0

    .line 49
    :cond_2
    iget v0, p0, Lc4/c;->n:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    int-to-float v0, v0

    .line 57
    cmpl-float v0, p1, v0

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    iget p1, p0, Lc4/c;->n:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr p1, v0

    .line 68
    int-to-float p1, p1

    .line 69
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lc4/c;->q:F

    .line 75
    .line 76
    iget p1, p0, Lc4/c;->m:I

    .line 77
    .line 78
    div-int/2addr p1, v3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float p1, p1

    .line 84
    cmpg-float p1, v1, p1

    .line 85
    .line 86
    if-gez p1, :cond_5

    .line 87
    .line 88
    move p1, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move p1, v0

    .line 91
    :goto_0
    iput-boolean p1, p0, Lc4/c;->p:Z

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lc4/c;->a(ZZ)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lc4/c;->j:F

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lc4/c;->k:F

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lc4/c;->h:F

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lc4/c;->i:F

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/view/ViewGroup;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sub-int/2addr v0, v1

    .line 144
    iput v0, p0, Lc4/c;->m:I

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lc4/c;->n:I

    .line 151
    .line 152
    :cond_7
    iget-object p1, p0, Lc4/c;->l:Lc4/b;

    .line 153
    .line 154
    iget-object v0, p1, Lc4/b;->h:Landroid/os/Handler;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return v2
.end method

.method public setMagnetViewListener(Lc4/e;)V
    .locals 0

    .line 1
    return-void
.end method
