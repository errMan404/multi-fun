.class public final Ls0/d;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final l:Ls0/c;

.field public static final m:Ls0/c;

.field public static final n:Ls0/c;

.field public static final o:Ls0/c;

.field public static final p:Ls0/c;

.field public static final q:Ls0/c;

.field public static final r:Ls0/c;


# instance fields
.field public a:F

.field public b:F

.field public final c:Ljava/lang/Object;

.field public final d:Lh5/u;

.field public e:Z

.field public f:J

.field public final g:F

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Ls0/e;

.field public k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ls0/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls0/d;->l:Ls0/c;

    .line 8
    .line 9
    new-instance v0, Ls0/c;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ls0/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls0/d;->m:Ls0/c;

    .line 16
    .line 17
    new-instance v0, Ls0/c;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Ls0/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls0/d;->n:Ls0/c;

    .line 24
    .line 25
    new-instance v0, Ls0/c;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Ls0/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ls0/d;->o:Ls0/c;

    .line 32
    .line 33
    new-instance v0, Ls0/c;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Ls0/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ls0/d;->p:Ls0/c;

    .line 40
    .line 41
    new-instance v0, Ls0/c;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Ls0/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ls0/d;->q:Ls0/c;

    .line 48
    .line 49
    new-instance v0, Ls0/c;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Ls0/c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ls0/d;->r:Ls0/c;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lh5/u;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls0/d;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Ls0/d;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Ls0/d;->e:Z

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Ls0/d;->f:J

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ls0/d;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ls0/d;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object p1, p0, Ls0/d;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p2, p0, Ls0/d;->d:Lh5/u;

    .line 36
    .line 37
    sget-object p1, Ls0/d;->o:Ls0/c;

    .line 38
    .line 39
    if-eq p2, p1, :cond_4

    .line 40
    .line 41
    sget-object p1, Ls0/d;->p:Ls0/c;

    .line 42
    .line 43
    if-eq p2, p1, :cond_4

    .line 44
    .line 45
    sget-object p1, Ls0/d;->q:Ls0/c;

    .line 46
    .line 47
    if-ne p2, p1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object p1, Ls0/d;->r:Ls0/c;

    .line 51
    .line 52
    const/high16 v1, 0x3b800000    # 0.00390625f

    .line 53
    .line 54
    if-ne p2, p1, :cond_1

    .line 55
    .line 56
    iput v1, p0, Ls0/d;->g:F

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sget-object p1, Ls0/d;->m:Ls0/c;

    .line 60
    .line 61
    if-eq p2, p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Ls0/d;->n:Ls0/c;

    .line 64
    .line 65
    if-ne p2, p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput p1, p0, Ls0/d;->g:F

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_0
    iput v1, p0, Ls0/d;->g:F

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 77
    .line 78
    .line 79
    iput p1, p0, Ls0/d;->g:F

    .line 80
    .line 81
    :goto_2
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Ls0/d;->j:Ls0/e;

    .line 83
    .line 84
    iput v0, p0, Ls0/d;->k:F

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ls0/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ls0/d;->k:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ls0/d;->j:Ls0/e;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ls0/e;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ls0/e;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ls0/d;->j:Ls0/e;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Ls0/d;->j:Ls0/e;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Ls0/e;->i:D

    .line 23
    .line 24
    double-to-float p1, v1

    .line 25
    float-to-double v1, p1

    .line 26
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 27
    .line 28
    .line 29
    float-to-double v3, p1

    .line 30
    cmpl-double v3, v1, v3

    .line 31
    .line 32
    if-gtz v3, :cond_9

    .line 33
    .line 34
    const v3, -0x800001

    .line 35
    .line 36
    .line 37
    float-to-double v4, v3

    .line 38
    cmpg-double v1, v1, v4

    .line 39
    .line 40
    if-ltz v1, :cond_8

    .line 41
    .line 42
    iget v1, p0, Ls0/d;->g:F

    .line 43
    .line 44
    const/high16 v2, 0x3f400000    # 0.75f

    .line 45
    .line 46
    mul-float/2addr v1, v2

    .line 47
    float-to-double v1, v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Ls0/e;->d:D

    .line 53
    .line 54
    const-wide v4, 0x404f400000000000L    # 62.5

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v1, v4

    .line 60
    iput-wide v1, v0, Ls0/e;->e:D

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v0, v1, :cond_7

    .line 71
    .line 72
    iget-boolean v0, p0, Ls0/d;->e:Z

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Ls0/d;->e:Z

    .line 80
    .line 81
    iget-object v0, p0, Ls0/d;->d:Lh5/u;

    .line 82
    .line 83
    iget-object v1, p0, Ls0/d;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lh5/u;->n(Ljava/lang/Object;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Ls0/d;->b:F

    .line 90
    .line 91
    cmpl-float p1, v0, p1

    .line 92
    .line 93
    if-gtz p1, :cond_5

    .line 94
    .line 95
    cmpg-float p1, v0, v3

    .line 96
    .line 97
    if-ltz p1, :cond_5

    .line 98
    .line 99
    sget-object p1, Ls0/b;->f:Ljava/lang/ThreadLocal;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    new-instance v0, Ls0/b;

    .line 108
    .line 109
    invoke-direct {v0}, Ls0/b;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ls0/b;

    .line 120
    .line 121
    iget-object v0, p1, Ls0/b;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    iget-object v1, p1, Ls0/b;->d:Landroidx/emoji2/text/u;

    .line 130
    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    new-instance v1, Landroidx/emoji2/text/u;

    .line 134
    .line 135
    iget-object v2, p1, Ls0/b;->c:La6/j;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Landroidx/emoji2/text/u;-><init>(La6/j;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p1, Ls0/b;->d:Landroidx/emoji2/text/u;

    .line 141
    .line 142
    :cond_3
    iget-object p1, p1, Ls0/b;->d:Landroidx/emoji2/text/u;

    .line 143
    .line 144
    iget-object v1, p1, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroid/view/Choreographer;

    .line 147
    .line 148
    iget-object p1, p1, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ls0/a;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v0, "Starting value need to be in between min value and max value"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_6
    return-void

    .line 174
    :cond_7
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 175
    .line 176
    const-string v0, "Animations may only be started on the main thread"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 183
    .line 184
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 191
    .line 192
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/d;->d:Lh5/u;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lh5/u;->z(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Ls0/d;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/ClassCastException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    :goto_1
    if-ltz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-void
.end method
