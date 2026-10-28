.class public final Lkotlinx/coroutines/scheduling/a;
.super Ljava/lang/Thread;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final h:Lkotlinx/coroutines/scheduling/l;

.field public i:I

.field private volatile indexInArray:I

.field public j:J

.field public k:J

.field public l:I

.field public m:Z

.field public final synthetic n:Lkotlinx/coroutines/scheduling/b;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field volatile synthetic workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkotlinx/coroutines/scheduling/a;

    .line 2
    .line 3
    const-string v1, "workerCtl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/scheduling/a;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a;->n:Lkotlinx/coroutines/scheduling/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkotlinx/coroutines/scheduling/l;

    .line 11
    .line 12
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/l;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/scheduling/l;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->i:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->workerCtl:I

    .line 22
    .line 23
    sget-object p1, Lkotlinx/coroutines/scheduling/b;->q:Landroidx/emoji2/text/s;

    .line 24
    .line 25
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a;->nextParkedWorker:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Ls4/e;->h:Ls4/a;

    .line 28
    .line 29
    sget-object p1, Ls4/e;->h:Ls4/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ls4/a;->a()Ljava/util/Random;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->l:I

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/a;->f(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlinx/coroutines/scheduling/h;
    .locals 9

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/a;->n:Lkotlinx/coroutines/scheduling/b;

    .line 9
    .line 10
    :cond_1
    iget-wide v5, v4, Lkotlinx/coroutines/scheduling/b;->controlState:J

    .line 11
    .line 12
    const-wide v7, 0x7ffffc0000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v7, v5

    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    shr-long/2addr v7, v0

    .line 21
    long-to-int v0, v7

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/scheduling/l;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlinx/coroutines/scheduling/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/l;->c()Lkotlinx/coroutines/scheduling/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->n:Lkotlinx/coroutines/scheduling/b;

    .line 48
    .line 49
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/b;->l:Lkotlinx/coroutines/scheduling/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/g;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->n:Lkotlinx/coroutines/scheduling/b;

    .line 60
    .line 61
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/b;->l:Lkotlinx/coroutines/scheduling/e;

    .line 62
    .line 63
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/g;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    .line 69
    .line 70
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/a;->i(Z)Lkotlinx/coroutines/scheduling/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_5
    return-object v0

    .line 78
    :cond_6
    const-wide v7, 0x40000000000L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    sub-long v7, v5, v7

    .line 84
    .line 85
    sget-object v3, Lkotlinx/coroutines/scheduling/b;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 86
    .line 87
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iput v2, p0, Lkotlinx/coroutines/scheduling/a;->i:I

    .line 94
    .line 95
    :goto_1
    const/4 v0, 0x0

    .line 96
    if-eqz p1, :cond_b

    .line 97
    .line 98
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->n:Lkotlinx/coroutines/scheduling/b;

    .line 99
    .line 100
    iget p1, p1, Lkotlinx/coroutines/scheduling/b;->h:I

    .line 101
    .line 102
    mul-int/lit8 p1, p1, 0x2

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move v2, v0

    .line 112
    :goto_2
    if-eqz v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->e()Lkotlinx/coroutines/scheduling/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_8
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/scheduling/l;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v3, Lkotlinx/coroutines/scheduling/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 127
    .line 128
    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lkotlinx/coroutines/scheduling/h;

    .line 133
    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/l;->c()Lkotlinx/coroutines/scheduling/h;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_9
    if-eqz v1, :cond_a

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_a
    if-nez v2, :cond_c

    .line 144
    .line 145
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->e()Lkotlinx/coroutines/scheduling/h;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_b
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->e()Lkotlinx/coroutines/scheduling/h;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_c
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a;->i(Z)Lkotlinx/coroutines/scheduling/h;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->l:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lkotlinx/coroutines/scheduling/a;->l:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final e()Lkotlinx/coroutines/scheduling/h;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->n:Lkotlinx/coroutines/scheduling/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/b;->k:Lkotlinx/coroutines/scheduling/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/b;->l:Lkotlinx/coroutines/scheduling/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/b;->l:Lkotlinx/coroutines/scheduling/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/b;->k:Lkotlinx/coroutines/scheduling/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    .line 48
    .line 49
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DefaultDispatcher-worker-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string v1, "TERMINATED"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->indexInArray:I

    .line 28
    .line 29
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v2, Lkotlinx/coroutines/scheduling/b;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    const-wide v3, 0x40000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/a;->n:Lkotlinx/coroutines/scheduling/b;

    .line 18
    .line 19
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->i:I

    .line 25
    .line 26
    :cond_2
    return v1
.end method

.method public final i(Z)Lkotlinx/coroutines/scheduling/h;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a;->n:Lkotlinx/coroutines/scheduling/b;

    .line 4
    .line 5
    iget-wide v1, v1, Lkotlinx/coroutines/scheduling/b;->controlState:J

    .line 6
    .line 7
    const-wide/32 v3, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    long-to-int v1, v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/a;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/a;->n:Lkotlinx/coroutines/scheduling/b;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move v8, v5

    .line 25
    const-wide v9, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    if-ge v8, v1, :cond_9

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v2, v13

    .line 36
    if-le v2, v1, :cond_1

    .line 37
    .line 38
    move v2, v13

    .line 39
    :cond_1
    iget-object v13, v4, Lkotlinx/coroutines/scheduling/b;->m:Lkotlinx/coroutines/internal/m;

    .line 40
    .line 41
    invoke-virtual {v13, v2}, Lkotlinx/coroutines/internal/m;->b(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, Lkotlinx/coroutines/scheduling/a;

    .line 46
    .line 47
    if-eqz v13, :cond_7

    .line 48
    .line 49
    if-eq v13, v0, :cond_7

    .line 50
    .line 51
    const-wide/16 v14, -0x1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const-wide v16, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iget-object v6, v0, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/scheduling/l;

    .line 61
    .line 62
    iget-object v7, v13, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/scheduling/l;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/scheduling/l;->d(Lkotlinx/coroutines/scheduling/l;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-wide v16, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iget-object v6, v0, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/scheduling/l;

    .line 75
    .line 76
    iget-object v7, v13, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/scheduling/l;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lkotlinx/coroutines/scheduling/l;->c()Lkotlinx/coroutines/scheduling/h;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    if-eqz v13, :cond_4

    .line 86
    .line 87
    sget-object v7, Lkotlinx/coroutines/scheduling/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {v7, v6, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lkotlinx/coroutines/scheduling/h;

    .line 94
    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/scheduling/l;->a(Lkotlinx/coroutines/scheduling/h;)Lkotlinx/coroutines/scheduling/h;

    .line 99
    .line 100
    .line 101
    :goto_1
    move-wide v6, v14

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v6, v7, v5}, Lkotlinx/coroutines/scheduling/l;->e(Lkotlinx/coroutines/scheduling/l;Z)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    :goto_2
    cmp-long v13, v6, v14

    .line 108
    .line 109
    if-nez v13, :cond_6

    .line 110
    .line 111
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/scheduling/l;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v2, Lkotlinx/coroutines/scheduling/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lkotlinx/coroutines/scheduling/h;

    .line 123
    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/l;->c()Lkotlinx/coroutines/scheduling/h;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :cond_5
    return-object v2

    .line 132
    :cond_6
    cmp-long v11, v6, v11

    .line 133
    .line 134
    if-lez v11, :cond_8

    .line 135
    .line 136
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const-wide v16, 0x7fffffffffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    const-wide v16, 0x7fffffffffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    cmp-long v1, v9, v16

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    move-wide v9, v11

    .line 160
    :goto_4
    iput-wide v9, v0, Lkotlinx/coroutines/scheduling/a;->k:J

    .line 161
    .line 162
    return-object v3
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    move v0, v2

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/a;->n:Lkotlinx/coroutines/scheduling/b;

    .line 6
    .line 7
    invoke-virtual {v3}, Lkotlinx/coroutines/scheduling/b;->isTerminated()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x5

    .line 12
    if-nez v3, :cond_13

    .line 13
    .line 14
    iget v3, v1, Lkotlinx/coroutines/scheduling/a;->i:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_13

    .line 17
    .line 18
    iget-boolean v3, v1, Lkotlinx/coroutines/scheduling/a;->m:Z

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/scheduling/a;->a(Z)Lkotlinx/coroutines/scheduling/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x3

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    iput-wide v6, v1, Lkotlinx/coroutines/scheduling/a;->k:J

    .line 30
    .line 31
    iget-object v8, v1, Lkotlinx/coroutines/scheduling/a;->n:Lkotlinx/coroutines/scheduling/b;

    .line 32
    .line 33
    iget-object v0, v3, Lkotlinx/coroutines/scheduling/h;->i:Lt1/m;

    .line 34
    .line 35
    iget v9, v0, Lt1/m;->a:I

    .line 36
    .line 37
    iput-wide v6, v1, Lkotlinx/coroutines/scheduling/a;->j:J

    .line 38
    .line 39
    iget v0, v1, Lkotlinx/coroutines/scheduling/a;->i:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-ne v0, v5, :cond_2

    .line 43
    .line 44
    iput v6, v1, Lkotlinx/coroutines/scheduling/a;->i:I

    .line 45
    .line 46
    :cond_2
    if-nez v9, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/scheduling/a;->h(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v8}, Lkotlinx/coroutines/scheduling/b;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-wide v5, v8, Lkotlinx/coroutines/scheduling/b;->controlState:J

    .line 63
    .line 64
    invoke-virtual {v8, v5, v6}, Lkotlinx/coroutines/scheduling/b;->f(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {v8}, Lkotlinx/coroutines/scheduling/b;->g()Z

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_2
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    if-nez v9, :cond_7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 94
    .line 95
    const-wide/32 v5, -0x200000

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 99
    .line 100
    .line 101
    iget v0, v1, Lkotlinx/coroutines/scheduling/a;->i:I

    .line 102
    .line 103
    if-eq v0, v4, :cond_0

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    iput v0, v1, Lkotlinx/coroutines/scheduling/a;->i:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    iput-boolean v2, v1, Lkotlinx/coroutines/scheduling/a;->m:Z

    .line 110
    .line 111
    iget-wide v8, v1, Lkotlinx/coroutines/scheduling/a;->k:J

    .line 112
    .line 113
    cmp-long v3, v8, v6

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    move v0, v8

    .line 121
    goto :goto_1

    .line 122
    :cond_9
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/a;->h(I)Z

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 126
    .line 127
    .line 128
    iget-wide v3, v1, Lkotlinx/coroutines/scheduling/a;->k:J

    .line 129
    .line 130
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 131
    .line 132
    .line 133
    iput-wide v6, v1, Lkotlinx/coroutines/scheduling/a;->k:J

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_a
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/a;->nextParkedWorker:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v9, Lkotlinx/coroutines/scheduling/b;->q:Landroidx/emoji2/text/s;

    .line 140
    .line 141
    if-eq v3, v9, :cond_12

    .line 142
    .line 143
    const/4 v3, -0x1

    .line 144
    iput v3, v1, Lkotlinx/coroutines/scheduling/a;->workerCtl:I

    .line 145
    .line 146
    :cond_b
    :goto_4
    iget-object v9, v1, Lkotlinx/coroutines/scheduling/a;->nextParkedWorker:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v10, Lkotlinx/coroutines/scheduling/b;->q:Landroidx/emoji2/text/s;

    .line 149
    .line 150
    if-eq v9, v10, :cond_1

    .line 151
    .line 152
    iget v9, v1, Lkotlinx/coroutines/scheduling/a;->workerCtl:I

    .line 153
    .line 154
    if-ne v9, v3, :cond_1

    .line 155
    .line 156
    iget-object v9, v1, Lkotlinx/coroutines/scheduling/a;->n:Lkotlinx/coroutines/scheduling/b;

    .line 157
    .line 158
    invoke-virtual {v9}, Lkotlinx/coroutines/scheduling/b;->isTerminated()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_1

    .line 163
    .line 164
    iget v9, v1, Lkotlinx/coroutines/scheduling/a;->i:I

    .line 165
    .line 166
    if-ne v9, v4, :cond_c

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_c
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/a;->h(I)Z

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 174
    .line 175
    .line 176
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/a;->j:J

    .line 177
    .line 178
    cmp-long v9, v9, v6

    .line 179
    .line 180
    if-nez v9, :cond_d

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/a;->n:Lkotlinx/coroutines/scheduling/b;

    .line 187
    .line 188
    iget-wide v11, v11, Lkotlinx/coroutines/scheduling/b;->j:J

    .line 189
    .line 190
    add-long/2addr v9, v11

    .line 191
    iput-wide v9, v1, Lkotlinx/coroutines/scheduling/a;->j:J

    .line 192
    .line 193
    :cond_d
    iget-object v9, v1, Lkotlinx/coroutines/scheduling/a;->n:Lkotlinx/coroutines/scheduling/b;

    .line 194
    .line 195
    iget-wide v9, v9, Lkotlinx/coroutines/scheduling/b;->j:J

    .line 196
    .line 197
    invoke-static {v9, v10}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    iget-wide v11, v1, Lkotlinx/coroutines/scheduling/a;->j:J

    .line 205
    .line 206
    sub-long/2addr v9, v11

    .line 207
    cmp-long v9, v9, v6

    .line 208
    .line 209
    if-ltz v9, :cond_b

    .line 210
    .line 211
    iput-wide v6, v1, Lkotlinx/coroutines/scheduling/a;->j:J

    .line 212
    .line 213
    iget-object v9, v1, Lkotlinx/coroutines/scheduling/a;->n:Lkotlinx/coroutines/scheduling/b;

    .line 214
    .line 215
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/b;->m:Lkotlinx/coroutines/internal/m;

    .line 216
    .line 217
    monitor-enter v10

    .line 218
    :try_start_1
    invoke-virtual {v9}, Lkotlinx/coroutines/scheduling/b;->isTerminated()Z

    .line 219
    .line 220
    .line 221
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    if-eqz v11, :cond_e

    .line 223
    .line 224
    monitor-exit v10

    .line 225
    goto :goto_4

    .line 226
    :cond_e
    :try_start_2
    iget-wide v11, v9, Lkotlinx/coroutines/scheduling/b;->controlState:J

    .line 227
    .line 228
    const-wide/32 v13, 0x1fffff

    .line 229
    .line 230
    .line 231
    and-long/2addr v11, v13

    .line 232
    long-to-int v11, v11

    .line 233
    iget v12, v9, Lkotlinx/coroutines/scheduling/b;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    if-gt v11, v12, :cond_f

    .line 236
    .line 237
    monitor-exit v10

    .line 238
    goto :goto_4

    .line 239
    :cond_f
    :try_start_3
    sget-object v11, Lkotlinx/coroutines/scheduling/a;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 240
    .line 241
    invoke-virtual {v11, v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 242
    .line 243
    .line 244
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    if-nez v11, :cond_10

    .line 246
    .line 247
    monitor-exit v10

    .line 248
    goto :goto_4

    .line 249
    :cond_10
    :try_start_4
    iget v11, v1, Lkotlinx/coroutines/scheduling/a;->indexInArray:I

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/scheduling/a;->f(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v1, v11, v2}, Lkotlinx/coroutines/scheduling/b;->e(Lkotlinx/coroutines/scheduling/a;II)V

    .line 255
    .line 256
    .line 257
    sget-object v12, Lkotlinx/coroutines/scheduling/b;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 258
    .line 259
    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v15

    .line 263
    and-long v12, v15, v13

    .line 264
    .line 265
    long-to-int v12, v12

    .line 266
    if-eq v12, v11, :cond_11

    .line 267
    .line 268
    iget-object v13, v9, Lkotlinx/coroutines/scheduling/b;->m:Lkotlinx/coroutines/internal/m;

    .line 269
    .line 270
    invoke-virtual {v13, v12}, Lkotlinx/coroutines/internal/m;->b(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-static {v13}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    check-cast v13, Lkotlinx/coroutines/scheduling/a;

    .line 278
    .line 279
    iget-object v14, v9, Lkotlinx/coroutines/scheduling/b;->m:Lkotlinx/coroutines/internal/m;

    .line 280
    .line 281
    invoke-virtual {v14, v11, v13}, Lkotlinx/coroutines/internal/m;->c(ILkotlinx/coroutines/scheduling/a;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v11}, Lkotlinx/coroutines/scheduling/a;->f(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v13, v12, v11}, Lkotlinx/coroutines/scheduling/b;->e(Lkotlinx/coroutines/scheduling/a;II)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    goto :goto_6

    .line 293
    :cond_11
    :goto_5
    iget-object v9, v9, Lkotlinx/coroutines/scheduling/b;->m:Lkotlinx/coroutines/internal/m;

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    invoke-virtual {v9, v12, v11}, Lkotlinx/coroutines/internal/m;->c(ILkotlinx/coroutines/scheduling/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 297
    .line 298
    .line 299
    monitor-exit v10

    .line 300
    iput v4, v1, Lkotlinx/coroutines/scheduling/a;->i:I

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :goto_6
    monitor-exit v10

    .line 305
    throw v0

    .line 306
    :cond_12
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/a;->n:Lkotlinx/coroutines/scheduling/b;

    .line 307
    .line 308
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/scheduling/b;->d(Lkotlinx/coroutines/scheduling/a;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_13
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/scheduling/a;->h(I)Z

    .line 314
    .line 315
    .line 316
    return-void
.end method
