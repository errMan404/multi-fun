.class public final Lv1/b;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lu1/c;
.implements Ly1/b;
.implements Lu1/a;


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lu1/k;

.field public final j:Ly1/c;

.field public final k:Ljava/util/HashSet;

.field public final l:Lv1/a;

.field public m:Z

.field public final n:Ljava/lang/Object;

.field public o:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lt1/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv1/b;->p:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt1/b;Landroidx/emoji2/text/u;Lu1/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv1/b;->k:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lv1/b;->h:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lv1/b;->i:Lu1/k;

    .line 14
    .line 15
    new-instance p4, Ly1/c;

    .line 16
    .line 17
    invoke-direct {p4, p1, p3, p0}, Ly1/c;-><init>(Landroid/content/Context;Landroidx/emoji2/text/u;Ly1/b;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lv1/b;->j:Ly1/c;

    .line 21
    .line 22
    new-instance p1, Lv1/a;

    .line 23
    .line 24
    iget-object p2, p2, Lt1/b;->e:Lu0/h;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lv1/a;-><init>(Lv1/b;Lu0/h;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lv1/b;->l:Lv1/a;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lv1/b;->n:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lv1/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lv1/b;->k:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lc2/h;

    .line 21
    .line 22
    iget-object v2, v1, Lc2/h;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lv1/b;->p:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "Stopping tracking for "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x0

    .line 54
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {v0, v2, p1, v3}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lv1/b;->k:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lv1/b;->j:Ly1/c;

    .line 65
    .line 66
    iget-object v0, p0, Lv1/b;->k:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ly1/c;->b(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    monitor-exit p2

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/b;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/b;->i:Lu1/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lu1/k;->j:Lt1/b;

    .line 8
    .line 9
    iget-object v2, p0, Lv1/b;->h:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, v0}, Ld2/i;->a(Landroid/content/Context;Lt1/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lv1/b;->o:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lv1/b;->o:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v3, Lv1/b;->p:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Ignoring schedule request in non-main process"

    .line 37
    .line 38
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p1, v3, v0, v1}, Lt1/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, Lv1/b;->m:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, Lu1/k;->n:Lu1/b;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lu1/b;->a(Lu1/a;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lv1/b;->m:Z

    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "Cancelling work ID "

    .line 61
    .line 62
    invoke-static {v4, p1}, Landroidx/fragment/app/x0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4, v5}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lv1/b;->l:Lv1/a;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v3, v0, Lv1/a;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Lv1/a;->b:Lu0/h;

    .line 86
    .line 87
    iget-object v0, v0, Lu0/h;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, v1, Lu1/k;->l:Landroidx/emoji2/text/u;

    .line 95
    .line 96
    new-instance v3, Ld2/k;

    .line 97
    .line 98
    invoke-direct {v3, v1, p1, v2}, Ld2/k;-><init>(Lu1/k;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/u;->l(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "Constraints not met: Cancelling work ID "

    .line 22
    .line 23
    invoke-static {v5, v3}, Landroidx/fragment/app/x0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 28
    .line 29
    sget-object v7, Lv1/b;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v7, v5, v6}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lv1/b;->i:Lu1/k;

    .line 35
    .line 36
    iget-object v5, v4, Lu1/k;->l:Landroidx/emoji2/text/u;

    .line 37
    .line 38
    new-instance v6, Ld2/k;

    .line 39
    .line 40
    invoke-direct {v6, v4, v3, v1}, Ld2/k;-><init>(Lu1/k;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/u;->l(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "Constraints met: Scheduling work ID "

    .line 24
    .line 25
    invoke-static {v5, v3}, Landroidx/fragment/app/x0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 30
    .line 31
    sget-object v7, Lv1/b;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v7, v5, v6}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lv1/b;->i:Lu1/k;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v4, v3, v5}, Lu1/k;->F(Ljava/lang/String;Ls3/e;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final varargs f([Lc2/h;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lv1/b;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv1/b;->i:Lu1/k;

    .line 6
    .line 7
    iget-object v0, v0, Lu1/k;->j:Lt1/b;

    .line 8
    .line 9
    iget-object v1, p0, Lv1/b;->h:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ld2/i;->a(Landroid/content/Context;Lt1/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lv1/b;->o:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lv1/b;->o:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lv1/b;->p:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "Ignoring schedule request in a secondary process"

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v1}, Lt1/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, Lv1/b;->m:Z

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lv1/b;->i:Lu1/k;

    .line 50
    .line 51
    iget-object v0, v0, Lu1/k;->n:Lu1/b;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lu1/b;->a(Lu1/a;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Lv1/b;->m:Z

    .line 57
    .line 58
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v4, p1

    .line 69
    move v5, v1

    .line 70
    :goto_0
    if-ge v5, v4, :cond_9

    .line 71
    .line 72
    aget-object v6, p1, v5

    .line 73
    .line 74
    invoke-virtual {v6}, Lc2/h;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    iget v11, v6, Lc2/h;->b:I

    .line 83
    .line 84
    if-ne v11, v2, :cond_8

    .line 85
    .line 86
    cmp-long v7, v9, v7

    .line 87
    .line 88
    if-gez v7, :cond_4

    .line 89
    .line 90
    iget-object v7, p0, Lv1/b;->l:Lv1/a;

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    iget-object v8, v7, Lv1/a;->b:Lu0/h;

    .line 95
    .line 96
    iget-object v9, v7, Lv1/a;->c:Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v10, v6, Lc2/h;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/Runnable;

    .line 105
    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    iget-object v11, v8, Lu0/h;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v11, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    new-instance v10, La0/c;

    .line 116
    .line 117
    const/16 v11, 0xc

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-direct {v10, v7, v6, v11, v12}, La0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v6, Lc2/h;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    invoke-virtual {v6}, Lc2/h;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    sub-long/2addr v6, v11

    .line 137
    iget-object v8, v8, Lu0/h;->h:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, Landroid/os/Handler;

    .line 140
    .line 141
    invoke-virtual {v8, v10, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v6}, Lc2/h;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    iget-object v7, v6, Lc2/h;->j:Lt1/c;

    .line 153
    .line 154
    iget-boolean v8, v7, Lt1/c;->c:Z

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v8, Lv1/b;->p:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v10, "Ignoring WorkSpec "

    .line 167
    .line 168
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v6, ", Requires device idle."

    .line 175
    .line 176
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 184
    .line 185
    invoke-virtual {v7, v8, v6, v9}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    iget-object v7, v7, Lt1/c;->h:Lt1/e;

    .line 190
    .line 191
    iget-object v7, v7, Lt1/e;->a:Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-lez v7, :cond_6

    .line 198
    .line 199
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    sget-object v8, Lv1/b;->p:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v9, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v10, "Ignoring WorkSpec "

    .line 208
    .line 209
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v6, ", Requires ContentUri triggers."

    .line 216
    .line 217
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 225
    .line 226
    invoke-virtual {v7, v8, v6, v9}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v6, v6, Lc2/h;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    sget-object v8, Lv1/b;->p:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v9, v6, Lc2/h;->a:Ljava/lang/String;

    .line 246
    .line 247
    const-string v10, "Starting work for "

    .line 248
    .line 249
    invoke-static {v10, v9}, Landroidx/fragment/app/x0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    new-array v10, v1, [Ljava/lang/Throwable;

    .line 254
    .line 255
    invoke-virtual {v7, v8, v9, v10}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    iget-object v7, p0, Lv1/b;->i:Lu1/k;

    .line 259
    .line 260
    iget-object v6, v6, Lc2/h;->a:Ljava/lang/String;

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    invoke-virtual {v7, v6, v8}, Lu1/k;->F(Ljava/lang/String;Ls3/e;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_9
    iget-object p1, p0, Lv1/b;->n:Ljava/lang/Object;

    .line 271
    .line 272
    monitor-enter p1

    .line 273
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_a

    .line 278
    .line 279
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v4, Lv1/b;->p:Ljava/lang/String;

    .line 284
    .line 285
    const-string v5, ","

    .line 286
    .line 287
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v6, "Starting tracking for ["

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v3, "]"

    .line 305
    .line 306
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 314
    .line 315
    invoke-virtual {v2, v4, v3, v1}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lv1/b;->k:Ljava/util/HashSet;

    .line 319
    .line 320
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lv1/b;->j:Ly1/c;

    .line 324
    .line 325
    iget-object v1, p0, Lv1/b;->k:Ljava/util/HashSet;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ly1/c;->b(Ljava/util/Collection;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    goto :goto_3

    .line 333
    :cond_a
    :goto_2
    monitor-exit p1

    .line 334
    return-void

    .line 335
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    throw v0
.end method
