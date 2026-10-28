.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static w:Lw/s;


# instance fields
.field public final h:Landroid/util/SparseArray;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lt/e;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Lw/n;

.field public r:Lc4/d;

.field public s:I

.field public t:Ljava/util/HashMap;

.field public final u:Landroid/util/SparseArray;

.field public final v:Lw/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lt/e;

    invoke-direct {p1}, Lt/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lt/e;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/n;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lc4/d;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Lw/f;

    invoke-direct {v0, p0, p0}, Lw/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lw/f;

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lt/e;

    invoke-direct {p1}, Lt/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lt/e;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    const/16 p1, 0x101

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/n;

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lc4/d;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/HashMap;

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    .line 33
    new-instance p1, Lw/f;

    invoke-direct {p1, p0, p0}, Lw/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lw/f;

    .line 34
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static g()Lw/e;
    .locals 8

    .line 1
    new-instance v0, Lw/e;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lw/e;->a:I

    .line 9
    .line 10
    iput v1, v0, Lw/e;->b:I

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v2, v0, Lw/e;->c:F

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Lw/e;->d:Z

    .line 18
    .line 19
    iput v1, v0, Lw/e;->e:I

    .line 20
    .line 21
    iput v1, v0, Lw/e;->f:I

    .line 22
    .line 23
    iput v1, v0, Lw/e;->g:I

    .line 24
    .line 25
    iput v1, v0, Lw/e;->h:I

    .line 26
    .line 27
    iput v1, v0, Lw/e;->i:I

    .line 28
    .line 29
    iput v1, v0, Lw/e;->j:I

    .line 30
    .line 31
    iput v1, v0, Lw/e;->k:I

    .line 32
    .line 33
    iput v1, v0, Lw/e;->l:I

    .line 34
    .line 35
    iput v1, v0, Lw/e;->m:I

    .line 36
    .line 37
    iput v1, v0, Lw/e;->n:I

    .line 38
    .line 39
    iput v1, v0, Lw/e;->o:I

    .line 40
    .line 41
    iput v1, v0, Lw/e;->p:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput v4, v0, Lw/e;->q:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iput v5, v0, Lw/e;->r:F

    .line 48
    .line 49
    iput v1, v0, Lw/e;->s:I

    .line 50
    .line 51
    iput v1, v0, Lw/e;->t:I

    .line 52
    .line 53
    iput v1, v0, Lw/e;->u:I

    .line 54
    .line 55
    iput v1, v0, Lw/e;->v:I

    .line 56
    .line 57
    const/high16 v5, -0x80000000

    .line 58
    .line 59
    iput v5, v0, Lw/e;->w:I

    .line 60
    .line 61
    iput v5, v0, Lw/e;->x:I

    .line 62
    .line 63
    iput v5, v0, Lw/e;->y:I

    .line 64
    .line 65
    iput v5, v0, Lw/e;->z:I

    .line 66
    .line 67
    iput v5, v0, Lw/e;->A:I

    .line 68
    .line 69
    iput v5, v0, Lw/e;->B:I

    .line 70
    .line 71
    iput v5, v0, Lw/e;->C:I

    .line 72
    .line 73
    iput v4, v0, Lw/e;->D:I

    .line 74
    .line 75
    const/high16 v6, 0x3f000000    # 0.5f

    .line 76
    .line 77
    iput v6, v0, Lw/e;->E:F

    .line 78
    .line 79
    iput v6, v0, Lw/e;->F:F

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    iput-object v7, v0, Lw/e;->G:Ljava/lang/String;

    .line 83
    .line 84
    iput v2, v0, Lw/e;->H:F

    .line 85
    .line 86
    iput v2, v0, Lw/e;->I:F

    .line 87
    .line 88
    iput v4, v0, Lw/e;->J:I

    .line 89
    .line 90
    iput v4, v0, Lw/e;->K:I

    .line 91
    .line 92
    iput v4, v0, Lw/e;->L:I

    .line 93
    .line 94
    iput v4, v0, Lw/e;->M:I

    .line 95
    .line 96
    iput v4, v0, Lw/e;->N:I

    .line 97
    .line 98
    iput v4, v0, Lw/e;->O:I

    .line 99
    .line 100
    iput v4, v0, Lw/e;->P:I

    .line 101
    .line 102
    iput v4, v0, Lw/e;->Q:I

    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    iput v2, v0, Lw/e;->R:F

    .line 107
    .line 108
    iput v2, v0, Lw/e;->S:F

    .line 109
    .line 110
    iput v1, v0, Lw/e;->T:I

    .line 111
    .line 112
    iput v1, v0, Lw/e;->U:I

    .line 113
    .line 114
    iput v1, v0, Lw/e;->V:I

    .line 115
    .line 116
    iput-boolean v4, v0, Lw/e;->W:Z

    .line 117
    .line 118
    iput-boolean v4, v0, Lw/e;->X:Z

    .line 119
    .line 120
    iput-object v7, v0, Lw/e;->Y:Ljava/lang/String;

    .line 121
    .line 122
    iput v4, v0, Lw/e;->Z:I

    .line 123
    .line 124
    iput-boolean v3, v0, Lw/e;->a0:Z

    .line 125
    .line 126
    iput-boolean v3, v0, Lw/e;->b0:Z

    .line 127
    .line 128
    iput-boolean v4, v0, Lw/e;->c0:Z

    .line 129
    .line 130
    iput-boolean v4, v0, Lw/e;->d0:Z

    .line 131
    .line 132
    iput-boolean v4, v0, Lw/e;->e0:Z

    .line 133
    .line 134
    iput v1, v0, Lw/e;->f0:I

    .line 135
    .line 136
    iput v1, v0, Lw/e;->g0:I

    .line 137
    .line 138
    iput v1, v0, Lw/e;->h0:I

    .line 139
    .line 140
    iput v1, v0, Lw/e;->i0:I

    .line 141
    .line 142
    iput v5, v0, Lw/e;->j0:I

    .line 143
    .line 144
    iput v5, v0, Lw/e;->k0:I

    .line 145
    .line 146
    iput v6, v0, Lw/e;->l0:F

    .line 147
    .line 148
    new-instance v1, Lt/d;

    .line 149
    .line 150
    invoke-direct {v1}, Lt/d;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lw/e;->p0:Lt/d;

    .line 154
    .line 155
    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Lw/s;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Lw/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw/s;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Lw/s;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Lw/s;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lw/e;

    .line 2
    .line 3
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lw/c;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v11, v7

    .line 149
    int-to-float v12, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v13, v7

    .line 152
    move v14, v12

    .line 153
    move-object/from16 v10, p1

    .line 154
    .line 155
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    move v7, v11

    .line 159
    add-int/2addr v8, v6

    .line 160
    int-to-float v14, v8

    .line 161
    move v11, v13

    .line 162
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    move v6, v12

    .line 166
    move v12, v14

    .line 167
    move v13, v7

    .line 168
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    move v7, v11

    .line 172
    move v11, v13

    .line 173
    move v14, v6

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move/from16 v16, v14

    .line 178
    .line 179
    move v14, v12

    .line 180
    move/from16 v12, v16

    .line 181
    .line 182
    const v6, -0xff0100

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    move v13, v7

    .line 189
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    move/from16 v16, v14

    .line 193
    .line 194
    move v14, v12

    .line 195
    move/from16 v12, v16

    .line 196
    .line 197
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Lw/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 12

    .line 1
    new-instance v0, Lw/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 3
    iput v2, v0, Lw/e;->a:I

    .line 4
    iput v2, v0, Lw/e;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    iput v3, v0, Lw/e;->c:F

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v0, Lw/e;->d:Z

    .line 7
    iput v2, v0, Lw/e;->e:I

    .line 8
    iput v2, v0, Lw/e;->f:I

    .line 9
    iput v2, v0, Lw/e;->g:I

    .line 10
    iput v2, v0, Lw/e;->h:I

    .line 11
    iput v2, v0, Lw/e;->i:I

    .line 12
    iput v2, v0, Lw/e;->j:I

    .line 13
    iput v2, v0, Lw/e;->k:I

    .line 14
    iput v2, v0, Lw/e;->l:I

    .line 15
    iput v2, v0, Lw/e;->m:I

    .line 16
    iput v2, v0, Lw/e;->n:I

    .line 17
    iput v2, v0, Lw/e;->o:I

    .line 18
    iput v2, v0, Lw/e;->p:I

    const/4 v5, 0x0

    .line 19
    iput v5, v0, Lw/e;->q:I

    const/4 v6, 0x0

    .line 20
    iput v6, v0, Lw/e;->r:F

    .line 21
    iput v2, v0, Lw/e;->s:I

    .line 22
    iput v2, v0, Lw/e;->t:I

    .line 23
    iput v2, v0, Lw/e;->u:I

    .line 24
    iput v2, v0, Lw/e;->v:I

    const/high16 v7, -0x80000000

    .line 25
    iput v7, v0, Lw/e;->w:I

    .line 26
    iput v7, v0, Lw/e;->x:I

    .line 27
    iput v7, v0, Lw/e;->y:I

    .line 28
    iput v7, v0, Lw/e;->z:I

    .line 29
    iput v7, v0, Lw/e;->A:I

    .line 30
    iput v7, v0, Lw/e;->B:I

    .line 31
    iput v7, v0, Lw/e;->C:I

    .line 32
    iput v5, v0, Lw/e;->D:I

    const/high16 v8, 0x3f000000    # 0.5f

    .line 33
    iput v8, v0, Lw/e;->E:F

    .line 34
    iput v8, v0, Lw/e;->F:F

    const/4 v9, 0x0

    .line 35
    iput-object v9, v0, Lw/e;->G:Ljava/lang/String;

    .line 36
    iput v3, v0, Lw/e;->H:F

    .line 37
    iput v3, v0, Lw/e;->I:F

    .line 38
    iput v5, v0, Lw/e;->J:I

    .line 39
    iput v5, v0, Lw/e;->K:I

    .line 40
    iput v5, v0, Lw/e;->L:I

    .line 41
    iput v5, v0, Lw/e;->M:I

    .line 42
    iput v5, v0, Lw/e;->N:I

    .line 43
    iput v5, v0, Lw/e;->O:I

    .line 44
    iput v5, v0, Lw/e;->P:I

    .line 45
    iput v5, v0, Lw/e;->Q:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    iput v3, v0, Lw/e;->R:F

    .line 47
    iput v3, v0, Lw/e;->S:F

    .line 48
    iput v2, v0, Lw/e;->T:I

    .line 49
    iput v2, v0, Lw/e;->U:I

    .line 50
    iput v2, v0, Lw/e;->V:I

    .line 51
    iput-boolean v5, v0, Lw/e;->W:Z

    .line 52
    iput-boolean v5, v0, Lw/e;->X:Z

    .line 53
    iput-object v9, v0, Lw/e;->Y:Ljava/lang/String;

    .line 54
    iput v5, v0, Lw/e;->Z:I

    .line 55
    iput-boolean v4, v0, Lw/e;->a0:Z

    .line 56
    iput-boolean v4, v0, Lw/e;->b0:Z

    .line 57
    iput-boolean v5, v0, Lw/e;->c0:Z

    .line 58
    iput-boolean v5, v0, Lw/e;->d0:Z

    .line 59
    iput-boolean v5, v0, Lw/e;->e0:Z

    .line 60
    iput v2, v0, Lw/e;->f0:I

    .line 61
    iput v2, v0, Lw/e;->g0:I

    .line 62
    iput v2, v0, Lw/e;->h0:I

    .line 63
    iput v2, v0, Lw/e;->i0:I

    .line 64
    iput v7, v0, Lw/e;->j0:I

    .line 65
    iput v7, v0, Lw/e;->k0:I

    .line 66
    iput v8, v0, Lw/e;->l0:F

    .line 67
    new-instance v3, Lt/d;

    invoke-direct {v3}, Lt/d;-><init>()V

    iput-object v3, v0, Lw/e;->p0:Lt/d;

    .line 68
    sget-object v3, Lw/r;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_1

    .line 70
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 71
    sget-object v8, Lw/d;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 72
    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_1

    .line 73
    :pswitch_0
    iget-boolean v8, v0, Lw/e;->d:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lw/e;->d:Z

    goto/16 :goto_1

    .line 74
    :pswitch_1
    iget v8, v0, Lw/e;->Z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->Z:I

    goto/16 :goto_1

    .line 75
    :pswitch_2
    invoke-static {v0, p1, v7, v4}, Lw/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 76
    :pswitch_3
    invoke-static {v0, p1, v7, v5}, Lw/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 77
    :pswitch_4
    iget v8, v0, Lw/e;->C:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/e;->C:I

    goto/16 :goto_1

    .line 78
    :pswitch_5
    iget v8, v0, Lw/e;->D:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/e;->D:I

    goto/16 :goto_1

    .line 79
    :pswitch_6
    iget v8, v0, Lw/e;->o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->o:I

    if-ne v8, v2, :cond_0

    .line 80
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->o:I

    goto/16 :goto_1

    .line 81
    :pswitch_7
    iget v8, v0, Lw/e;->n:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->n:I

    if-ne v8, v2, :cond_0

    .line 82
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->n:I

    goto/16 :goto_1

    .line 83
    :pswitch_8
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lw/e;->Y:Ljava/lang/String;

    goto/16 :goto_1

    .line 84
    :pswitch_9
    iget v8, v0, Lw/e;->U:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lw/e;->U:I

    goto/16 :goto_1

    .line 85
    :pswitch_a
    iget v8, v0, Lw/e;->T:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lw/e;->T:I

    goto/16 :goto_1

    .line 86
    :pswitch_b
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->K:I

    goto/16 :goto_1

    .line 87
    :pswitch_c
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->J:I

    goto/16 :goto_1

    .line 88
    :pswitch_d
    iget v8, v0, Lw/e;->I:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lw/e;->I:F

    goto/16 :goto_1

    .line 89
    :pswitch_e
    iget v8, v0, Lw/e;->H:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lw/e;->H:F

    goto/16 :goto_1

    .line 90
    :pswitch_f
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lw/n;->h(Lw/e;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 91
    :pswitch_10
    iget v8, v0, Lw/e;->S:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lw/e;->S:F

    .line 92
    iput v10, v0, Lw/e;->M:I

    goto/16 :goto_1

    .line 93
    :pswitch_11
    :try_start_0
    iget v8, v0, Lw/e;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lw/e;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 94
    :catch_0
    iget v8, v0, Lw/e;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 95
    iput v11, v0, Lw/e;->Q:I

    goto/16 :goto_1

    .line 96
    :pswitch_12
    :try_start_1
    iget v8, v0, Lw/e;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lw/e;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 97
    :catch_1
    iget v8, v0, Lw/e;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 98
    iput v11, v0, Lw/e;->O:I

    goto/16 :goto_1

    .line 99
    :pswitch_13
    iget v8, v0, Lw/e;->R:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lw/e;->R:F

    .line 100
    iput v10, v0, Lw/e;->L:I

    goto/16 :goto_1

    .line 101
    :pswitch_14
    :try_start_2
    iget v8, v0, Lw/e;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lw/e;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 102
    :catch_2
    iget v8, v0, Lw/e;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 103
    iput v11, v0, Lw/e;->P:I

    goto/16 :goto_1

    .line 104
    :pswitch_15
    :try_start_3
    iget v8, v0, Lw/e;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lw/e;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 105
    :catch_3
    iget v8, v0, Lw/e;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 106
    iput v11, v0, Lw/e;->N:I

    goto/16 :goto_1

    .line 107
    :pswitch_16
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->M:I

    if-ne v7, v4, :cond_0

    .line 108
    const-string v7, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 109
    :pswitch_17
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->L:I

    if-ne v7, v4, :cond_0

    .line 110
    const-string v7, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 111
    :pswitch_18
    iget v8, v0, Lw/e;->F:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lw/e;->F:F

    goto/16 :goto_1

    .line 112
    :pswitch_19
    iget v8, v0, Lw/e;->E:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lw/e;->E:F

    goto/16 :goto_1

    .line 113
    :pswitch_1a
    iget-boolean v8, v0, Lw/e;->X:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lw/e;->X:Z

    goto/16 :goto_1

    .line 114
    :pswitch_1b
    iget-boolean v8, v0, Lw/e;->W:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lw/e;->W:Z

    goto/16 :goto_1

    .line 115
    :pswitch_1c
    iget v8, v0, Lw/e;->B:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/e;->B:I

    goto/16 :goto_1

    .line 116
    :pswitch_1d
    iget v8, v0, Lw/e;->A:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/e;->A:I

    goto/16 :goto_1

    .line 117
    :pswitch_1e
    iget v8, v0, Lw/e;->z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/e;->z:I

    goto/16 :goto_1

    .line 118
    :pswitch_1f
    iget v8, v0, Lw/e;->y:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/e;->y:I

    goto/16 :goto_1

    .line 119
    :pswitch_20
    iget v8, v0, Lw/e;->x:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/e;->x:I

    goto/16 :goto_1

    .line 120
    :pswitch_21
    iget v8, v0, Lw/e;->w:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/e;->w:I

    goto/16 :goto_1

    .line 121
    :pswitch_22
    iget v8, v0, Lw/e;->v:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->v:I

    if-ne v8, v2, :cond_0

    .line 122
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->v:I

    goto/16 :goto_1

    .line 123
    :pswitch_23
    iget v8, v0, Lw/e;->u:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->u:I

    if-ne v8, v2, :cond_0

    .line 124
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->u:I

    goto/16 :goto_1

    .line 125
    :pswitch_24
    iget v8, v0, Lw/e;->t:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->t:I

    if-ne v8, v2, :cond_0

    .line 126
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->t:I

    goto/16 :goto_1

    .line 127
    :pswitch_25
    iget v8, v0, Lw/e;->s:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->s:I

    if-ne v8, v2, :cond_0

    .line 128
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->s:I

    goto/16 :goto_1

    .line 129
    :pswitch_26
    iget v8, v0, Lw/e;->m:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->m:I

    if-ne v8, v2, :cond_0

    .line 130
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->m:I

    goto/16 :goto_1

    .line 131
    :pswitch_27
    iget v8, v0, Lw/e;->l:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->l:I

    if-ne v8, v2, :cond_0

    .line 132
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->l:I

    goto/16 :goto_1

    .line 133
    :pswitch_28
    iget v8, v0, Lw/e;->k:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->k:I

    if-ne v8, v2, :cond_0

    .line 134
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->k:I

    goto/16 :goto_1

    .line 135
    :pswitch_29
    iget v8, v0, Lw/e;->j:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->j:I

    if-ne v8, v2, :cond_0

    .line 136
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->j:I

    goto/16 :goto_1

    .line 137
    :pswitch_2a
    iget v8, v0, Lw/e;->i:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->i:I

    if-ne v8, v2, :cond_0

    .line 138
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->i:I

    goto/16 :goto_1

    .line 139
    :pswitch_2b
    iget v8, v0, Lw/e;->h:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->h:I

    if-ne v8, v2, :cond_0

    .line 140
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->h:I

    goto/16 :goto_1

    .line 141
    :pswitch_2c
    iget v8, v0, Lw/e;->g:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->g:I

    if-ne v8, v2, :cond_0

    .line 142
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->g:I

    goto/16 :goto_1

    .line 143
    :pswitch_2d
    iget v8, v0, Lw/e;->f:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->f:I

    if-ne v8, v2, :cond_0

    .line 144
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->f:I

    goto :goto_1

    .line 145
    :pswitch_2e
    iget v8, v0, Lw/e;->e:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->e:I

    if-ne v8, v2, :cond_0

    .line 146
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->e:I

    goto :goto_1

    .line 147
    :pswitch_2f
    iget v8, v0, Lw/e;->c:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lw/e;->c:F

    goto :goto_1

    .line 148
    :pswitch_30
    iget v8, v0, Lw/e;->b:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lw/e;->b:I

    goto :goto_1

    .line 149
    :pswitch_31
    iget v8, v0, Lw/e;->a:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lw/e;->a:I

    goto :goto_1

    .line 150
    :pswitch_32
    iget v8, v0, Lw/e;->r:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iput v7, v0, Lw/e;->r:F

    cmpg-float v9, v7, v6

    if-gez v9, :cond_0

    sub-float v7, v8, v7

    rem-float/2addr v7, v8

    .line 151
    iput v7, v0, Lw/e;->r:F

    goto :goto_1

    .line 152
    :pswitch_33
    iget v8, v0, Lw/e;->q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/e;->q:I

    goto :goto_1

    .line 153
    :pswitch_34
    iget v8, v0, Lw/e;->p:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->p:I

    if-ne v8, v2, :cond_0

    .line 154
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->p:I

    goto :goto_1

    .line 155
    :pswitch_35
    iget v8, v0, Lw/e;->V:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    invoke-virtual {v0}, Lw/e;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    .line 158
    new-instance v0, Lw/e;

    .line 159
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    .line 160
    iput v1, v0, Lw/e;->a:I

    .line 161
    iput v1, v0, Lw/e;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 162
    iput v2, v0, Lw/e;->c:F

    const/4 v3, 0x1

    .line 163
    iput-boolean v3, v0, Lw/e;->d:Z

    .line 164
    iput v1, v0, Lw/e;->e:I

    .line 165
    iput v1, v0, Lw/e;->f:I

    .line 166
    iput v1, v0, Lw/e;->g:I

    .line 167
    iput v1, v0, Lw/e;->h:I

    .line 168
    iput v1, v0, Lw/e;->i:I

    .line 169
    iput v1, v0, Lw/e;->j:I

    .line 170
    iput v1, v0, Lw/e;->k:I

    .line 171
    iput v1, v0, Lw/e;->l:I

    .line 172
    iput v1, v0, Lw/e;->m:I

    .line 173
    iput v1, v0, Lw/e;->n:I

    .line 174
    iput v1, v0, Lw/e;->o:I

    .line 175
    iput v1, v0, Lw/e;->p:I

    const/4 v4, 0x0

    .line 176
    iput v4, v0, Lw/e;->q:I

    const/4 v5, 0x0

    .line 177
    iput v5, v0, Lw/e;->r:F

    .line 178
    iput v1, v0, Lw/e;->s:I

    .line 179
    iput v1, v0, Lw/e;->t:I

    .line 180
    iput v1, v0, Lw/e;->u:I

    .line 181
    iput v1, v0, Lw/e;->v:I

    const/high16 v5, -0x80000000

    .line 182
    iput v5, v0, Lw/e;->w:I

    .line 183
    iput v5, v0, Lw/e;->x:I

    .line 184
    iput v5, v0, Lw/e;->y:I

    .line 185
    iput v5, v0, Lw/e;->z:I

    .line 186
    iput v5, v0, Lw/e;->A:I

    .line 187
    iput v5, v0, Lw/e;->B:I

    .line 188
    iput v5, v0, Lw/e;->C:I

    .line 189
    iput v4, v0, Lw/e;->D:I

    const/high16 v6, 0x3f000000    # 0.5f

    .line 190
    iput v6, v0, Lw/e;->E:F

    .line 191
    iput v6, v0, Lw/e;->F:F

    const/4 v7, 0x0

    .line 192
    iput-object v7, v0, Lw/e;->G:Ljava/lang/String;

    .line 193
    iput v2, v0, Lw/e;->H:F

    .line 194
    iput v2, v0, Lw/e;->I:F

    .line 195
    iput v4, v0, Lw/e;->J:I

    .line 196
    iput v4, v0, Lw/e;->K:I

    .line 197
    iput v4, v0, Lw/e;->L:I

    .line 198
    iput v4, v0, Lw/e;->M:I

    .line 199
    iput v4, v0, Lw/e;->N:I

    .line 200
    iput v4, v0, Lw/e;->O:I

    .line 201
    iput v4, v0, Lw/e;->P:I

    .line 202
    iput v4, v0, Lw/e;->Q:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    iput v2, v0, Lw/e;->R:F

    .line 204
    iput v2, v0, Lw/e;->S:F

    .line 205
    iput v1, v0, Lw/e;->T:I

    .line 206
    iput v1, v0, Lw/e;->U:I

    .line 207
    iput v1, v0, Lw/e;->V:I

    .line 208
    iput-boolean v4, v0, Lw/e;->W:Z

    .line 209
    iput-boolean v4, v0, Lw/e;->X:Z

    .line 210
    iput-object v7, v0, Lw/e;->Y:Ljava/lang/String;

    .line 211
    iput v4, v0, Lw/e;->Z:I

    .line 212
    iput-boolean v3, v0, Lw/e;->a0:Z

    .line 213
    iput-boolean v3, v0, Lw/e;->b0:Z

    .line 214
    iput-boolean v4, v0, Lw/e;->c0:Z

    .line 215
    iput-boolean v4, v0, Lw/e;->d0:Z

    .line 216
    iput-boolean v4, v0, Lw/e;->e0:Z

    .line 217
    iput v1, v0, Lw/e;->f0:I

    .line 218
    iput v1, v0, Lw/e;->g0:I

    .line 219
    iput v1, v0, Lw/e;->h0:I

    .line 220
    iput v1, v0, Lw/e;->i0:I

    .line 221
    iput v5, v0, Lw/e;->j0:I

    .line 222
    iput v5, v0, Lw/e;->k0:I

    .line 223
    iput v6, v0, Lw/e;->l0:F

    .line 224
    new-instance v1, Lt/d;

    invoke-direct {v1}, Lt/d;-><init>()V

    iput-object v1, v0, Lw/e;->p0:Lt/d;

    .line 225
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 226
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 228
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 230
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 231
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 232
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 233
    :cond_0
    instance-of v1, p1, Lw/e;

    if-nez v1, :cond_1

    return-object v0

    .line 234
    :cond_1
    check-cast p1, Lw/e;

    .line 235
    iget v1, p1, Lw/e;->a:I

    iput v1, v0, Lw/e;->a:I

    .line 236
    iget v1, p1, Lw/e;->b:I

    iput v1, v0, Lw/e;->b:I

    .line 237
    iget v1, p1, Lw/e;->c:F

    iput v1, v0, Lw/e;->c:F

    .line 238
    iget-boolean v1, p1, Lw/e;->d:Z

    iput-boolean v1, v0, Lw/e;->d:Z

    .line 239
    iget v1, p1, Lw/e;->e:I

    iput v1, v0, Lw/e;->e:I

    .line 240
    iget v1, p1, Lw/e;->f:I

    iput v1, v0, Lw/e;->f:I

    .line 241
    iget v1, p1, Lw/e;->g:I

    iput v1, v0, Lw/e;->g:I

    .line 242
    iget v1, p1, Lw/e;->h:I

    iput v1, v0, Lw/e;->h:I

    .line 243
    iget v1, p1, Lw/e;->i:I

    iput v1, v0, Lw/e;->i:I

    .line 244
    iget v1, p1, Lw/e;->j:I

    iput v1, v0, Lw/e;->j:I

    .line 245
    iget v1, p1, Lw/e;->k:I

    iput v1, v0, Lw/e;->k:I

    .line 246
    iget v1, p1, Lw/e;->l:I

    iput v1, v0, Lw/e;->l:I

    .line 247
    iget v1, p1, Lw/e;->m:I

    iput v1, v0, Lw/e;->m:I

    .line 248
    iget v1, p1, Lw/e;->n:I

    iput v1, v0, Lw/e;->n:I

    .line 249
    iget v1, p1, Lw/e;->o:I

    iput v1, v0, Lw/e;->o:I

    .line 250
    iget v1, p1, Lw/e;->p:I

    iput v1, v0, Lw/e;->p:I

    .line 251
    iget v1, p1, Lw/e;->q:I

    iput v1, v0, Lw/e;->q:I

    .line 252
    iget v1, p1, Lw/e;->r:F

    iput v1, v0, Lw/e;->r:F

    .line 253
    iget v1, p1, Lw/e;->s:I

    iput v1, v0, Lw/e;->s:I

    .line 254
    iget v1, p1, Lw/e;->t:I

    iput v1, v0, Lw/e;->t:I

    .line 255
    iget v1, p1, Lw/e;->u:I

    iput v1, v0, Lw/e;->u:I

    .line 256
    iget v1, p1, Lw/e;->v:I

    iput v1, v0, Lw/e;->v:I

    .line 257
    iget v1, p1, Lw/e;->w:I

    iput v1, v0, Lw/e;->w:I

    .line 258
    iget v1, p1, Lw/e;->x:I

    iput v1, v0, Lw/e;->x:I

    .line 259
    iget v1, p1, Lw/e;->y:I

    iput v1, v0, Lw/e;->y:I

    .line 260
    iget v1, p1, Lw/e;->z:I

    iput v1, v0, Lw/e;->z:I

    .line 261
    iget v1, p1, Lw/e;->A:I

    iput v1, v0, Lw/e;->A:I

    .line 262
    iget v1, p1, Lw/e;->B:I

    iput v1, v0, Lw/e;->B:I

    .line 263
    iget v1, p1, Lw/e;->C:I

    iput v1, v0, Lw/e;->C:I

    .line 264
    iget v1, p1, Lw/e;->D:I

    iput v1, v0, Lw/e;->D:I

    .line 265
    iget v1, p1, Lw/e;->E:F

    iput v1, v0, Lw/e;->E:F

    .line 266
    iget v1, p1, Lw/e;->F:F

    iput v1, v0, Lw/e;->F:F

    .line 267
    iget-object v1, p1, Lw/e;->G:Ljava/lang/String;

    iput-object v1, v0, Lw/e;->G:Ljava/lang/String;

    .line 268
    iget v1, p1, Lw/e;->H:F

    iput v1, v0, Lw/e;->H:F

    .line 269
    iget v1, p1, Lw/e;->I:F

    iput v1, v0, Lw/e;->I:F

    .line 270
    iget v1, p1, Lw/e;->J:I

    iput v1, v0, Lw/e;->J:I

    .line 271
    iget v1, p1, Lw/e;->K:I

    iput v1, v0, Lw/e;->K:I

    .line 272
    iget-boolean v1, p1, Lw/e;->W:Z

    iput-boolean v1, v0, Lw/e;->W:Z

    .line 273
    iget-boolean v1, p1, Lw/e;->X:Z

    iput-boolean v1, v0, Lw/e;->X:Z

    .line 274
    iget v1, p1, Lw/e;->L:I

    iput v1, v0, Lw/e;->L:I

    .line 275
    iget v1, p1, Lw/e;->M:I

    iput v1, v0, Lw/e;->M:I

    .line 276
    iget v1, p1, Lw/e;->N:I

    iput v1, v0, Lw/e;->N:I

    .line 277
    iget v1, p1, Lw/e;->P:I

    iput v1, v0, Lw/e;->P:I

    .line 278
    iget v1, p1, Lw/e;->O:I

    iput v1, v0, Lw/e;->O:I

    .line 279
    iget v1, p1, Lw/e;->Q:I

    iput v1, v0, Lw/e;->Q:I

    .line 280
    iget v1, p1, Lw/e;->R:F

    iput v1, v0, Lw/e;->R:F

    .line 281
    iget v1, p1, Lw/e;->S:F

    iput v1, v0, Lw/e;->S:F

    .line 282
    iget v1, p1, Lw/e;->T:I

    iput v1, v0, Lw/e;->T:I

    .line 283
    iget v1, p1, Lw/e;->U:I

    iput v1, v0, Lw/e;->U:I

    .line 284
    iget v1, p1, Lw/e;->V:I

    iput v1, v0, Lw/e;->V:I

    .line 285
    iget-boolean v1, p1, Lw/e;->a0:Z

    iput-boolean v1, v0, Lw/e;->a0:Z

    .line 286
    iget-boolean v1, p1, Lw/e;->b0:Z

    iput-boolean v1, v0, Lw/e;->b0:Z

    .line 287
    iget-boolean v1, p1, Lw/e;->c0:Z

    iput-boolean v1, v0, Lw/e;->c0:Z

    .line 288
    iget-boolean v1, p1, Lw/e;->d0:Z

    iput-boolean v1, v0, Lw/e;->d0:Z

    .line 289
    iget v1, p1, Lw/e;->f0:I

    iput v1, v0, Lw/e;->f0:I

    .line 290
    iget v1, p1, Lw/e;->g0:I

    iput v1, v0, Lw/e;->g0:I

    .line 291
    iget v1, p1, Lw/e;->h0:I

    iput v1, v0, Lw/e;->h0:I

    .line 292
    iget v1, p1, Lw/e;->i0:I

    iput v1, v0, Lw/e;->i0:I

    .line 293
    iget v1, p1, Lw/e;->j0:I

    iput v1, v0, Lw/e;->j0:I

    .line 294
    iget v1, p1, Lw/e;->k0:I

    iput v1, v0, Lw/e;->k0:I

    .line 295
    iget v1, p1, Lw/e;->l0:F

    iput v1, v0, Lw/e;->l0:F

    .line 296
    iget-object v1, p1, Lw/e;->Y:Ljava/lang/String;

    iput-object v1, v0, Lw/e;->Y:Ljava/lang/String;

    .line 297
    iget v1, p1, Lw/e;->Z:I

    iput v1, v0, Lw/e;->Z:I

    .line 298
    iget-object p1, p1, Lw/e;->p0:Lt/d;

    iput-object p1, v0, Lw/e;->p0:Lt/d;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lt/e;

    .line 2
    .line 3
    iget v0, v0, Lt/e;->D0:I

    .line 4
    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lt/e;

    .line 7
    .line 8
    iget-object v2, v1, Lt/d;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lt/d;->j:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, Lt/d;->j:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Lt/d;->h0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, " setDebugName "

    .line 41
    .line 42
    const-string v5, "ConstraintLayout"

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Lt/d;->j:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Lt/d;->h0:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Lt/d;->h0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v1, Lt/e;->q0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    :cond_3
    :goto_1
    if-ge v7, v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    check-cast v8, Lt/d;

    .line 83
    .line 84
    iget-object v9, v8, Lt/d;->f0:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    iget-object v10, v8, Lt/d;->j:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v10, :cond_4

    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eq v9, v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iput-object v9, v8, Lt/d;->j:Ljava/lang/String;

    .line 111
    .line 112
    :cond_4
    iget-object v9, v8, Lt/d;->h0:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v9, :cond_3

    .line 115
    .line 116
    iget-object v9, v8, Lt/d;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v9, v8, Lt/d;->h0:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v8, v8, Lt/d;->h0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v5, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v1, v0}, Lt/e;->n(Ljava/lang/StringBuilder;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final h(Landroid/view/View;)Lt/d;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lt/e;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lw/e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lw/e;

    .line 21
    .line 22
    iget-object p1, p1, Lw/e;->p0:Lt/d;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lw/e;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lw/e;

    .line 49
    .line 50
    iget-object p1, p1, Lw/e;->p0:Lt/d;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final i(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lt/e;

    .line 2
    .line 3
    iput-object p0, v0, Lt/d;->f0:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lw/f;

    .line 6
    .line 7
    iput-object v1, v0, Lt/e;->u0:Lw/f;

    .line 8
    .line 9
    iget-object v2, v0, Lt/e;->s0:Lu/e;

    .line 10
    .line 11
    iput-object v1, v2, Lu/e;->f:Lw/f;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/n;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lw/r;->b:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v2, v4

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0x11

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v5, 0xe

    .line 76
    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v5, 0xf

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v5, 0x71

    .line 102
    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v5, 0x38

    .line 115
    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lc4/d;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v5, 0x22

    .line 132
    .line 133
    if-ne v3, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, Lw/n;

    .line 140
    .line 141
    invoke-direct {v5}, Lw/n;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/n;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, Lw/n;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/n;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 165
    .line 166
    iput p1, v0, Lt/e;->D0:I

    .line 167
    .line 168
    const/16 p1, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lt/e;->W(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sput-boolean p1, Lr/c;->q:Z

    .line 175
    .line 176
    return-void
.end method

.method public final j(I)V
    .locals 8

    .line 1
    new-instance v0, Lc4/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lc4/d;->h:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lc4/d;->i:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "Error parsing resource: "

    .line 25
    .line 26
    const-string v3, "ConstraintLayoutStates"

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    const/4 v7, 0x1

    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    if-eq v5, v7, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sparse-switch v7, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :sswitch_0
    const-string v7, "Variant"

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    new-instance v5, Lw/g;

    .line 69
    .line 70
    invoke-direct {v5, v1, v4}, Lw/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 71
    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-object v7, v6, Lf4/f;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v1

    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-exception v1

    .line 86
    goto :goto_4

    .line 87
    :sswitch_1
    const-string v7, "layoutDescription"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_2
    const-string v7, "StateSet"

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_3
    const-string v7, "State"

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    new-instance v5, Lf4/f;

    .line 105
    .line 106
    invoke-direct {v5, v1, v4}, Lf4/f;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v0, Lc4/d;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Landroid/util/SparseArray;

    .line 112
    .line 113
    iget v7, v5, Lf4/f;->a:I

    .line 114
    .line 115
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v6, v5

    .line 119
    goto :goto_2

    .line 120
    :sswitch_4
    const-string v7, "ConstraintSet"

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0, v1, v4}, Lc4/d;->C(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 132
    .line 133
    .line 134
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_0

    .line 136
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_5
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lc4/d;

    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Lt/e;III)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int v10, v7, v9

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lw/f;

    .line 47
    .line 48
    iput v7, v12, Lw/f;->b:I

    .line 49
    .line 50
    iput v9, v12, Lw/f;->c:I

    .line 51
    .line 52
    iput v11, v12, Lw/f;->d:I

    .line 53
    .line 54
    iput v10, v12, Lw/f;->e:I

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    iput v9, v12, Lw/f;->f:I

    .line 59
    .line 60
    move/from16 v9, p4

    .line 61
    .line 62
    iput v9, v12, Lw/f;->g:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-gtz v9, :cond_1

    .line 82
    .line 83
    if-lez v13, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 104
    .line 105
    const/high16 v16, 0x400000

    .line 106
    .line 107
    and-int v15, v15, v16

    .line 108
    .line 109
    if-eqz v15, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-ne v14, v15, :cond_2

    .line 116
    .line 117
    move v9, v13

    .line 118
    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    .line 119
    sub-int/2addr v6, v10

    .line 120
    iget v10, v12, Lw/f;->e:I

    .line 121
    .line 122
    iget v11, v12, Lw/f;->d:I

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/high16 v15, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v13, -0x80000000

    .line 131
    .line 132
    if-eq v3, v13, :cond_6

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    if-eq v3, v15, :cond_3

    .line 137
    .line 138
    move/from16 v17, v8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 142
    .line 143
    sub-int/2addr v14, v11

    .line 144
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    move/from16 v17, v14

    .line 149
    .line 150
    const/4 v14, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    if-nez v12, :cond_5

    .line 153
    .line 154
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 155
    .line 156
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    :goto_2
    move/from16 v17, v14

    .line 161
    .line 162
    :goto_3
    const/4 v14, 0x2

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move/from16 v17, v8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    if-nez v12, :cond_7

    .line 168
    .line 169
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 170
    .line 171
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move/from16 v17, v4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_4
    if-eq v5, v13, :cond_b

    .line 180
    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    if-eq v5, v15, :cond_8

    .line 184
    .line 185
    move v13, v8

    .line 186
    :goto_5
    const/4 v12, 0x1

    .line 187
    goto :goto_8

    .line 188
    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 189
    .line 190
    sub-int/2addr v12, v10

    .line 191
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    move v13, v12

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    if-nez v12, :cond_a

    .line 198
    .line 199
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 200
    .line 201
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    :goto_6
    move v13, v12

    .line 206
    :goto_7
    const/4 v12, 0x2

    .line 207
    goto :goto_8

    .line 208
    :cond_a
    move v13, v8

    .line 209
    goto :goto_7

    .line 210
    :cond_b
    if-nez v12, :cond_c

    .line 211
    .line 212
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 213
    .line 214
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    move v13, v6

    .line 220
    goto :goto_7

    .line 221
    :goto_8
    invoke-virtual {v1}, Lt/d;->q()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    iget-object v8, v1, Lt/e;->s0:Lu/e;

    .line 226
    .line 227
    move/from16 v19, v10

    .line 228
    .line 229
    iget-object v10, v1, Lt/d;->C:[I

    .line 230
    .line 231
    move-object/from16 v20, v10

    .line 232
    .line 233
    move/from16 v10, v17

    .line 234
    .line 235
    if-ne v10, v15, :cond_d

    .line 236
    .line 237
    invoke-virtual {v1}, Lt/d;->k()I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eq v13, v15, :cond_e

    .line 242
    .line 243
    :cond_d
    const/4 v15, 0x1

    .line 244
    goto :goto_a

    .line 245
    :cond_e
    const/16 p4, 0x1

    .line 246
    .line 247
    :goto_9
    const/4 v15, 0x0

    .line 248
    goto :goto_b

    .line 249
    :goto_a
    iput-boolean v15, v8, Lu/e;->c:Z

    .line 250
    .line 251
    move/from16 p4, v15

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :goto_b
    iput v15, v1, Lt/d;->Y:I

    .line 255
    .line 256
    iput v15, v1, Lt/d;->Z:I

    .line 257
    .line 258
    move/from16 v18, v15

    .line 259
    .line 260
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 261
    .line 262
    sub-int/2addr v15, v11

    .line 263
    aput v15, v20, v18

    .line 264
    .line 265
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 266
    .line 267
    sub-int v15, v15, v19

    .line 268
    .line 269
    aput v15, v20, p4

    .line 270
    .line 271
    move/from16 v15, v18

    .line 272
    .line 273
    iput v15, v1, Lt/d;->b0:I

    .line 274
    .line 275
    iput v15, v1, Lt/d;->c0:I

    .line 276
    .line 277
    invoke-virtual {v1, v14}, Lt/d;->M(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v10}, Lt/d;->O(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v12}, Lt/d;->N(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v13}, Lt/d;->L(I)V

    .line 287
    .line 288
    .line 289
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 290
    .line 291
    sub-int/2addr v10, v11

    .line 292
    if-gez v10, :cond_f

    .line 293
    .line 294
    iput v15, v1, Lt/d;->b0:I

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_f
    iput v10, v1, Lt/d;->b0:I

    .line 298
    .line 299
    :goto_c
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 300
    .line 301
    sub-int v10, v10, v19

    .line 302
    .line 303
    if-gez v10, :cond_10

    .line 304
    .line 305
    iput v15, v1, Lt/d;->c0:I

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_10
    iput v10, v1, Lt/d;->c0:I

    .line 309
    .line 310
    :goto_d
    iput v9, v1, Lt/e;->x0:I

    .line 311
    .line 312
    iput v7, v1, Lt/e;->y0:I

    .line 313
    .line 314
    iget-object v7, v1, Lt/e;->r0:Landroidx/emoji2/text/u;

    .line 315
    .line 316
    iget-object v9, v7, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v9, Lt/e;

    .line 319
    .line 320
    iget-object v10, v7, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v10, Ljava/util/ArrayList;

    .line 323
    .line 324
    iget-object v11, v1, Lt/e;->u0:Lw/f;

    .line 325
    .line 326
    iget-object v12, v1, Lt/e;->q0:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-virtual {v1}, Lt/d;->q()I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    invoke-virtual {v1}, Lt/d;->k()I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    const/16 v15, 0x80

    .line 341
    .line 342
    invoke-static {v2, v15}, Lt/j;->c(II)Z

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    const/16 v0, 0x40

    .line 347
    .line 348
    if-nez v15, :cond_12

    .line 349
    .line 350
    invoke-static {v2, v0}, Lt/j;->c(II)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_11

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_11
    const/4 v2, 0x0

    .line 358
    goto :goto_f

    .line 359
    :cond_12
    :goto_e
    const/4 v2, 0x1

    .line 360
    :goto_f
    const/16 v17, 0x0

    .line 361
    .line 362
    if-eqz v2, :cond_1b

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    :goto_10
    if-ge v0, v12, :cond_1b

    .line 366
    .line 367
    move/from16 v21, v2

    .line 368
    .line 369
    iget-object v2, v1, Lt/e;->q0:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lt/d;

    .line 376
    .line 377
    move/from16 v22, v0

    .line 378
    .line 379
    iget-object v0, v2, Lt/d;->p0:[I

    .line 380
    .line 381
    move-object/from16 v23, v0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    aget v0, v23, v18

    .line 386
    .line 387
    move/from16 v24, v12

    .line 388
    .line 389
    const/4 v12, 0x3

    .line 390
    if-ne v0, v12, :cond_13

    .line 391
    .line 392
    const/16 v26, 0x1

    .line 393
    .line 394
    :goto_11
    const/16 v25, 0x1

    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_13
    const/16 v26, 0x0

    .line 398
    .line 399
    goto :goto_11

    .line 400
    :goto_12
    aget v0, v23, v25

    .line 401
    .line 402
    if-ne v0, v12, :cond_14

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    goto :goto_13

    .line 406
    :cond_14
    const/4 v0, 0x0

    .line 407
    :goto_13
    if-eqz v26, :cond_15

    .line 408
    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    iget v0, v2, Lt/d;->W:F

    .line 412
    .line 413
    cmpl-float v0, v0, v17

    .line 414
    .line 415
    if-lez v0, :cond_15

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    goto :goto_14

    .line 419
    :cond_15
    const/4 v0, 0x0

    .line 420
    :goto_14
    invoke-virtual {v2}, Lt/d;->x()Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-eqz v12, :cond_17

    .line 425
    .line 426
    if-eqz v0, :cond_17

    .line 427
    .line 428
    :cond_16
    :goto_15
    const/high16 v0, 0x40000000    # 2.0f

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    goto :goto_16

    .line 433
    :cond_17
    invoke-virtual {v2}, Lt/d;->y()Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-eqz v12, :cond_18

    .line 438
    .line 439
    if-eqz v0, :cond_18

    .line 440
    .line 441
    goto :goto_15

    .line 442
    :cond_18
    instance-of v0, v2, Lt/g;

    .line 443
    .line 444
    if-eqz v0, :cond_19

    .line 445
    .line 446
    goto :goto_15

    .line 447
    :cond_19
    invoke-virtual {v2}, Lt/d;->x()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_16

    .line 452
    .line 453
    invoke-virtual {v2}, Lt/d;->y()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1a

    .line 458
    .line 459
    goto :goto_15

    .line 460
    :cond_1a
    add-int/lit8 v0, v22, 0x1

    .line 461
    .line 462
    move/from16 v2, v21

    .line 463
    .line 464
    move/from16 v12, v24

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_1b
    move/from16 v21, v2

    .line 468
    .line 469
    move/from16 v24, v12

    .line 470
    .line 471
    const/high16 v0, 0x40000000    # 2.0f

    .line 472
    .line 473
    :goto_16
    if-ne v3, v0, :cond_1c

    .line 474
    .line 475
    if-eq v5, v0, :cond_1d

    .line 476
    .line 477
    :cond_1c
    if-eqz v15, :cond_1e

    .line 478
    .line 479
    :cond_1d
    const/4 v0, 0x1

    .line 480
    goto :goto_17

    .line 481
    :cond_1e
    const/4 v0, 0x0

    .line 482
    :goto_17
    and-int v0, v21, v0

    .line 483
    .line 484
    if-eqz v0, :cond_3f

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    aget v12, v20, v18

    .line 489
    .line 490
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    const/4 v12, 0x1

    .line 495
    aget v2, v20, v12

    .line 496
    .line 497
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const/high16 v6, 0x40000000    # 2.0f

    .line 502
    .line 503
    if-ne v3, v6, :cond_20

    .line 504
    .line 505
    invoke-virtual {v1}, Lt/d;->q()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-eq v6, v4, :cond_1f

    .line 510
    .line 511
    invoke-virtual {v1, v4}, Lt/d;->O(I)V

    .line 512
    .line 513
    .line 514
    iput-boolean v12, v8, Lu/e;->b:Z

    .line 515
    .line 516
    :cond_1f
    const/high16 v6, 0x40000000    # 2.0f

    .line 517
    .line 518
    :cond_20
    if-ne v5, v6, :cond_21

    .line 519
    .line 520
    invoke-virtual {v1}, Lt/d;->k()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eq v4, v2, :cond_21

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Lt/d;->L(I)V

    .line 527
    .line 528
    .line 529
    iput-boolean v12, v8, Lu/e;->b:Z

    .line 530
    .line 531
    :cond_21
    if-ne v3, v6, :cond_38

    .line 532
    .line 533
    if-ne v5, v6, :cond_38

    .line 534
    .line 535
    iget-object v2, v8, Lu/e;->e:Ljava/util/ArrayList;

    .line 536
    .line 537
    iget-object v4, v8, Lu/e;->a:Lt/e;

    .line 538
    .line 539
    iget-boolean v6, v8, Lu/e;->b:Z

    .line 540
    .line 541
    if-nez v6, :cond_23

    .line 542
    .line 543
    iget-boolean v6, v8, Lu/e;->c:Z

    .line 544
    .line 545
    if-eqz v6, :cond_22

    .line 546
    .line 547
    goto :goto_18

    .line 548
    :cond_22
    move/from16 v20, v0

    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    goto :goto_1a

    .line 552
    :cond_23
    :goto_18
    iget-object v6, v4, Lt/e;->q0:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    move/from16 v20, v0

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    :goto_19
    if-ge v0, v12, :cond_24

    .line 562
    .line 563
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v22

    .line 567
    add-int/lit8 v0, v0, 0x1

    .line 568
    .line 569
    move/from16 v23, v0

    .line 570
    .line 571
    move-object/from16 v0, v22

    .line 572
    .line 573
    check-cast v0, Lt/d;

    .line 574
    .line 575
    invoke-virtual {v0}, Lt/d;->h()V

    .line 576
    .line 577
    .line 578
    move-object/from16 v22, v6

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    iput-boolean v6, v0, Lt/d;->a:Z

    .line 582
    .line 583
    iget-object v6, v0, Lt/d;->d:Lu/k;

    .line 584
    .line 585
    invoke-virtual {v6}, Lu/k;->n()V

    .line 586
    .line 587
    .line 588
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 589
    .line 590
    invoke-virtual {v0}, Lu/m;->m()V

    .line 591
    .line 592
    .line 593
    move-object/from16 v6, v22

    .line 594
    .line 595
    move/from16 v0, v23

    .line 596
    .line 597
    goto :goto_19

    .line 598
    :cond_24
    invoke-virtual {v4}, Lt/d;->h()V

    .line 599
    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    iput-boolean v6, v4, Lt/d;->a:Z

    .line 603
    .line 604
    iget-object v0, v4, Lt/d;->d:Lu/k;

    .line 605
    .line 606
    invoke-virtual {v0}, Lu/k;->n()V

    .line 607
    .line 608
    .line 609
    iget-object v0, v4, Lt/d;->e:Lu/m;

    .line 610
    .line 611
    invoke-virtual {v0}, Lu/m;->m()V

    .line 612
    .line 613
    .line 614
    iput-boolean v6, v8, Lu/e;->c:Z

    .line 615
    .line 616
    :goto_1a
    iget-object v0, v8, Lu/e;->d:Lt/e;

    .line 617
    .line 618
    invoke-virtual {v8, v0}, Lu/e;->b(Lt/e;)V

    .line 619
    .line 620
    .line 621
    iput v6, v4, Lt/d;->Y:I

    .line 622
    .line 623
    iget-object v0, v4, Lt/d;->p0:[I

    .line 624
    .line 625
    iput v6, v4, Lt/d;->Z:I

    .line 626
    .line 627
    invoke-virtual {v4, v6}, Lt/d;->j(I)I

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    move-object/from16 v22, v0

    .line 632
    .line 633
    const/4 v6, 0x1

    .line 634
    invoke-virtual {v4, v6}, Lt/d;->j(I)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    iget-boolean v6, v8, Lu/e;->b:Z

    .line 639
    .line 640
    if-eqz v6, :cond_25

    .line 641
    .line 642
    invoke-virtual {v8}, Lu/e;->c()V

    .line 643
    .line 644
    .line 645
    :cond_25
    invoke-virtual {v4}, Lt/d;->r()I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    move-object/from16 v23, v11

    .line 650
    .line 651
    invoke-virtual {v4}, Lt/d;->s()I

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    move-object/from16 v25, v10

    .line 656
    .line 657
    iget-object v10, v4, Lt/d;->d:Lu/k;

    .line 658
    .line 659
    iget-object v10, v10, Lu/p;->h:Lu/f;

    .line 660
    .line 661
    invoke-virtual {v10, v6}, Lu/f;->d(I)V

    .line 662
    .line 663
    .line 664
    iget-object v10, v4, Lt/d;->e:Lu/m;

    .line 665
    .line 666
    iget-object v10, v10, Lu/p;->h:Lu/f;

    .line 667
    .line 668
    invoke-virtual {v10, v11}, Lu/f;->d(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8}, Lu/e;->g()V

    .line 672
    .line 673
    .line 674
    const/4 v10, 0x2

    .line 675
    if-eq v12, v10, :cond_28

    .line 676
    .line 677
    if-ne v0, v10, :cond_26

    .line 678
    .line 679
    goto :goto_1c

    .line 680
    :cond_26
    move/from16 v26, v6

    .line 681
    .line 682
    :cond_27
    const/4 v6, 0x1

    .line 683
    :goto_1b
    const/16 v18, 0x0

    .line 684
    .line 685
    goto :goto_1e

    .line 686
    :cond_28
    :goto_1c
    if-eqz v15, :cond_2a

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    move/from16 v26, v6

    .line 693
    .line 694
    const/4 v6, 0x0

    .line 695
    :cond_29
    if-ge v6, v10, :cond_2b

    .line 696
    .line 697
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v27

    .line 701
    add-int/lit8 v6, v6, 0x1

    .line 702
    .line 703
    check-cast v27, Lu/p;

    .line 704
    .line 705
    invoke-virtual/range {v27 .. v27}, Lu/p;->k()Z

    .line 706
    .line 707
    .line 708
    move-result v27

    .line 709
    if-nez v27, :cond_29

    .line 710
    .line 711
    const/4 v15, 0x0

    .line 712
    goto :goto_1d

    .line 713
    :cond_2a
    move/from16 v26, v6

    .line 714
    .line 715
    :cond_2b
    :goto_1d
    if-eqz v15, :cond_2c

    .line 716
    .line 717
    const/4 v10, 0x2

    .line 718
    if-ne v12, v10, :cond_2c

    .line 719
    .line 720
    const/4 v6, 0x1

    .line 721
    invoke-virtual {v4, v6}, Lt/d;->M(I)V

    .line 722
    .line 723
    .line 724
    const/4 v6, 0x0

    .line 725
    invoke-virtual {v8, v4, v6}, Lu/e;->d(Lt/e;I)I

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    invoke-virtual {v4, v10}, Lt/d;->O(I)V

    .line 730
    .line 731
    .line 732
    iget-object v6, v4, Lt/d;->d:Lu/k;

    .line 733
    .line 734
    iget-object v6, v6, Lu/p;->e:Lu/g;

    .line 735
    .line 736
    invoke-virtual {v4}, Lt/d;->q()I

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    invoke-virtual {v6, v10}, Lu/g;->d(I)V

    .line 741
    .line 742
    .line 743
    :cond_2c
    if-eqz v15, :cond_27

    .line 744
    .line 745
    const/4 v10, 0x2

    .line 746
    if-ne v0, v10, :cond_27

    .line 747
    .line 748
    const/4 v6, 0x1

    .line 749
    invoke-virtual {v4, v6}, Lt/d;->N(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8, v4, v6}, Lu/e;->d(Lt/e;I)I

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    invoke-virtual {v4, v10}, Lt/d;->L(I)V

    .line 757
    .line 758
    .line 759
    iget-object v10, v4, Lt/d;->e:Lu/m;

    .line 760
    .line 761
    iget-object v10, v10, Lu/p;->e:Lu/g;

    .line 762
    .line 763
    invoke-virtual {v4}, Lt/d;->k()I

    .line 764
    .line 765
    .line 766
    move-result v15

    .line 767
    invoke-virtual {v10, v15}, Lu/g;->d(I)V

    .line 768
    .line 769
    .line 770
    goto :goto_1b

    .line 771
    :goto_1e
    aget v10, v22, v18

    .line 772
    .line 773
    if-eq v10, v6, :cond_2e

    .line 774
    .line 775
    const/4 v6, 0x4

    .line 776
    if-ne v10, v6, :cond_2d

    .line 777
    .line 778
    goto :goto_1f

    .line 779
    :cond_2d
    const/4 v6, 0x0

    .line 780
    goto :goto_20

    .line 781
    :cond_2e
    :goto_1f
    invoke-virtual {v4}, Lt/d;->q()I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    add-int v6, v6, v26

    .line 786
    .line 787
    iget-object v10, v4, Lt/d;->d:Lu/k;

    .line 788
    .line 789
    iget-object v10, v10, Lu/p;->i:Lu/f;

    .line 790
    .line 791
    invoke-virtual {v10, v6}, Lu/f;->d(I)V

    .line 792
    .line 793
    .line 794
    iget-object v10, v4, Lt/d;->d:Lu/k;

    .line 795
    .line 796
    iget-object v10, v10, Lu/p;->e:Lu/g;

    .line 797
    .line 798
    sub-int v6, v6, v26

    .line 799
    .line 800
    invoke-virtual {v10, v6}, Lu/g;->d(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8}, Lu/e;->g()V

    .line 804
    .line 805
    .line 806
    const/4 v6, 0x1

    .line 807
    aget v10, v22, v6

    .line 808
    .line 809
    if-eq v10, v6, :cond_2f

    .line 810
    .line 811
    const/4 v6, 0x4

    .line 812
    if-ne v10, v6, :cond_30

    .line 813
    .line 814
    :cond_2f
    invoke-virtual {v4}, Lt/d;->k()I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    add-int/2addr v6, v11

    .line 819
    iget-object v10, v4, Lt/d;->e:Lu/m;

    .line 820
    .line 821
    iget-object v10, v10, Lu/p;->i:Lu/f;

    .line 822
    .line 823
    invoke-virtual {v10, v6}, Lu/f;->d(I)V

    .line 824
    .line 825
    .line 826
    iget-object v10, v4, Lt/d;->e:Lu/m;

    .line 827
    .line 828
    iget-object v10, v10, Lu/p;->e:Lu/g;

    .line 829
    .line 830
    sub-int/2addr v6, v11

    .line 831
    invoke-virtual {v10, v6}, Lu/g;->d(I)V

    .line 832
    .line 833
    .line 834
    :cond_30
    invoke-virtual {v8}, Lu/e;->g()V

    .line 835
    .line 836
    .line 837
    const/4 v6, 0x1

    .line 838
    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    const/4 v10, 0x0

    .line 843
    :goto_21
    if-ge v10, v8, :cond_32

    .line 844
    .line 845
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    add-int/lit8 v10, v10, 0x1

    .line 850
    .line 851
    check-cast v11, Lu/p;

    .line 852
    .line 853
    iget-object v15, v11, Lu/p;->b:Lt/d;

    .line 854
    .line 855
    if-ne v15, v4, :cond_31

    .line 856
    .line 857
    iget-boolean v15, v11, Lu/p;->g:Z

    .line 858
    .line 859
    if-nez v15, :cond_31

    .line 860
    .line 861
    goto :goto_21

    .line 862
    :cond_31
    invoke-virtual {v11}, Lu/p;->e()V

    .line 863
    .line 864
    .line 865
    goto :goto_21

    .line 866
    :cond_32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 867
    .line 868
    .line 869
    move-result v8

    .line 870
    const/4 v10, 0x0

    .line 871
    :cond_33
    :goto_22
    if-ge v10, v8, :cond_37

    .line 872
    .line 873
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    add-int/lit8 v10, v10, 0x1

    .line 878
    .line 879
    check-cast v11, Lu/p;

    .line 880
    .line 881
    if-nez v6, :cond_34

    .line 882
    .line 883
    iget-object v15, v11, Lu/p;->b:Lt/d;

    .line 884
    .line 885
    if-ne v15, v4, :cond_34

    .line 886
    .line 887
    goto :goto_22

    .line 888
    :cond_34
    iget-object v15, v11, Lu/p;->h:Lu/f;

    .line 889
    .line 890
    iget-boolean v15, v15, Lu/f;->j:Z

    .line 891
    .line 892
    if-nez v15, :cond_35

    .line 893
    .line 894
    :goto_23
    const/4 v2, 0x0

    .line 895
    goto :goto_24

    .line 896
    :cond_35
    iget-object v15, v11, Lu/p;->i:Lu/f;

    .line 897
    .line 898
    iget-boolean v15, v15, Lu/f;->j:Z

    .line 899
    .line 900
    if-nez v15, :cond_36

    .line 901
    .line 902
    instance-of v15, v11, Lu/i;

    .line 903
    .line 904
    if-nez v15, :cond_36

    .line 905
    .line 906
    goto :goto_23

    .line 907
    :cond_36
    iget-object v15, v11, Lu/p;->e:Lu/g;

    .line 908
    .line 909
    iget-boolean v15, v15, Lu/f;->j:Z

    .line 910
    .line 911
    if-nez v15, :cond_33

    .line 912
    .line 913
    instance-of v15, v11, Lu/c;

    .line 914
    .line 915
    if-nez v15, :cond_33

    .line 916
    .line 917
    instance-of v11, v11, Lu/i;

    .line 918
    .line 919
    if-nez v11, :cond_33

    .line 920
    .line 921
    goto :goto_23

    .line 922
    :cond_37
    const/4 v2, 0x1

    .line 923
    :goto_24
    invoke-virtual {v4, v12}, Lt/d;->M(I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4, v0}, Lt/d;->N(I)V

    .line 927
    .line 928
    .line 929
    const/4 v0, 0x2

    .line 930
    const/high16 v6, 0x40000000    # 2.0f

    .line 931
    .line 932
    goto/16 :goto_28

    .line 933
    .line 934
    :cond_38
    move/from16 v20, v0

    .line 935
    .line 936
    move-object/from16 v25, v10

    .line 937
    .line 938
    move-object/from16 v23, v11

    .line 939
    .line 940
    iget-object v0, v8, Lu/e;->a:Lt/e;

    .line 941
    .line 942
    iget-boolean v2, v8, Lu/e;->b:Z

    .line 943
    .line 944
    if-eqz v2, :cond_3a

    .line 945
    .line 946
    iget-object v2, v0, Lt/e;->q0:Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    const/4 v6, 0x0

    .line 953
    :goto_25
    if-ge v6, v4, :cond_39

    .line 954
    .line 955
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    add-int/lit8 v6, v6, 0x1

    .line 960
    .line 961
    check-cast v10, Lt/d;

    .line 962
    .line 963
    invoke-virtual {v10}, Lt/d;->h()V

    .line 964
    .line 965
    .line 966
    const/4 v11, 0x0

    .line 967
    iput-boolean v11, v10, Lt/d;->a:Z

    .line 968
    .line 969
    iget-object v12, v10, Lt/d;->d:Lu/k;

    .line 970
    .line 971
    move-object/from16 v18, v2

    .line 972
    .line 973
    iget-object v2, v12, Lu/p;->e:Lu/g;

    .line 974
    .line 975
    iput-boolean v11, v2, Lu/f;->j:Z

    .line 976
    .line 977
    iput-boolean v11, v12, Lu/p;->g:Z

    .line 978
    .line 979
    invoke-virtual {v12}, Lu/k;->n()V

    .line 980
    .line 981
    .line 982
    iget-object v2, v10, Lt/d;->e:Lu/m;

    .line 983
    .line 984
    iget-object v10, v2, Lu/p;->e:Lu/g;

    .line 985
    .line 986
    iput-boolean v11, v10, Lu/f;->j:Z

    .line 987
    .line 988
    iput-boolean v11, v2, Lu/p;->g:Z

    .line 989
    .line 990
    invoke-virtual {v2}, Lu/m;->m()V

    .line 991
    .line 992
    .line 993
    move-object/from16 v2, v18

    .line 994
    .line 995
    goto :goto_25

    .line 996
    :cond_39
    const/4 v11, 0x0

    .line 997
    invoke-virtual {v0}, Lt/d;->h()V

    .line 998
    .line 999
    .line 1000
    iput-boolean v11, v0, Lt/d;->a:Z

    .line 1001
    .line 1002
    iget-object v2, v0, Lt/d;->d:Lu/k;

    .line 1003
    .line 1004
    iget-object v4, v2, Lu/p;->e:Lu/g;

    .line 1005
    .line 1006
    iput-boolean v11, v4, Lu/f;->j:Z

    .line 1007
    .line 1008
    iput-boolean v11, v2, Lu/p;->g:Z

    .line 1009
    .line 1010
    invoke-virtual {v2}, Lu/k;->n()V

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v0, Lt/d;->e:Lu/m;

    .line 1014
    .line 1015
    iget-object v4, v2, Lu/p;->e:Lu/g;

    .line 1016
    .line 1017
    iput-boolean v11, v4, Lu/f;->j:Z

    .line 1018
    .line 1019
    iput-boolean v11, v2, Lu/p;->g:Z

    .line 1020
    .line 1021
    invoke-virtual {v2}, Lu/m;->m()V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v8}, Lu/e;->c()V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_26

    .line 1028
    :cond_3a
    const/4 v11, 0x0

    .line 1029
    :goto_26
    iget-object v2, v8, Lu/e;->d:Lt/e;

    .line 1030
    .line 1031
    invoke-virtual {v8, v2}, Lu/e;->b(Lt/e;)V

    .line 1032
    .line 1033
    .line 1034
    iput v11, v0, Lt/d;->Y:I

    .line 1035
    .line 1036
    iput v11, v0, Lt/d;->Z:I

    .line 1037
    .line 1038
    iget-object v2, v0, Lt/d;->d:Lu/k;

    .line 1039
    .line 1040
    iget-object v2, v2, Lu/p;->h:Lu/f;

    .line 1041
    .line 1042
    invoke-virtual {v2, v11}, Lu/f;->d(I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 1046
    .line 1047
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 1048
    .line 1049
    invoke-virtual {v0, v11}, Lu/f;->d(I)V

    .line 1050
    .line 1051
    .line 1052
    const/high16 v6, 0x40000000    # 2.0f

    .line 1053
    .line 1054
    if-ne v3, v6, :cond_3b

    .line 1055
    .line 1056
    invoke-virtual {v1, v11, v15}, Lt/e;->T(IZ)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    move v2, v0

    .line 1061
    const/4 v0, 0x1

    .line 1062
    goto :goto_27

    .line 1063
    :cond_3b
    const/4 v0, 0x0

    .line 1064
    const/4 v2, 0x1

    .line 1065
    :goto_27
    if-ne v5, v6, :cond_3c

    .line 1066
    .line 1067
    const/4 v12, 0x1

    .line 1068
    invoke-virtual {v1, v12, v15}, Lt/e;->T(IZ)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    and-int/2addr v2, v4

    .line 1073
    add-int/lit8 v0, v0, 0x1

    .line 1074
    .line 1075
    :cond_3c
    :goto_28
    if-eqz v2, :cond_40

    .line 1076
    .line 1077
    if-ne v3, v6, :cond_3d

    .line 1078
    .line 1079
    const/4 v3, 0x1

    .line 1080
    goto :goto_29

    .line 1081
    :cond_3d
    const/4 v3, 0x0

    .line 1082
    :goto_29
    if-ne v5, v6, :cond_3e

    .line 1083
    .line 1084
    const/4 v4, 0x1

    .line 1085
    goto :goto_2a

    .line 1086
    :cond_3e
    const/4 v4, 0x0

    .line 1087
    :goto_2a
    invoke-virtual {v1, v3, v4}, Lt/e;->P(ZZ)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_2b

    .line 1091
    :cond_3f
    move/from16 v20, v0

    .line 1092
    .line 1093
    move-object/from16 v25, v10

    .line 1094
    .line 1095
    move-object/from16 v23, v11

    .line 1096
    .line 1097
    const/4 v0, 0x0

    .line 1098
    const/4 v2, 0x0

    .line 1099
    :cond_40
    :goto_2b
    if-eqz v2, :cond_42

    .line 1100
    .line 1101
    const/4 v10, 0x2

    .line 1102
    if-eq v0, v10, :cond_41

    .line 1103
    .line 1104
    goto :goto_2c

    .line 1105
    :cond_41
    return-void

    .line 1106
    :cond_42
    :goto_2c
    iget v0, v1, Lt/e;->D0:I

    .line 1107
    .line 1108
    if-lez v24, :cond_50

    .line 1109
    .line 1110
    iget-object v2, v1, Lt/e;->q0:Ljava/util/ArrayList;

    .line 1111
    .line 1112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    const/16 v3, 0x40

    .line 1117
    .line 1118
    invoke-virtual {v1, v3}, Lt/e;->W(I)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    iget-object v4, v1, Lt/e;->u0:Lw/f;

    .line 1123
    .line 1124
    const/4 v15, 0x0

    .line 1125
    :goto_2d
    if-ge v15, v2, :cond_4e

    .line 1126
    .line 1127
    iget-object v5, v1, Lt/e;->q0:Ljava/util/ArrayList;

    .line 1128
    .line 1129
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    check-cast v5, Lt/d;

    .line 1134
    .line 1135
    instance-of v6, v5, Lt/h;

    .line 1136
    .line 1137
    if-eqz v6, :cond_43

    .line 1138
    .line 1139
    :goto_2e
    const/4 v12, 0x3

    .line 1140
    goto/16 :goto_31

    .line 1141
    .line 1142
    :cond_43
    instance-of v6, v5, Lt/a;

    .line 1143
    .line 1144
    if-eqz v6, :cond_44

    .line 1145
    .line 1146
    goto :goto_2e

    .line 1147
    :cond_44
    iget-boolean v6, v5, Lt/d;->F:Z

    .line 1148
    .line 1149
    if-eqz v6, :cond_45

    .line 1150
    .line 1151
    goto :goto_2e

    .line 1152
    :cond_45
    if-eqz v3, :cond_46

    .line 1153
    .line 1154
    iget-object v6, v5, Lt/d;->d:Lu/k;

    .line 1155
    .line 1156
    if-eqz v6, :cond_46

    .line 1157
    .line 1158
    iget-object v8, v5, Lt/d;->e:Lu/m;

    .line 1159
    .line 1160
    if-eqz v8, :cond_46

    .line 1161
    .line 1162
    iget-object v6, v6, Lu/p;->e:Lu/g;

    .line 1163
    .line 1164
    iget-boolean v6, v6, Lu/f;->j:Z

    .line 1165
    .line 1166
    if-eqz v6, :cond_46

    .line 1167
    .line 1168
    iget-object v6, v8, Lu/p;->e:Lu/g;

    .line 1169
    .line 1170
    iget-boolean v6, v6, Lu/f;->j:Z

    .line 1171
    .line 1172
    if-eqz v6, :cond_46

    .line 1173
    .line 1174
    goto :goto_2e

    .line 1175
    :cond_46
    const/4 v6, 0x0

    .line 1176
    invoke-virtual {v5, v6}, Lt/d;->j(I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v8

    .line 1180
    const/4 v6, 0x1

    .line 1181
    invoke-virtual {v5, v6}, Lt/d;->j(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v10

    .line 1185
    const/4 v12, 0x3

    .line 1186
    if-ne v8, v12, :cond_47

    .line 1187
    .line 1188
    iget v11, v5, Lt/d;->r:I

    .line 1189
    .line 1190
    if-eq v11, v6, :cond_47

    .line 1191
    .line 1192
    if-ne v10, v12, :cond_47

    .line 1193
    .line 1194
    iget v11, v5, Lt/d;->s:I

    .line 1195
    .line 1196
    if-eq v11, v6, :cond_47

    .line 1197
    .line 1198
    move v11, v6

    .line 1199
    goto :goto_2f

    .line 1200
    :cond_47
    const/4 v11, 0x0

    .line 1201
    :goto_2f
    if-nez v11, :cond_4b

    .line 1202
    .line 1203
    invoke-virtual {v1, v6}, Lt/e;->W(I)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v12

    .line 1207
    if-eqz v12, :cond_4b

    .line 1208
    .line 1209
    instance-of v6, v5, Lt/g;

    .line 1210
    .line 1211
    if-nez v6, :cond_4b

    .line 1212
    .line 1213
    const/4 v12, 0x3

    .line 1214
    if-ne v8, v12, :cond_48

    .line 1215
    .line 1216
    iget v6, v5, Lt/d;->r:I

    .line 1217
    .line 1218
    if-nez v6, :cond_48

    .line 1219
    .line 1220
    if-eq v10, v12, :cond_48

    .line 1221
    .line 1222
    invoke-virtual {v5}, Lt/d;->x()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    if-nez v6, :cond_48

    .line 1227
    .line 1228
    const/4 v11, 0x1

    .line 1229
    :cond_48
    if-ne v10, v12, :cond_49

    .line 1230
    .line 1231
    iget v6, v5, Lt/d;->s:I

    .line 1232
    .line 1233
    if-nez v6, :cond_49

    .line 1234
    .line 1235
    if-eq v8, v12, :cond_49

    .line 1236
    .line 1237
    invoke-virtual {v5}, Lt/d;->x()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v6

    .line 1241
    if-nez v6, :cond_49

    .line 1242
    .line 1243
    const/4 v11, 0x1

    .line 1244
    :cond_49
    if-eq v8, v12, :cond_4a

    .line 1245
    .line 1246
    if-ne v10, v12, :cond_4c

    .line 1247
    .line 1248
    :cond_4a
    iget v6, v5, Lt/d;->W:F

    .line 1249
    .line 1250
    cmpl-float v6, v6, v17

    .line 1251
    .line 1252
    if-lez v6, :cond_4c

    .line 1253
    .line 1254
    const/4 v11, 0x1

    .line 1255
    goto :goto_30

    .line 1256
    :cond_4b
    const/4 v12, 0x3

    .line 1257
    :cond_4c
    :goto_30
    if-eqz v11, :cond_4d

    .line 1258
    .line 1259
    goto :goto_31

    .line 1260
    :cond_4d
    const/4 v6, 0x0

    .line 1261
    invoke-virtual {v7, v6, v5, v4}, Landroidx/emoji2/text/u;->C(ILt/d;Lw/f;)Z

    .line 1262
    .line 1263
    .line 1264
    :goto_31
    add-int/lit8 v15, v15, 0x1

    .line 1265
    .line 1266
    goto/16 :goto_2d

    .line 1267
    .line 1268
    :cond_4e
    iget-object v2, v4, Lw/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1269
    .line 1270
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/ArrayList;

    .line 1275
    .line 1276
    const/4 v15, 0x0

    .line 1277
    :goto_32
    if-ge v15, v3, :cond_4f

    .line 1278
    .line 1279
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1280
    .line 1281
    .line 1282
    add-int/lit8 v15, v15, 0x1

    .line 1283
    .line 1284
    goto :goto_32

    .line 1285
    :cond_4f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    if-lez v2, :cond_50

    .line 1290
    .line 1291
    const/4 v15, 0x0

    .line 1292
    :goto_33
    if-ge v15, v2, :cond_50

    .line 1293
    .line 1294
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    check-cast v3, Lw/c;

    .line 1299
    .line 1300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    add-int/lit8 v15, v15, 0x1

    .line 1304
    .line 1305
    goto :goto_33

    .line 1306
    :cond_50
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/u;->M(Lt/e;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    const/4 v6, 0x0

    .line 1314
    if-lez v24, :cond_51

    .line 1315
    .line 1316
    invoke-virtual {v7, v1, v6, v13, v14}, Landroidx/emoji2/text/u;->J(Lt/e;III)V

    .line 1317
    .line 1318
    .line 1319
    :cond_51
    if-lez v2, :cond_67

    .line 1320
    .line 1321
    iget-object v3, v1, Lt/d;->p0:[I

    .line 1322
    .line 1323
    aget v4, v3, v6

    .line 1324
    .line 1325
    const/4 v10, 0x2

    .line 1326
    if-ne v4, v10, :cond_52

    .line 1327
    .line 1328
    const/4 v15, 0x1

    .line 1329
    :goto_34
    const/4 v12, 0x1

    .line 1330
    goto :goto_35

    .line 1331
    :cond_52
    move v15, v6

    .line 1332
    goto :goto_34

    .line 1333
    :goto_35
    aget v3, v3, v12

    .line 1334
    .line 1335
    if-ne v3, v10, :cond_53

    .line 1336
    .line 1337
    const/4 v3, 0x1

    .line 1338
    goto :goto_36

    .line 1339
    :cond_53
    move v3, v6

    .line 1340
    :goto_36
    invoke-virtual {v1}, Lt/d;->q()I

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    iget v5, v9, Lt/d;->b0:I

    .line 1345
    .line 1346
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    invoke-virtual {v1}, Lt/d;->k()I

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    iget v8, v9, Lt/d;->c0:I

    .line 1355
    .line 1356
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    move v8, v6

    .line 1361
    move v9, v8

    .line 1362
    :goto_37
    if-ge v8, v2, :cond_59

    .line 1363
    .line 1364
    move-object/from16 v11, v25

    .line 1365
    .line 1366
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v12

    .line 1370
    check-cast v12, Lt/d;

    .line 1371
    .line 1372
    instance-of v6, v12, Lt/g;

    .line 1373
    .line 1374
    if-nez v6, :cond_54

    .line 1375
    .line 1376
    move/from16 v16, v3

    .line 1377
    .line 1378
    move/from16 v17, v8

    .line 1379
    .line 1380
    move-object/from16 v3, v23

    .line 1381
    .line 1382
    goto/16 :goto_38

    .line 1383
    .line 1384
    :cond_54
    invoke-virtual {v12}, Lt/d;->q()I

    .line 1385
    .line 1386
    .line 1387
    move-result v6

    .line 1388
    invoke-virtual {v12}, Lt/d;->k()I

    .line 1389
    .line 1390
    .line 1391
    move-result v10

    .line 1392
    move/from16 v16, v3

    .line 1393
    .line 1394
    move/from16 v17, v8

    .line 1395
    .line 1396
    move-object/from16 v3, v23

    .line 1397
    .line 1398
    const/4 v8, 0x1

    .line 1399
    invoke-virtual {v7, v8, v12, v3}, Landroidx/emoji2/text/u;->C(ILt/d;Lw/f;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v19

    .line 1403
    or-int v8, v9, v19

    .line 1404
    .line 1405
    invoke-virtual {v12}, Lt/d;->q()I

    .line 1406
    .line 1407
    .line 1408
    move-result v9

    .line 1409
    move/from16 v19, v8

    .line 1410
    .line 1411
    invoke-virtual {v12}, Lt/d;->k()I

    .line 1412
    .line 1413
    .line 1414
    move-result v8

    .line 1415
    if-eq v9, v6, :cond_56

    .line 1416
    .line 1417
    invoke-virtual {v12, v9}, Lt/d;->O(I)V

    .line 1418
    .line 1419
    .line 1420
    if-eqz v15, :cond_55

    .line 1421
    .line 1422
    invoke-virtual {v12}, Lt/d;->r()I

    .line 1423
    .line 1424
    .line 1425
    move-result v6

    .line 1426
    iget v9, v12, Lt/d;->U:I

    .line 1427
    .line 1428
    add-int/2addr v6, v9

    .line 1429
    if-le v6, v4, :cond_55

    .line 1430
    .line 1431
    invoke-virtual {v12}, Lt/d;->r()I

    .line 1432
    .line 1433
    .line 1434
    move-result v6

    .line 1435
    iget v9, v12, Lt/d;->U:I

    .line 1436
    .line 1437
    add-int/2addr v6, v9

    .line 1438
    const/4 v9, 0x4

    .line 1439
    invoke-virtual {v12, v9}, Lt/d;->i(I)Lt/c;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v19

    .line 1443
    invoke-virtual/range {v19 .. v19}, Lt/c;->e()I

    .line 1444
    .line 1445
    .line 1446
    move-result v9

    .line 1447
    add-int/2addr v9, v6

    .line 1448
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 1449
    .line 1450
    .line 1451
    move-result v4

    .line 1452
    :cond_55
    const/16 v19, 0x1

    .line 1453
    .line 1454
    :cond_56
    if-eq v8, v10, :cond_58

    .line 1455
    .line 1456
    invoke-virtual {v12, v8}, Lt/d;->L(I)V

    .line 1457
    .line 1458
    .line 1459
    if-eqz v16, :cond_57

    .line 1460
    .line 1461
    invoke-virtual {v12}, Lt/d;->s()I

    .line 1462
    .line 1463
    .line 1464
    move-result v6

    .line 1465
    iget v8, v12, Lt/d;->V:I

    .line 1466
    .line 1467
    add-int/2addr v6, v8

    .line 1468
    if-le v6, v5, :cond_57

    .line 1469
    .line 1470
    invoke-virtual {v12}, Lt/d;->s()I

    .line 1471
    .line 1472
    .line 1473
    move-result v6

    .line 1474
    iget v8, v12, Lt/d;->V:I

    .line 1475
    .line 1476
    add-int/2addr v6, v8

    .line 1477
    const/4 v8, 0x5

    .line 1478
    invoke-virtual {v12, v8}, Lt/d;->i(I)Lt/c;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v8

    .line 1482
    invoke-virtual {v8}, Lt/c;->e()I

    .line 1483
    .line 1484
    .line 1485
    move-result v8

    .line 1486
    add-int/2addr v8, v6

    .line 1487
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1488
    .line 1489
    .line 1490
    move-result v5

    .line 1491
    :cond_57
    const/16 v19, 0x1

    .line 1492
    .line 1493
    :cond_58
    check-cast v12, Lt/g;

    .line 1494
    .line 1495
    iget-boolean v6, v12, Lt/g;->y0:Z

    .line 1496
    .line 1497
    or-int v6, v19, v6

    .line 1498
    .line 1499
    move v9, v6

    .line 1500
    :goto_38
    add-int/lit8 v8, v17, 0x1

    .line 1501
    .line 1502
    move-object/from16 v23, v3

    .line 1503
    .line 1504
    move-object/from16 v25, v11

    .line 1505
    .line 1506
    move/from16 v3, v16

    .line 1507
    .line 1508
    const/4 v6, 0x0

    .line 1509
    goto/16 :goto_37

    .line 1510
    .line 1511
    :cond_59
    move/from16 v16, v3

    .line 1512
    .line 1513
    move-object/from16 v11, v25

    .line 1514
    .line 1515
    const/4 v6, 0x0

    .line 1516
    :goto_39
    move-object/from16 v3, v23

    .line 1517
    .line 1518
    const/4 v10, 0x2

    .line 1519
    if-ge v6, v10, :cond_67

    .line 1520
    .line 1521
    const/4 v8, 0x0

    .line 1522
    :goto_3a
    if-ge v8, v2, :cond_66

    .line 1523
    .line 1524
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v12

    .line 1528
    check-cast v12, Lt/d;

    .line 1529
    .line 1530
    instance-of v10, v12, Lt/i;

    .line 1531
    .line 1532
    if-eqz v10, :cond_5b

    .line 1533
    .line 1534
    instance-of v10, v12, Lt/g;

    .line 1535
    .line 1536
    if-eqz v10, :cond_5a

    .line 1537
    .line 1538
    goto :goto_3c

    .line 1539
    :cond_5a
    :goto_3b
    move/from16 v17, v2

    .line 1540
    .line 1541
    goto :goto_3d

    .line 1542
    :cond_5b
    :goto_3c
    instance-of v10, v12, Lt/h;

    .line 1543
    .line 1544
    if-eqz v10, :cond_5c

    .line 1545
    .line 1546
    goto :goto_3b

    .line 1547
    :cond_5c
    iget v10, v12, Lt/d;->g0:I

    .line 1548
    .line 1549
    move/from16 v17, v2

    .line 1550
    .line 1551
    const/16 v2, 0x8

    .line 1552
    .line 1553
    if-ne v10, v2, :cond_5d

    .line 1554
    .line 1555
    goto :goto_3d

    .line 1556
    :cond_5d
    if-eqz v20, :cond_5e

    .line 1557
    .line 1558
    iget-object v2, v12, Lt/d;->d:Lu/k;

    .line 1559
    .line 1560
    iget-object v2, v2, Lu/p;->e:Lu/g;

    .line 1561
    .line 1562
    iget-boolean v2, v2, Lu/f;->j:Z

    .line 1563
    .line 1564
    if-eqz v2, :cond_5e

    .line 1565
    .line 1566
    iget-object v2, v12, Lt/d;->e:Lu/m;

    .line 1567
    .line 1568
    iget-object v2, v2, Lu/p;->e:Lu/g;

    .line 1569
    .line 1570
    iget-boolean v2, v2, Lu/f;->j:Z

    .line 1571
    .line 1572
    if-eqz v2, :cond_5e

    .line 1573
    .line 1574
    goto :goto_3d

    .line 1575
    :cond_5e
    instance-of v2, v12, Lt/g;

    .line 1576
    .line 1577
    if-eqz v2, :cond_5f

    .line 1578
    .line 1579
    :goto_3d
    move-object/from16 v23, v3

    .line 1580
    .line 1581
    move/from16 v24, v6

    .line 1582
    .line 1583
    move/from16 v19, v8

    .line 1584
    .line 1585
    const/4 v3, 0x4

    .line 1586
    const/4 v6, 0x5

    .line 1587
    goto/16 :goto_42

    .line 1588
    .line 1589
    :cond_5f
    invoke-virtual {v12}, Lt/d;->q()I

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    invoke-virtual {v12}, Lt/d;->k()I

    .line 1594
    .line 1595
    .line 1596
    move-result v10

    .line 1597
    move/from16 v19, v8

    .line 1598
    .line 1599
    iget v8, v12, Lt/d;->a0:I

    .line 1600
    .line 1601
    move/from16 v22, v9

    .line 1602
    .line 1603
    const/4 v9, 0x1

    .line 1604
    if-ne v6, v9, :cond_60

    .line 1605
    .line 1606
    const/4 v9, 0x2

    .line 1607
    :cond_60
    invoke-virtual {v7, v9, v12, v3}, Landroidx/emoji2/text/u;->C(ILt/d;Lw/f;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v9

    .line 1611
    or-int v9, v22, v9

    .line 1612
    .line 1613
    move-object/from16 v23, v3

    .line 1614
    .line 1615
    invoke-virtual {v12}, Lt/d;->q()I

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    move/from16 v24, v6

    .line 1620
    .line 1621
    invoke-virtual {v12}, Lt/d;->k()I

    .line 1622
    .line 1623
    .line 1624
    move-result v6

    .line 1625
    if-eq v3, v2, :cond_62

    .line 1626
    .line 1627
    invoke-virtual {v12, v3}, Lt/d;->O(I)V

    .line 1628
    .line 1629
    .line 1630
    if-eqz v15, :cond_61

    .line 1631
    .line 1632
    invoke-virtual {v12}, Lt/d;->r()I

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    iget v3, v12, Lt/d;->U:I

    .line 1637
    .line 1638
    add-int/2addr v2, v3

    .line 1639
    if-le v2, v4, :cond_61

    .line 1640
    .line 1641
    invoke-virtual {v12}, Lt/d;->r()I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    iget v3, v12, Lt/d;->U:I

    .line 1646
    .line 1647
    add-int/2addr v2, v3

    .line 1648
    const/4 v3, 0x4

    .line 1649
    invoke-virtual {v12, v3}, Lt/d;->i(I)Lt/c;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v9

    .line 1653
    invoke-virtual {v9}, Lt/c;->e()I

    .line 1654
    .line 1655
    .line 1656
    move-result v9

    .line 1657
    add-int/2addr v9, v2

    .line 1658
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 1659
    .line 1660
    .line 1661
    move-result v4

    .line 1662
    goto :goto_3e

    .line 1663
    :cond_61
    const/4 v3, 0x4

    .line 1664
    :goto_3e
    const/4 v9, 0x1

    .line 1665
    goto :goto_3f

    .line 1666
    :cond_62
    const/4 v3, 0x4

    .line 1667
    :goto_3f
    if-eq v6, v10, :cond_64

    .line 1668
    .line 1669
    invoke-virtual {v12, v6}, Lt/d;->L(I)V

    .line 1670
    .line 1671
    .line 1672
    if-eqz v16, :cond_63

    .line 1673
    .line 1674
    invoke-virtual {v12}, Lt/d;->s()I

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    iget v6, v12, Lt/d;->V:I

    .line 1679
    .line 1680
    add-int/2addr v2, v6

    .line 1681
    if-le v2, v5, :cond_63

    .line 1682
    .line 1683
    invoke-virtual {v12}, Lt/d;->s()I

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    iget v6, v12, Lt/d;->V:I

    .line 1688
    .line 1689
    add-int/2addr v2, v6

    .line 1690
    const/4 v6, 0x5

    .line 1691
    invoke-virtual {v12, v6}, Lt/d;->i(I)Lt/c;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v9

    .line 1695
    invoke-virtual {v9}, Lt/c;->e()I

    .line 1696
    .line 1697
    .line 1698
    move-result v9

    .line 1699
    add-int/2addr v9, v2

    .line 1700
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    goto :goto_40

    .line 1705
    :cond_63
    const/4 v6, 0x5

    .line 1706
    :goto_40
    const/4 v9, 0x1

    .line 1707
    goto :goto_41

    .line 1708
    :cond_64
    const/4 v6, 0x5

    .line 1709
    :goto_41
    iget-boolean v2, v12, Lt/d;->E:Z

    .line 1710
    .line 1711
    if-eqz v2, :cond_65

    .line 1712
    .line 1713
    iget v2, v12, Lt/d;->a0:I

    .line 1714
    .line 1715
    if-eq v8, v2, :cond_65

    .line 1716
    .line 1717
    const/4 v9, 0x1

    .line 1718
    :cond_65
    :goto_42
    add-int/lit8 v8, v19, 0x1

    .line 1719
    .line 1720
    move/from16 v2, v17

    .line 1721
    .line 1722
    move-object/from16 v3, v23

    .line 1723
    .line 1724
    move/from16 v6, v24

    .line 1725
    .line 1726
    const/4 v10, 0x2

    .line 1727
    goto/16 :goto_3a

    .line 1728
    .line 1729
    :cond_66
    move/from16 v17, v2

    .line 1730
    .line 1731
    move-object/from16 v23, v3

    .line 1732
    .line 1733
    move/from16 v24, v6

    .line 1734
    .line 1735
    move/from16 v22, v9

    .line 1736
    .line 1737
    const/4 v3, 0x4

    .line 1738
    const/4 v6, 0x5

    .line 1739
    if-eqz v22, :cond_67

    .line 1740
    .line 1741
    add-int/lit8 v2, v24, 0x1

    .line 1742
    .line 1743
    invoke-virtual {v7, v1, v2, v13, v14}, Landroidx/emoji2/text/u;->J(Lt/e;III)V

    .line 1744
    .line 1745
    .line 1746
    move v6, v2

    .line 1747
    move/from16 v2, v17

    .line 1748
    .line 1749
    const/4 v9, 0x0

    .line 1750
    goto/16 :goto_39

    .line 1751
    .line 1752
    :cond_67
    iput v0, v1, Lt/e;->D0:I

    .line 1753
    .line 1754
    const/16 v0, 0x200

    .line 1755
    .line 1756
    invoke-virtual {v1, v0}, Lt/e;->W(I)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    sput-boolean v0, Lr/c;->q:Z

    .line 1761
    .line 1762
    return-void
.end method

.method public final l(Lt/d;Lw/e;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lt/d;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lw/e;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lw/e;->c0:Z

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lw/e;

    .line 38
    .line 39
    iput-boolean p4, v0, Lw/e;->c0:Z

    .line 40
    .line 41
    iget-object v0, v0, Lw/e;->p0:Lt/d;

    .line 42
    .line 43
    iput-boolean p4, v0, Lt/d;->E:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Lt/d;->i(I)Lt/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, Lt/d;->i(I)Lt/c;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Lw/e;->D:I

    .line 54
    .line 55
    iget p2, p2, Lw/e;->C:I

    .line 56
    .line 57
    invoke-virtual {v0, p3, p5, p2, p4}, Lt/c;->b(Lt/c;IIZ)Z

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Lt/d;->E:Z

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Lt/d;->i(I)Lt/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lt/c;->j()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, Lt/d;->i(I)Lt/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lt/c;->j()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lw/e;

    .line 22
    .line 23
    iget-object v1, v0, Lw/e;->p0:Lt/d;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lw/e;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Lw/e;->e0:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Lt/d;->r()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lt/d;->s()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lt/d;->q()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Lt/d;->k()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    :goto_2
    if-ge p3, p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lw/c;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v7, p2

    .line 1
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v9

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iput-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v8, v1, :cond_2

    move v1, v8

    goto :goto_2

    :cond_2
    move v1, v9

    .line 8
    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lt/e;

    iput-boolean v1, v10, Lt/e;->v0:Z

    .line 9
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    if-eqz v1, :cond_50

    .line 10
    iput-boolean v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v9

    :goto_3
    if-ge v2, v1, :cond_4

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_3

    move v11, v8

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v11, v9

    :goto_4
    if-eqz v11, :cond_4f

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    move v1, v9

    :goto_5
    if-ge v1, v13, :cond_6

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lt/d;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_6

    .line 18
    :cond_5
    invoke-virtual {v2}, Lt/d;->C()V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 19
    :cond_6
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    const/4 v14, -0x1

    if-eqz v12, :cond_f

    move v3, v9

    :goto_7
    if-ge v3, v13, :cond_f

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_9

    move/from16 v16, v8

    .line 23
    :try_start_1
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/HashMap;

    if-nez v8, :cond_7

    .line 24
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/HashMap;

    .line 25
    :cond_7
    const-string v8, "/"

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v14, :cond_8

    add-int/lit8 v8, v8, 0x1

    .line 26
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_8
    move-object v8, v5

    .line 27
    :goto_8
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/HashMap;

    invoke-virtual {v2, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_9
    move/from16 v16, v8

    :goto_9
    const/16 v2, 0x2f

    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v14, :cond_a

    add-int/lit8 v2, v2, 0x1

    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 30
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    if-nez v2, :cond_b

    :goto_a
    move-object v2, v10

    goto :goto_b

    .line 31
    :cond_b
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_c

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_c

    if-eq v4, v0, :cond_c

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v0, :cond_c

    .line 34
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_c
    if-ne v4, v0, :cond_d

    goto :goto_a

    :cond_d
    if-nez v4, :cond_e

    const/4 v2, 0x0

    goto :goto_b

    .line 35
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lw/e;

    iget-object v2, v2, Lw/e;->p0:Lt/d;

    .line 36
    :goto_b
    iput-object v5, v2, Lt/d;->h0:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_0
    move/from16 v16, v8

    :catch_1
    :goto_c
    add-int/lit8 v3, v3, 0x1

    move/from16 v8, v16

    goto/16 :goto_7

    :cond_f
    move/from16 v16, v8

    .line 37
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    if-eq v2, v14, :cond_10

    move v2, v9

    :goto_d
    if-ge v2, v13, :cond_10

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 40
    :cond_10
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/n;

    if-eqz v2, :cond_11

    .line 41
    invoke-virtual {v2, v0}, Lw/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 42
    :cond_11
    iget-object v2, v10, Lt/e;->q0:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 44
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_19

    move v4, v9

    :goto_e
    if-ge v4, v3, :cond_19

    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/c;

    .line 46
    iget-object v15, v5, Lw/c;->n:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v18

    if-eqz v18, :cond_12

    const/16 v18, 0x2

    .line 48
    iget-object v8, v5, Lw/c;->l:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lw/c;->setIds(Ljava/lang/String;)V

    goto :goto_f

    :cond_12
    const/16 v18, 0x2

    .line 49
    :goto_f
    iget-object v8, v5, Lw/c;->k:Lt/i;

    if-nez v8, :cond_13

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    goto/16 :goto_15

    .line 50
    :cond_13
    iput v9, v8, Lt/i;->r0:I

    .line 51
    iget-object v8, v8, Lt/i;->q0:[Lt/d;

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v8, v9

    .line 52
    :goto_10
    iget v14, v5, Lw/c;->i:I

    if-ge v8, v14, :cond_18

    .line 53
    iget-object v14, v5, Lw/c;->h:[I

    aget v14, v14, v8

    .line 54
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/view/View;

    if-nez v19, :cond_14

    .line 55
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 56
    invoke-virtual {v5, v0, v14}, Lw/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_14

    move-object/from16 v21, v2

    .line 57
    iget-object v2, v5, Lw/c;->h:[I

    aput v9, v2, v8

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/view/View;

    :goto_11
    move-object/from16 v2, v19

    goto :goto_12

    :cond_14
    move-object/from16 v21, v2

    goto :goto_11

    :goto_12
    if-eqz v2, :cond_17

    .line 60
    iget-object v9, v5, Lw/c;->k:Lt/i;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lt/d;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v9, :cond_17

    if-nez v2, :cond_15

    goto :goto_13

    .line 61
    :cond_15
    iget v14, v9, Lt/i;->r0:I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v19, v1

    iget-object v1, v9, Lt/i;->q0:[Lt/d;

    move-object/from16 v22, v2

    array-length v2, v1

    if-le v14, v2, :cond_16

    .line 62
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lt/d;

    iput-object v1, v9, Lt/i;->q0:[Lt/d;

    .line 63
    :cond_16
    iget-object v1, v9, Lt/i;->q0:[Lt/d;

    iget v2, v9, Lt/i;->r0:I

    aput-object v22, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 64
    iput v2, v9, Lt/i;->r0:I

    goto :goto_14

    :cond_17
    :goto_13
    move-object/from16 v19, v1

    :goto_14
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    const/4 v9, 0x0

    goto :goto_10

    :cond_18
    move-object/from16 v19, v1

    move-object/from16 v21, v2

    .line 65
    iget-object v1, v5, Lw/c;->k:Lt/i;

    invoke-virtual {v1}, Lt/i;->S()V

    :goto_15
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    const/4 v9, 0x0

    const/4 v14, -0x1

    goto/16 :goto_e

    :cond_19
    const/16 v18, 0x2

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v13, :cond_1a

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 67
    :cond_1a
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v13, :cond_1b

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lt/d;

    move-result-object v4

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_1b
    const/4 v8, 0x0

    :goto_18
    if-ge v8, v13, :cond_4f

    .line 73
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lt/d;

    move-result-object v2

    if-nez v2, :cond_1d

    :cond_1c
    :goto_19
    move/from16 v17, v8

    move/from16 v29, v11

    move/from16 v4, v18

    const/4 v15, -0x1

    goto/16 :goto_30

    .line 75
    :cond_1d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lw/e;

    .line 76
    iget-object v5, v10, Lt/e;->q0:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v5, v2, Lt/d;->T:Lt/d;

    if-eqz v5, :cond_1e

    .line 79
    check-cast v5, Lt/e;

    .line 80
    iget-object v5, v5, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v2}, Lt/d;->C()V

    .line 82
    :cond_1e
    iput-object v10, v2, Lt/d;->T:Lt/d;

    .line 83
    invoke-virtual {v4}, Lw/e;->a()V

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 85
    iput v5, v2, Lt/d;->g0:I

    .line 86
    iput-object v1, v2, Lt/d;->f0:Landroid/view/View;

    .line 87
    instance-of v5, v1, Lw/c;

    if-eqz v5, :cond_1f

    .line 88
    check-cast v1, Lw/c;

    .line 89
    iget-boolean v5, v10, Lt/e;->v0:Z

    .line 90
    invoke-virtual {v1, v2, v5}, Lw/c;->h(Lt/d;Z)V

    .line 91
    :cond_1f
    iget-boolean v1, v4, Lw/e;->d0:Z

    if-eqz v1, :cond_23

    .line 92
    check-cast v2, Lt/h;

    .line 93
    iget v1, v4, Lw/e;->m0:I

    .line 94
    iget v5, v4, Lw/e;->n0:I

    .line 95
    iget v4, v4, Lw/e;->o0:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v14, v4, v9

    if-eqz v14, :cond_20

    if-lez v14, :cond_1c

    .line 96
    iput v4, v2, Lt/h;->q0:F

    const/4 v4, -0x1

    .line 97
    iput v4, v2, Lt/h;->r0:I

    .line 98
    iput v4, v2, Lt/h;->s0:I

    goto :goto_1a

    :cond_20
    const/4 v4, -0x1

    if-eq v1, v4, :cond_22

    if-le v1, v4, :cond_21

    .line 99
    iput v9, v2, Lt/h;->q0:F

    .line 100
    iput v1, v2, Lt/h;->r0:I

    .line 101
    iput v4, v2, Lt/h;->s0:I

    :cond_21
    :goto_1a
    move v15, v4

    move/from16 v17, v8

    move/from16 v29, v11

    move/from16 v4, v18

    goto/16 :goto_30

    :cond_22
    if-eq v5, v4, :cond_21

    if-le v5, v4, :cond_21

    .line 102
    iput v9, v2, Lt/h;->q0:F

    .line 103
    iput v4, v2, Lt/h;->r0:I

    .line 104
    iput v5, v2, Lt/h;->s0:I

    goto :goto_19

    .line 105
    :cond_23
    iget v1, v4, Lw/e;->f0:I

    .line 106
    iget v5, v4, Lw/e;->g0:I

    .line 107
    iget v9, v4, Lw/e;->h0:I

    .line 108
    iget v14, v4, Lw/e;->i0:I

    .line 109
    iget v15, v4, Lw/e;->j0:I

    .line 110
    iget v0, v4, Lw/e;->k0:I

    move/from16 v17, v8

    .line 111
    iget v8, v4, Lw/e;->l0:F

    move/from16 v19, v0

    .line 112
    iget v0, v4, Lw/e;->p:I

    const/16 v27, 0x4

    const/16 v28, 0x2

    move/from16 v29, v11

    const/16 v30, 0x5

    const/16 v31, 0x3

    const/4 v11, -0x1

    const/16 v32, 0x0

    if-eq v0, v11, :cond_25

    .line 113
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lt/d;

    if-eqz v26, :cond_24

    .line 114
    iget v0, v4, Lw/e;->r:F

    iget v1, v4, Lw/e;->q:I

    const/16 v22, 0x7

    const/16 v25, 0x0

    move/from16 v23, v22

    move/from16 v24, v1

    move-object/from16 v21, v2

    .line 115
    invoke-virtual/range {v21 .. v26}, Lt/d;->v(IIIILt/d;)V

    .line 116
    iput v0, v2, Lt/d;->D:F

    :cond_24
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v4

    move/from16 v14, v27

    move/from16 v9, v28

    move/from16 v5, v30

    move/from16 v15, v31

    goto/16 :goto_25

    :cond_25
    if-eq v1, v11, :cond_28

    .line 117
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lt/d;

    if-eqz v26, :cond_26

    .line 118
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v23, v28

    move/from16 v24, v0

    move-object/from16 v21, v2

    move/from16 v25, v15

    move/from16 v22, v28

    invoke-virtual/range {v21 .. v26}, Lt/d;->v(IIIILt/d;)V

    goto :goto_1b

    :cond_26
    move-object/from16 v21, v2

    move/from16 v22, v28

    :cond_27
    :goto_1b
    move/from16 v23, v22

    move/from16 v22, v27

    goto :goto_1c

    :cond_28
    move-object/from16 v21, v2

    move/from16 v25, v15

    move/from16 v22, v28

    if-eq v5, v11, :cond_27

    .line 119
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lt/d;

    if-eqz v26, :cond_27

    .line 120
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v24, v0

    move/from16 v23, v27

    invoke-virtual/range {v21 .. v26}, Lt/d;->v(IIIILt/d;)V

    move/from16 v33, v23

    move/from16 v23, v22

    move/from16 v22, v33

    :goto_1c
    if-eq v9, v11, :cond_2b

    .line 121
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lt/d;

    if-eqz v26, :cond_29

    .line 122
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v24, v0

    move/from16 v25, v19

    invoke-virtual/range {v21 .. v26}, Lt/d;->v(IIIILt/d;)V

    :cond_29
    move/from16 v9, v23

    :cond_2a
    :goto_1d
    move/from16 v14, v22

    goto :goto_1e

    :cond_2b
    move/from16 v25, v19

    move/from16 v9, v23

    if-eq v14, v11, :cond_2a

    .line 123
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lt/d;

    if-eqz v26, :cond_2a

    .line 124
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v23, v22

    move/from16 v24, v0

    invoke-virtual/range {v21 .. v26}, Lt/d;->v(IIIILt/d;)V

    goto :goto_1d

    .line 125
    :goto_1e
    iget v0, v4, Lw/e;->i:I

    if-eq v0, v11, :cond_2d

    .line 126
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lt/d;

    if-eqz v26, :cond_2c

    .line 127
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Lw/e;->x:I

    move/from16 v23, v31

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v22, v31

    invoke-virtual/range {v21 .. v26}, Lt/d;->v(IIIILt/d;)V

    goto :goto_1f

    :cond_2c
    move/from16 v22, v31

    :goto_1f
    move/from16 v5, v22

    move/from16 v22, v30

    const/4 v11, -0x1

    goto :goto_20

    :cond_2d
    move/from16 v22, v31

    .line 128
    iget v0, v4, Lw/e;->j:I

    const/4 v11, -0x1

    if-eq v0, v11, :cond_2e

    .line 129
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lt/d;

    if-eqz v26, :cond_2e

    .line 130
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Lw/e;->x:I

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v23, v30

    invoke-virtual/range {v21 .. v26}, Lt/d;->v(IIIILt/d;)V

    move/from16 v5, v22

    move/from16 v22, v23

    goto :goto_20

    :cond_2e
    move/from16 v5, v22

    move/from16 v22, v30

    .line 131
    :goto_20
    iget v0, v4, Lw/e;->k:I

    if-eq v0, v11, :cond_31

    .line 132
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lt/d;

    if-eqz v26, :cond_2f

    .line 133
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v4, Lw/e;->z:I

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v23, v5

    invoke-virtual/range {v21 .. v26}, Lt/d;->v(IIIILt/d;)V

    move/from16 v15, v23

    goto :goto_21

    :cond_2f
    move v15, v5

    :cond_30
    :goto_21
    move-object v2, v4

    goto :goto_22

    :cond_31
    move v15, v5

    .line 134
    iget v0, v4, Lw/e;->l:I

    if-eq v0, v11, :cond_30

    .line 135
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lt/d;

    if-eqz v26, :cond_30

    .line 136
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v4, Lw/e;->z:I

    move/from16 v23, v22

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-virtual/range {v21 .. v26}, Lt/d;->v(IIIILt/d;)V

    goto :goto_21

    .line 137
    :goto_22
    iget v4, v2, Lw/e;->m:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_32

    const/4 v5, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    .line 138
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lt/d;Lw/e;Landroid/util/SparseArray;II)V

    :goto_23
    move/from16 v5, v22

    goto :goto_24

    .line 139
    :cond_32
    iget v4, v2, Lw/e;->n:I

    if-eq v4, v11, :cond_33

    move-object/from16 v0, p0

    move v5, v15

    move-object/from16 v1, v21

    .line 140
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lt/d;Lw/e;Landroid/util/SparseArray;II)V

    goto :goto_23

    .line 141
    :cond_33
    iget v4, v2, Lw/e;->o:I

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v5, v22

    if-eq v4, v11, :cond_34

    .line 142
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lt/d;Lw/e;Landroid/util/SparseArray;II)V

    :cond_34
    :goto_24
    cmpl-float v4, v8, v32

    if-ltz v4, :cond_35

    .line 143
    iput v8, v1, Lt/d;->d0:F

    .line 144
    :cond_35
    iget v4, v2, Lw/e;->F:F

    cmpl-float v8, v4, v32

    if-ltz v8, :cond_36

    .line 145
    iput v4, v1, Lt/d;->e0:F

    :cond_36
    :goto_25
    if-eqz v12, :cond_38

    .line 146
    iget v4, v2, Lw/e;->T:I

    const/4 v11, -0x1

    if-ne v4, v11, :cond_37

    iget v8, v2, Lw/e;->U:I

    if-eq v8, v11, :cond_38

    .line 147
    :cond_37
    iget v8, v2, Lw/e;->U:I

    .line 148
    iput v4, v1, Lt/d;->Y:I

    .line 149
    iput v8, v1, Lt/d;->Z:I

    .line 150
    :cond_38
    iget-boolean v4, v2, Lw/e;->a0:Z

    const/4 v8, 0x3

    const/4 v11, -0x2

    const/4 v5, 0x4

    if-nez v4, :cond_3b

    .line 151
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v15, -0x1

    if-ne v4, v15, :cond_3a

    .line 152
    iget-boolean v4, v2, Lw/e;->W:Z

    if-eqz v4, :cond_39

    .line 153
    invoke-virtual {v1, v8}, Lt/d;->M(I)V

    goto :goto_26

    .line 154
    :cond_39
    invoke-virtual {v1, v5}, Lt/d;->M(I)V

    .line 155
    :goto_26
    invoke-virtual {v1, v9}, Lt/d;->i(I)Lt/c;

    move-result-object v4

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v4, Lt/c;->g:I

    .line 156
    invoke-virtual {v1, v14}, Lt/d;->i(I)Lt/c;

    move-result-object v4

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v9, v4, Lt/c;->g:I

    goto :goto_27

    .line 157
    :cond_3a
    invoke-virtual {v1, v8}, Lt/d;->M(I)V

    const/4 v4, 0x0

    .line 158
    invoke-virtual {v1, v4}, Lt/d;->O(I)V

    goto :goto_27

    :cond_3b
    move/from16 v4, v16

    .line 159
    invoke-virtual {v1, v4}, Lt/d;->M(I)V

    .line 160
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v4}, Lt/d;->O(I)V

    .line 161
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v4, v11, :cond_3c

    move/from16 v4, v18

    .line 162
    invoke-virtual {v1, v4}, Lt/d;->M(I)V

    .line 163
    :cond_3c
    :goto_27
    iget-boolean v4, v2, Lw/e;->b0:Z

    if-nez v4, :cond_3f

    .line 164
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v4, v15, :cond_3e

    .line 165
    iget-boolean v4, v2, Lw/e;->X:Z

    if-eqz v4, :cond_3d

    .line 166
    invoke-virtual {v1, v8}, Lt/d;->N(I)V

    :goto_28
    const/4 v5, 0x3

    goto :goto_29

    .line 167
    :cond_3d
    invoke-virtual {v1, v5}, Lt/d;->N(I)V

    goto :goto_28

    .line 168
    :goto_29
    invoke-virtual {v1, v5}, Lt/d;->i(I)Lt/c;

    move-result-object v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v4, Lt/c;->g:I

    const/4 v5, 0x5

    .line 169
    invoke-virtual {v1, v5}, Lt/d;->i(I)Lt/c;

    move-result-object v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, v4, Lt/c;->g:I

    goto :goto_2a

    .line 170
    :cond_3e
    invoke-virtual {v1, v8}, Lt/d;->N(I)V

    const/4 v4, 0x0

    .line 171
    invoke-virtual {v1, v4}, Lt/d;->L(I)V

    goto :goto_2a

    :cond_3f
    const/4 v4, 0x1

    const/4 v15, -0x1

    .line 172
    invoke-virtual {v1, v4}, Lt/d;->N(I)V

    .line 173
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v4}, Lt/d;->L(I)V

    .line 174
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v4, v11, :cond_40

    const/4 v4, 0x2

    .line 175
    invoke-virtual {v1, v4}, Lt/d;->N(I)V

    .line 176
    :cond_40
    :goto_2a
    iget-object v4, v2, Lw/e;->G:Ljava/lang/String;

    if-eqz v4, :cond_41

    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_42

    :cond_41
    move/from16 v4, v32

    goto/16 :goto_2e

    .line 178
    :cond_42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0x2c

    .line 179
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-lez v9, :cond_45

    add-int/lit8 v11, v5, -0x1

    if-ge v9, v11, :cond_45

    const/4 v11, 0x0

    .line 180
    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 181
    const-string v11, "W"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_43

    const/4 v11, 0x0

    goto :goto_2b

    .line 182
    :cond_43
    const-string v11, "H"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_44

    const/4 v11, 0x1

    goto :goto_2b

    :cond_44
    move v11, v15

    :goto_2b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_45
    move v11, v15

    const/4 v9, 0x0

    :goto_2c
    const/16 v14, 0x3a

    .line 183
    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-ltz v14, :cond_47

    add-int/lit8 v5, v5, -0x1

    if-ge v14, v5, :cond_47

    .line 184
    invoke-virtual {v4, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v14, v14, 0x1

    .line 185
    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_48

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_48

    .line 187
    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 188
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v9, v5, v32

    if-lez v9, :cond_48

    cmpl-float v9, v4, v32

    if-lez v9, :cond_48

    const/4 v9, 0x1

    if-ne v11, v9, :cond_46

    div-float/2addr v4, v5

    .line 189
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_2d

    :cond_46
    div-float/2addr v5, v4

    .line 190
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2d

    .line 191
    :cond_47
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_48

    .line 193
    :try_start_3
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2d

    :catch_2
    :cond_48
    move/from16 v4, v32

    :goto_2d
    cmpl-float v5, v4, v32

    if-lez v5, :cond_49

    .line 194
    iput v4, v1, Lt/d;->W:F

    .line 195
    iput v11, v1, Lt/d;->X:I

    goto :goto_2f

    .line 196
    :goto_2e
    iput v4, v1, Lt/d;->W:F

    .line 197
    :cond_49
    :goto_2f
    iget v4, v2, Lw/e;->H:F

    .line 198
    iget-object v5, v1, Lt/d;->k0:[F

    const/16 v20, 0x0

    aput v4, v5, v20

    .line 199
    iget v4, v2, Lw/e;->I:F

    const/16 v16, 0x1

    .line 200
    aput v4, v5, v16

    .line 201
    iget v4, v2, Lw/e;->J:I

    .line 202
    iput v4, v1, Lt/d;->i0:I

    .line 203
    iget v4, v2, Lw/e;->K:I

    .line 204
    iput v4, v1, Lt/d;->j0:I

    .line 205
    iget v4, v2, Lw/e;->Z:I

    if-ltz v4, :cond_4a

    if-gt v4, v8, :cond_4a

    .line 206
    iput v4, v1, Lt/d;->q:I

    .line 207
    :cond_4a
    iget v4, v2, Lw/e;->L:I

    iget v5, v2, Lw/e;->N:I

    iget v8, v2, Lw/e;->P:I

    iget v9, v2, Lw/e;->R:F

    .line 208
    iput v4, v1, Lt/d;->r:I

    .line 209
    iput v5, v1, Lt/d;->u:I

    const v5, 0x7fffffff

    if-ne v8, v5, :cond_4b

    const/4 v8, 0x0

    .line 210
    :cond_4b
    iput v8, v1, Lt/d;->v:I

    .line 211
    iput v9, v1, Lt/d;->w:F

    const/16 v32, 0x0

    cmpl-float v8, v9, v32

    const/high16 v11, 0x3f800000    # 1.0f

    if-lez v8, :cond_4c

    cmpg-float v8, v9, v11

    if-gez v8, :cond_4c

    if-nez v4, :cond_4c

    const/4 v4, 0x2

    .line 212
    iput v4, v1, Lt/d;->r:I

    .line 213
    :cond_4c
    iget v4, v2, Lw/e;->M:I

    iget v8, v2, Lw/e;->O:I

    iget v9, v2, Lw/e;->Q:I

    iget v2, v2, Lw/e;->S:F

    .line 214
    iput v4, v1, Lt/d;->s:I

    .line 215
    iput v8, v1, Lt/d;->x:I

    if-ne v9, v5, :cond_4d

    const/4 v9, 0x0

    .line 216
    :cond_4d
    iput v9, v1, Lt/d;->y:I

    .line 217
    iput v2, v1, Lt/d;->z:F

    const/16 v32, 0x0

    cmpl-float v5, v2, v32

    if-lez v5, :cond_4e

    cmpg-float v2, v2, v11

    if-gez v2, :cond_4e

    if-nez v4, :cond_4e

    const/4 v4, 0x2

    .line 218
    iput v4, v1, Lt/d;->s:I

    goto :goto_30

    :cond_4e
    const/4 v4, 0x2

    :goto_30
    add-int/lit8 v8, v17, 0x1

    move/from16 v18, v4

    move/from16 v11, v29

    goto/16 :goto_18

    :cond_4f
    move/from16 v29, v11

    if-eqz v29, :cond_50

    .line 219
    iget-object v1, v10, Lt/e;->r0:Landroidx/emoji2/text/u;

    .line 220
    invoke-virtual {v1, v10}, Landroidx/emoji2/text/u;->M(Lt/e;)V

    .line 221
    :cond_50
    iget-object v1, v10, Lt/e;->w0:Lr/c;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    invoke-virtual {v0, v10, v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lt/e;III)V

    .line 224
    invoke-virtual {v10}, Lt/d;->q()I

    move-result v1

    invoke-virtual {v10}, Lt/d;->k()I

    move-result v2

    .line 225
    iget-boolean v3, v10, Lt/e;->E0:Z

    .line 226
    iget-boolean v4, v10, Lt/e;->F0:Z

    .line 227
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lw/f;

    iget v8, v5, Lw/f;->e:I

    .line 228
    iget v5, v5, Lw/f;->d:I

    add-int/2addr v1, v5

    add-int/2addr v2, v8

    const/4 v11, 0x0

    .line 229
    invoke-static {v1, v6, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 230
    invoke-static {v2, v7, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v5, 0xffffff

    and-int/2addr v1, v5

    and-int/2addr v2, v5

    .line 231
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 232
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v5, 0x1000000

    if-eqz v3, :cond_51

    or-int/2addr v1, v5

    :cond_51
    if-eqz v4, :cond_52

    or-int/2addr v2, v5

    .line 233
    :cond_52
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lt/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Lw/p;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lt/h;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lw/e;

    .line 22
    .line 23
    new-instance v1, Lt/h;

    .line 24
    .line 25
    invoke-direct {v1}, Lt/h;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lw/e;->p0:Lt/d;

    .line 29
    .line 30
    iput-boolean v2, v0, Lw/e;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Lw/e;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lt/h;->S(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lw/c;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lw/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lw/c;->i()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lw/e;

    .line 52
    .line 53
    iput-boolean v2, v1, Lw/e;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lt/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lt/e;

    .line 18
    .line 19
    iget-object v1, v1, Lt/e;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lt/d;->C()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    .line 34
    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Lw/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lw/n;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lw/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lc4/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lt/e;

    .line 4
    .line 5
    iput p1, v0, Lt/e;->D0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lt/e;->W(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lr/c;->q:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
