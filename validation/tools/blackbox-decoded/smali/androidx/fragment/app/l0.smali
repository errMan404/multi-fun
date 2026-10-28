.class public final Landroidx/fragment/app/l0;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public A:Landroidx/activity/result/d;

.field public B:Landroidx/activity/result/d;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Landroidx/fragment/app/n0;

.field public final M:La1/t;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:La2/i;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/z;

.field public g:Landroidx/activity/x;

.field public final h:Landroidx/fragment/app/d0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Lc4/d;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Landroidx/fragment/app/b0;

.field public final o:Landroidx/fragment/app/b0;

.field public final p:Landroidx/fragment/app/b0;

.field public final q:Landroidx/fragment/app/b0;

.field public final r:Landroidx/fragment/app/e0;

.field public s:I

.field public t:Landroidx/fragment/app/w;

.field public u:Lh5/u;

.field public v:Landroidx/fragment/app/u;

.field public w:Landroidx/fragment/app/u;

.field public final x:Landroidx/fragment/app/f0;

.field public final y:Ls3/e;

.field public z:Landroidx/activity/result/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, La2/i;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, La2/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 18
    .line 19
    new-instance v0, Landroidx/fragment/app/z;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/l0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/fragment/app/l0;->f:Landroidx/fragment/app/z;

    .line 25
    .line 26
    new-instance v0, Landroidx/fragment/app/d0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/l0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/d0;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/fragment/app/l0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/fragment/app/l0;->j:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/fragment/app/l0;->k:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lc4/d;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lc4/d;->h:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p0, v0, Lc4/d;->i:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, p0, Landroidx/fragment/app/l0;->l:Lc4/d;

    .line 85
    .line 86
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Landroidx/fragment/app/l0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    new-instance v0, Landroidx/fragment/app/b0;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/l0;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Landroidx/fragment/app/l0;->n:Landroidx/fragment/app/b0;

    .line 100
    .line 101
    new-instance v0, Landroidx/fragment/app/b0;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/l0;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Landroidx/fragment/app/l0;->o:Landroidx/fragment/app/b0;

    .line 108
    .line 109
    new-instance v0, Landroidx/fragment/app/b0;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/l0;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/b0;

    .line 116
    .line 117
    new-instance v0, Landroidx/fragment/app/b0;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/l0;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Landroidx/fragment/app/l0;->q:Landroidx/fragment/app/b0;

    .line 124
    .line 125
    new-instance v0, Landroidx/fragment/app/e0;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/l0;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/e0;

    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    iput v0, p0, Landroidx/fragment/app/l0;->s:I

    .line 134
    .line 135
    new-instance v0, Landroidx/fragment/app/f0;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/l0;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Landroidx/fragment/app/l0;->x:Landroidx/fragment/app/f0;

    .line 141
    .line 142
    new-instance v0, Ls3/e;

    .line 143
    .line 144
    const/4 v1, 0x7

    .line 145
    invoke-direct {v0, v1}, Ls3/e;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Landroidx/fragment/app/l0;->y:Ls3/e;

    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayDeque;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Landroidx/fragment/app/l0;->C:Ljava/util/ArrayDeque;

    .line 156
    .line 157
    new-instance v0, La1/t;

    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    invoke-direct {v0, v1, p0}, La1/t;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Landroidx/fragment/app/l0;->M:La1/t;

    .line 164
    .line 165
    return-void
.end method

.method public static I(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static J(Landroidx/fragment/app/u;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/l0;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 7
    .line 8
    invoke-virtual {p0}, La2/i;->g()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :cond_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Landroidx/fragment/app/u;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Landroidx/fragment/app/l0;->J(Landroidx/fragment/app/u;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v1
.end method

.method public static L(Landroidx/fragment/app/u;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/u;->I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/u;->y:Landroidx/fragment/app/l0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/u;->B:Landroidx/fragment/app/u;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/fragment/app/l0;->L(Landroidx/fragment/app/u;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static M(Landroidx/fragment/app/u;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->y:Landroidx/fragment/app/l0;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/u;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/u;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/fragment/app/l0;->M(Landroidx/fragment/app/u;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static c0(Landroidx/fragment/app/u;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/u;->F:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/u;->F:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/u;->P:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/u;->P:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/fragment/app/l0;->c:La2/i;

    .line 10
    .line 11
    move/from16 v5, p3

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Landroidx/fragment/app/a;

    .line 18
    .line 19
    iget-boolean v6, v6, Landroidx/fragment/app/a;->p:Z

    .line 20
    .line 21
    iget-object v7, v1, Landroidx/fragment/app/l0;->K:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v7, v1, Landroidx/fragment/app/l0;->K:Ljava/util/ArrayList;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v7, v1, Landroidx/fragment/app/l0;->K:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, La2/i;->h()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v7, v1, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/u;

    .line 46
    .line 47
    move v9, v5

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v3, :cond_13

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_d

    .line 69
    .line 70
    iget-object v14, v1, Landroidx/fragment/app/l0;->K:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v11, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v8, v15, :cond_c

    .line 80
    .line 81
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Landroidx/fragment/app/s0;

    .line 86
    .line 87
    iget v5, v15, Landroidx/fragment/app/s0;->a:I

    .line 88
    .line 89
    if-eq v5, v12, :cond_b

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    move/from16 v17, v6

    .line 93
    .line 94
    const/16 v6, 0x9

    .line 95
    .line 96
    if-eq v5, v12, :cond_5

    .line 97
    .line 98
    const/4 v12, 0x3

    .line 99
    if-eq v5, v12, :cond_4

    .line 100
    .line 101
    const/4 v12, 0x6

    .line 102
    if-eq v5, v12, :cond_4

    .line 103
    .line 104
    const/4 v12, 0x7

    .line 105
    if-eq v5, v12, :cond_3

    .line 106
    .line 107
    const/16 v12, 0x8

    .line 108
    .line 109
    if-eq v5, v12, :cond_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    new-instance v5, Landroidx/fragment/app/s0;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct {v5, v6, v7, v12}, Landroidx/fragment/app/s0;-><init>(ILandroidx/fragment/app/u;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    iput-boolean v5, v15, Landroidx/fragment/app/s0;->c:Z

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    iget-object v5, v15, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/u;

    .line 127
    .line 128
    move-object v7, v5

    .line 129
    :cond_2
    :goto_3
    move/from16 v20, v9

    .line 130
    .line 131
    move/from16 v19, v10

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_3
    const/4 v6, 0x1

    .line 137
    :goto_4
    move/from16 v20, v9

    .line 138
    .line 139
    move/from16 v19, v10

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_4
    iget-object v5, v15, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/u;

    .line 144
    .line 145
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v5, v15, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/u;

    .line 149
    .line 150
    if-ne v5, v7, :cond_2

    .line 151
    .line 152
    new-instance v7, Landroidx/fragment/app/s0;

    .line 153
    .line 154
    invoke-direct {v7, v6, v5}, Landroidx/fragment/app/s0;-><init>(ILandroidx/fragment/app/u;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    move/from16 v20, v9

    .line 163
    .line 164
    move/from16 v19, v10

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    const/4 v7, 0x0

    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_5
    iget-object v5, v15, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/u;

    .line 171
    .line 172
    iget v12, v5, Landroidx/fragment/app/u;->D:I

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    const/16 v16, 0x1

    .line 179
    .line 180
    add-int/lit8 v18, v18, -0x1

    .line 181
    .line 182
    move/from16 v6, v18

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    :goto_5
    if-ltz v6, :cond_9

    .line 187
    .line 188
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    move/from16 v21, v6

    .line 193
    .line 194
    move-object/from16 v6, v20

    .line 195
    .line 196
    check-cast v6, Landroidx/fragment/app/u;

    .line 197
    .line 198
    move/from16 v20, v9

    .line 199
    .line 200
    iget v9, v6, Landroidx/fragment/app/u;->D:I

    .line 201
    .line 202
    if-ne v9, v12, :cond_8

    .line 203
    .line 204
    if-ne v6, v5, :cond_6

    .line 205
    .line 206
    move/from16 v19, v10

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    if-ne v6, v7, :cond_7

    .line 213
    .line 214
    new-instance v7, Landroidx/fragment/app/s0;

    .line 215
    .line 216
    move/from16 v19, v10

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/16 v10, 0x9

    .line 220
    .line 221
    invoke-direct {v7, v10, v6, v9}, Landroidx/fragment/app/s0;-><init>(ILandroidx/fragment/app/u;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    move/from16 v19, v10

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/16 v10, 0x9

    .line 235
    .line 236
    :goto_6
    new-instance v10, Landroidx/fragment/app/s0;

    .line 237
    .line 238
    move-object/from16 v22, v7

    .line 239
    .line 240
    const/4 v7, 0x3

    .line 241
    invoke-direct {v10, v7, v6, v9}, Landroidx/fragment/app/s0;-><init>(ILandroidx/fragment/app/u;I)V

    .line 242
    .line 243
    .line 244
    iget v7, v15, Landroidx/fragment/app/s0;->d:I

    .line 245
    .line 246
    iput v7, v10, Landroidx/fragment/app/s0;->d:I

    .line 247
    .line 248
    iget v7, v15, Landroidx/fragment/app/s0;->f:I

    .line 249
    .line 250
    iput v7, v10, Landroidx/fragment/app/s0;->f:I

    .line 251
    .line 252
    iget v7, v15, Landroidx/fragment/app/s0;->e:I

    .line 253
    .line 254
    iput v7, v10, Landroidx/fragment/app/s0;->e:I

    .line 255
    .line 256
    iget v7, v15, Landroidx/fragment/app/s0;->g:I

    .line 257
    .line 258
    iput v7, v10, Landroidx/fragment/app/s0;->g:I

    .line 259
    .line 260
    invoke-virtual {v11, v8, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    add-int/2addr v8, v6

    .line 268
    move-object/from16 v7, v22

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_8
    move/from16 v19, v10

    .line 272
    .line 273
    const/4 v6, 0x1

    .line 274
    :goto_7
    add-int/lit8 v9, v21, -0x1

    .line 275
    .line 276
    move v6, v9

    .line 277
    move/from16 v10, v19

    .line 278
    .line 279
    move/from16 v9, v20

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    move/from16 v20, v9

    .line 283
    .line 284
    move/from16 v19, v10

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    if-eqz v18, :cond_a

    .line 288
    .line 289
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    add-int/lit8 v8, v8, -0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_a
    iput v6, v15, Landroidx/fragment/app/s0;->a:I

    .line 296
    .line 297
    iput-boolean v6, v15, Landroidx/fragment/app/s0;->c:Z

    .line 298
    .line 299
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    move/from16 v17, v6

    .line 304
    .line 305
    move v6, v12

    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :goto_8
    iget-object v5, v15, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/u;

    .line 309
    .line 310
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :goto_9
    add-int/2addr v8, v6

    .line 314
    move/from16 v5, p3

    .line 315
    .line 316
    move v12, v6

    .line 317
    move/from16 v6, v17

    .line 318
    .line 319
    move/from16 v10, v19

    .line 320
    .line 321
    move/from16 v9, v20

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_c
    move/from16 v17, v6

    .line 326
    .line 327
    move/from16 v20, v9

    .line 328
    .line 329
    move/from16 v19, v10

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_d
    move/from16 v17, v6

    .line 333
    .line 334
    move/from16 v20, v9

    .line 335
    .line 336
    move/from16 v19, v10

    .line 337
    .line 338
    move v6, v12

    .line 339
    iget-object v5, v1, Landroidx/fragment/app/l0;->K:Ljava/util/ArrayList;

    .line 340
    .line 341
    iget-object v8, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    sub-int/2addr v9, v6

    .line 348
    :goto_a
    if-ltz v9, :cond_10

    .line 349
    .line 350
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Landroidx/fragment/app/s0;

    .line 355
    .line 356
    iget v11, v10, Landroidx/fragment/app/s0;->a:I

    .line 357
    .line 358
    const/4 v12, 0x3

    .line 359
    if-eq v11, v6, :cond_f

    .line 360
    .line 361
    if-eq v11, v12, :cond_e

    .line 362
    .line 363
    packed-switch v11, :pswitch_data_0

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :pswitch_0
    iget-object v6, v10, Landroidx/fragment/app/s0;->h:Landroidx/lifecycle/n;

    .line 368
    .line 369
    iput-object v6, v10, Landroidx/fragment/app/s0;->i:Landroidx/lifecycle/n;

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :pswitch_1
    iget-object v6, v10, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/u;

    .line 373
    .line 374
    move-object v7, v6

    .line 375
    goto :goto_b

    .line 376
    :pswitch_2
    const/4 v7, 0x0

    .line 377
    goto :goto_b

    .line 378
    :cond_e
    :pswitch_3
    iget-object v6, v10, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/u;

    .line 379
    .line 380
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_f
    :pswitch_4
    iget-object v6, v10, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/u;

    .line 385
    .line 386
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :goto_b
    add-int/lit8 v9, v9, -0x1

    .line 390
    .line 391
    const/4 v6, 0x1

    .line 392
    goto :goto_a

    .line 393
    :cond_10
    :goto_c
    if-nez v19, :cond_12

    .line 394
    .line 395
    iget-boolean v5, v13, Landroidx/fragment/app/a;->g:Z

    .line 396
    .line 397
    if-eqz v5, :cond_11

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_11
    const/4 v10, 0x0

    .line 401
    goto :goto_e

    .line 402
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 403
    :goto_e
    add-int/lit8 v9, v20, 0x1

    .line 404
    .line 405
    move/from16 v5, p3

    .line 406
    .line 407
    move/from16 v6, v17

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_13
    move/from16 v17, v6

    .line 412
    .line 413
    iget-object v5, v1, Landroidx/fragment/app/l0;->K:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 416
    .line 417
    .line 418
    if-nez v17, :cond_16

    .line 419
    .line 420
    iget v5, v1, Landroidx/fragment/app/l0;->s:I

    .line 421
    .line 422
    const/4 v6, 0x1

    .line 423
    if-lt v5, v6, :cond_16

    .line 424
    .line 425
    move/from16 v5, p3

    .line 426
    .line 427
    :goto_f
    if-ge v5, v3, :cond_16

    .line 428
    .line 429
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Landroidx/fragment/app/a;

    .line 434
    .line 435
    iget-object v6, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    const/4 v8, 0x0

    .line 442
    :cond_14
    :goto_10
    if-ge v8, v7, :cond_15

    .line 443
    .line 444
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    add-int/lit8 v8, v8, 0x1

    .line 449
    .line 450
    check-cast v9, Landroidx/fragment/app/s0;

    .line 451
    .line 452
    iget-object v9, v9, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/u;

    .line 453
    .line 454
    if-eqz v9, :cond_14

    .line 455
    .line 456
    iget-object v10, v9, Landroidx/fragment/app/u;->y:Landroidx/fragment/app/l0;

    .line 457
    .line 458
    if-eqz v10, :cond_14

    .line 459
    .line 460
    invoke-virtual {v1, v9}, Landroidx/fragment/app/l0;->f(Landroidx/fragment/app/u;)Landroidx/fragment/app/r0;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v4, v9}, La2/i;->j(Landroidx/fragment/app/r0;)V

    .line 465
    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_16
    const-string v4, "Unknown cmd: "

    .line 472
    .line 473
    move/from16 v5, p3

    .line 474
    .line 475
    :goto_11
    const/4 v6, -0x1

    .line 476
    if-ge v5, v3, :cond_22

    .line 477
    .line 478
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Landroidx/fragment/app/a;

    .line 483
    .line 484
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_1e

    .line 495
    .line 496
    invoke-virtual {v7, v6}, Landroidx/fragment/app/a;->c(I)V

    .line 497
    .line 498
    .line 499
    iget-object v6, v7, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/l0;

    .line 500
    .line 501
    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    const/4 v10, 0x1

    .line 508
    sub-int/2addr v9, v10

    .line 509
    :goto_12
    if-ltz v9, :cond_1d

    .line 510
    .line 511
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    check-cast v11, Landroidx/fragment/app/s0;

    .line 516
    .line 517
    iget-object v12, v11, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/u;

    .line 518
    .line 519
    if-eqz v12, :cond_1c

    .line 520
    .line 521
    iget-object v13, v12, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/q;

    .line 522
    .line 523
    if-nez v13, :cond_17

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_17
    invoke-virtual {v12}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/q;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    iput-boolean v10, v13, Landroidx/fragment/app/q;->a:Z

    .line 531
    .line 532
    :goto_13
    iget v10, v7, Landroidx/fragment/app/a;->f:I

    .line 533
    .line 534
    const/16 v13, 0x2002

    .line 535
    .line 536
    const/16 v14, 0x1001

    .line 537
    .line 538
    if-eq v10, v14, :cond_1a

    .line 539
    .line 540
    if-eq v10, v13, :cond_18

    .line 541
    .line 542
    const/16 v13, 0x1004

    .line 543
    .line 544
    const/16 v14, 0x2005

    .line 545
    .line 546
    if-eq v10, v14, :cond_1a

    .line 547
    .line 548
    const/16 v15, 0x1003

    .line 549
    .line 550
    if-eq v10, v15, :cond_19

    .line 551
    .line 552
    if-eq v10, v13, :cond_18

    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    goto :goto_14

    .line 556
    :cond_18
    move v13, v14

    .line 557
    goto :goto_14

    .line 558
    :cond_19
    move v13, v15

    .line 559
    :cond_1a
    :goto_14
    iget-object v10, v12, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/q;

    .line 560
    .line 561
    if-nez v10, :cond_1b

    .line 562
    .line 563
    if-nez v13, :cond_1b

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_1b
    invoke-virtual {v12}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/q;

    .line 567
    .line 568
    .line 569
    iget-object v10, v12, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/q;

    .line 570
    .line 571
    iput v13, v10, Landroidx/fragment/app/q;->f:I

    .line 572
    .line 573
    :goto_15
    invoke-virtual {v12}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/q;

    .line 574
    .line 575
    .line 576
    iget-object v10, v12, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/q;

    .line 577
    .line 578
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    :cond_1c
    iget v10, v11, Landroidx/fragment/app/s0;->a:I

    .line 582
    .line 583
    packed-switch v10, :pswitch_data_1

    .line 584
    .line 585
    .line 586
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 587
    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget v3, v11, Landroidx/fragment/app/s0;->a:I

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :pswitch_6
    iget-object v10, v11, Landroidx/fragment/app/s0;->h:Landroidx/lifecycle/n;

    .line 607
    .line 608
    invoke-virtual {v6, v12, v10}, Landroidx/fragment/app/l0;->Z(Landroidx/fragment/app/u;Landroidx/lifecycle/n;)V

    .line 609
    .line 610
    .line 611
    :goto_16
    const/4 v10, 0x1

    .line 612
    goto/16 :goto_17

    .line 613
    .line 614
    :pswitch_7
    invoke-virtual {v6, v12}, Landroidx/fragment/app/l0;->a0(Landroidx/fragment/app/u;)V

    .line 615
    .line 616
    .line 617
    goto :goto_16

    .line 618
    :pswitch_8
    const/4 v10, 0x0

    .line 619
    invoke-virtual {v6, v10}, Landroidx/fragment/app/l0;->a0(Landroidx/fragment/app/u;)V

    .line 620
    .line 621
    .line 622
    goto :goto_16

    .line 623
    :pswitch_9
    iget v10, v11, Landroidx/fragment/app/s0;->d:I

    .line 624
    .line 625
    iget v13, v11, Landroidx/fragment/app/s0;->e:I

    .line 626
    .line 627
    iget v14, v11, Landroidx/fragment/app/s0;->f:I

    .line 628
    .line 629
    iget v11, v11, Landroidx/fragment/app/s0;->g:I

    .line 630
    .line 631
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/u;->N(IIII)V

    .line 632
    .line 633
    .line 634
    const/4 v10, 0x1

    .line 635
    invoke-virtual {v6, v12, v10}, Landroidx/fragment/app/l0;->Y(Landroidx/fragment/app/u;Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v12}, Landroidx/fragment/app/l0;->g(Landroidx/fragment/app/u;)V

    .line 639
    .line 640
    .line 641
    goto :goto_16

    .line 642
    :pswitch_a
    iget v10, v11, Landroidx/fragment/app/s0;->d:I

    .line 643
    .line 644
    iget v13, v11, Landroidx/fragment/app/s0;->e:I

    .line 645
    .line 646
    iget v14, v11, Landroidx/fragment/app/s0;->f:I

    .line 647
    .line 648
    iget v11, v11, Landroidx/fragment/app/s0;->g:I

    .line 649
    .line 650
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/u;->N(IIII)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v12}, Landroidx/fragment/app/l0;->c(Landroidx/fragment/app/u;)V

    .line 654
    .line 655
    .line 656
    goto :goto_16

    .line 657
    :pswitch_b
    iget v10, v11, Landroidx/fragment/app/s0;->d:I

    .line 658
    .line 659
    iget v13, v11, Landroidx/fragment/app/s0;->e:I

    .line 660
    .line 661
    iget v14, v11, Landroidx/fragment/app/s0;->f:I

    .line 662
    .line 663
    iget v11, v11, Landroidx/fragment/app/s0;->g:I

    .line 664
    .line 665
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/u;->N(IIII)V

    .line 666
    .line 667
    .line 668
    const/4 v10, 0x1

    .line 669
    invoke-virtual {v6, v12, v10}, Landroidx/fragment/app/l0;->Y(Landroidx/fragment/app/u;Z)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v12}, Landroidx/fragment/app/l0;->H(Landroidx/fragment/app/u;)V

    .line 673
    .line 674
    .line 675
    goto :goto_16

    .line 676
    :pswitch_c
    iget v10, v11, Landroidx/fragment/app/s0;->d:I

    .line 677
    .line 678
    iget v13, v11, Landroidx/fragment/app/s0;->e:I

    .line 679
    .line 680
    iget v14, v11, Landroidx/fragment/app/s0;->f:I

    .line 681
    .line 682
    iget v11, v11, Landroidx/fragment/app/s0;->g:I

    .line 683
    .line 684
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/u;->N(IIII)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {v12}, Landroidx/fragment/app/l0;->c0(Landroidx/fragment/app/u;)V

    .line 691
    .line 692
    .line 693
    goto :goto_16

    .line 694
    :pswitch_d
    iget v10, v11, Landroidx/fragment/app/s0;->d:I

    .line 695
    .line 696
    iget v13, v11, Landroidx/fragment/app/s0;->e:I

    .line 697
    .line 698
    iget v14, v11, Landroidx/fragment/app/s0;->f:I

    .line 699
    .line 700
    iget v11, v11, Landroidx/fragment/app/s0;->g:I

    .line 701
    .line 702
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/u;->N(IIII)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v12}, Landroidx/fragment/app/l0;->a(Landroidx/fragment/app/u;)Landroidx/fragment/app/r0;

    .line 706
    .line 707
    .line 708
    goto :goto_16

    .line 709
    :pswitch_e
    iget v10, v11, Landroidx/fragment/app/s0;->d:I

    .line 710
    .line 711
    iget v13, v11, Landroidx/fragment/app/s0;->e:I

    .line 712
    .line 713
    iget v14, v11, Landroidx/fragment/app/s0;->f:I

    .line 714
    .line 715
    iget v11, v11, Landroidx/fragment/app/s0;->g:I

    .line 716
    .line 717
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/u;->N(IIII)V

    .line 718
    .line 719
    .line 720
    const/4 v10, 0x1

    .line 721
    invoke-virtual {v6, v12, v10}, Landroidx/fragment/app/l0;->Y(Landroidx/fragment/app/u;Z)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v12}, Landroidx/fragment/app/l0;->T(Landroidx/fragment/app/u;)V

    .line 725
    .line 726
    .line 727
    :goto_17
    add-int/lit8 v9, v9, -0x1

    .line 728
    .line 729
    goto/16 :goto_12

    .line 730
    .line 731
    :cond_1d
    const/4 v14, 0x0

    .line 732
    goto/16 :goto_1d

    .line 733
    .line 734
    :cond_1e
    const/4 v10, 0x1

    .line 735
    invoke-virtual {v7, v10}, Landroidx/fragment/app/a;->c(I)V

    .line 736
    .line 737
    .line 738
    iget-object v6, v7, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/l0;

    .line 739
    .line 740
    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    const/4 v12, 0x0

    .line 747
    :goto_18
    if-ge v12, v9, :cond_1d

    .line 748
    .line 749
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    check-cast v10, Landroidx/fragment/app/s0;

    .line 754
    .line 755
    iget-object v11, v10, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/u;

    .line 756
    .line 757
    if-eqz v11, :cond_21

    .line 758
    .line 759
    iget-object v13, v11, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/q;

    .line 760
    .line 761
    if-nez v13, :cond_1f

    .line 762
    .line 763
    goto :goto_19

    .line 764
    :cond_1f
    invoke-virtual {v11}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/q;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    const/4 v14, 0x0

    .line 769
    iput-boolean v14, v13, Landroidx/fragment/app/q;->a:Z

    .line 770
    .line 771
    :goto_19
    iget v13, v7, Landroidx/fragment/app/a;->f:I

    .line 772
    .line 773
    iget-object v14, v11, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/q;

    .line 774
    .line 775
    if-nez v14, :cond_20

    .line 776
    .line 777
    if-nez v13, :cond_20

    .line 778
    .line 779
    goto :goto_1a

    .line 780
    :cond_20
    invoke-virtual {v11}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/q;

    .line 781
    .line 782
    .line 783
    iget-object v14, v11, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/q;

    .line 784
    .line 785
    iput v13, v14, Landroidx/fragment/app/q;->f:I

    .line 786
    .line 787
    :goto_1a
    invoke-virtual {v11}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/q;

    .line 788
    .line 789
    .line 790
    iget-object v13, v11, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/q;

    .line 791
    .line 792
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    :cond_21
    iget v13, v10, Landroidx/fragment/app/s0;->a:I

    .line 796
    .line 797
    packed-switch v13, :pswitch_data_2

    .line 798
    .line 799
    .line 800
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 801
    .line 802
    new-instance v2, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iget v3, v10, Landroidx/fragment/app/s0;->a:I

    .line 808
    .line 809
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :pswitch_10
    iget-object v10, v10, Landroidx/fragment/app/s0;->i:Landroidx/lifecycle/n;

    .line 821
    .line 822
    invoke-virtual {v6, v11, v10}, Landroidx/fragment/app/l0;->Z(Landroidx/fragment/app/u;Landroidx/lifecycle/n;)V

    .line 823
    .line 824
    .line 825
    :goto_1b
    const/4 v14, 0x0

    .line 826
    goto/16 :goto_1c

    .line 827
    .line 828
    :pswitch_11
    const/4 v13, 0x0

    .line 829
    invoke-virtual {v6, v13}, Landroidx/fragment/app/l0;->a0(Landroidx/fragment/app/u;)V

    .line 830
    .line 831
    .line 832
    goto :goto_1b

    .line 833
    :pswitch_12
    const/4 v13, 0x0

    .line 834
    invoke-virtual {v6, v11}, Landroidx/fragment/app/l0;->a0(Landroidx/fragment/app/u;)V

    .line 835
    .line 836
    .line 837
    goto :goto_1b

    .line 838
    :pswitch_13
    const/4 v13, 0x0

    .line 839
    iget v14, v10, Landroidx/fragment/app/s0;->d:I

    .line 840
    .line 841
    iget v15, v10, Landroidx/fragment/app/s0;->e:I

    .line 842
    .line 843
    iget v13, v10, Landroidx/fragment/app/s0;->f:I

    .line 844
    .line 845
    iget v10, v10, Landroidx/fragment/app/s0;->g:I

    .line 846
    .line 847
    invoke-virtual {v11, v14, v15, v13, v10}, Landroidx/fragment/app/u;->N(IIII)V

    .line 848
    .line 849
    .line 850
    const/4 v14, 0x0

    .line 851
    invoke-virtual {v6, v11, v14}, Landroidx/fragment/app/l0;->Y(Landroidx/fragment/app/u;Z)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6, v11}, Landroidx/fragment/app/l0;->c(Landroidx/fragment/app/u;)V

    .line 855
    .line 856
    .line 857
    goto :goto_1b

    .line 858
    :pswitch_14
    iget v13, v10, Landroidx/fragment/app/s0;->d:I

    .line 859
    .line 860
    iget v14, v10, Landroidx/fragment/app/s0;->e:I

    .line 861
    .line 862
    iget v15, v10, Landroidx/fragment/app/s0;->f:I

    .line 863
    .line 864
    iget v10, v10, Landroidx/fragment/app/s0;->g:I

    .line 865
    .line 866
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/u;->N(IIII)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6, v11}, Landroidx/fragment/app/l0;->g(Landroidx/fragment/app/u;)V

    .line 870
    .line 871
    .line 872
    goto :goto_1b

    .line 873
    :pswitch_15
    iget v13, v10, Landroidx/fragment/app/s0;->d:I

    .line 874
    .line 875
    iget v14, v10, Landroidx/fragment/app/s0;->e:I

    .line 876
    .line 877
    iget v15, v10, Landroidx/fragment/app/s0;->f:I

    .line 878
    .line 879
    iget v10, v10, Landroidx/fragment/app/s0;->g:I

    .line 880
    .line 881
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/u;->N(IIII)V

    .line 882
    .line 883
    .line 884
    const/4 v14, 0x0

    .line 885
    invoke-virtual {v6, v11, v14}, Landroidx/fragment/app/l0;->Y(Landroidx/fragment/app/u;Z)V

    .line 886
    .line 887
    .line 888
    invoke-static {v11}, Landroidx/fragment/app/l0;->c0(Landroidx/fragment/app/u;)V

    .line 889
    .line 890
    .line 891
    goto :goto_1b

    .line 892
    :pswitch_16
    iget v13, v10, Landroidx/fragment/app/s0;->d:I

    .line 893
    .line 894
    iget v14, v10, Landroidx/fragment/app/s0;->e:I

    .line 895
    .line 896
    iget v15, v10, Landroidx/fragment/app/s0;->f:I

    .line 897
    .line 898
    iget v10, v10, Landroidx/fragment/app/s0;->g:I

    .line 899
    .line 900
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/u;->N(IIII)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6, v11}, Landroidx/fragment/app/l0;->H(Landroidx/fragment/app/u;)V

    .line 904
    .line 905
    .line 906
    goto :goto_1b

    .line 907
    :pswitch_17
    iget v13, v10, Landroidx/fragment/app/s0;->d:I

    .line 908
    .line 909
    iget v14, v10, Landroidx/fragment/app/s0;->e:I

    .line 910
    .line 911
    iget v15, v10, Landroidx/fragment/app/s0;->f:I

    .line 912
    .line 913
    iget v10, v10, Landroidx/fragment/app/s0;->g:I

    .line 914
    .line 915
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/u;->N(IIII)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v11}, Landroidx/fragment/app/l0;->T(Landroidx/fragment/app/u;)V

    .line 919
    .line 920
    .line 921
    goto :goto_1b

    .line 922
    :pswitch_18
    iget v13, v10, Landroidx/fragment/app/s0;->d:I

    .line 923
    .line 924
    iget v14, v10, Landroidx/fragment/app/s0;->e:I

    .line 925
    .line 926
    iget v15, v10, Landroidx/fragment/app/s0;->f:I

    .line 927
    .line 928
    iget v10, v10, Landroidx/fragment/app/s0;->g:I

    .line 929
    .line 930
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/u;->N(IIII)V

    .line 931
    .line 932
    .line 933
    const/4 v14, 0x0

    .line 934
    invoke-virtual {v6, v11, v14}, Landroidx/fragment/app/l0;->Y(Landroidx/fragment/app/u;Z)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v6, v11}, Landroidx/fragment/app/l0;->a(Landroidx/fragment/app/u;)Landroidx/fragment/app/r0;

    .line 938
    .line 939
    .line 940
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    .line 941
    .line 942
    goto/16 :goto_18

    .line 943
    .line 944
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 945
    .line 946
    goto/16 :goto_11

    .line 947
    .line 948
    :cond_22
    const/4 v14, 0x0

    .line 949
    add-int/lit8 v4, v3, -0x1

    .line 950
    .line 951
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    check-cast v4, Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    move/from16 v5, p3

    .line 962
    .line 963
    :goto_1e
    if-ge v5, v3, :cond_27

    .line 964
    .line 965
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    check-cast v7, Landroidx/fragment/app/a;

    .line 970
    .line 971
    if-eqz v4, :cond_24

    .line 972
    .line 973
    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    const/16 v16, 0x1

    .line 980
    .line 981
    add-int/lit8 v8, v8, -0x1

    .line 982
    .line 983
    :goto_1f
    if-ltz v8, :cond_26

    .line 984
    .line 985
    iget-object v9, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    check-cast v9, Landroidx/fragment/app/s0;

    .line 992
    .line 993
    iget-object v9, v9, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/u;

    .line 994
    .line 995
    if-eqz v9, :cond_23

    .line 996
    .line 997
    invoke-virtual {v1, v9}, Landroidx/fragment/app/l0;->f(Landroidx/fragment/app/u;)Landroidx/fragment/app/r0;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    invoke-virtual {v9}, Landroidx/fragment/app/r0;->k()V

    .line 1002
    .line 1003
    .line 1004
    :cond_23
    add-int/lit8 v8, v8, -0x1

    .line 1005
    .line 1006
    goto :goto_1f

    .line 1007
    :cond_24
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    move v12, v14

    .line 1014
    :cond_25
    :goto_20
    if-ge v12, v8, :cond_26

    .line 1015
    .line 1016
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v9

    .line 1020
    add-int/lit8 v12, v12, 0x1

    .line 1021
    .line 1022
    check-cast v9, Landroidx/fragment/app/s0;

    .line 1023
    .line 1024
    iget-object v9, v9, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/u;

    .line 1025
    .line 1026
    if-eqz v9, :cond_25

    .line 1027
    .line 1028
    invoke-virtual {v1, v9}, Landroidx/fragment/app/l0;->f(Landroidx/fragment/app/u;)Landroidx/fragment/app/r0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    invoke-virtual {v9}, Landroidx/fragment/app/r0;->k()V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_20

    .line 1036
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 1037
    .line 1038
    goto :goto_1e

    .line 1039
    :cond_27
    iget v5, v1, Landroidx/fragment/app/l0;->s:I

    .line 1040
    .line 1041
    const/4 v10, 0x1

    .line 1042
    invoke-virtual {v1, v5, v10}, Landroidx/fragment/app/l0;->O(IZ)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v5, Ljava/util/HashSet;

    .line 1046
    .line 1047
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    move/from16 v7, p3

    .line 1051
    .line 1052
    :goto_21
    if-ge v7, v3, :cond_2a

    .line 1053
    .line 1054
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    check-cast v8, Landroidx/fragment/app/a;

    .line 1059
    .line 1060
    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v9

    .line 1066
    move v12, v14

    .line 1067
    :cond_28
    :goto_22
    if-ge v12, v9, :cond_29

    .line 1068
    .line 1069
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v10

    .line 1073
    add-int/lit8 v12, v12, 0x1

    .line 1074
    .line 1075
    check-cast v10, Landroidx/fragment/app/s0;

    .line 1076
    .line 1077
    iget-object v10, v10, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/u;

    .line 1078
    .line 1079
    if-eqz v10, :cond_28

    .line 1080
    .line 1081
    iget-object v10, v10, Landroidx/fragment/app/u;->K:Landroid/view/ViewGroup;

    .line 1082
    .line 1083
    if-eqz v10, :cond_28

    .line 1084
    .line 1085
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->G()Ls3/e;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v11

    .line 1089
    invoke-static {v10, v11}, Landroidx/fragment/app/i;->f(Landroid/view/ViewGroup;Ls3/e;)Landroidx/fragment/app/i;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v10

    .line 1093
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    goto :goto_22

    .line 1097
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 1098
    .line 1099
    goto :goto_21

    .line 1100
    :cond_2a
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    if-eqz v7, :cond_2d

    .line 1109
    .line 1110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    check-cast v7, Landroidx/fragment/app/i;

    .line 1115
    .line 1116
    iput-boolean v4, v7, Landroidx/fragment/app/i;->d:Z

    .line 1117
    .line 1118
    iget-object v8, v7, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 1119
    .line 1120
    monitor-enter v8

    .line 1121
    :try_start_0
    invoke-virtual {v7}, Landroidx/fragment/app/i;->g()V

    .line 1122
    .line 1123
    .line 1124
    const/4 v9, 0x0

    .line 1125
    iput-boolean v9, v7, Landroidx/fragment/app/i;->e:Z

    .line 1126
    .line 1127
    iget-object v10, v7, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 1128
    .line 1129
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v10

    .line 1133
    add-int/lit8 v10, v10, -0x1

    .line 1134
    .line 1135
    :goto_24
    if-ltz v10, :cond_2c

    .line 1136
    .line 1137
    iget-object v11, v7, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 1138
    .line 1139
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v11

    .line 1143
    check-cast v11, Landroidx/fragment/app/w0;

    .line 1144
    .line 1145
    iget-object v12, v11, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/u;

    .line 1146
    .line 1147
    iget-object v12, v12, Landroidx/fragment/app/u;->L:Landroid/view/View;

    .line 1148
    .line 1149
    invoke-static {v12}, Landroidx/fragment/app/x0;->c(Landroid/view/View;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v12

    .line 1153
    iget v13, v11, Landroidx/fragment/app/w0;->a:I

    .line 1154
    .line 1155
    const/4 v14, 0x2

    .line 1156
    if-ne v13, v14, :cond_2b

    .line 1157
    .line 1158
    if-eq v12, v14, :cond_2b

    .line 1159
    .line 1160
    iget-object v10, v11, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/u;

    .line 1161
    .line 1162
    iget-object v10, v10, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/q;

    .line 1163
    .line 1164
    iput-boolean v9, v7, Landroidx/fragment/app/i;->e:Z

    .line 1165
    .line 1166
    goto :goto_25

    .line 1167
    :catchall_0
    move-exception v0

    .line 1168
    goto :goto_26

    .line 1169
    :cond_2b
    add-int/lit8 v10, v10, -0x1

    .line 1170
    .line 1171
    goto :goto_24

    .line 1172
    :cond_2c
    :goto_25
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1173
    invoke-virtual {v7}, Landroidx/fragment/app/i;->c()V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_23

    .line 1177
    :goto_26
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1178
    throw v0

    .line 1179
    :cond_2d
    move/from16 v4, p3

    .line 1180
    .line 1181
    :goto_27
    if-ge v4, v3, :cond_2f

    .line 1182
    .line 1183
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    check-cast v5, Landroidx/fragment/app/a;

    .line 1188
    .line 1189
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v7

    .line 1193
    check-cast v7, Ljava/lang/Boolean;

    .line 1194
    .line 1195
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    if-eqz v7, :cond_2e

    .line 1200
    .line 1201
    iget v7, v5, Landroidx/fragment/app/a;->s:I

    .line 1202
    .line 1203
    if-ltz v7, :cond_2e

    .line 1204
    .line 1205
    iput v6, v5, Landroidx/fragment/app/a;->s:I

    .line 1206
    .line 1207
    :cond_2e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    add-int/lit8 v4, v4, 0x1

    .line 1211
    .line 1212
    goto :goto_27

    .line 1213
    :cond_2f
    return-void

    .line 1214
    nop

    .line 1215
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final B(I)Landroidx/fragment/app/u;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 2
    .line 3
    iget-object v1, v0, La2/i;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/u;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Landroidx/fragment/app/u;->C:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, La2/i;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/r0;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/u;

    .line 58
    .line 59
    iget v2, v1, Landroidx/fragment/app/u;->C:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final C(Ljava/lang/String;)Landroidx/fragment/app/u;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 2
    .line 3
    iget-object v1, v0, La2/i;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/u;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/fragment/app/u;->E:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, La2/i;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/r0;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/u;

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/fragment/app/u;->E:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/i;

    .line 20
    .line 21
    iget-boolean v2, v1, Landroidx/fragment/app/i;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Landroidx/fragment/app/l0;->I(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "FragmentManager"

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Landroidx/fragment/app/i;->e:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/i;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final E(Landroidx/fragment/app/u;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/u;->K:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/u;->D:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/l0;->u:Lh5/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lh5/u;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/l0;->u:Lh5/u;

    .line 20
    .line 21
    iget p1, p1, Landroidx/fragment/app/u;->D:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lh5/u;->r(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final F()Landroidx/fragment/app/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/u;->y:Landroidx/fragment/app/l0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->F()Landroidx/fragment/app/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->x:Landroidx/fragment/app/f0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final G()Ls3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/u;->y:Landroidx/fragment/app/l0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->G()Ls3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->y:Ls3/e;

    .line 13
    .line 14
    return-object v0
.end method

.method public final H(Landroidx/fragment/app/u;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/u;->F:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/u;->F:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/u;->P:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/u;->P:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->b0(Landroidx/fragment/app/u;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/u;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/u;->l()Landroidx/fragment/app/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l0;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/l0;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final O(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/l0;->s:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/l0;->s:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 27
    .line 28
    iget-object p2, p1, La2/i;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v0, p1, La2/i;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    check-cast v4, Landroidx/fragment/app/u;

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/fragment/app/r0;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/fragment/app/r0;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/r0;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/u;

    .line 92
    .line 93
    iget-boolean v3, v1, Landroidx/fragment/app/u;->s:Z

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/u;->s()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, La2/i;->k(Landroidx/fragment/app/r0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d0()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Landroidx/fragment/app/l0;->D:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget p2, p0, Landroidx/fragment/app/l0;->s:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_7

    .line 122
    .line 123
    iget-object p1, p1, Landroidx/fragment/app/w;->s:Lf/j;

    .line 124
    .line 125
    invoke-virtual {p1}, Lf/j;->invalidateOptionsMenu()V

    .line 126
    .line 127
    .line 128
    iput-boolean v2, p0, Landroidx/fragment/app/l0;->D:Z

    .line 129
    .line 130
    :cond_7
    :goto_3
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/l0;->L:Landroidx/fragment/app/n0;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/n0;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 16
    .line 17
    invoke-virtual {v0}, La2/i;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/u;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/l0;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->P()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/l0;->R(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final R(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l0;->y(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l0;->x(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/u;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/u;->h()Landroidx/fragment/app/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/l0;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/fragment/app/l0;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, p1, p2}, Landroidx/fragment/app/l0;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/l0;->I:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/l0;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/l0;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->f0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->u()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 61
    .line 62
    iget-object p2, p2, La2/i;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    return p1
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/a;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, Landroidx/fragment/app/a;->s:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    if-eqz p4, :cond_7

    .line 68
    .line 69
    move v3, v2

    .line 70
    :goto_3
    if-lez v3, :cond_9

    .line 71
    .line 72
    iget-object p4, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    add-int/lit8 v2, v3, -0x1

    .line 75
    .line 76
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Landroidx/fragment/app/a;

    .line 81
    .line 82
    if-ltz p3, :cond_9

    .line 83
    .line 84
    iget p4, p4, Landroidx/fragment/app/a;->s:I

    .line 85
    .line 86
    if-ne p3, p4, :cond_9

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-int/2addr p3, v0

    .line 98
    if-ne v2, p3, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 104
    .line 105
    return v1

    .line 106
    :cond_a
    iget-object p3, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_5
    if-lt p3, v3, :cond_b

    .line 114
    .line 115
    iget-object p4, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Landroidx/fragment/app/a;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    return v0
.end method

.method public final T(Landroidx/fragment/app/u;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/u;->x:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/u;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/u;->G:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 50
    .line 51
    iget-object v1, v0, La2/i;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, La2/i;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Landroidx/fragment/app/u;->r:Z

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/fragment/app/l0;->J(Landroidx/fragment/app/u;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, Landroidx/fragment/app/l0;->D:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/u;->s:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->b0(Landroidx/fragment/app/u;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/l0;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/l0;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/l0;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final V(Landroid/os/Parcelable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "result_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 42
    .line 43
    iget-object v5, v5, Landroidx/fragment/app/w;->p:Lf/j;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Landroidx/fragment/app/l0;->k:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "state"

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "fragment_"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v6, v0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 105
    .line 106
    iget-object v6, v6, Landroidx/fragment/app/w;->p:Lf/j;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/fragment/app/p0;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 126
    .line 127
    iget-object v4, v3, La2/i;->j:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/util/HashMap;

    .line 130
    .line 131
    iget-object v6, v3, La2/i;->i:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_2
    if-ge v9, v7, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    check-cast v10, Landroidx/fragment/app/p0;

    .line 152
    .line 153
    iget-object v11, v10, Landroidx/fragment/app/p0;->i:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroidx/fragment/app/m0;

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Landroidx/fragment/app/m0;->h:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v5, 0x0

    .line 178
    :cond_6
    :goto_3
    iget-object v7, v0, Landroidx/fragment/app/l0;->l:Lc4/d;

    .line 179
    .line 180
    const-string v9, "): "

    .line 181
    .line 182
    const/4 v10, 0x2

    .line 183
    const-string v11, "FragmentManager"

    .line 184
    .line 185
    if-ge v5, v4, :cond_a

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    check-cast v12, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v13, v3, La2/i;->j:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v13, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Landroidx/fragment/app/p0;

    .line 204
    .line 205
    if-eqz v12, :cond_6

    .line 206
    .line 207
    iget-object v13, v0, Landroidx/fragment/app/l0;->L:Landroidx/fragment/app/n0;

    .line 208
    .line 209
    iget-object v14, v12, Landroidx/fragment/app/p0;->i:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v13, v13, Landroidx/fragment/app/n0;->d:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Landroidx/fragment/app/u;

    .line 218
    .line 219
    if-eqz v13, :cond_8

    .line 220
    .line 221
    invoke-static {v10}, Landroidx/fragment/app/l0;->I(I)Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_7

    .line 226
    .line 227
    new-instance v14, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v15, "restoreSaveState: re-attaching retained "

    .line 230
    .line 231
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_7
    new-instance v14, Landroidx/fragment/app/r0;

    .line 245
    .line 246
    invoke-direct {v14, v7, v3, v13, v12}, Landroidx/fragment/app/r0;-><init>(Lc4/d;La2/i;Landroidx/fragment/app/u;Landroidx/fragment/app/p0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    new-instance v13, Landroidx/fragment/app/r0;

    .line 251
    .line 252
    iget-object v7, v0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 253
    .line 254
    iget-object v7, v7, Landroidx/fragment/app/w;->p:Lf/j;

    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->F()Landroidx/fragment/app/f0;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    iget-object v14, v0, Landroidx/fragment/app/l0;->l:Lc4/d;

    .line 265
    .line 266
    iget-object v15, v0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 267
    .line 268
    move-object/from16 v18, v12

    .line 269
    .line 270
    invoke-direct/range {v13 .. v18}, Landroidx/fragment/app/r0;-><init>(Lc4/d;La2/i;Ljava/lang/ClassLoader;Landroidx/fragment/app/f0;Landroidx/fragment/app/p0;)V

    .line 271
    .line 272
    .line 273
    move-object v14, v13

    .line 274
    :goto_4
    iget-object v7, v14, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/u;

    .line 275
    .line 276
    iput-object v0, v7, Landroidx/fragment/app/u;->y:Landroidx/fragment/app/l0;

    .line 277
    .line 278
    invoke-static {v10}, Landroidx/fragment/app/l0;->I(I)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_9

    .line 283
    .line 284
    new-instance v10, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v12, "restoreSaveState: active ("

    .line 287
    .line 288
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v12, v7, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v11, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object v7, v0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 310
    .line 311
    iget-object v7, v7, Landroidx/fragment/app/w;->p:Lf/j;

    .line 312
    .line 313
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v14, v7}, Landroidx/fragment/app/r0;->m(Ljava/lang/ClassLoader;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v14}, La2/i;->j(Landroidx/fragment/app/r0;)V

    .line 321
    .line 322
    .line 323
    iget v7, v0, Landroidx/fragment/app/l0;->s:I

    .line 324
    .line 325
    iput v7, v14, Landroidx/fragment/app/r0;->e:I

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/l0;->L:Landroidx/fragment/app/n0;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v4, Ljava/util/ArrayList;

    .line 335
    .line 336
    iget-object v2, v2, Landroidx/fragment/app/n0;->d:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    const/4 v5, 0x0

    .line 350
    :goto_5
    const/4 v12, 0x1

    .line 351
    if-ge v5, v2, :cond_d

    .line 352
    .line 353
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    check-cast v13, Landroidx/fragment/app/u;

    .line 360
    .line 361
    iget-object v14, v13, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    if-eqz v14, :cond_b

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    invoke-static {v10}, Landroidx/fragment/app/l0;->I(I)Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-eqz v14, :cond_c

    .line 375
    .line 376
    new-instance v14, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v15, "Discarding retained Fragment "

    .line 379
    .line 380
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v15, " that was not found in the set of active Fragments "

    .line 387
    .line 388
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-object v15, v1, Landroidx/fragment/app/m0;->h:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    :cond_c
    iget-object v14, v0, Landroidx/fragment/app/l0;->L:Landroidx/fragment/app/n0;

    .line 404
    .line 405
    invoke-virtual {v14, v13}, Landroidx/fragment/app/n0;->e(Landroidx/fragment/app/u;)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v13, Landroidx/fragment/app/u;->y:Landroidx/fragment/app/l0;

    .line 409
    .line 410
    new-instance v14, Landroidx/fragment/app/r0;

    .line 411
    .line 412
    invoke-direct {v14, v7, v3, v13}, Landroidx/fragment/app/r0;-><init>(Lc4/d;La2/i;Landroidx/fragment/app/u;)V

    .line 413
    .line 414
    .line 415
    iput v12, v14, Landroidx/fragment/app/r0;->e:I

    .line 416
    .line 417
    invoke-virtual {v14}, Landroidx/fragment/app/r0;->k()V

    .line 418
    .line 419
    .line 420
    iput-boolean v12, v13, Landroidx/fragment/app/u;->s:Z

    .line 421
    .line 422
    invoke-virtual {v14}, Landroidx/fragment/app/r0;->k()V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_d
    iget-object v2, v1, Landroidx/fragment/app/m0;->i:Ljava/util/ArrayList;

    .line 427
    .line 428
    iget-object v4, v3, La2/i;->h:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 433
    .line 434
    .line 435
    if-eqz v2, :cond_10

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const/4 v5, 0x0

    .line 442
    :goto_6
    if-ge v5, v4, :cond_10

    .line 443
    .line 444
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    add-int/lit8 v5, v5, 0x1

    .line 449
    .line 450
    check-cast v6, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v3, v6}, La2/i;->c(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    if-eqz v7, :cond_f

    .line 457
    .line 458
    invoke-static {v10}, Landroidx/fragment/app/l0;->I(I)Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-eqz v13, :cond_e

    .line 463
    .line 464
    new-instance v13, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v14, "restoreSaveState: added ("

    .line 467
    .line 468
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    :cond_e
    invoke-virtual {v3, v7}, La2/i;->a(Landroidx/fragment/app/u;)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    const-string v2, "No instantiated fragment for ("

    .line 494
    .line 495
    const-string v3, ")"

    .line 496
    .line 497
    invoke-static {v2, v6, v3}, Landroidx/fragment/app/x0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_10
    iget-object v2, v1, Landroidx/fragment/app/m0;->j:[Landroidx/fragment/app/b;

    .line 506
    .line 507
    if-eqz v2, :cond_18

    .line 508
    .line 509
    new-instance v2, Ljava/util/ArrayList;

    .line 510
    .line 511
    iget-object v4, v1, Landroidx/fragment/app/m0;->j:[Landroidx/fragment/app/b;

    .line 512
    .line 513
    array-length v4, v4

    .line 514
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    .line 516
    .line 517
    iput-object v2, v0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    :goto_7
    iget-object v4, v1, Landroidx/fragment/app/m0;->j:[Landroidx/fragment/app/b;

    .line 521
    .line 522
    array-length v5, v4

    .line 523
    if-ge v2, v5, :cond_17

    .line 524
    .line 525
    aget-object v4, v4, v2

    .line 526
    .line 527
    iget-object v5, v4, Landroidx/fragment/app/b;->i:Ljava/util/ArrayList;

    .line 528
    .line 529
    new-instance v6, Landroidx/fragment/app/a;

    .line 530
    .line 531
    invoke-direct {v6, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    .line 532
    .line 533
    .line 534
    iget-object v7, v4, Landroidx/fragment/app/b;->h:[I

    .line 535
    .line 536
    const/4 v13, 0x0

    .line 537
    const/4 v14, 0x0

    .line 538
    :goto_8
    array-length v15, v7

    .line 539
    if-ge v13, v15, :cond_13

    .line 540
    .line 541
    new-instance v15, Landroidx/fragment/app/s0;

    .line 542
    .line 543
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v16, v13, 0x1

    .line 547
    .line 548
    move/from16 p1, v10

    .line 549
    .line 550
    aget v10, v7, v13

    .line 551
    .line 552
    iput v10, v15, Landroidx/fragment/app/s0;->a:I

    .line 553
    .line 554
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/l0;->I(I)Z

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    if-eqz v10, :cond_11

    .line 559
    .line 560
    new-instance v10, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v8, "Instantiate "

    .line 563
    .line 564
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v8, " op #"

    .line 571
    .line 572
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v8, " base fragment #"

    .line 579
    .line 580
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    aget v8, v7, v16

    .line 584
    .line 585
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    :cond_11
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    iget-object v10, v4, Landroidx/fragment/app/b;->j:[I

    .line 600
    .line 601
    aget v10, v10, v14

    .line 602
    .line 603
    aget-object v8, v8, v10

    .line 604
    .line 605
    iput-object v8, v15, Landroidx/fragment/app/s0;->h:Landroidx/lifecycle/n;

    .line 606
    .line 607
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    iget-object v10, v4, Landroidx/fragment/app/b;->k:[I

    .line 612
    .line 613
    aget v10, v10, v14

    .line 614
    .line 615
    aget-object v8, v8, v10

    .line 616
    .line 617
    iput-object v8, v15, Landroidx/fragment/app/s0;->i:Landroidx/lifecycle/n;

    .line 618
    .line 619
    add-int/lit8 v8, v13, 0x2

    .line 620
    .line 621
    aget v10, v7, v16

    .line 622
    .line 623
    if-eqz v10, :cond_12

    .line 624
    .line 625
    move v10, v12

    .line 626
    goto :goto_9

    .line 627
    :cond_12
    const/4 v10, 0x0

    .line 628
    :goto_9
    iput-boolean v10, v15, Landroidx/fragment/app/s0;->c:Z

    .line 629
    .line 630
    add-int/lit8 v10, v13, 0x3

    .line 631
    .line 632
    aget v8, v7, v8

    .line 633
    .line 634
    iput v8, v15, Landroidx/fragment/app/s0;->d:I

    .line 635
    .line 636
    add-int/lit8 v16, v13, 0x4

    .line 637
    .line 638
    aget v10, v7, v10

    .line 639
    .line 640
    iput v10, v15, Landroidx/fragment/app/s0;->e:I

    .line 641
    .line 642
    add-int/lit8 v18, v13, 0x5

    .line 643
    .line 644
    aget v12, v7, v16

    .line 645
    .line 646
    iput v12, v15, Landroidx/fragment/app/s0;->f:I

    .line 647
    .line 648
    add-int/lit8 v13, v13, 0x6

    .line 649
    .line 650
    move-object/from16 v16, v7

    .line 651
    .line 652
    aget v7, v16, v18

    .line 653
    .line 654
    iput v7, v15, Landroidx/fragment/app/s0;->g:I

    .line 655
    .line 656
    iput v8, v6, Landroidx/fragment/app/a;->b:I

    .line 657
    .line 658
    iput v10, v6, Landroidx/fragment/app/a;->c:I

    .line 659
    .line 660
    iput v12, v6, Landroidx/fragment/app/a;->d:I

    .line 661
    .line 662
    iput v7, v6, Landroidx/fragment/app/a;->e:I

    .line 663
    .line 664
    invoke-virtual {v6, v15}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/s0;)V

    .line 665
    .line 666
    .line 667
    add-int/lit8 v14, v14, 0x1

    .line 668
    .line 669
    move/from16 v10, p1

    .line 670
    .line 671
    move-object/from16 v7, v16

    .line 672
    .line 673
    const/4 v12, 0x1

    .line 674
    goto/16 :goto_8

    .line 675
    .line 676
    :cond_13
    move/from16 p1, v10

    .line 677
    .line 678
    iget v7, v4, Landroidx/fragment/app/b;->l:I

    .line 679
    .line 680
    iput v7, v6, Landroidx/fragment/app/a;->f:I

    .line 681
    .line 682
    iget-object v7, v4, Landroidx/fragment/app/b;->m:Ljava/lang/String;

    .line 683
    .line 684
    iput-object v7, v6, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 685
    .line 686
    const/4 v7, 0x1

    .line 687
    iput-boolean v7, v6, Landroidx/fragment/app/a;->g:Z

    .line 688
    .line 689
    iget v7, v4, Landroidx/fragment/app/b;->o:I

    .line 690
    .line 691
    iput v7, v6, Landroidx/fragment/app/a;->j:I

    .line 692
    .line 693
    iget-object v7, v4, Landroidx/fragment/app/b;->p:Ljava/lang/CharSequence;

    .line 694
    .line 695
    iput-object v7, v6, Landroidx/fragment/app/a;->k:Ljava/lang/CharSequence;

    .line 696
    .line 697
    iget v7, v4, Landroidx/fragment/app/b;->q:I

    .line 698
    .line 699
    iput v7, v6, Landroidx/fragment/app/a;->l:I

    .line 700
    .line 701
    iget-object v7, v4, Landroidx/fragment/app/b;->r:Ljava/lang/CharSequence;

    .line 702
    .line 703
    iput-object v7, v6, Landroidx/fragment/app/a;->m:Ljava/lang/CharSequence;

    .line 704
    .line 705
    iget-object v7, v4, Landroidx/fragment/app/b;->s:Ljava/util/ArrayList;

    .line 706
    .line 707
    iput-object v7, v6, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 708
    .line 709
    iget-object v7, v4, Landroidx/fragment/app/b;->t:Ljava/util/ArrayList;

    .line 710
    .line 711
    iput-object v7, v6, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 712
    .line 713
    iget-boolean v7, v4, Landroidx/fragment/app/b;->u:Z

    .line 714
    .line 715
    iput-boolean v7, v6, Landroidx/fragment/app/a;->p:Z

    .line 716
    .line 717
    iget v4, v4, Landroidx/fragment/app/b;->n:I

    .line 718
    .line 719
    iput v4, v6, Landroidx/fragment/app/a;->s:I

    .line 720
    .line 721
    const/4 v4, 0x0

    .line 722
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-ge v4, v7, :cond_15

    .line 727
    .line 728
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    check-cast v7, Ljava/lang/String;

    .line 733
    .line 734
    if-eqz v7, :cond_14

    .line 735
    .line 736
    iget-object v8, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    check-cast v8, Landroidx/fragment/app/s0;

    .line 743
    .line 744
    invoke-virtual {v3, v7}, La2/i;->c(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    iput-object v7, v8, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/u;

    .line 749
    .line 750
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_15
    const/4 v7, 0x1

    .line 754
    invoke-virtual {v6, v7}, Landroidx/fragment/app/a;->c(I)V

    .line 755
    .line 756
    .line 757
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/l0;->I(I)Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-eqz v4, :cond_16

    .line 762
    .line 763
    new-instance v4, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    const-string v5, "restoreAllState: back stack #"

    .line 766
    .line 767
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v5, " (index "

    .line 774
    .line 775
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    iget v5, v6, Landroidx/fragment/app/a;->s:I

    .line 779
    .line 780
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    new-instance v4, Landroidx/fragment/app/u0;

    .line 797
    .line 798
    invoke-direct {v4}, Landroidx/fragment/app/u0;-><init>()V

    .line 799
    .line 800
    .line 801
    new-instance v5, Ljava/io/PrintWriter;

    .line 802
    .line 803
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 804
    .line 805
    .line 806
    const-string v4, "  "

    .line 807
    .line 808
    const/4 v8, 0x0

    .line 809
    invoke-virtual {v6, v4, v5, v8}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 813
    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_16
    const/4 v8, 0x0

    .line 817
    :goto_b
    iget-object v4, v0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    add-int/lit8 v2, v2, 0x1

    .line 823
    .line 824
    move/from16 v10, p1

    .line 825
    .line 826
    move v12, v7

    .line 827
    goto/16 :goto_7

    .line 828
    .line 829
    :cond_17
    const/4 v8, 0x0

    .line 830
    goto :goto_c

    .line 831
    :cond_18
    const/4 v8, 0x0

    .line 832
    const/4 v2, 0x0

    .line 833
    iput-object v2, v0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 834
    .line 835
    :goto_c
    iget-object v2, v0, Landroidx/fragment/app/l0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 836
    .line 837
    iget v4, v1, Landroidx/fragment/app/m0;->k:I

    .line 838
    .line 839
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 840
    .line 841
    .line 842
    iget-object v2, v1, Landroidx/fragment/app/m0;->l:Ljava/lang/String;

    .line 843
    .line 844
    if-eqz v2, :cond_19

    .line 845
    .line 846
    invoke-virtual {v3, v2}, La2/i;->c(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    iput-object v2, v0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/u;

    .line 851
    .line 852
    invoke-virtual {v0, v2}, Landroidx/fragment/app/l0;->q(Landroidx/fragment/app/u;)V

    .line 853
    .line 854
    .line 855
    :cond_19
    iget-object v2, v1, Landroidx/fragment/app/m0;->m:Ljava/util/ArrayList;

    .line 856
    .line 857
    if-eqz v2, :cond_1a

    .line 858
    .line 859
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-ge v8, v3, :cond_1a

    .line 864
    .line 865
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Ljava/lang/String;

    .line 870
    .line 871
    iget-object v4, v1, Landroidx/fragment/app/m0;->n:Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    check-cast v4, Landroidx/fragment/app/c;

    .line 878
    .line 879
    iget-object v5, v0, Landroidx/fragment/app/l0;->j:Ljava/util/Map;

    .line 880
    .line 881
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    add-int/lit8 v8, v8, 0x1

    .line 885
    .line 886
    goto :goto_d

    .line 887
    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 888
    .line 889
    iget-object v1, v1, Landroidx/fragment/app/m0;->o:Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 892
    .line 893
    .line 894
    iput-object v2, v0, Landroidx/fragment/app/l0;->C:Ljava/util/ArrayDeque;

    .line 895
    .line 896
    return-void
.end method

.method public final W()Landroid/os/Bundle;
    .locals 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->D()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->e()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/fragment/app/i;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/i;->e()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/l0;->y(Z)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/fragment/app/l0;->E:Z

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/fragment/app/l0;->L:Landroidx/fragment/app/n0;

    .line 40
    .line 41
    iput-boolean v1, v2, Landroidx/fragment/app/n0;->i:Z

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, v1, La2/i;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x2

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroidx/fragment/app/r0;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    iget-object v5, v3, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/u;

    .line 85
    .line 86
    new-instance v6, Landroidx/fragment/app/p0;

    .line 87
    .line 88
    invoke-direct {v6, v5}, Landroidx/fragment/app/p0;-><init>(Landroidx/fragment/app/u;)V

    .line 89
    .line 90
    .line 91
    iget v7, v5, Landroidx/fragment/app/u;->h:I

    .line 92
    .line 93
    const/4 v8, -0x1

    .line 94
    if-le v7, v8, :cond_3

    .line 95
    .line 96
    iget-object v7, v6, Landroidx/fragment/app/p0;->t:Landroid/os/Bundle;

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/fragment/app/r0;->o()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iput-object v7, v6, Landroidx/fragment/app/p0;->t:Landroid/os/Bundle;

    .line 105
    .line 106
    iget-object v8, v5, Landroidx/fragment/app/u;->o:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    new-instance v7, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v7, v6, Landroidx/fragment/app/p0;->t:Landroid/os/Bundle;

    .line 118
    .line 119
    :cond_2
    iget-object v7, v6, Landroidx/fragment/app/p0;->t:Landroid/os/Bundle;

    .line 120
    .line 121
    const-string v8, "android:target_state"

    .line 122
    .line 123
    iget-object v9, v5, Landroidx/fragment/app/u;->o:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v7, v5, Landroidx/fragment/app/u;->p:I

    .line 129
    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    iget-object v8, v6, Landroidx/fragment/app/p0;->t:Landroid/os/Bundle;

    .line 133
    .line 134
    const-string v9, "android:target_req_state"

    .line 135
    .line 136
    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v7, v5, Landroidx/fragment/app/u;->i:Landroid/os/Bundle;

    .line 141
    .line 142
    iput-object v7, v6, Landroidx/fragment/app/p0;->t:Landroid/os/Bundle;

    .line 143
    .line 144
    :cond_4
    :goto_2
    iget-object v3, v3, Landroidx/fragment/app/r0;->b:La2/i;

    .line 145
    .line 146
    iget-object v7, v5, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, v3, La2/i;->j:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroidx/fragment/app/p0;

    .line 157
    .line 158
    iget-object v3, v5, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Landroidx/fragment/app/l0;->I(I)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    const-string v3, "FragmentManager"

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v6, "Saved state of "

    .line 174
    .line 175
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v6, ": "

    .line 182
    .line 183
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v5, v5, Landroidx/fragment/app/u;->i:Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    iget-object v1, v1, La2/i;->j:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    invoke-static {v4}, Landroidx/fragment/app/l0;->I(I)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    const-string v1, "FragmentManager"

    .line 231
    .line 232
    const-string v2, "saveAllState: no fragments!"

    .line 233
    .line 234
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 239
    .line 240
    iget-object v5, v1, La2/i;->h:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Ljava/util/ArrayList;

    .line 243
    .line 244
    monitor-enter v5

    .line 245
    :try_start_0
    iget-object v6, v1, La2/i;->h:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v6, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    if-eqz v6, :cond_7

    .line 256
    .line 257
    monitor-exit v5

    .line 258
    move-object v6, v8

    .line 259
    goto :goto_4

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 264
    .line 265
    iget-object v9, v1, La2/i;->h:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v9, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v1, La2/i;->h:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    move v10, v7

    .line 285
    :cond_8
    :goto_3
    if-ge v10, v9, :cond_9

    .line 286
    .line 287
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    add-int/lit8 v10, v10, 0x1

    .line 292
    .line 293
    check-cast v11, Landroidx/fragment/app/u;

    .line 294
    .line 295
    iget-object v12, v11, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Landroidx/fragment/app/l0;->I(I)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_8

    .line 305
    .line 306
    const-string v12, "FragmentManager"

    .line 307
    .line 308
    new-instance v13, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v14, "saveAllState: adding fragment ("

    .line 314
    .line 315
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v14, v11, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v14, "): "

    .line 324
    .line 325
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_9
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :goto_4
    iget-object v1, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 341
    .line 342
    if-eqz v1, :cond_b

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-lez v1, :cond_b

    .line 349
    .line 350
    new-array v5, v1, [Landroidx/fragment/app/b;

    .line 351
    .line 352
    move v9, v7

    .line 353
    :goto_5
    if-ge v9, v1, :cond_c

    .line 354
    .line 355
    new-instance v10, Landroidx/fragment/app/b;

    .line 356
    .line 357
    iget-object v11, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Landroidx/fragment/app/a;

    .line 364
    .line 365
    invoke-direct {v10, v11}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 366
    .line 367
    .line 368
    aput-object v10, v5, v9

    .line 369
    .line 370
    invoke-static {v4}, Landroidx/fragment/app/l0;->I(I)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-eqz v10, :cond_a

    .line 375
    .line 376
    const-string v10, "FragmentManager"

    .line 377
    .line 378
    new-instance v11, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v12, "saveAllState: adding back stack #"

    .line 381
    .line 382
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v12, ": "

    .line 389
    .line 390
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-object v12, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_b
    move-object v5, v8

    .line 413
    :cond_c
    new-instance v1, Landroidx/fragment/app/m0;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v8, v1, Landroidx/fragment/app/m0;->l:Ljava/lang/String;

    .line 419
    .line 420
    new-instance v4, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v4, v1, Landroidx/fragment/app/m0;->m:Ljava/util/ArrayList;

    .line 426
    .line 427
    new-instance v8, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    iput-object v8, v1, Landroidx/fragment/app/m0;->n:Ljava/util/ArrayList;

    .line 433
    .line 434
    iput-object v2, v1, Landroidx/fragment/app/m0;->h:Ljava/util/ArrayList;

    .line 435
    .line 436
    iput-object v6, v1, Landroidx/fragment/app/m0;->i:Ljava/util/ArrayList;

    .line 437
    .line 438
    iput-object v5, v1, Landroidx/fragment/app/m0;->j:[Landroidx/fragment/app/b;

    .line 439
    .line 440
    iget-object v2, p0, Landroidx/fragment/app/l0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    iput v2, v1, Landroidx/fragment/app/m0;->k:I

    .line 447
    .line 448
    iget-object v2, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/u;

    .line 449
    .line 450
    if-eqz v2, :cond_d

    .line 451
    .line 452
    iget-object v2, v2, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    .line 453
    .line 454
    iput-object v2, v1, Landroidx/fragment/app/m0;->l:Ljava/lang/String;

    .line 455
    .line 456
    :cond_d
    iget-object v2, p0, Landroidx/fragment/app/l0;->j:Ljava/util/Map;

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 463
    .line 464
    .line 465
    iget-object v2, p0, Landroidx/fragment/app/l0;->j:Ljava/util/Map;

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 472
    .line 473
    .line 474
    new-instance v2, Ljava/util/ArrayList;

    .line 475
    .line 476
    iget-object v4, p0, Landroidx/fragment/app/l0;->C:Ljava/util/ArrayDeque;

    .line 477
    .line 478
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 479
    .line 480
    .line 481
    iput-object v2, v1, Landroidx/fragment/app/m0;->o:Ljava/util/ArrayList;

    .line 482
    .line 483
    const-string v2, "state"

    .line 484
    .line 485
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, p0, Landroidx/fragment/app/l0;->k:Ljava/util/Map;

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_e

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ljava/lang/String;

    .line 509
    .line 510
    const-string v4, "result_"

    .line 511
    .line 512
    invoke-static {v4, v2}, Landroidx/fragment/app/x0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iget-object v5, p0, Landroidx/fragment/app/l0;->k:Ljava/util/Map;

    .line 517
    .line 518
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Landroid/os/Bundle;

    .line 523
    .line 524
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    :goto_7
    if-ge v7, v1, :cond_f

    .line 533
    .line 534
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    add-int/lit8 v7, v7, 0x1

    .line 539
    .line 540
    check-cast v2, Landroidx/fragment/app/p0;

    .line 541
    .line 542
    new-instance v4, Landroid/os/Bundle;

    .line 543
    .line 544
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string v5, "state"

    .line 548
    .line 549
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 550
    .line 551
    .line 552
    new-instance v5, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v6, "fragment_"

    .line 555
    .line 556
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v2, Landroidx/fragment/app/p0;->i:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_f
    return-object v0

    .line 573
    :goto_8
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    throw v0
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/w;->q:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/l0;->M:La1/t;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/w;->q:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/l0;->M:La1/t;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->f0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final Y(Landroidx/fragment/app/u;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->E(Landroidx/fragment/app/u;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Z(Landroidx/fragment/app/u;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, La2/i;->c(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/w;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/u;->y:Landroidx/fragment/app/l0;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/u;->T:Landroidx/lifecycle/n;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final a(Landroidx/fragment/app/u;)Landroidx/fragment/app/r0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/u;->S:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lw0/c;->c(Landroidx/fragment/app/u;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/l0;->I(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->f(Landroidx/fragment/app/u;)Landroidx/fragment/app/r0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/u;->y:Landroidx/fragment/app/l0;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, La2/i;->j(Landroidx/fragment/app/r0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/u;->G:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, La2/i;->a(Landroidx/fragment/app/u;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/u;->s:Z

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/u;->L:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/u;->P:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/l0;->J(Landroidx/fragment/app/u;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/l0;->D:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/u;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, La2/i;->c(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/w;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/u;->y:Landroidx/fragment/app/l0;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/u;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/u;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l0;->q(Landroidx/fragment/app/u;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/u;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->q(Landroidx/fragment/app/u;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Landroidx/fragment/app/w;Lh5/u;Landroidx/fragment/app/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/l0;->u:Lh5/u;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/u;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/l0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/g0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/u;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/u;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->f0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Landroidx/fragment/app/w;->s:Lf/j;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/activity/l;->i()Landroidx/activity/x;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/fragment/app/l0;->g:Landroidx/activity/x;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/d0;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/activity/x;->a(Landroidx/lifecycle/t;Landroidx/fragment/app/d0;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    if-eqz p3, :cond_6

    .line 57
    .line 58
    iget-object p1, p3, Landroidx/fragment/app/u;->y:Landroidx/fragment/app/l0;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/fragment/app/l0;->L:Landroidx/fragment/app/n0;

    .line 61
    .line 62
    iget-object p2, p1, Landroidx/fragment/app/n0;->e:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v0, p3, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/fragment/app/n0;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Landroidx/fragment/app/n0;

    .line 75
    .line 76
    iget-boolean p1, p1, Landroidx/fragment/app/n0;->g:Z

    .line 77
    .line 78
    invoke-direct {v0, p1}, Landroidx/fragment/app/n0;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p3, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/l0;->L:Landroidx/fragment/app/n0;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/fragment/app/w;->s:Lf/j;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/activity/l;->b()Landroidx/lifecycle/r0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Landroidx/emoji2/text/u;

    .line 98
    .line 99
    sget-object v0, Landroidx/fragment/app/n0;->j:Ls3/e;

    .line 100
    .line 101
    invoke-direct {p2, p1, v0}, Landroidx/emoji2/text/u;-><init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/q0;)V

    .line 102
    .line 103
    .line 104
    const-class p1, Landroidx/fragment/app/n0;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/u;->o(Ljava/lang/Class;)Landroidx/lifecycle/o0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroidx/fragment/app/n0;

    .line 111
    .line 112
    iput-object p1, p0, Landroidx/fragment/app/l0;->L:Landroidx/fragment/app/n0;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    new-instance p1, Landroidx/fragment/app/n0;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-direct {p1, p2}, Landroidx/fragment/app/n0;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Landroidx/fragment/app/l0;->L:Landroidx/fragment/app/n0;

    .line 122
    .line 123
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/l0;->L:Landroidx/fragment/app/n0;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->N()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput-boolean p2, p1, Landroidx/fragment/app/n0;->i:Z

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 132
    .line 133
    iget-object p2, p0, Landroidx/fragment/app/l0;->L:Landroidx/fragment/app/n0;

    .line 134
    .line 135
    iput-object p2, p1, La2/i;->k:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    if-nez p3, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/fragment/app/w;->c()Lh1/d;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Landroidx/activity/e;

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-direct {p2, v0, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "android:support:fragments"

    .line 154
    .line 155
    invoke-virtual {p1, v0, p2}, Lh1/d;->e(Ljava/lang/String;Lh1/c;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lh1/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->V(Landroid/os/Parcelable;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    iget-object p1, p1, Landroidx/fragment/app/w;->s:Lf/j;

    .line 172
    .line 173
    iget-object p1, p1, Landroidx/activity/l;->r:Landroidx/activity/h;

    .line 174
    .line 175
    if-eqz p3, :cond_9

    .line 176
    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p3, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    .line 183
    .line 184
    const-string v1, ":"

    .line 185
    .line 186
    invoke-static {p2, v0, v1}, Landroidx/fragment/app/x0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    const-string p2, ""

    .line 192
    .line 193
    :goto_3
    const-string v0, "FragmentManager:"

    .line 194
    .line 195
    invoke-static {v0, p2}, Landroidx/fragment/app/x0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-string v0, "StartActivityForResult"

    .line 200
    .line 201
    invoke-static {p2, v0}, Landroidx/fragment/app/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Landroidx/fragment/app/h0;

    .line 206
    .line 207
    const/4 v2, 0x3

    .line 208
    invoke-direct {v1, v2}, Landroidx/fragment/app/h0;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Landroidx/fragment/app/c0;

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/l0;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/g;->d(Ljava/lang/String;Le5/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Landroidx/fragment/app/l0;->z:Landroidx/activity/result/d;

    .line 222
    .line 223
    const-string v0, "StartIntentSenderForResult"

    .line 224
    .line 225
    invoke-static {p2, v0}, Landroidx/fragment/app/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Landroidx/fragment/app/h0;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-direct {v1, v2}, Landroidx/fragment/app/h0;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Landroidx/fragment/app/c0;

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/l0;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/g;->d(Ljava/lang/String;Le5/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Landroidx/fragment/app/l0;->A:Landroidx/activity/result/d;

    .line 246
    .line 247
    const-string v0, "RequestPermissions"

    .line 248
    .line 249
    invoke-static {p2, v0}, Landroidx/fragment/app/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    new-instance v0, Landroidx/fragment/app/h0;

    .line 254
    .line 255
    const/4 v1, 0x2

    .line 256
    invoke-direct {v0, v1}, Landroidx/fragment/app/h0;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Landroidx/fragment/app/c0;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/l0;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/result/g;->d(Ljava/lang/String;Le5/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Landroidx/fragment/app/l0;->B:Landroidx/activity/result/d;

    .line 270
    .line 271
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 272
    .line 273
    if-eqz p1, :cond_b

    .line 274
    .line 275
    iget-object p2, p0, Landroidx/fragment/app/l0;->n:Landroidx/fragment/app/b0;

    .line 276
    .line 277
    iget-object p1, p1, Landroidx/fragment/app/w;->s:Lf/j;

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroidx/activity/l;->g(Ll0/a;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 283
    .line 284
    if-eqz p1, :cond_c

    .line 285
    .line 286
    iget-object p1, p1, Landroidx/fragment/app/w;->s:Lf/j;

    .line 287
    .line 288
    iget-object p1, p1, Landroidx/activity/l;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 289
    .line 290
    iget-object p2, p0, Landroidx/fragment/app/l0;->o:Landroidx/fragment/app/b0;

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 296
    .line 297
    if-eqz p1, :cond_d

    .line 298
    .line 299
    iget-object p1, p1, Landroidx/fragment/app/w;->s:Lf/j;

    .line 300
    .line 301
    iget-object p1, p1, Landroidx/activity/l;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 302
    .line 303
    iget-object p2, p0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/b0;

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 309
    .line 310
    if-eqz p1, :cond_e

    .line 311
    .line 312
    iget-object p1, p1, Landroidx/fragment/app/w;->s:Lf/j;

    .line 313
    .line 314
    iget-object p1, p1, Landroidx/activity/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 315
    .line 316
    iget-object p2, p0, Landroidx/fragment/app/l0;->q:Landroidx/fragment/app/b0;

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 322
    .line 323
    if-eqz p1, :cond_f

    .line 324
    .line 325
    if-nez p3, :cond_f

    .line 326
    .line 327
    iget-object p1, p1, Landroidx/fragment/app/w;->s:Lf/j;

    .line 328
    .line 329
    iget-object p1, p1, Landroidx/activity/l;->j:Landroidx/emoji2/text/u;

    .line 330
    .line 331
    iget-object p2, p1, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 334
    .line 335
    iget-object p3, p0, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/e0;

    .line 336
    .line 337
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-object p1, p1, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Ljava/lang/Runnable;

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 345
    .line 346
    .line 347
    :cond_f
    return-void

    .line 348
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string p2, "Already attached"

    .line 351
    .line 352
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1
.end method

.method public final b0(Landroidx/fragment/app/u;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->E(Landroidx/fragment/app/u;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Landroidx/fragment/app/q;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Landroidx/fragment/app/q;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Landroidx/fragment/app/q;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Landroidx/fragment/app/q;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f080245

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/fragment/app/u;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/q;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Landroidx/fragment/app/q;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/q;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/q;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Landroidx/fragment/app/q;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final c(Landroidx/fragment/app/u;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/u;->G:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/u;->G:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/u;->r:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, La2/i;->a(Landroidx/fragment/app/u;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/fragment/app/l0;->I(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/l0;->J(Landroidx/fragment/app/u;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/l0;->D:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/l0;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/l0;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/i;->f()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Landroidx/fragment/app/r0;

    .line 22
    .line 23
    iget-object v5, v4, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/u;

    .line 24
    .line 25
    iget-boolean v6, v5, Landroidx/fragment/app/u;->M:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, p0, Landroidx/fragment/app/l0;->b:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Landroidx/fragment/app/l0;->H:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v2, v5, Landroidx/fragment/app/u;->M:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/r0;->k()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 7
    .line 8
    invoke-virtual {v1}, La2/i;->f()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Landroidx/fragment/app/r0;

    .line 26
    .line 27
    iget-object v4, v4, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/u;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/fragment/app/u;->K:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->G()Ls3/e;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Landroidx/fragment/app/i;->f(Landroid/view/ViewGroup;Ls3/e;)Landroidx/fragment/app/i;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final e0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/u0;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/fragment/app/u0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/w;->s:Lf/j;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, Lf/j;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/l0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final f(Landroidx/fragment/app/u;)Landroidx/fragment/app/r0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 4
    .line 5
    iget-object v2, v1, La2/i;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/r0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/r0;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/l0;->l:Lc4/d;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/r0;-><init>(Lc4/d;La2/i;Landroidx/fragment/app/u;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/fragment/app/w;->p:Lf/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/r0;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/fragment/app/l0;->s:I

    .line 37
    .line 38
    iput p1, v0, Landroidx/fragment/app/r0;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/d0;

    .line 14
    .line 15
    iput-boolean v2, v1, Landroidx/fragment/app/d0;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/fragment/app/d0;->c:Landroidx/activity/w;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lq4/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/d0;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/u;

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/fragment/app/l0;->M(Landroidx/fragment/app/u;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, Landroidx/fragment/app/d0;->a:Z

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/fragment/app/d0;->c:Landroidx/activity/w;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Lq4/a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public final g(Landroidx/fragment/app/u;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Landroidx/fragment/app/l0;->I(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/u;->G:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/u;->G:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/u;->r:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/fragment/app/l0;->I(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 62
    .line 63
    iget-object v1, v0, La2/i;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, La2/i;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Landroidx/fragment/app/u;->r:Z

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/fragment/app/l0;->J(Landroidx/fragment/app/u;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Landroidx/fragment/app/l0;->D:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->b0(Landroidx/fragment/app/u;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->e0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 21
    .line 22
    invoke-virtual {v0}, La2/i;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/u;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Landroidx/fragment/app/u;->J:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/l0;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/fragment/app/l0;->h(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/l0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 9
    .line 10
    invoke-virtual {v0}, La2/i;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/u;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/u;->F:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/l0;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/l0;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/l0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 9
    .line 10
    invoke-virtual {v0}, La2/i;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/u;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/l0;->L(Landroidx/fragment/app/u;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/u;->F:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/l0;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/l0;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/l0;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/l0;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/fragment/app/l0;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/u;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/l0;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l0;->y(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/i;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/i;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, La2/i;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/fragment/app/n0;

    .line 40
    .line 41
    iget-boolean v0, v0, Landroidx/fragment/app/n0;->h:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/w;->p:Lf/j;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/fragment/app/l0;->j:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/fragment/app/c;

    .line 76
    .line 77
    iget-object v1, v1, Landroidx/fragment/app/c;->h:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_2
    if-ge v4, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v2, La2/i;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Landroidx/fragment/app/n0;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    invoke-static {v7}, Landroidx/fragment/app/l0;->I(I)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v8, "Clearing non-config state for saved state of Fragment "

    .line 111
    .line 112
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v8, "FragmentManager"

    .line 123
    .line 124
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v6, v5}, Landroidx/fragment/app/n0;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v0, -0x1

    .line 132
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l0;->t(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v0, Landroidx/fragment/app/w;->s:Lf/j;

    .line 140
    .line 141
    iget-object v0, v0, Landroidx/activity/l;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/fragment/app/l0;->o:Landroidx/fragment/app/b0;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, v0, Landroidx/fragment/app/w;->s:Lf/j;

    .line 153
    .line 154
    iget-object v0, v0, Landroidx/activity/l;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/fragment/app/l0;->n:Landroidx/fragment/app/b0;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/fragment/app/w;->s:Lf/j;

    .line 166
    .line 167
    iget-object v0, v0, Landroidx/activity/l;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    .line 169
    iget-object v1, p0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/b0;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v0, v0, Landroidx/fragment/app/w;->s:Lf/j;

    .line 179
    .line 180
    iget-object v0, v0, Landroidx/activity/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 181
    .line 182
    iget-object v1, p0, Landroidx/fragment/app/l0;->q:Landroidx/fragment/app/b0;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    iget-object v0, v0, Landroidx/fragment/app/w;->s:Lf/j;

    .line 192
    .line 193
    iget-object v0, v0, Landroidx/activity/l;->j:Landroidx/emoji2/text/u;

    .line 194
    .line 195
    iget-object v1, v0, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 198
    .line 199
    iget-object v2, p0, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/e0;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_a

    .line 213
    .line 214
    iget-object v0, v0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/Runnable;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_b
    :goto_3
    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 230
    .line 231
    iput-object v0, p0, Landroidx/fragment/app/l0;->u:Lh5/u;

    .line 232
    .line 233
    iput-object v0, p0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/u;

    .line 234
    .line 235
    iget-object v1, p0, Landroidx/fragment/app/l0;->g:Landroidx/activity/x;

    .line 236
    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    iget-object v1, p0, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/d0;

    .line 240
    .line 241
    iget-object v1, v1, Landroidx/fragment/app/d0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroidx/activity/c;

    .line 258
    .line 259
    invoke-interface {v2}, Landroidx/activity/c;->cancel()V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    iput-object v0, p0, Landroidx/fragment/app/l0;->g:Landroidx/activity/x;

    .line 264
    .line 265
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/l0;->z:Landroidx/activity/result/d;

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    iget-object v1, v0, Landroidx/activity/result/d;->p:Landroidx/activity/result/g;

    .line 270
    .line 271
    iget-object v0, v0, Landroidx/activity/result/d;->o:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroidx/activity/result/g;->f(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Landroidx/fragment/app/l0;->A:Landroidx/activity/result/d;

    .line 277
    .line 278
    iget-object v1, v0, Landroidx/activity/result/d;->p:Landroidx/activity/result/g;

    .line 279
    .line 280
    iget-object v0, v0, Landroidx/activity/result/d;->o:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroidx/activity/result/g;->f(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Landroidx/fragment/app/l0;->B:Landroidx/activity/result/d;

    .line 286
    .line 287
    iget-object v1, v0, Landroidx/activity/result/d;->p:Landroidx/activity/result/g;

    .line 288
    .line 289
    iget-object v0, v0, Landroidx/activity/result/d;->o:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroidx/activity/result/g;->f(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->e0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 21
    .line 22
    invoke-virtual {v0}, La2/i;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/u;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Landroidx/fragment/app/u;->J:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/l0;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/fragment/app/l0;->l(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->e0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 21
    .line 22
    invoke-virtual {v0}, La2/i;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/u;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/l0;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Landroidx/fragment/app/l0;->m(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/i;->g()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Landroidx/fragment/app/u;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/u;->r()Z

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/l0;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/l0;->n()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/l0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 9
    .line 10
    invoke-virtual {v0}, La2/i;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/u;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/u;->F:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/l0;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/l0;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/l0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 8
    .line 9
    invoke-virtual {v0}, La2/i;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/u;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Landroidx/fragment/app/u;->F:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/l0;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Landroidx/fragment/app/u;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, La2/i;->c(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/u;->y:Landroidx/fragment/app/l0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/fragment/app/l0;->M(Landroidx/fragment/app/u;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Landroidx/fragment/app/u;->q:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Landroidx/fragment/app/u;->q:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/l0;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->f0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/u;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/fragment/app/l0;->q(Landroidx/fragment/app/u;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->e0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 21
    .line 22
    invoke-virtual {v0}, La2/i;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/u;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/l0;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Landroidx/fragment/app/l0;->r(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/l0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 9
    .line 10
    invoke-virtual {v0}, La2/i;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/fragment/app/u;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/fragment/app/l0;->L(Landroidx/fragment/app/u;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Landroidx/fragment/app/u;->F:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/l0;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/l0;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 6
    .line 7
    iget-object v2, v2, La2/i;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/r0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/r0;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/l0;->O(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/i;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/i;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/l0;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l0;->y(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/l0;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/u;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/u;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l0;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->H:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/fragment/app/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 8
    .line 9
    iget-object v2, v1, La2/i;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "    "

    .line 14
    .line 15
    invoke-static {p1, v3}, Landroidx/fragment/app/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, La2/i;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v4, :cond_19

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "Active Fragments:"

    .line 34
    .line 35
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_19

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/fragment/app/r0;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_18

    .line 62
    .line 63
    iget-object v4, v4, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/u;

    .line 64
    .line 65
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v6, "mFragmentId=#"

    .line 75
    .line 76
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v6, v4, Landroidx/fragment/app/u;->C:I

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v6, " mContainerId=#"

    .line 89
    .line 90
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v6, v4, Landroidx/fragment/app/u;->D:I

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v6, " mTag="

    .line 103
    .line 104
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v4, Landroidx/fragment/app/u;->E:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v6, "mState="

    .line 116
    .line 117
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v6, v4, Landroidx/fragment/app/u;->h:I

    .line 121
    .line 122
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 123
    .line 124
    .line 125
    const-string v6, " mWho="

    .line 126
    .line 127
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v4, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v6, " mBackStackNesting="

    .line 136
    .line 137
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v6, v4, Landroidx/fragment/app/u;->x:I

    .line 141
    .line 142
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v6, "mAdded="

    .line 149
    .line 150
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v6, v4, Landroidx/fragment/app/u;->r:Z

    .line 154
    .line 155
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v6, " mRemoving="

    .line 159
    .line 160
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v6, v4, Landroidx/fragment/app/u;->s:Z

    .line 164
    .line 165
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    const-string v6, " mFromLayout="

    .line 169
    .line 170
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v6, v4, Landroidx/fragment/app/u;->t:Z

    .line 174
    .line 175
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 176
    .line 177
    .line 178
    const-string v6, " mInLayout="

    .line 179
    .line 180
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v6, v4, Landroidx/fragment/app/u;->u:Z

    .line 184
    .line 185
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v6, "mHidden="

    .line 192
    .line 193
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v6, v4, Landroidx/fragment/app/u;->F:Z

    .line 197
    .line 198
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 199
    .line 200
    .line 201
    const-string v6, " mDetached="

    .line 202
    .line 203
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v6, v4, Landroidx/fragment/app/u;->G:Z

    .line 207
    .line 208
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 209
    .line 210
    .line 211
    const-string v6, " mMenuVisible="

    .line 212
    .line 213
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v6, v4, Landroidx/fragment/app/u;->I:Z

    .line 217
    .line 218
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 219
    .line 220
    .line 221
    const-string v6, " mHasMenu="

    .line 222
    .line 223
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v6, "mRetainInstance="

    .line 233
    .line 234
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v6, v4, Landroidx/fragment/app/u;->H:Z

    .line 238
    .line 239
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 240
    .line 241
    .line 242
    const-string v6, " mUserVisibleHint="

    .line 243
    .line 244
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v6, v4, Landroidx/fragment/app/u;->N:Z

    .line 248
    .line 249
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v4, Landroidx/fragment/app/u;->y:Landroidx/fragment/app/l0;

    .line 253
    .line 254
    if-eqz v6, :cond_0

    .line 255
    .line 256
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v6, "mFragmentManager="

    .line 260
    .line 261
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v4, Landroidx/fragment/app/u;->y:Landroidx/fragment/app/l0;

    .line 265
    .line 266
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_0
    iget-object v6, v4, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/w;

    .line 270
    .line 271
    if-eqz v6, :cond_1

    .line 272
    .line 273
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v6, "mHost="

    .line 277
    .line 278
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v6, v4, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/w;

    .line 282
    .line 283
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_1
    iget-object v6, v4, Landroidx/fragment/app/u;->B:Landroidx/fragment/app/u;

    .line 287
    .line 288
    if-eqz v6, :cond_2

    .line 289
    .line 290
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v6, "mParentFragment="

    .line 294
    .line 295
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v4, Landroidx/fragment/app/u;->B:Landroidx/fragment/app/u;

    .line 299
    .line 300
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_2
    iget-object v6, v4, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    .line 304
    .line 305
    if-eqz v6, :cond_3

    .line 306
    .line 307
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v6, "mArguments="

    .line 311
    .line 312
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v4, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_3
    iget-object v6, v4, Landroidx/fragment/app/u;->i:Landroid/os/Bundle;

    .line 321
    .line 322
    if-eqz v6, :cond_4

    .line 323
    .line 324
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v6, "mSavedFragmentState="

    .line 328
    .line 329
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v4, Landroidx/fragment/app/u;->i:Landroid/os/Bundle;

    .line 333
    .line 334
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_4
    iget-object v6, v4, Landroidx/fragment/app/u;->j:Landroid/util/SparseArray;

    .line 338
    .line 339
    if-eqz v6, :cond_5

    .line 340
    .line 341
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v6, "mSavedViewState="

    .line 345
    .line 346
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v6, v4, Landroidx/fragment/app/u;->j:Landroid/util/SparseArray;

    .line 350
    .line 351
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/u;->k:Landroid/os/Bundle;

    .line 355
    .line 356
    if-eqz v6, :cond_6

    .line 357
    .line 358
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v6, "mSavedViewRegistryState="

    .line 362
    .line 363
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v6, v4, Landroidx/fragment/app/u;->k:Landroid/os/Bundle;

    .line 367
    .line 368
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    invoke-virtual {v4, v5}, Landroidx/fragment/app/u;->n(Z)Landroidx/fragment/app/u;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-eqz v6, :cond_7

    .line 376
    .line 377
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v7, "mTarget="

    .line 381
    .line 382
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const-string v6, " mTargetRequestCode="

    .line 389
    .line 390
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget v6, v4, Landroidx/fragment/app/u;->p:I

    .line 394
    .line 395
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 396
    .line 397
    .line 398
    :cond_7
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v6, "mPopDirection="

    .line 402
    .line 403
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v6, v4, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/q;

    .line 407
    .line 408
    if-nez v6, :cond_8

    .line 409
    .line 410
    move v6, v5

    .line 411
    goto :goto_1

    .line 412
    :cond_8
    iget-boolean v6, v6, Landroidx/fragment/app/q;->a:Z

    .line 413
    .line 414
    :goto_1
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 415
    .line 416
    .line 417
    iget-object v6, v4, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/q;

    .line 418
    .line 419
    if-nez v6, :cond_9

    .line 420
    .line 421
    move v6, v5

    .line 422
    goto :goto_2

    .line 423
    :cond_9
    iget v6, v6, Landroidx/fragment/app/q;->b:I

    .line 424
    .line 425
    :goto_2
    if-eqz v6, :cond_b

    .line 426
    .line 427
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v6, "getEnterAnim="

    .line 431
    .line 432
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v6, v4, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/q;

    .line 436
    .line 437
    if-nez v6, :cond_a

    .line 438
    .line 439
    move v6, v5

    .line 440
    goto :goto_3

    .line 441
    :cond_a
    iget v6, v6, Landroidx/fragment/app/q;->b:I

    .line 442
    .line 443
    :goto_3
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 444
    .line 445
    .line 446
    :cond_b
    iget-object v6, v4, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/q;

    .line 447
    .line 448
    if-nez v6, :cond_c

    .line 449
    .line 450
    move v6, v5

    .line 451
    goto :goto_4

    .line 452
    :cond_c
    iget v6, v6, Landroidx/fragment/app/q;->c:I

    .line 453
    .line 454
    :goto_4
    if-eqz v6, :cond_e

    .line 455
    .line 456
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v6, "getExitAnim="

    .line 460
    .line 461
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v6, v4, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/q;

    .line 465
    .line 466
    if-nez v6, :cond_d

    .line 467
    .line 468
    move v6, v5

    .line 469
    goto :goto_5

    .line 470
    :cond_d
    iget v6, v6, Landroidx/fragment/app/q;->c:I

    .line 471
    .line 472
    :goto_5
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 473
    .line 474
    .line 475
    :cond_e
    iget-object v6, v4, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/q;

    .line 476
    .line 477
    if-nez v6, :cond_f

    .line 478
    .line 479
    move v6, v5

    .line 480
    goto :goto_6

    .line 481
    :cond_f
    iget v6, v6, Landroidx/fragment/app/q;->d:I

    .line 482
    .line 483
    :goto_6
    if-eqz v6, :cond_11

    .line 484
    .line 485
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v6, "getPopEnterAnim="

    .line 489
    .line 490
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v6, v4, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/q;

    .line 494
    .line 495
    if-nez v6, :cond_10

    .line 496
    .line 497
    move v6, v5

    .line 498
    goto :goto_7

    .line 499
    :cond_10
    iget v6, v6, Landroidx/fragment/app/q;->d:I

    .line 500
    .line 501
    :goto_7
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 502
    .line 503
    .line 504
    :cond_11
    iget-object v6, v4, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/q;

    .line 505
    .line 506
    if-nez v6, :cond_12

    .line 507
    .line 508
    move v6, v5

    .line 509
    goto :goto_8

    .line 510
    :cond_12
    iget v6, v6, Landroidx/fragment/app/q;->e:I

    .line 511
    .line 512
    :goto_8
    if-eqz v6, :cond_14

    .line 513
    .line 514
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v6, "getPopExitAnim="

    .line 518
    .line 519
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v6, v4, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/q;

    .line 523
    .line 524
    if-nez v6, :cond_13

    .line 525
    .line 526
    move v6, v5

    .line 527
    goto :goto_9

    .line 528
    :cond_13
    iget v6, v6, Landroidx/fragment/app/q;->e:I

    .line 529
    .line 530
    :goto_9
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 531
    .line 532
    .line 533
    :cond_14
    iget-object v6, v4, Landroidx/fragment/app/u;->K:Landroid/view/ViewGroup;

    .line 534
    .line 535
    if-eqz v6, :cond_15

    .line 536
    .line 537
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v6, "mContainer="

    .line 541
    .line 542
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v6, v4, Landroidx/fragment/app/u;->K:Landroid/view/ViewGroup;

    .line 546
    .line 547
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_15
    iget-object v6, v4, Landroidx/fragment/app/u;->L:Landroid/view/View;

    .line 551
    .line 552
    if-eqz v6, :cond_16

    .line 553
    .line 554
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v6, "mView="

    .line 558
    .line 559
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v6, v4, Landroidx/fragment/app/u;->L:Landroid/view/View;

    .line 563
    .line 564
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_16
    invoke-virtual {v4}, Landroidx/fragment/app/u;->i()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    if-eqz v6, :cond_17

    .line 572
    .line 573
    invoke-static {v4}, Lu5/a;->g(Landroidx/lifecycle/t;)Lu5/a;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v6, v3, p3}, Lu5/a;->c(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 578
    .line 579
    .line 580
    :cond_17
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance v6, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v7, "Child "

    .line 586
    .line 587
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v7, v4, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/l0;

    .line 591
    .line 592
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v7, ":"

    .line 596
    .line 597
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v4, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/l0;

    .line 608
    .line 609
    const-string v6, "  "

    .line 610
    .line 611
    invoke-static {v3, v6}, Landroidx/fragment/app/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v4, v6, p2, p3, p4}, Landroidx/fragment/app/l0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_18
    const-string v4, "null"

    .line 621
    .line 622
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result p2

    .line 631
    if-lez p2, :cond_1a

    .line 632
    .line 633
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const-string p4, "Added Fragments:"

    .line 637
    .line 638
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    move p4, v5

    .line 642
    :goto_a
    if-ge p4, p2, :cond_1a

    .line 643
    .line 644
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Landroidx/fragment/app/u;

    .line 649
    .line 650
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v3, "  #"

    .line 654
    .line 655
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 659
    .line 660
    .line 661
    const-string v3, ": "

    .line 662
    .line 663
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    add-int/lit8 p4, p4, 0x1

    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_1a
    iget-object p2, p0, Landroidx/fragment/app/l0;->e:Ljava/util/ArrayList;

    .line 677
    .line 678
    if-eqz p2, :cond_1b

    .line 679
    .line 680
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result p2

    .line 684
    if-lez p2, :cond_1b

    .line 685
    .line 686
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const-string p4, "Fragments Created Menus:"

    .line 690
    .line 691
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    move p4, v5

    .line 695
    :goto_b
    if-ge p4, p2, :cond_1b

    .line 696
    .line 697
    iget-object v1, p0, Landroidx/fragment/app/l0;->e:Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Landroidx/fragment/app/u;

    .line 704
    .line 705
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const-string v2, "  #"

    .line 709
    .line 710
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 714
    .line 715
    .line 716
    const-string v2, ": "

    .line 717
    .line 718
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    add-int/lit8 p4, p4, 0x1

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_1b
    iget-object p2, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 732
    .line 733
    if-eqz p2, :cond_1c

    .line 734
    .line 735
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 736
    .line 737
    .line 738
    move-result p2

    .line 739
    if-lez p2, :cond_1c

    .line 740
    .line 741
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const-string p4, "Back Stack:"

    .line 745
    .line 746
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    move p4, v5

    .line 750
    :goto_c
    if-ge p4, p2, :cond_1c

    .line 751
    .line 752
    iget-object v1, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Landroidx/fragment/app/a;

    .line 759
    .line 760
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const-string v2, "  #"

    .line 764
    .line 765
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 769
    .line 770
    .line 771
    const-string v2, ": "

    .line 772
    .line 773
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const/4 v2, 0x1

    .line 784
    invoke-virtual {v1, v0, p3, v2}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 785
    .line 786
    .line 787
    add-int/lit8 p4, p4, 0x1

    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_1c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    new-instance p2, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    const-string p4, "Back Stack Index: "

    .line 796
    .line 797
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iget-object p4, p0, Landroidx/fragment/app/l0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 801
    .line 802
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 803
    .line 804
    .line 805
    move-result p4

    .line 806
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object p2

    .line 813
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget-object p2, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 817
    .line 818
    monitor-enter p2

    .line 819
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 822
    .line 823
    .line 824
    move-result p4

    .line 825
    if-lez p4, :cond_1d

    .line 826
    .line 827
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const-string v0, "Pending Actions:"

    .line 831
    .line 832
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    :goto_d
    if-ge v5, p4, :cond_1d

    .line 836
    .line 837
    iget-object v0, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Landroidx/fragment/app/j0;

    .line 844
    .line 845
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const-string v1, "  #"

    .line 849
    .line 850
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 854
    .line 855
    .line 856
    const-string v1, ": "

    .line 857
    .line 858
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    add-int/lit8 v5, v5, 0x1

    .line 865
    .line 866
    goto :goto_d

    .line 867
    :catchall_0
    move-exception p1

    .line 868
    goto :goto_e

    .line 869
    :cond_1d
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 870
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const-string p2, "FragmentManager misc state:"

    .line 874
    .line 875
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    const-string p2, "  mHost="

    .line 882
    .line 883
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    iget-object p2, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 887
    .line 888
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const-string p2, "  mContainer="

    .line 895
    .line 896
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    iget-object p2, p0, Landroidx/fragment/app/l0;->u:Lh5/u;

    .line 900
    .line 901
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    iget-object p2, p0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/u;

    .line 905
    .line 906
    if-eqz p2, :cond_1e

    .line 907
    .line 908
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const-string p2, "  mParent="

    .line 912
    .line 913
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    iget-object p2, p0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/u;

    .line 917
    .line 918
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :cond_1e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    const-string p2, "  mCurState="

    .line 925
    .line 926
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    iget p2, p0, Landroidx/fragment/app/l0;->s:I

    .line 930
    .line 931
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 932
    .line 933
    .line 934
    const-string p2, " mStateSaved="

    .line 935
    .line 936
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    iget-boolean p2, p0, Landroidx/fragment/app/l0;->E:Z

    .line 940
    .line 941
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 942
    .line 943
    .line 944
    const-string p2, " mStopped="

    .line 945
    .line 946
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    iget-boolean p2, p0, Landroidx/fragment/app/l0;->F:Z

    .line 950
    .line 951
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 952
    .line 953
    .line 954
    const-string p2, " mDestroyed="

    .line 955
    .line 956
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    iget-boolean p2, p0, Landroidx/fragment/app/l0;->G:Z

    .line 960
    .line 961
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 962
    .line 963
    .line 964
    iget-boolean p2, p0, Landroidx/fragment/app/l0;->D:Z

    .line 965
    .line 966
    if-eqz p2, :cond_1f

    .line 967
    .line 968
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const-string p1, "  mNeedMenuInvalidate="

    .line 972
    .line 973
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    iget-boolean p1, p0, Landroidx/fragment/app/l0;->D:Z

    .line 977
    .line 978
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 979
    .line 980
    .line 981
    :cond_1f
    return-void

    .line 982
    :goto_e
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 983
    throw p1
.end method

.method public final w(Landroidx/fragment/app/j0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/l0;->G:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->N()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->X()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/l0;->G:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/w;->q:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->N()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/l0;->I:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/fragment/app/l0;->I:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/fragment/app/l0;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final y(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->x(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/l0;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/l0;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Landroidx/fragment/app/j0;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/j0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/fragment/app/w;->q:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/fragment/app/l0;->M:La1/t;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->b:Z

    .line 73
    .line 74
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/l0;->I:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/fragment/app/l0;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/l0;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->f0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->u()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 97
    .line 98
    iget-object p1, p1, La2/i;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :goto_3
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/fragment/app/w;->q:Landroid/os/Handler;

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/fragment/app/l0;->M:La1/t;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    throw p1
.end method

.method public final z(Landroidx/fragment/app/a;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/l0;->G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/l0;->x(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/l0;->I:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/l0;->J:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/fragment/app/l0;->b:Z

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/l0;->I:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/fragment/app/l0;->J:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/l0;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->f0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->u()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/fragment/app/l0;->c:La2/i;

    .line 42
    .line 43
    iget-object p1, p1, La2/i;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
