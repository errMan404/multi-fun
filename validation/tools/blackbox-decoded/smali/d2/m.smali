.class public final Ld2/m;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Le2/k;

.field public final synthetic j:Ld2/n;


# direct methods
.method public synthetic constructor <init>(Ld2/n;Le2/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld2/m;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2/m;->j:Ld2/n;

    .line 4
    .line 5
    iput-object p2, p0, Ld2/m;->i:Le2/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ld2/m;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/m;->j:Ld2/n;

    .line 7
    .line 8
    iget-object v1, v0, Ld2/n;->h:Le2/k;

    .line 9
    .line 10
    iget-object v2, v0, Ld2/n;->j:Lc2/h;

    .line 11
    .line 12
    const-string v3, "Updating notification for "

    .line 13
    .line 14
    const-string v4, "Worker was marked important ("

    .line 15
    .line 16
    :try_start_0
    iget-object v5, p0, Ld2/m;->i:Le2/k;

    .line 17
    .line 18
    invoke-virtual {v5}, Le2/i;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v10, v5

    .line 23
    check-cast v10, Lt1/g;

    .line 24
    .line 25
    if-eqz v10, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Ld2/n;->n:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v2, Lc2/h;->c:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v4, v5, v2, v3}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Ld2/n;->k:Landroidx/work/ListenableWorker;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, v2, Landroidx/work/ListenableWorker;->l:Z

    .line 57
    .line 58
    iget-object v7, v0, Ld2/n;->l:Ld2/p;

    .line 59
    .line 60
    iget-object v11, v0, Ld2/n;->i:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v0, v2, Landroidx/work/ListenableWorker;->i:Landroidx/work/WorkerParameters;

    .line 63
    .line 64
    iget-object v9, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v8, Le2/k;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, Ld2/p;->a:Landroidx/emoji2/text/u;

    .line 75
    .line 76
    new-instance v6, Ld2/o;

    .line 77
    .line 78
    invoke-direct/range {v6 .. v11}, Ld2/o;-><init>(Ld2/p;Le2/k;Ljava/util/UUID;Lt1/g;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/u;->l(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v8}, Le2/k;->k(Lb4/a;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, v2, Lc2/h;->c:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ") but did not provide ForegroundInfo"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :goto_0
    invoke-virtual {v1, v0}, Le2/k;->j(Ljava/lang/Throwable;)Z

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void

    .line 119
    :pswitch_0
    iget-object v0, p0, Ld2/m;->j:Ld2/n;

    .line 120
    .line 121
    iget-object v0, v0, Ld2/n;->k:Landroidx/work/ListenableWorker;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v0, Le2/k;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Le2/k;->j(Ljava/lang/Throwable;)Z

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Ld2/m;->i:Le2/k;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Le2/k;->k(Lb4/a;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
