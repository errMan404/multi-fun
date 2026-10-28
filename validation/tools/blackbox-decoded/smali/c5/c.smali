.class public final Lc5/c;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final A:Ljava/lang/reflect/Method;

.field public static final B:Ljava/lang/reflect/Method;

# The value of this static final field might be set in the static constructor
.field public static final C:I = 0x6

# The value of this static final field might be set in the static constructor
.field public static final D:I = 0x8

.field public static final E:[F

.field public static final F:[F

.field public static final G:[F

.field public static final H:[I

.field public static final t:Z

.field public static final u:Ljava/lang/reflect/Method;

.field public static final v:Ljava/lang/reflect/Method;

.field public static final w:Ljava/lang/reflect/Method;

.field public static final x:Ljava/lang/reflect/Method;

.field public static final y:Ljava/lang/reflect/Method;

.field public static final z:Ljava/lang/reflect/Method;


# instance fields
.field public a:Lorg/osmdroid/views/MapView;

.field public b:Lc5/a;

.field public c:Lc5/a;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Lorg/osmdroid/views/MapView;

.field public k:Lc5/b;

.field public l:J

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Landroid/view/MotionEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "getPointerCount"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sput-object v2, Lc5/c;->u:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    const-string v2, "getPointerId"

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lc5/c;->v:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    const-string v2, "getPressure"

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sput-object v2, Lc5/c;->w:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    const-string v2, "getHistoricalX"

    .line 39
    .line 40
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sput-object v2, Lc5/c;->x:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    const-string v2, "getHistoricalY"

    .line 51
    .line 52
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sput-object v2, Lc5/c;->y:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    const-string v2, "getHistoricalPressure"

    .line 63
    .line 64
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sput-object v2, Lc5/c;->z:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    const-string v2, "getX"

    .line 75
    .line 76
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sput-object v2, Lc5/c;->A:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    const-string v2, "getY"

    .line 87
    .line 88
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Lc5/c;->B:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    const-string v3, "MultiTouchController"

    .line 102
    .line 103
    const-string v4, "static initializer failed"

    .line 104
    .line 105
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_0
    sput-boolean v2, Lc5/c;->t:Z

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    :try_start_1
    const-string v2, "ACTION_POINTER_UP"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sput v2, Lc5/c;->C:I

    .line 124
    .line 125
    const-string v2, "ACTION_POINTER_INDEX_SHIFT"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sput v0, Lc5/c;->D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    :catch_1
    :cond_0
    const/16 v0, 0x14

    .line 138
    .line 139
    new-array v1, v0, [F

    .line 140
    .line 141
    sput-object v1, Lc5/c;->E:[F

    .line 142
    .line 143
    new-array v1, v0, [F

    .line 144
    .line 145
    sput-object v1, Lc5/c;->F:[F

    .line 146
    .line 147
    new-array v1, v0, [F

    .line 148
    .line 149
    sput-object v1, Lc5/c;->G:[F

    .line 150
    .line 151
    new-array v0, v0, [I

    .line 152
    .line 153
    sput-object v0, Lc5/c;->H:[I

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc5/c;->k:Lc5/b;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/c;->j:Lorg/osmdroid/views/MapView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lc5/c;->a:Lorg/osmdroid/views/MapView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, v1, Lorg/osmdroid/views/MapView;->T:D

    .line 15
    .line 16
    iget-object v1, v1, Lorg/osmdroid/views/MapView;->v:Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    iput v2, v0, Lc5/b;->a:F

    .line 23
    .line 24
    iput v1, v0, Lc5/b;->b:F

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lc5/b;->g:Z

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v1, v0, Lc5/b;->c:F

    .line 32
    .line 33
    iput v1, v0, Lc5/b;->d:F

    .line 34
    .line 35
    iput v1, v0, Lc5/b;->e:F

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput v2, v0, Lc5/b;->f:F

    .line 39
    .line 40
    div-float/2addr v1, v1

    .line 41
    invoke-virtual {p0}, Lc5/c;->c()V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lc5/c;->d:F

    .line 45
    .line 46
    iget v3, v0, Lc5/b;->a:F

    .line 47
    .line 48
    sub-float/2addr v2, v3

    .line 49
    mul-float/2addr v2, v1

    .line 50
    iput v2, p0, Lc5/c;->m:F

    .line 51
    .line 52
    iget v2, p0, Lc5/c;->e:F

    .line 53
    .line 54
    iget v3, v0, Lc5/b;->b:F

    .line 55
    .line 56
    sub-float/2addr v2, v3

    .line 57
    mul-float/2addr v2, v1

    .line 58
    iput v2, p0, Lc5/c;->n:F

    .line 59
    .line 60
    iget v1, v0, Lc5/b;->c:F

    .line 61
    .line 62
    iget v2, p0, Lc5/c;->f:F

    .line 63
    .line 64
    div-float/2addr v1, v2

    .line 65
    iput v1, p0, Lc5/c;->o:F

    .line 66
    .line 67
    iget v1, v0, Lc5/b;->d:F

    .line 68
    .line 69
    iget v2, p0, Lc5/c;->g:F

    .line 70
    .line 71
    div-float/2addr v1, v2

    .line 72
    iput v1, p0, Lc5/c;->q:F

    .line 73
    .line 74
    iget v1, v0, Lc5/b;->e:F

    .line 75
    .line 76
    iget v2, p0, Lc5/c;->h:F

    .line 77
    .line 78
    div-float/2addr v1, v2

    .line 79
    iput v1, p0, Lc5/c;->r:F

    .line 80
    .line 81
    iget v0, v0, Lc5/b;->f:F

    .line 82
    .line 83
    iget v1, p0, Lc5/c;->i:F

    .line 84
    .line 85
    sub-float/2addr v0, v1

    .line 86
    iput v0, p0, Lc5/c;->p:F

    .line 87
    .line 88
    return-void
.end method

.method public final b(I[F[F[F[IZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc5/c;->c:Lc5/a;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/c;->b:Lc5/a;

    .line 4
    .line 5
    iput-object v1, p0, Lc5/c;->c:Lc5/a;

    .line 6
    .line 7
    iput-object v0, p0, Lc5/c;->b:Lc5/a;

    .line 8
    .line 9
    iput-wide p7, v0, Lc5/a;->o:J

    .line 10
    .line 11
    const/4 p7, 0x0

    .line 12
    move p8, p7

    .line 13
    :goto_0
    if-ge p8, p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lc5/a;->a:[F

    .line 16
    .line 17
    aget v2, p2, p8

    .line 18
    .line 19
    aput v2, v1, p8

    .line 20
    .line 21
    iget-object v1, v0, Lc5/a;->b:[F

    .line 22
    .line 23
    aget v2, p3, p8

    .line 24
    .line 25
    aput v2, v1, p8

    .line 26
    .line 27
    iget-object v1, v0, Lc5/a;->c:[F

    .line 28
    .line 29
    aget v2, p4, p8

    .line 30
    .line 31
    aput v2, v1, p8

    .line 32
    .line 33
    iget-object v1, v0, Lc5/a;->d:[I

    .line 34
    .line 35
    aget v2, p5, p8

    .line 36
    .line 37
    aput v2, v1, p8

    .line 38
    .line 39
    add-int/lit8 p8, p8, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-boolean p6, v0, Lc5/a;->k:Z

    .line 43
    .line 44
    const/4 p5, 0x2

    .line 45
    const/4 p6, 0x1

    .line 46
    if-lt p1, p5, :cond_1

    .line 47
    .line 48
    move p1, p6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p1, p7

    .line 51
    :goto_1
    iput-boolean p1, v0, Lc5/a;->l:Z

    .line 52
    .line 53
    const/4 p8, 0x0

    .line 54
    const/high16 v1, 0x3f000000    # 0.5f

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    aget p1, p2, p7

    .line 59
    .line 60
    aget p2, p2, p6

    .line 61
    .line 62
    add-float v2, p1, p2

    .line 63
    .line 64
    mul-float/2addr v2, v1

    .line 65
    iput v2, v0, Lc5/a;->e:F

    .line 66
    .line 67
    aget v2, p3, p7

    .line 68
    .line 69
    aget v3, p3, p6

    .line 70
    .line 71
    add-float/2addr v2, v3

    .line 72
    mul-float/2addr v2, v1

    .line 73
    iput v2, v0, Lc5/a;->f:F

    .line 74
    .line 75
    aget v2, p4, p7

    .line 76
    .line 77
    aget p4, p4, p6

    .line 78
    .line 79
    sub-float/2addr p2, p1

    .line 80
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, v0, Lc5/a;->g:F

    .line 85
    .line 86
    aget p1, p3, p6

    .line 87
    .line 88
    aget p2, p3, p7

    .line 89
    .line 90
    sub-float/2addr p1, p2

    .line 91
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, v0, Lc5/a;->h:F

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    aget p1, p2, p7

    .line 99
    .line 100
    iput p1, v0, Lc5/a;->e:F

    .line 101
    .line 102
    aget p1, p3, p7

    .line 103
    .line 104
    iput p1, v0, Lc5/a;->f:F

    .line 105
    .line 106
    aget p1, p4, p7

    .line 107
    .line 108
    iput p8, v0, Lc5/a;->h:F

    .line 109
    .line 110
    iput p8, v0, Lc5/a;->g:F

    .line 111
    .line 112
    :goto_2
    iput-boolean p7, v0, Lc5/a;->n:Z

    .line 113
    .line 114
    iput-boolean p7, v0, Lc5/a;->m:Z

    .line 115
    .line 116
    iget-object p1, p0, Lc5/c;->a:Lorg/osmdroid/views/MapView;

    .line 117
    .line 118
    iget p2, p0, Lc5/c;->s:I

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    if-eqz p2, :cond_12

    .line 122
    .line 123
    const-wide/16 v2, 0x14

    .line 124
    .line 125
    if-eq p2, p6, :cond_e

    .line 126
    .line 127
    if-eq p2, p5, :cond_3

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_3
    iget-object p2, p0, Lc5/c;->b:Lc5/a;

    .line 132
    .line 133
    iget-boolean p4, p2, Lc5/a;->l:Z

    .line 134
    .line 135
    if-eqz p4, :cond_c

    .line 136
    .line 137
    iget-boolean p4, p2, Lc5/a;->k:Z

    .line 138
    .line 139
    if-nez p4, :cond_4

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_4
    iget p1, p2, Lc5/a;->e:F

    .line 144
    .line 145
    iget-object p2, p0, Lc5/c;->c:Lc5/a;

    .line 146
    .line 147
    iget p2, p2, Lc5/a;->e:F

    .line 148
    .line 149
    sub-float/2addr p1, p2

    .line 150
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/high16 p2, 0x41f00000    # 30.0f

    .line 155
    .line 156
    cmpl-float p1, p1, p2

    .line 157
    .line 158
    if-gtz p1, :cond_b

    .line 159
    .line 160
    iget-object p1, p0, Lc5/c;->b:Lc5/a;

    .line 161
    .line 162
    iget p1, p1, Lc5/a;->f:F

    .line 163
    .line 164
    iget-object p3, p0, Lc5/c;->c:Lc5/a;

    .line 165
    .line 166
    iget p3, p3, Lc5/a;->f:F

    .line 167
    .line 168
    sub-float/2addr p1, p3

    .line 169
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    cmpl-float p1, p1, p2

    .line 174
    .line 175
    if-gtz p1, :cond_b

    .line 176
    .line 177
    iget-object p1, p0, Lc5/c;->b:Lc5/a;

    .line 178
    .line 179
    iget-boolean p2, p1, Lc5/a;->l:Z

    .line 180
    .line 181
    if-eqz p2, :cond_5

    .line 182
    .line 183
    iget p1, p1, Lc5/a;->g:F

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move p1, p8

    .line 187
    :goto_3
    iget-object p2, p0, Lc5/c;->c:Lc5/a;

    .line 188
    .line 189
    iget-boolean p3, p2, Lc5/a;->l:Z

    .line 190
    .line 191
    if-eqz p3, :cond_6

    .line 192
    .line 193
    iget p2, p2, Lc5/a;->g:F

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move p2, p8

    .line 197
    :goto_4
    sub-float/2addr p1, p2

    .line 198
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    mul-float/2addr p1, v1

    .line 203
    const/high16 p2, 0x42200000    # 40.0f

    .line 204
    .line 205
    cmpl-float p1, p1, p2

    .line 206
    .line 207
    if-gtz p1, :cond_b

    .line 208
    .line 209
    iget-object p1, p0, Lc5/c;->b:Lc5/a;

    .line 210
    .line 211
    iget-boolean p3, p1, Lc5/a;->l:Z

    .line 212
    .line 213
    if-eqz p3, :cond_7

    .line 214
    .line 215
    iget p1, p1, Lc5/a;->h:F

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    move p1, p8

    .line 219
    :goto_5
    iget-object p3, p0, Lc5/c;->c:Lc5/a;

    .line 220
    .line 221
    iget-boolean p4, p3, Lc5/a;->l:Z

    .line 222
    .line 223
    if-eqz p4, :cond_8

    .line 224
    .line 225
    iget p8, p3, Lc5/a;->h:F

    .line 226
    .line 227
    :cond_8
    sub-float/2addr p1, p8

    .line 228
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    mul-float/2addr p1, v1

    .line 233
    cmpl-float p1, p1, p2

    .line 234
    .line 235
    if-lez p1, :cond_9

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    iget-object p1, p0, Lc5/c;->b:Lc5/a;

    .line 239
    .line 240
    iget-wide p1, p1, Lc5/a;->o:J

    .line 241
    .line 242
    iget-wide p3, p0, Lc5/c;->l:J

    .line 243
    .line 244
    cmp-long p1, p1, p3

    .line 245
    .line 246
    if-gez p1, :cond_a

    .line 247
    .line 248
    invoke-virtual {p0}, Lc5/c;->a()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_a
    invoke-virtual {p0}, Lc5/c;->e()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lc5/c;->a()V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lc5/c;->b:Lc5/a;

    .line 260
    .line 261
    iget-wide p1, p1, Lc5/a;->o:J

    .line 262
    .line 263
    add-long/2addr p1, v2

    .line 264
    iput-wide p1, p0, Lc5/c;->l:J

    .line 265
    .line 266
    return-void

    .line 267
    :cond_c
    :goto_7
    iget-boolean p2, p2, Lc5/a;->k:Z

    .line 268
    .line 269
    if-nez p2, :cond_d

    .line 270
    .line 271
    iput p7, p0, Lc5/c;->s:I

    .line 272
    .line 273
    iput-object p3, p0, Lc5/c;->j:Lorg/osmdroid/views/MapView;

    .line 274
    .line 275
    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->b()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_d
    iput p6, p0, Lc5/c;->s:I

    .line 280
    .line 281
    invoke-virtual {p0}, Lc5/c;->a()V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lc5/c;->b:Lc5/a;

    .line 285
    .line 286
    iget-wide p1, p1, Lc5/a;->o:J

    .line 287
    .line 288
    add-long/2addr p1, v2

    .line 289
    iput-wide p1, p0, Lc5/c;->l:J

    .line 290
    .line 291
    return-void

    .line 292
    :cond_e
    iget-object p2, p0, Lc5/c;->b:Lc5/a;

    .line 293
    .line 294
    iget-boolean p4, p2, Lc5/a;->k:Z

    .line 295
    .line 296
    if-nez p4, :cond_f

    .line 297
    .line 298
    iput p7, p0, Lc5/c;->s:I

    .line 299
    .line 300
    iput-object p3, p0, Lc5/c;->j:Lorg/osmdroid/views/MapView;

    .line 301
    .line 302
    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->b()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_f
    iget-boolean p1, p2, Lc5/a;->l:Z

    .line 307
    .line 308
    if-eqz p1, :cond_10

    .line 309
    .line 310
    iput p5, p0, Lc5/c;->s:I

    .line 311
    .line 312
    invoke-virtual {p0}, Lc5/c;->a()V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lc5/c;->b:Lc5/a;

    .line 316
    .line 317
    iget-wide p1, p1, Lc5/a;->o:J

    .line 318
    .line 319
    add-long/2addr p1, v2

    .line 320
    iput-wide p1, p0, Lc5/c;->l:J

    .line 321
    .line 322
    return-void

    .line 323
    :cond_10
    iget-wide p1, p2, Lc5/a;->o:J

    .line 324
    .line 325
    iget-wide p3, p0, Lc5/c;->l:J

    .line 326
    .line 327
    cmp-long p1, p1, p3

    .line 328
    .line 329
    if-gez p1, :cond_11

    .line 330
    .line 331
    invoke-virtual {p0}, Lc5/c;->a()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_11
    invoke-virtual {p0}, Lc5/c;->e()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_12
    iget-object p2, p0, Lc5/c;->b:Lc5/a;

    .line 340
    .line 341
    iget-boolean p4, p2, Lc5/a;->k:Z

    .line 342
    .line 343
    if-eqz p4, :cond_14

    .line 344
    .line 345
    iget-object p4, p1, Lorg/osmdroid/views/MapView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 346
    .line 347
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 348
    .line 349
    .line 350
    move-result p4

    .line 351
    if-eqz p4, :cond_13

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_13
    iget p3, p2, Lc5/a;->e:F

    .line 355
    .line 356
    iget p2, p2, Lc5/a;->f:F

    .line 357
    .line 358
    invoke-virtual {p1, p3, p2}, Lorg/osmdroid/views/MapView;->c(FF)V

    .line 359
    .line 360
    .line 361
    move-object p3, p1

    .line 362
    :goto_8
    iput-object p3, p0, Lc5/c;->j:Lorg/osmdroid/views/MapView;

    .line 363
    .line 364
    if-eqz p3, :cond_14

    .line 365
    .line 366
    iput p6, p0, Lc5/c;->s:I

    .line 367
    .line 368
    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->b()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lc5/c;->a()V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lc5/c;->b:Lc5/a;

    .line 375
    .line 376
    iget-wide p1, p1, Lc5/a;->o:J

    .line 377
    .line 378
    iput-wide p1, p0, Lc5/c;->l:J

    .line 379
    .line 380
    :cond_14
    :goto_9
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc5/c;->b:Lc5/a;

    .line 2
    .line 3
    iget v1, v0, Lc5/a;->e:F

    .line 4
    .line 5
    iput v1, p0, Lc5/c;->d:F

    .line 6
    .line 7
    iget v1, v0, Lc5/a;->f:F

    .line 8
    .line 9
    iput v1, p0, Lc5/c;->e:F

    .line 10
    .line 11
    iget-object v1, p0, Lc5/c;->k:Lc5/b;

    .line 12
    .line 13
    iget-boolean v1, v1, Lc5/b;->g:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_5

    .line 20
    :cond_0
    iget-boolean v1, v0, Lc5/a;->n:Z

    .line 21
    .line 22
    if-nez v1, :cond_9

    .line 23
    .line 24
    iget-boolean v1, v0, Lc5/a;->l:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput v2, v0, Lc5/a;->i:F

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-boolean v4, v0, Lc5/a;->m:Z

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v1, v0, Lc5/a;->g:F

    .line 39
    .line 40
    mul-float/2addr v1, v1

    .line 41
    iget v4, v0, Lc5/a;->h:F

    .line 42
    .line 43
    mul-float/2addr v4, v4

    .line 44
    add-float/2addr v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v4, v2

    .line 47
    :goto_0
    iput v4, v0, Lc5/a;->j:F

    .line 48
    .line 49
    iput-boolean v3, v0, Lc5/a;->m:Z

    .line 50
    .line 51
    :cond_3
    iget v1, v0, Lc5/a;->j:F

    .line 52
    .line 53
    cmpl-float v4, v1, v2

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/high16 v4, 0x43800000    # 256.0f

    .line 60
    .line 61
    mul-float/2addr v1, v4

    .line 62
    float-to-int v1, v1

    .line 63
    const/4 v4, 0x0

    .line 64
    const v5, 0x8000

    .line 65
    .line 66
    .line 67
    const/16 v6, 0xf

    .line 68
    .line 69
    :goto_1
    shl-int/lit8 v7, v4, 0x1

    .line 70
    .line 71
    add-int/2addr v7, v5

    .line 72
    add-int/lit8 v8, v6, -0x1

    .line 73
    .line 74
    shl-int v6, v7, v6

    .line 75
    .line 76
    if-lt v1, v6, :cond_5

    .line 77
    .line 78
    add-int/2addr v4, v5

    .line 79
    sub-int/2addr v1, v6

    .line 80
    :cond_5
    shr-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    if-gtz v5, :cond_8

    .line 83
    .line 84
    int-to-float v1, v4

    .line 85
    const/high16 v4, 0x41800000    # 16.0f

    .line 86
    .line 87
    div-float/2addr v1, v4

    .line 88
    :goto_2
    iput v1, v0, Lc5/a;->i:F

    .line 89
    .line 90
    iget v4, v0, Lc5/a;->g:F

    .line 91
    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gez v1, :cond_6

    .line 95
    .line 96
    iput v4, v0, Lc5/a;->i:F

    .line 97
    .line 98
    :cond_6
    iget v1, v0, Lc5/a;->i:F

    .line 99
    .line 100
    iget v4, v0, Lc5/a;->h:F

    .line 101
    .line 102
    cmpg-float v1, v1, v4

    .line 103
    .line 104
    if-gez v1, :cond_7

    .line 105
    .line 106
    iput v4, v0, Lc5/a;->i:F

    .line 107
    .line 108
    :cond_7
    :goto_3
    iput-boolean v3, v0, Lc5/a;->n:Z

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    move v6, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_9
    :goto_4
    iget v0, v0, Lc5/a;->i:F

    .line 114
    .line 115
    :goto_5
    const v1, 0x41aa6666    # 21.3f

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lc5/c;->f:F

    .line 123
    .line 124
    const/high16 v0, 0x41f00000    # 30.0f

    .line 125
    .line 126
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, p0, Lc5/c;->g:F

    .line 131
    .line 132
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lc5/c;->h:F

    .line 137
    .line 138
    iput v2, p0, Lc5/c;->i:F

    .line 139
    .line 140
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-boolean v1, Lc5/c;->t:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v4, Lc5/c;->u:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    move v5, v4

    .line 23
    :goto_0
    move-object/from16 v4, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move/from16 v17, v2

    .line 28
    .line 29
    goto/16 :goto_12

    .line 30
    .line 31
    :cond_0
    move v5, v3

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget v6, v4, Lc5/c;->s:I

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    if-ne v5, v3, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    div-int v14, v6, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    move v15, v2

    .line 51
    :goto_2
    if-gt v15, v14, :cond_f

    .line 52
    .line 53
    if-ge v15, v14, :cond_2

    .line 54
    .line 55
    move v6, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move v6, v2

    .line 58
    :goto_3
    sget-object v7, Lc5/c;->G:[F

    .line 59
    .line 60
    sget-object v8, Lc5/c;->F:[F

    .line 61
    .line 62
    sget-object v9, Lc5/c;->E:[F

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    if-ne v5, v3, :cond_4

    .line 67
    .line 68
    :cond_3
    move/from16 v17, v2

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_4
    const/16 v10, 0x14

    .line 73
    .line 74
    :try_start_1
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    move v11, v2

    .line 79
    :goto_4
    if-ge v11, v10, :cond_8

    .line 80
    .line 81
    sget-object v12, Lc5/c;->v:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    move/from16 v17, v2

    .line 88
    .line 89
    :try_start_2
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v12, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sget-object v12, Lc5/c;->H:[I

    .line 104
    .line 105
    aput v2, v12, v11

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    sget-object v2, Lc5/c;->x:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    filled-new-array {v12, v3}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_5

    .line 128
    :catch_1
    move-exception v0

    .line 129
    goto/16 :goto_12

    .line 130
    .line 131
    :cond_5
    sget-object v2, Lc5/c;->A:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_5
    check-cast v2, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    aput v2, v9, v11

    .line 152
    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    sget-object v2, Lc5/c;->y:Ljava/lang/reflect/Method;

    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    filled-new-array {v3, v12}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_6

    .line 174
    :cond_6
    sget-object v2, Lc5/c;->B:Ljava/lang/reflect/Method;

    .line 175
    .line 176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_6
    check-cast v2, Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    aput v2, v8, v11

    .line 195
    .line 196
    if-eqz v6, :cond_7

    .line 197
    .line 198
    sget-object v2, Lc5/c;->z:Ljava/lang/reflect/Method;

    .line 199
    .line 200
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    filled-new-array {v3, v12}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_7

    .line 217
    :cond_7
    sget-object v2, Lc5/c;->w:Ljava/lang/reflect/Method;

    .line 218
    .line 219
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_7
    check-cast v2, Ljava/lang/Float;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    aput v2, v7, v11

    .line 238
    .line 239
    add-int/lit8 v11, v11, 0x1

    .line 240
    .line 241
    move/from16 v2, v17

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_8
    move/from16 v17, v2

    .line 247
    .line 248
    :goto_8
    move v2, v6

    .line 249
    goto :goto_d

    .line 250
    :goto_9
    if-eqz v6, :cond_9

    .line 251
    .line 252
    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    goto :goto_a

    .line 257
    :cond_9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :goto_a
    aput v2, v9, v17

    .line 262
    .line 263
    if-eqz v6, :cond_a

    .line 264
    .line 265
    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    goto :goto_b

    .line 270
    :cond_a
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    :goto_b
    aput v2, v8, v17

    .line 275
    .line 276
    if-eqz v6, :cond_b

    .line 277
    .line 278
    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    goto :goto_c

    .line 283
    :cond_b
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPressure()F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    :goto_c
    aput v2, v7, v17

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :goto_d
    sget-object v6, Lc5/c;->E:[F

    .line 291
    .line 292
    sget-object v7, Lc5/c;->F:[F

    .line 293
    .line 294
    sget-object v8, Lc5/c;->G:[F

    .line 295
    .line 296
    sget-object v9, Lc5/c;->H:[I

    .line 297
    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    :goto_e
    const/4 v10, 0x1

    .line 301
    goto :goto_f

    .line 302
    :cond_c
    const/4 v3, 0x1

    .line 303
    if-eq v13, v3, :cond_d

    .line 304
    .line 305
    sget v10, Lc5/c;->D:I

    .line 306
    .line 307
    shl-int v10, v3, v10

    .line 308
    .line 309
    sub-int/2addr v10, v3

    .line 310
    and-int v3, v13, v10

    .line 311
    .line 312
    sget v10, Lc5/c;->C:I

    .line 313
    .line 314
    if-eq v3, v10, :cond_d

    .line 315
    .line 316
    const/4 v3, 0x3

    .line 317
    if-eq v13, v3, :cond_d

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_d
    move/from16 v10, v17

    .line 321
    .line 322
    :goto_f
    if-eqz v2, :cond_e

    .line 323
    .line 324
    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    :goto_10
    move-wide v11, v2

    .line 329
    goto :goto_11

    .line 330
    :cond_e
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    goto :goto_10

    .line 335
    :goto_11
    invoke-virtual/range {v4 .. v12}, Lc5/c;->b(I[F[F[F[IZJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 336
    .line 337
    .line 338
    add-int/lit8 v15, v15, 0x1

    .line 339
    .line 340
    move-object/from16 v4, p0

    .line 341
    .line 342
    move/from16 v2, v17

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_f
    move/from16 v16, v3

    .line 348
    .line 349
    return v16

    .line 350
    :goto_12
    const-string v1, "MultiTouchController"

    .line 351
    .line 352
    const-string v2, "onTouchEvent() failed"

    .line 353
    .line 354
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    .line 356
    .line 357
    return v17
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lc5/c;->k:Lc5/b;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/c;->j:Lorg/osmdroid/views/MapView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lc5/b;->g:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :goto_0
    move v1, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget v1, v0, Lc5/b;->c:F

    .line 18
    .line 19
    cmpl-float v4, v1, v2

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lc5/c;->c()V

    .line 25
    .line 26
    .line 27
    iget v4, p0, Lc5/c;->d:F

    .line 28
    .line 29
    iget v5, p0, Lc5/c;->m:F

    .line 30
    .line 31
    mul-float/2addr v5, v1

    .line 32
    sub-float/2addr v4, v5

    .line 33
    iget v5, p0, Lc5/c;->e:F

    .line 34
    .line 35
    iget v6, p0, Lc5/c;->n:F

    .line 36
    .line 37
    mul-float/2addr v6, v1

    .line 38
    sub-float/2addr v5, v6

    .line 39
    iget v1, p0, Lc5/c;->o:F

    .line 40
    .line 41
    iget v6, p0, Lc5/c;->f:F

    .line 42
    .line 43
    mul-float/2addr v1, v6

    .line 44
    iget v6, p0, Lc5/c;->q:F

    .line 45
    .line 46
    iget v7, p0, Lc5/c;->g:F

    .line 47
    .line 48
    mul-float/2addr v6, v7

    .line 49
    iget v7, p0, Lc5/c;->r:F

    .line 50
    .line 51
    iget v8, p0, Lc5/c;->h:F

    .line 52
    .line 53
    mul-float/2addr v7, v8

    .line 54
    iget v8, p0, Lc5/c;->p:F

    .line 55
    .line 56
    iget v9, p0, Lc5/c;->i:F

    .line 57
    .line 58
    add-float/2addr v8, v9

    .line 59
    iput v4, v0, Lc5/b;->a:F

    .line 60
    .line 61
    iput v5, v0, Lc5/b;->b:F

    .line 62
    .line 63
    cmpl-float v4, v1, v2

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    move v1, v3

    .line 68
    :cond_3
    iput v1, v0, Lc5/b;->c:F

    .line 69
    .line 70
    cmpl-float v1, v6, v2

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    move v6, v3

    .line 75
    :cond_4
    iput v6, v0, Lc5/b;->d:F

    .line 76
    .line 77
    cmpl-float v1, v7, v2

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    move v7, v3

    .line 82
    :cond_5
    iput v7, v0, Lc5/b;->e:F

    .line 83
    .line 84
    iput v8, v0, Lc5/b;->f:F

    .line 85
    .line 86
    iget-object v1, p0, Lc5/c;->a:Lorg/osmdroid/views/MapView;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v2, v0, Lc5/b;->a:F

    .line 92
    .line 93
    iget v4, v0, Lc5/b;->b:F

    .line 94
    .line 95
    new-instance v5, Landroid/graphics/PointF;

    .line 96
    .line 97
    invoke-direct {v5, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v1, Lorg/osmdroid/views/MapView;->x:Landroid/graphics/PointF;

    .line 101
    .line 102
    iget-boolean v2, v0, Lc5/b;->g:Z

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iget v3, v0, Lc5/b;->c:F

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v1, v3}, Lorg/osmdroid/views/MapView;->setMultiTouchScale(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
