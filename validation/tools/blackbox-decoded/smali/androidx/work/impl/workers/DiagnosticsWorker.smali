.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lt1/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->n:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lc4/d;Lu5/a;Landroidx/emoji2/text/u;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Lc2/h;

    .line 23
    .line 24
    iget-object v5, v4, Lc2/h;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v5}, Landroidx/emoji2/text/u;->w(Ljava/lang/String;)Lc2/d;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget v5, v5, Lc2/d;->b:I

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_1
    iget-object v6, v4, Lc2/h;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p0, Lc4/d;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 45
    .line 46
    const-string v8, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    invoke-static {v9, v8}, Le1/k;->a(ILjava/lang/String;)Le1/k;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Le1/k;->f(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v8, v9, v6}, Le1/k;->g(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {v7}, Le1/j;->b()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8}, Le1/j;->g(Li1/d;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_5

    .line 94
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Le1/k;->h()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v4, Lc2/h;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v6}, Lu5/a;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v8, ","

    .line 107
    .line 108
    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v8, v4, Lc2/h;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v9, v4, Lc2/h;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget v4, v4, Lc2/h;->b:I

    .line 121
    .line 122
    packed-switch v4, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    throw p0

    .line 127
    :pswitch_0
    const-string v4, "CANCELLED"

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_1
    const-string v4, "BLOCKED"

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_2
    const-string v4, "FAILED"

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_3
    const-string v4, "SUCCEEDED"

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_4
    const-string v4, "RUNNING"

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :pswitch_5
    const-string v4, "ENQUEUED"

    .line 143
    .line 144
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v11, "\n"

    .line 147
    .line 148
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v8, "\t "

    .line 155
    .line 156
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v4, "\t"

    .line 187
    .line 188
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Le1/k;->h()V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g()Lt1/k;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/ListenableWorker;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lu1/k;->C(Landroid/content/Context;)Lu1/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lu1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lc2/i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Lc4/d;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Lu5/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/emoji2/text/u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v8, 0x1

    .line 34
    .line 35
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    sub-long/2addr v5, v7

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const-string v8, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 45
    .line 46
    invoke-static {v7, v8}, Le1/k;->a(ILjava/lang/String;)Le1/k;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8, v7, v5, v6}, Le1/k;->e(IJ)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v2, Lc2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 54
    .line 55
    invoke-virtual {v5}, Le1/j;->b()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v8}, Le1/j;->g(Li1/d;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :try_start_0
    const-string v6, "required_network_type"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const-string v9, "requires_charging"

    .line 69
    .line 70
    invoke-static {v5, v9}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-string v10, "requires_device_idle"

    .line 75
    .line 76
    invoke-static {v5, v10}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const-string v11, "requires_battery_not_low"

    .line 81
    .line 82
    invoke-static {v5, v11}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const-string v12, "requires_storage_not_low"

    .line 87
    .line 88
    invoke-static {v5, v12}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const-string v13, "trigger_content_update_delay"

    .line 93
    .line 94
    invoke-static {v5, v13}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const-string v14, "trigger_max_content_delay"

    .line 99
    .line 100
    invoke-static {v5, v14}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const-string v15, "content_uri_triggers"

    .line 105
    .line 106
    invoke-static {v5, v15}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    const-string v7, "id"

    .line 111
    .line 112
    invoke-static {v5, v7}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const-string v1, "state"

    .line 117
    .line 118
    invoke-static {v5, v1}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    const-string v2, "worker_class_name"

    .line 125
    .line 126
    invoke-static {v5, v2}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    move-object/from16 v17, v8

    .line 131
    .line 132
    :try_start_1
    const-string v8, "input_merger_class_name"

    .line 133
    .line 134
    invoke-static {v5, v8}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    move-object/from16 v18, v0

    .line 139
    .line 140
    const-string v0, "input"

    .line 141
    .line 142
    invoke-static {v5, v0}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    move-object/from16 v19, v3

    .line 147
    .line 148
    const-string v3, "output"

    .line 149
    .line 150
    invoke-static {v5, v3}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move-object/from16 v20, v4

    .line 155
    .line 156
    const-string v4, "initial_delay"

    .line 157
    .line 158
    invoke-static {v5, v4}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    move/from16 v21, v4

    .line 163
    .line 164
    const-string v4, "interval_duration"

    .line 165
    .line 166
    invoke-static {v5, v4}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    move/from16 v22, v4

    .line 171
    .line 172
    const-string v4, "flex_duration"

    .line 173
    .line 174
    invoke-static {v5, v4}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    move/from16 v23, v4

    .line 179
    .line 180
    const-string v4, "run_attempt_count"

    .line 181
    .line 182
    invoke-static {v5, v4}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    move/from16 v24, v4

    .line 187
    .line 188
    const-string v4, "backoff_policy"

    .line 189
    .line 190
    invoke-static {v5, v4}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    move/from16 v25, v4

    .line 195
    .line 196
    const-string v4, "backoff_delay_duration"

    .line 197
    .line 198
    invoke-static {v5, v4}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    move/from16 v26, v4

    .line 203
    .line 204
    const-string v4, "period_start_time"

    .line 205
    .line 206
    invoke-static {v5, v4}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    move/from16 v27, v4

    .line 211
    .line 212
    const-string v4, "minimum_retention_duration"

    .line 213
    .line 214
    invoke-static {v5, v4}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    move/from16 v28, v4

    .line 219
    .line 220
    const-string v4, "schedule_requested_at"

    .line 221
    .line 222
    invoke-static {v5, v4}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    move/from16 v29, v4

    .line 227
    .line 228
    const-string v4, "run_in_foreground"

    .line 229
    .line 230
    invoke-static {v5, v4}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    move/from16 v30, v4

    .line 235
    .line 236
    const-string v4, "out_of_quota_policy"

    .line 237
    .line 238
    invoke-static {v5, v4}, Lh5/e;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    move/from16 v31, v4

    .line 243
    .line 244
    new-instance v4, Ljava/util/ArrayList;

    .line 245
    .line 246
    move/from16 v32, v3

    .line 247
    .line 248
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    move/from16 v33, v3

    .line 260
    .line 261
    if-eqz v33, :cond_5

    .line 262
    .line 263
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move/from16 v34, v7

    .line 268
    .line 269
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    move/from16 v35, v2

    .line 274
    .line 275
    new-instance v2, Lt1/c;

    .line 276
    .line 277
    invoke-direct {v2}, Lt1/c;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v36

    .line 284
    move/from16 v37, v6

    .line 285
    .line 286
    invoke-static/range {v36 .. v36}, Lh5/e;->u(I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    iput v6, v2, Lt1/c;->a:I

    .line 291
    .line 292
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_0

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    goto :goto_1

    .line 300
    :cond_0
    const/4 v6, 0x0

    .line 301
    :goto_1
    iput-boolean v6, v2, Lt1/c;->b:Z

    .line 302
    .line 303
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_1

    .line 308
    .line 309
    const/4 v6, 0x1

    .line 310
    goto :goto_2

    .line 311
    :cond_1
    const/4 v6, 0x0

    .line 312
    :goto_2
    iput-boolean v6, v2, Lt1/c;->c:Z

    .line 313
    .line 314
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_2

    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    goto :goto_3

    .line 322
    :cond_2
    const/4 v6, 0x0

    .line 323
    :goto_3
    iput-boolean v6, v2, Lt1/c;->d:Z

    .line 324
    .line 325
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_3

    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    goto :goto_4

    .line 333
    :cond_3
    const/4 v6, 0x0

    .line 334
    :goto_4
    iput-boolean v6, v2, Lt1/c;->e:Z

    .line 335
    .line 336
    move v6, v9

    .line 337
    move/from16 v36, v10

    .line 338
    .line 339
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v9

    .line 343
    iput-wide v9, v2, Lt1/c;->f:J

    .line 344
    .line 345
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    iput-wide v9, v2, Lt1/c;->g:J

    .line 350
    .line 351
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v9}, Lh5/e;->b([B)Lt1/e;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    iput-object v9, v2, Lt1/c;->h:Lt1/e;

    .line 360
    .line 361
    new-instance v9, Lc2/h;

    .line 362
    .line 363
    invoke-direct {v9, v3, v7}, Lc2/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-static {v3}, Lh5/e;->w(I)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    iput v3, v9, Lc2/h;->b:I

    .line 375
    .line 376
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iput-object v3, v9, Lc2/h;->d:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v3}, Lt1/f;->a([B)Lt1/f;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iput-object v3, v9, Lc2/h;->e:Lt1/f;

    .line 391
    .line 392
    move/from16 v3, v32

    .line 393
    .line 394
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v7}, Lt1/f;->a([B)Lt1/f;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    iput-object v7, v9, Lc2/h;->f:Lt1/f;

    .line 403
    .line 404
    move v10, v1

    .line 405
    move/from16 v7, v21

    .line 406
    .line 407
    move/from16 v21, v0

    .line 408
    .line 409
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    iput-wide v0, v9, Lc2/h;->g:J

    .line 414
    .line 415
    move v1, v6

    .line 416
    move/from16 v0, v22

    .line 417
    .line 418
    move/from16 v22, v7

    .line 419
    .line 420
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v6

    .line 424
    iput-wide v6, v9, Lc2/h;->h:J

    .line 425
    .line 426
    move v7, v0

    .line 427
    move/from16 v6, v23

    .line 428
    .line 429
    move/from16 v23, v1

    .line 430
    .line 431
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    iput-wide v0, v9, Lc2/h;->i:J

    .line 436
    .line 437
    move/from16 v0, v24

    .line 438
    .line 439
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iput v1, v9, Lc2/h;->k:I

    .line 444
    .line 445
    move/from16 v1, v25

    .line 446
    .line 447
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 448
    .line 449
    .line 450
    move-result v24

    .line 451
    move/from16 v25, v0

    .line 452
    .line 453
    invoke-static/range {v24 .. v24}, Lh5/e;->t(I)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iput v0, v9, Lc2/h;->l:I

    .line 458
    .line 459
    move/from16 v24, v6

    .line 460
    .line 461
    move/from16 v0, v26

    .line 462
    .line 463
    move/from16 v26, v7

    .line 464
    .line 465
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v6

    .line 469
    iput-wide v6, v9, Lc2/h;->m:J

    .line 470
    .line 471
    move v7, v1

    .line 472
    move/from16 v6, v27

    .line 473
    .line 474
    move/from16 v27, v0

    .line 475
    .line 476
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    iput-wide v0, v9, Lc2/h;->n:J

    .line 481
    .line 482
    move v1, v6

    .line 483
    move/from16 v0, v28

    .line 484
    .line 485
    move/from16 v28, v7

    .line 486
    .line 487
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v6

    .line 491
    iput-wide v6, v9, Lc2/h;->o:J

    .line 492
    .line 493
    move v7, v0

    .line 494
    move/from16 v6, v29

    .line 495
    .line 496
    move/from16 v29, v1

    .line 497
    .line 498
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    iput-wide v0, v9, Lc2/h;->p:J

    .line 503
    .line 504
    move/from16 v0, v30

    .line 505
    .line 506
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_4

    .line 511
    .line 512
    const/4 v1, 0x1

    .line 513
    goto :goto_5

    .line 514
    :cond_4
    const/4 v1, 0x0

    .line 515
    :goto_5
    iput-boolean v1, v9, Lc2/h;->q:Z

    .line 516
    .line 517
    move/from16 v1, v31

    .line 518
    .line 519
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 520
    .line 521
    .line 522
    move-result v30

    .line 523
    move/from16 v31, v0

    .line 524
    .line 525
    invoke-static/range {v30 .. v30}, Lh5/e;->v(I)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iput v0, v9, Lc2/h;->r:I

    .line 530
    .line 531
    iput-object v2, v9, Lc2/h;->j:Lt1/c;

    .line 532
    .line 533
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    .line 535
    .line 536
    move/from16 v32, v3

    .line 537
    .line 538
    move/from16 v0, v21

    .line 539
    .line 540
    move/from16 v21, v22

    .line 541
    .line 542
    move/from16 v9, v23

    .line 543
    .line 544
    move/from16 v23, v24

    .line 545
    .line 546
    move/from16 v24, v25

    .line 547
    .line 548
    move/from16 v22, v26

    .line 549
    .line 550
    move/from16 v26, v27

    .line 551
    .line 552
    move/from16 v25, v28

    .line 553
    .line 554
    move/from16 v27, v29

    .line 555
    .line 556
    move/from16 v30, v31

    .line 557
    .line 558
    move/from16 v2, v35

    .line 559
    .line 560
    move/from16 v31, v1

    .line 561
    .line 562
    move/from16 v29, v6

    .line 563
    .line 564
    move/from16 v28, v7

    .line 565
    .line 566
    move v1, v10

    .line 567
    move/from16 v7, v34

    .line 568
    .line 569
    move/from16 v10, v36

    .line 570
    .line 571
    move/from16 v6, v37

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :catchall_0
    move-exception v0

    .line 576
    goto/16 :goto_7

    .line 577
    .line 578
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v17 .. v17}, Le1/k;->h()V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v16 .. v16}, Lc2/i;->c()Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual/range {v16 .. v16}, Lc2/i;->a()Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    sget-object v3, Landroidx/work/impl/workers/DiagnosticsWorker;->n:Ljava/lang/String;

    .line 597
    .line 598
    if-nez v2, :cond_6

    .line 599
    .line 600
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const-string v5, "Recently completed work:\n\n"

    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    new-array v7, v6, [Ljava/lang/Throwable;

    .line 608
    .line 609
    invoke-virtual {v2, v3, v5, v7}, Lt1/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    move-object/from16 v8, v18

    .line 617
    .line 618
    move-object/from16 v5, v19

    .line 619
    .line 620
    move-object/from16 v7, v20

    .line 621
    .line 622
    invoke-static {v5, v7, v8, v4}, Landroidx/work/impl/workers/DiagnosticsWorker;->h(Lc4/d;Lu5/a;Landroidx/emoji2/text/u;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 627
    .line 628
    invoke-virtual {v2, v3, v4, v9}, Lt1/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_6
    move-object/from16 v8, v18

    .line 633
    .line 634
    move-object/from16 v5, v19

    .line 635
    .line 636
    move-object/from16 v7, v20

    .line 637
    .line 638
    const/4 v6, 0x0

    .line 639
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-nez v2, :cond_7

    .line 644
    .line 645
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const-string v4, "Running work:\n\n"

    .line 650
    .line 651
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 652
    .line 653
    invoke-virtual {v2, v3, v4, v9}, Lt1/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v5, v7, v8, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->h(Lc4/d;Lu5/a;Landroidx/emoji2/text/u;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 665
    .line 666
    invoke-virtual {v2, v3, v0, v4}, Lt1/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_8

    .line 674
    .line 675
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const-string v2, "Enqueued work:\n\n"

    .line 680
    .line 681
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 682
    .line 683
    invoke-virtual {v0, v3, v2, v4}, Lt1/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v5, v7, v8, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->h(Lc4/d;Lu5/a;Landroidx/emoji2/text/u;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    new-array v2, v6, [Ljava/lang/Throwable;

    .line 695
    .line 696
    invoke-virtual {v0, v3, v1, v2}, Lt1/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    :cond_8
    new-instance v0, Lt1/k;

    .line 700
    .line 701
    sget-object v1, Lt1/f;->c:Lt1/f;

    .line 702
    .line 703
    invoke-direct {v0, v1}, Lt1/k;-><init>(Lt1/f;)V

    .line 704
    .line 705
    .line 706
    return-object v0

    .line 707
    :catchall_1
    move-exception v0

    .line 708
    move-object/from16 v17, v8

    .line 709
    .line 710
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {v17 .. v17}, Le1/k;->h()V

    .line 714
    .line 715
    .line 716
    throw v0
.end method
