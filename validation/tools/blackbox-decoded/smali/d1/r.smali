.class public final Ld1/r;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ld1/w0;


# instance fields
.field public final synthetic a:Ld1/w;


# direct methods
.method public constructor <init>(Ld1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/r;->a:Ld1/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld1/r;->a:Ld1/w;

    .line 2
    .line 3
    iget-object v1, v0, Ld1/w;->s:La1/t;

    .line 4
    .line 5
    iget-object v2, v0, Ld1/w;->x:La6/j;

    .line 6
    .line 7
    iget-object v2, v2, La6/j;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/view/GestureDetector;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Ld1/w;->t:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v2, v0, Ld1/w;->l:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v4, v0, Ld1/w;->l:I

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ltz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2, v4, p1}, Ld1/w;->k(IILandroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v5, v0, Ld1/w;->c:Ld1/i1;

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eq v2, v7, :cond_9

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_7

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq v2, v1, :cond_6

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    if-eq v2, v1, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v3, v0, Ld1/w;->l:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_8

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    move v6, v7

    .line 76
    :cond_5
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Ld1/w;->l:I

    .line 81
    .line 82
    iget v2, v0, Ld1/w;->o:I

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1, p1}, Ld1/w;->t(IILandroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    iget-object p1, v0, Ld1/w;->t:Landroid/view/VelocityTracker;

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    if-ltz v4, :cond_8

    .line 97
    .line 98
    iget v2, v0, Ld1/w;->o:I

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4, p1}, Ld1/w;->t(IILandroid/view/MotionEvent;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ld1/w;->q(Ld1/i1;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, La1/t;->run()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_0
    return-void

    .line 120
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 121
    invoke-virtual {v0, p1, v6}, Ld1/w;->s(Ld1/i1;I)V

    .line 122
    .line 123
    .line 124
    iput v3, v0, Ld1/w;->l:I

    .line 125
    .line 126
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ld1/r;->a:Ld1/w;

    .line 2
    .line 3
    iget-object v1, v0, Ld1/w;->x:La6/j;

    .line 4
    .line 5
    iget-object v1, v1, La6/j;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Ld1/w;->l:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Ld1/w;->d:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Ld1/w;->e:F

    .line 38
    .line 39
    iget-object v1, v0, Ld1/w;->t:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Ld1/w;->t:Landroid/view/VelocityTracker;

    .line 51
    .line 52
    iget-object v1, v0, Ld1/w;->c:Ld1/i1;

    .line 53
    .line 54
    if-nez v1, :cond_8

    .line 55
    .line 56
    iget-object v1, v0, Ld1/w;->p:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0, p1}, Ld1/w;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sub-int/2addr v6, v3

    .line 74
    :goto_0
    if-ltz v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ld1/s;

    .line 81
    .line 82
    iget-object v8, v7, Ld1/s;->e:Ld1/i1;

    .line 83
    .line 84
    iget-object v8, v8, Ld1/i1;->a:Landroid/view/View;

    .line 85
    .line 86
    if-ne v8, v5, :cond_2

    .line 87
    .line 88
    move-object v2, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget-object v1, v2, Ld1/s;->e:Ld1/i1;

    .line 96
    .line 97
    iget v5, v0, Ld1/w;->d:F

    .line 98
    .line 99
    iget v6, v2, Ld1/s;->i:F

    .line 100
    .line 101
    sub-float/2addr v5, v6

    .line 102
    iput v5, v0, Ld1/w;->d:F

    .line 103
    .line 104
    iget v5, v0, Ld1/w;->e:F

    .line 105
    .line 106
    iget v6, v2, Ld1/s;->j:F

    .line 107
    .line 108
    sub-float/2addr v5, v6

    .line 109
    iput v5, v0, Ld1/w;->e:F

    .line 110
    .line 111
    invoke-virtual {v0, v1, v3}, Ld1/w;->m(Ld1/i1;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Ld1/w;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v6, v1, Ld1/i1;->a:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    iget-object v5, v0, Ld1/w;->m:Ly5/j;

    .line 125
    .line 126
    iget-object v6, v0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v5, v6, v1}, Ly5/j;->e(Landroidx/recyclerview/widget/RecyclerView;Ld1/i1;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget v2, v2, Ld1/s;->f:I

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ld1/w;->s(Ld1/i1;I)V

    .line 134
    .line 135
    .line 136
    iget v1, v0, Ld1/w;->o:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, v4, p1}, Ld1/w;->t(IILandroid/view/MotionEvent;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/4 v5, 0x3

    .line 143
    const/4 v6, -0x1

    .line 144
    if-eq v1, v5, :cond_7

    .line 145
    .line 146
    if-ne v1, v3, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget v2, v0, Ld1/w;->l:I

    .line 150
    .line 151
    if-eq v2, v6, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ltz v2, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2, p1}, Ld1/w;->k(IILandroid/view/MotionEvent;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    :goto_2
    iput v6, v0, Ld1/w;->l:I

    .line 164
    .line 165
    invoke-virtual {v0, v2, v4}, Ld1/w;->s(Ld1/i1;I)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_3
    iget-object v1, v0, Ld1/w;->t:Landroid/view/VelocityTracker;

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object p1, v0, Ld1/w;->c:Ld1/i1;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    return v3

    .line 180
    :cond_a
    return v4
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Ld1/r;->a:Ld1/w;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Ld1/w;->s(Ld1/i1;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
