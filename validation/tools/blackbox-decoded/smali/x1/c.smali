.class public final Lx1/c;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lu1/c;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroid/app/job/JobScheduler;

.field public final j:Lu1/k;

.field public final k:Lx1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lt1/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx1/c;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu1/k;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, Lx1/b;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lx1/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx1/c;->h:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lx1/c;->j:Lu1/k;

    .line 20
    .line 21
    iput-object v0, p0, Lx1/c;->i:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, Lx1/c;->k:Lx1/b;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p0}, [Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v1, Lx1/c;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, p0}, Lt1/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getAllPendingJobs() is not reliable on this device."

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v3, Lx1/c;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2, p1}, Lt1/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/content/ComponentName;

    .line 37
    .line 38
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/app/job/JobInfo;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx1/c;->h:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/c;->i:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx1/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move v6, v2

    .line 25
    :cond_1
    :goto_0
    if-ge v6, v5, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    check-cast v7, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    const-string v8, "EXTRA_WORK_SPEC_ID"

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :cond_2
    move-object v8, v3

    .line 55
    :goto_1
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v3, v4

    .line 74
    :goto_2
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_3
    if-ge v2, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v1, v4}, Lx1/c;->b(Landroid/app/job/JobScheduler;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object v0, p0, Lx1/c;->j:Lu1/k;

    .line 105
    .line 106
    iget-object v0, v0, Lu1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/emoji2/text/u;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/u;->H(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final e(Lc2/h;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, Lx1/c;->i:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    iget-object v4, v1, Lx1/c;->k:Lx1/b;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Lc2/h;->j:Lt1/c;

    .line 15
    .line 16
    new-instance v6, Landroid/os/PersistableBundle;

    .line 17
    .line 18
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v7, "EXTRA_WORK_SPEC_ID"

    .line 22
    .line 23
    iget-object v8, v2, Lc2/h;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "EXTRA_IS_PERIODIC"

    .line 29
    .line 30
    invoke-virtual {v2}, Lc2/h;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 38
    .line 39
    iget-object v4, v4, Lx1/b;->a:Landroid/content/ComponentName;

    .line 40
    .line 41
    invoke-direct {v7, v0, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, v5, Lt1/c;->b:Z

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-boolean v7, v5, Lt1/c;->c:Z

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v6, v5, Lt1/c;->a:I

    .line 61
    .line 62
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v8, 0x1e

    .line 65
    .line 66
    const/4 v9, 0x2

    .line 67
    const/16 v10, 0x1a

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x1

    .line 71
    if-lt v7, v8, :cond_0

    .line 72
    .line 73
    const/4 v8, 0x6

    .line 74
    if-ne v6, v8, :cond_0

    .line 75
    .line 76
    new-instance v6, Landroid/net/NetworkRequest$Builder;

    .line 77
    .line 78
    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v8, 0x19

    .line 82
    .line 83
    invoke-virtual {v6, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v4, v6}, Lx1/a;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    invoke-static {v6}, Lr/e;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    if-eq v8, v12, :cond_3

    .line 102
    .line 103
    if-eq v8, v9, :cond_4

    .line 104
    .line 105
    const/4 v13, 0x3

    .line 106
    if-eq v8, v13, :cond_6

    .line 107
    .line 108
    const/4 v13, 0x4

    .line 109
    if-eq v8, v13, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    if-lt v7, v10, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v13, Lx1/b;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6}, Landroidx/fragment/app/x0;->r(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v14, "API version too low. Cannot convert network type value "

    .line 126
    .line 127
    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-array v14, v11, [Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-virtual {v8, v13, v6, v14}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    move v13, v12

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move v13, v9

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move v13, v11

    .line 141
    :cond_6
    :goto_1
    invoke-virtual {v4, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-boolean v6, v5, Lt1/c;->c:Z

    .line 145
    .line 146
    if-nez v6, :cond_8

    .line 147
    .line 148
    iget v6, v2, Lc2/h;->l:I

    .line 149
    .line 150
    if-ne v6, v9, :cond_7

    .line 151
    .line 152
    move v6, v11

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move v6, v12

    .line 155
    :goto_3
    iget-wide v8, v2, Lc2/h;->m:J

    .line 156
    .line 157
    invoke-virtual {v4, v8, v9, v6}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {v2}, Lc2/h;->a()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    sub-long/2addr v8, v13

    .line 169
    const-wide/16 v13, 0x0

    .line 170
    .line 171
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    const/16 v6, 0x1c

    .line 176
    .line 177
    if-gt v7, v6, :cond_9

    .line 178
    .line 179
    invoke-virtual {v4, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    cmp-long v6, v8, v13

    .line 184
    .line 185
    if-lez v6, :cond_a

    .line 186
    .line 187
    invoke-virtual {v4, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    iget-boolean v6, v2, Lc2/h;->q:Z

    .line 192
    .line 193
    if-nez v6, :cond_b

    .line 194
    .line 195
    invoke-static {v4}, La1/q;->r(Landroid/app/job/JobInfo$Builder;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_4
    iget-object v6, v5, Lt1/c;->h:Lt1/e;

    .line 199
    .line 200
    iget-object v6, v6, Lt1/e;->a:Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-lez v6, :cond_d

    .line 207
    .line 208
    iget-object v6, v5, Lt1/c;->h:Lt1/e;

    .line 209
    .line 210
    iget-object v6, v6, Lt1/e;->a:Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_c

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lt1/d;

    .line 227
    .line 228
    iget-boolean v15, v7, Lt1/d;->b:Z

    .line 229
    .line 230
    move-wide/from16 v16, v13

    .line 231
    .line 232
    new-instance v13, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 233
    .line 234
    iget-object v7, v7, Lt1/d;->a:Landroid/net/Uri;

    .line 235
    .line 236
    invoke-direct {v13, v7, v15}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v13}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 240
    .line 241
    .line 242
    move-wide/from16 v13, v16

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    move-wide/from16 v16, v13

    .line 246
    .line 247
    iget-wide v6, v5, Lt1/c;->f:J

    .line 248
    .line 249
    invoke-virtual {v4, v6, v7}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 250
    .line 251
    .line 252
    iget-wide v6, v5, Lt1/c;->g:J

    .line 253
    .line 254
    invoke-virtual {v4, v6, v7}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_d
    move-wide/from16 v16, v13

    .line 259
    .line 260
    :goto_6
    invoke-virtual {v4, v11}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 261
    .line 262
    .line 263
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    if-lt v6, v10, :cond_e

    .line 266
    .line 267
    iget-boolean v6, v5, Lt1/c;->d:Z

    .line 268
    .line 269
    invoke-static {v4, v6}, Ltop/niunaijun/blackbox/core/system/a;->p(Landroid/app/job/JobInfo$Builder;Z)V

    .line 270
    .line 271
    .line 272
    iget-boolean v5, v5, Lt1/c;->e:Z

    .line 273
    .line 274
    invoke-static {v4, v5}, Ltop/niunaijun/blackbox/core/system/a;->x(Landroid/app/job/JobInfo$Builder;Z)V

    .line 275
    .line 276
    .line 277
    :cond_e
    iget v5, v2, Lc2/h;->k:I

    .line 278
    .line 279
    if-lez v5, :cond_f

    .line 280
    .line 281
    move v5, v12

    .line 282
    goto :goto_7

    .line 283
    :cond_f
    move v5, v11

    .line 284
    :goto_7
    cmp-long v6, v8, v16

    .line 285
    .line 286
    if-lez v6, :cond_10

    .line 287
    .line 288
    move v6, v12

    .line 289
    goto :goto_8

    .line 290
    :cond_10
    move v6, v11

    .line 291
    :goto_8
    invoke-static {}, Li0/a;->b()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_11

    .line 296
    .line 297
    iget-boolean v7, v2, Lc2/h;->q:Z

    .line 298
    .line 299
    if-eqz v7, :cond_11

    .line 300
    .line 301
    if-nez v5, :cond_11

    .line 302
    .line 303
    if-nez v6, :cond_11

    .line 304
    .line 305
    invoke-static {v4}, Lb3/a;->i(Landroid/app/job/JobInfo$Builder;)V

    .line 306
    .line 307
    .line 308
    :cond_11
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-object v6, v2, Lc2/h;->a:Ljava/lang/String;

    .line 317
    .line 318
    new-instance v7, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v8, "Scheduling work ID "

    .line 321
    .line 322
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v6, " Job ID "

    .line 329
    .line 330
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    new-array v7, v11, [Ljava/lang/Throwable;

    .line 341
    .line 342
    sget-object v8, Lx1/c;->l:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v5, v8, v6, v7}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_12

    .line 352
    .line 353
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v5, v2, Lc2/h;->a:Ljava/lang/String;

    .line 358
    .line 359
    new-instance v6, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v7, "Unable to schedule work ID "

    .line 365
    .line 366
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    new-array v6, v11, [Ljava/lang/Throwable;

    .line 377
    .line 378
    invoke-virtual {v4, v8, v5, v6}, Lt1/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    iget-boolean v4, v2, Lc2/h;->q:Z

    .line 382
    .line 383
    if-eqz v4, :cond_12

    .line 384
    .line 385
    iget v4, v2, Lc2/h;->r:I

    .line 386
    .line 387
    if-ne v4, v12, :cond_12

    .line 388
    .line 389
    iput-boolean v11, v2, Lc2/h;->q:Z

    .line 390
    .line 391
    iget-object v4, v2, Lc2/h;->a:Ljava/lang/String;

    .line 392
    .line 393
    new-instance v5, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v6, "Scheduling a non-expedited job (work ID "

    .line 399
    .line 400
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v4, ")"

    .line 407
    .line 408
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    new-array v6, v11, [Ljava/lang/Throwable;

    .line 420
    .line 421
    invoke-virtual {v5, v8, v4, v6}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p0 .. p2}, Lx1/c;->e(Lc2/h;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    goto :goto_9

    .line 430
    :catch_0
    move-exception v0

    .line 431
    goto :goto_a

    .line 432
    :cond_12
    return-void

    .line 433
    :goto_9
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    new-instance v4, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v5, "Unable to schedule "

    .line 440
    .line 441
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v3, v8, v2, v0}, Lt1/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :goto_a
    iget-object v2, v1, Lx1/c;->h:Landroid/content/Context;

    .line 460
    .line 461
    invoke-static {v2, v3}, Lx1/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_13

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    goto :goto_b

    .line 472
    :cond_13
    move v2, v11

    .line 473
    :goto_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v4, v1, Lx1/c;->j:Lu1/k;

    .line 482
    .line 483
    iget-object v5, v4, Lu1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 484
    .line 485
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->n()Lc2/i;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v5}, Lc2/i;->d()Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    iget-object v4, v4, Lu1/k;->j:Lt1/b;

    .line 502
    .line 503
    iget v4, v4, Lt1/b;->h:I

    .line 504
    .line 505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    filled-new-array {v2, v5, v4}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-string v4, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 514
    .line 515
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    new-array v4, v11, [Ljava/lang/Throwable;

    .line 524
    .line 525
    invoke-virtual {v3, v8, v2, v4}, Lt1/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    throw v3
.end method

.method public final varargs f([Lc2/h;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx1/c;->j:Lu1/k;

    .line 2
    .line 3
    iget-object v1, v0, Lu1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    new-instance v2, Ld2/g;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ld2/g;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_4

    .line 14
    .line 15
    aget-object v6, p1, v5

    .line 16
    .line 17
    invoke-virtual {v1}, Le1/j;->c()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lc2/i;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, v6, Lc2/h;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lc2/i;->g(Ljava/lang/String;)Lc2/h;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string v8, "Skipping scheduling "

    .line 31
    .line 32
    sget-object v9, Lx1/c;->l:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v6, v6, Lc2/h;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, " because it\'s no longer in the DB"

    .line 54
    .line 55
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-array v8, v4, [Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {v7, v9, v6, v8}, Lt1/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Le1/j;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1}, Le1/j;->f()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :cond_0
    :try_start_2
    iget v7, v7, Lc2/h;->b:I

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    if-eq v7, v10, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v10, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v6, v6, Lc2/h;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, " because it is no longer enqueued"

    .line 99
    .line 100
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-array v8, v4, [Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {v7, v9, v6, v8}, Lt1/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Le1/j;->h()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/emoji2/text/u;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v8, v6, Lc2/h;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/u;->w(Ljava/lang/String;)Lc2/d;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    iget v8, v7, Lc2/d;->b:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object v8, v0, Lu1/k;->j:Lt1/b;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v8, v0, Lu1/k;->j:Lt1/b;

    .line 137
    .line 138
    iget v8, v8, Lt1/b;->g:I

    .line 139
    .line 140
    invoke-virtual {v2, v8}, Ld2/g;->a(I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    :goto_2
    if-nez v7, :cond_3

    .line 145
    .line 146
    new-instance v7, Lc2/d;

    .line 147
    .line 148
    iget-object v9, v6, Lc2/h;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v7, v9, v8}, Lc2/d;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iget-object v9, v0, Lu1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 154
    .line 155
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/emoji2/text/u;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9, v7}, Landroidx/emoji2/text/u;->B(Lc2/d;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {p0, v6, v8}, Lx1/c;->e(Lc2/h;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Le1/j;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :goto_4
    invoke-virtual {v1}, Le1/j;->f()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_4
    return-void
.end method
