.class public final Lt1/n;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lc2/h;

.field public c:Ljava/util/HashSet;


# direct methods
.method public static a()Lt1/n;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lc2/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v4, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-direct {v2, v3, v5}, Lc2/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-class v3, Landroidx/work/OverwritingInputMerger;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v2, Lc2/h;->d:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Lt1/n;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v3, Lt1/n;->a:Ljava/util/UUID;

    .line 46
    .line 47
    iput-object v2, v3, Lt1/n;->b:Lc2/h;

    .line 48
    .line 49
    iput-object v0, v3, Lt1/n;->c:Ljava/util/HashSet;

    .line 50
    .line 51
    iget-object v0, v2, Lc2/h;->j:Lt1/c;

    .line 52
    .line 53
    iget-object v1, v0, Lt1/c;->h:Lt1/e;

    .line 54
    .line 55
    iget-object v1, v1, Lt1/e;->a:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-boolean v1, v0, Lt1/c;->d:Z

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-boolean v1, v0, Lt1/c;->b:Z

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-boolean v0, v0, Lt1/c;->c:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 80
    :goto_1
    iget-boolean v1, v2, Lc2/h;->q:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-wide v0, v2, Lc2/h;->g:J

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    cmp-long v0, v0, v4

    .line 91
    .line 92
    if-gtz v0, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v1, "Expedited jobs cannot be delayed"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lc2/h;

    .line 116
    .line 117
    sget-object v1, Lt1/f;->b:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v1, Lt1/c;->i:Lt1/c;

    .line 120
    .line 121
    new-instance v1, Lt1/f;

    .line 122
    .line 123
    iget-object v4, v2, Lc2/h;->e:Lt1/f;

    .line 124
    .line 125
    invoke-direct {v1, v4}, Lt1/f;-><init>(Lt1/f;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lt1/f;

    .line 129
    .line 130
    iget-object v4, v2, Lc2/h;->f:Lt1/f;

    .line 131
    .line 132
    invoke-direct {v1, v4}, Lt1/f;-><init>(Lt1/f;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lt1/c;

    .line 136
    .line 137
    iget-object v1, v2, Lc2/h;->j:Lt1/c;

    .line 138
    .line 139
    new-instance v2, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-boolean v1, v1, Lt1/c;->b:Z

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    return-object v3
.end method
