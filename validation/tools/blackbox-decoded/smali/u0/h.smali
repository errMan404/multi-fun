.class public final Lu0/h;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lm0/m;
.implements Ln0/o;


# instance fields
.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/h;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lj1/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj1/b;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj1/b;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lj1/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lj1/b;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lj1/b;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lj1/b;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lj1/b;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lj1/b;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lj1/b;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lj1/b;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lj1/b;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lj1/b;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lj1/b;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lj1/b;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lj1/b;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static e(Lj1/b;)Lb3/c;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lg1/a;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "work_spec_id"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "work_spec_id"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lg1/a;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const-string v6, "prerequisite_id"

    .line 32
    .line 33
    const-string v7, "TEXT"

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x2

    .line 37
    invoke-direct/range {v5 .. v11}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "prerequisite_id"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lg1/b;

    .line 51
    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v12, "id"

    .line 61
    .line 62
    filled-new-array {v12}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v7, "WorkSpec"

    .line 71
    .line 72
    const-string v8, "CASCADE"

    .line 73
    .line 74
    const-string v9, "CASCADE"

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Lg1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v13, Lg1/b;

    .line 83
    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    filled-new-array {v12}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const-string v14, "WorkSpec"

    .line 101
    .line 102
    const-string v15, "CASCADE"

    .line 103
    .line 104
    const-string v16, "CASCADE"

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, Lg1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lg1/d;

    .line 118
    .line 119
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "index_Dependency_work_spec_id"

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-direct {v7, v9, v10, v8}, Lg1/d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v7, Lg1/d;

    .line 137
    .line 138
    filled-new-array {v3}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v8, "index_Dependency_prerequisite_id"

    .line 147
    .line 148
    invoke-direct {v7, v8, v10, v3}, Lg1/d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v3, Lg1/e;

    .line 155
    .line 156
    const-string v7, "Dependency"

    .line 157
    .line 158
    invoke-direct {v3, v7, v1, v5, v6}, Lg1/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v7}, Lg1/e;->a(Lj1/b;Ljava/lang/String;)Lg1/e;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v3, v1}, Lg1/e;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const-string v6, "\n Found:\n"

    .line 170
    .line 171
    if-nez v5, :cond_0

    .line 172
    .line 173
    new-instance v0, Lb3/c;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 178
    .line 179
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1, v10}, Lb3/c;-><init>(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 200
    .line 201
    const/16 v3, 0x19

    .line 202
    .line 203
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v13, Lg1/a;

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x1

    .line 211
    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    const/16 v17, 0x1

    .line 215
    .line 216
    const-string v14, "id"

    .line 217
    .line 218
    const-string v15, "TEXT"

    .line 219
    .line 220
    invoke-direct/range {v13 .. v19}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v14, Lg1/a;

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x1

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const-string v15, "state"

    .line 235
    .line 236
    const-string v16, "INTEGER"

    .line 237
    .line 238
    invoke-direct/range {v14 .. v20}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    const-string v3, "state"

    .line 242
    .line 243
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    new-instance v15, Lg1/a;

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0x1

    .line 251
    .line 252
    const/16 v18, 0x1

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const-string v16, "worker_class_name"

    .line 257
    .line 258
    const-string v17, "TEXT"

    .line 259
    .line 260
    invoke-direct/range {v15 .. v21}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    const-string v3, "worker_class_name"

    .line 264
    .line 265
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance v16, Lg1/a;

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x1

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const-string v17, "input_merger_class_name"

    .line 277
    .line 278
    const-string v18, "TEXT"

    .line 279
    .line 280
    invoke-direct/range {v16 .. v22}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v3, v16

    .line 284
    .line 285
    const-string v5, "input_merger_class_name"

    .line 286
    .line 287
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v13, Lg1/a;

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x1

    .line 295
    .line 296
    const/16 v16, 0x1

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const-string v14, "input"

    .line 301
    .line 302
    const-string v15, "BLOB"

    .line 303
    .line 304
    invoke-direct/range {v13 .. v19}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    const-string v3, "input"

    .line 308
    .line 309
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    new-instance v14, Lg1/a;

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x1

    .line 317
    .line 318
    const/16 v17, 0x1

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const-string v15, "output"

    .line 323
    .line 324
    const-string v16, "BLOB"

    .line 325
    .line 326
    invoke-direct/range {v14 .. v20}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    const-string v3, "output"

    .line 330
    .line 331
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    new-instance v15, Lg1/a;

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v21, 0x1

    .line 339
    .line 340
    const/16 v18, 0x1

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const-string v16, "initial_delay"

    .line 345
    .line 346
    const-string v17, "INTEGER"

    .line 347
    .line 348
    invoke-direct/range {v15 .. v21}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    const-string v3, "initial_delay"

    .line 352
    .line 353
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    new-instance v16, Lg1/a;

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v19, 0x1

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const-string v17, "interval_duration"

    .line 365
    .line 366
    const-string v18, "INTEGER"

    .line 367
    .line 368
    invoke-direct/range {v16 .. v22}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v3, v16

    .line 372
    .line 373
    const-string v5, "interval_duration"

    .line 374
    .line 375
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    new-instance v13, Lg1/a;

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v16, 0x1

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const-string v14, "flex_duration"

    .line 387
    .line 388
    const-string v15, "INTEGER"

    .line 389
    .line 390
    invoke-direct/range {v13 .. v19}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    const-string v3, "flex_duration"

    .line 394
    .line 395
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v14, Lg1/a;

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v20, 0x1

    .line 403
    .line 404
    const/16 v17, 0x1

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const-string v15, "run_attempt_count"

    .line 409
    .line 410
    const-string v16, "INTEGER"

    .line 411
    .line 412
    invoke-direct/range {v14 .. v20}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    const-string v3, "run_attempt_count"

    .line 416
    .line 417
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    new-instance v15, Lg1/a;

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/16 v21, 0x1

    .line 425
    .line 426
    const/16 v18, 0x1

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const-string v16, "backoff_policy"

    .line 431
    .line 432
    const-string v17, "INTEGER"

    .line 433
    .line 434
    invoke-direct/range {v15 .. v21}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    const-string v3, "backoff_policy"

    .line 438
    .line 439
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    new-instance v16, Lg1/a;

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    const/16 v19, 0x1

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const-string v17, "backoff_delay_duration"

    .line 451
    .line 452
    const-string v18, "INTEGER"

    .line 453
    .line 454
    invoke-direct/range {v16 .. v22}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v3, v16

    .line 458
    .line 459
    const-string v5, "backoff_delay_duration"

    .line 460
    .line 461
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    new-instance v13, Lg1/a;

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    const/16 v16, 0x1

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const-string v14, "period_start_time"

    .line 473
    .line 474
    const-string v15, "INTEGER"

    .line 475
    .line 476
    invoke-direct/range {v13 .. v19}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    const-string v3, "period_start_time"

    .line 480
    .line 481
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    new-instance v14, Lg1/a;

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/16 v20, 0x1

    .line 489
    .line 490
    const/16 v17, 0x1

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const-string v15, "minimum_retention_duration"

    .line 495
    .line 496
    const-string v16, "INTEGER"

    .line 497
    .line 498
    invoke-direct/range {v14 .. v20}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    const-string v5, "minimum_retention_duration"

    .line 502
    .line 503
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    new-instance v15, Lg1/a;

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    const/16 v21, 0x1

    .line 511
    .line 512
    const/16 v18, 0x1

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    const-string v16, "schedule_requested_at"

    .line 517
    .line 518
    const-string v17, "INTEGER"

    .line 519
    .line 520
    invoke-direct/range {v15 .. v21}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    const-string v5, "schedule_requested_at"

    .line 524
    .line 525
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    new-instance v16, Lg1/a;

    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    const/16 v19, 0x1

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    const-string v17, "run_in_foreground"

    .line 537
    .line 538
    const-string v18, "INTEGER"

    .line 539
    .line 540
    invoke-direct/range {v16 .. v22}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v7, v16

    .line 544
    .line 545
    const-string v8, "run_in_foreground"

    .line 546
    .line 547
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    new-instance v13, Lg1/a;

    .line 551
    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    const/16 v16, 0x1

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const-string v14, "out_of_quota_policy"

    .line 559
    .line 560
    const-string v15, "INTEGER"

    .line 561
    .line 562
    invoke-direct/range {v13 .. v19}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    const-string v7, "out_of_quota_policy"

    .line 566
    .line 567
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    new-instance v14, Lg1/a;

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const/16 v20, 0x1

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const-string v15, "required_network_type"

    .line 579
    .line 580
    const-string v16, "INTEGER"

    .line 581
    .line 582
    invoke-direct/range {v14 .. v20}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    const-string v7, "required_network_type"

    .line 586
    .line 587
    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    new-instance v15, Lg1/a;

    .line 591
    .line 592
    const/16 v20, 0x0

    .line 593
    .line 594
    const/16 v21, 0x1

    .line 595
    .line 596
    const/16 v18, 0x1

    .line 597
    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    const-string v16, "requires_charging"

    .line 601
    .line 602
    const-string v17, "INTEGER"

    .line 603
    .line 604
    invoke-direct/range {v15 .. v21}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    const-string v7, "requires_charging"

    .line 608
    .line 609
    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    new-instance v16, Lg1/a;

    .line 613
    .line 614
    const/16 v21, 0x0

    .line 615
    .line 616
    const/16 v19, 0x1

    .line 617
    .line 618
    const/16 v20, 0x0

    .line 619
    .line 620
    const-string v17, "requires_device_idle"

    .line 621
    .line 622
    const-string v18, "INTEGER"

    .line 623
    .line 624
    invoke-direct/range {v16 .. v22}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v7, v16

    .line 628
    .line 629
    const-string v8, "requires_device_idle"

    .line 630
    .line 631
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    new-instance v13, Lg1/a;

    .line 635
    .line 636
    const/16 v18, 0x0

    .line 637
    .line 638
    const/16 v16, 0x1

    .line 639
    .line 640
    const/16 v17, 0x0

    .line 641
    .line 642
    const-string v14, "requires_battery_not_low"

    .line 643
    .line 644
    const-string v15, "INTEGER"

    .line 645
    .line 646
    invoke-direct/range {v13 .. v19}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    const-string v7, "requires_battery_not_low"

    .line 650
    .line 651
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    new-instance v14, Lg1/a;

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    const/16 v20, 0x1

    .line 659
    .line 660
    const/16 v17, 0x1

    .line 661
    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    const-string v15, "requires_storage_not_low"

    .line 665
    .line 666
    const-string v16, "INTEGER"

    .line 667
    .line 668
    invoke-direct/range {v14 .. v20}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    const-string v7, "requires_storage_not_low"

    .line 672
    .line 673
    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    new-instance v15, Lg1/a;

    .line 677
    .line 678
    const/16 v20, 0x0

    .line 679
    .line 680
    const/16 v21, 0x1

    .line 681
    .line 682
    const/16 v18, 0x1

    .line 683
    .line 684
    const/16 v19, 0x0

    .line 685
    .line 686
    const-string v16, "trigger_content_update_delay"

    .line 687
    .line 688
    const-string v17, "INTEGER"

    .line 689
    .line 690
    invoke-direct/range {v15 .. v21}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    const-string v7, "trigger_content_update_delay"

    .line 694
    .line 695
    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    new-instance v16, Lg1/a;

    .line 699
    .line 700
    const/16 v21, 0x0

    .line 701
    .line 702
    const/16 v19, 0x1

    .line 703
    .line 704
    const/16 v20, 0x0

    .line 705
    .line 706
    const-string v17, "trigger_max_content_delay"

    .line 707
    .line 708
    const-string v18, "INTEGER"

    .line 709
    .line 710
    invoke-direct/range {v16 .. v22}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v7, v16

    .line 714
    .line 715
    const-string v8, "trigger_max_content_delay"

    .line 716
    .line 717
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    new-instance v13, Lg1/a;

    .line 721
    .line 722
    const/16 v18, 0x0

    .line 723
    .line 724
    const/16 v16, 0x0

    .line 725
    .line 726
    const/16 v17, 0x0

    .line 727
    .line 728
    const-string v14, "content_uri_triggers"

    .line 729
    .line 730
    const-string v15, "BLOB"

    .line 731
    .line 732
    invoke-direct/range {v13 .. v19}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    const-string v7, "content_uri_triggers"

    .line 736
    .line 737
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    new-instance v7, Ljava/util/HashSet;

    .line 741
    .line 742
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 743
    .line 744
    .line 745
    new-instance v8, Ljava/util/HashSet;

    .line 746
    .line 747
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 748
    .line 749
    .line 750
    new-instance v9, Lg1/d;

    .line 751
    .line 752
    filled-new-array {v5}, [Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    const-string v11, "index_WorkSpec_schedule_requested_at"

    .line 761
    .line 762
    invoke-direct {v9, v11, v10, v5}, Lg1/d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    new-instance v5, Lg1/d;

    .line 769
    .line 770
    filled-new-array {v3}, [Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    const-string v9, "index_WorkSpec_period_start_time"

    .line 779
    .line 780
    invoke-direct {v5, v9, v10, v3}, Lg1/d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    new-instance v3, Lg1/e;

    .line 787
    .line 788
    const-string v5, "WorkSpec"

    .line 789
    .line 790
    invoke-direct {v3, v5, v1, v7, v8}, Lg1/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v5}, Lg1/e;->a(Lj1/b;Ljava/lang/String;)Lg1/e;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v3, v1}, Lg1/e;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-nez v5, :cond_1

    .line 802
    .line 803
    new-instance v0, Lb3/c;

    .line 804
    .line 805
    new-instance v2, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 808
    .line 809
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-direct {v0, v1, v10}, Lb3/c;-><init>(Ljava/lang/String;Z)V

    .line 826
    .line 827
    .line 828
    return-object v0

    .line 829
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 830
    .line 831
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 832
    .line 833
    .line 834
    new-instance v13, Lg1/a;

    .line 835
    .line 836
    const/16 v18, 0x0

    .line 837
    .line 838
    const/16 v19, 0x1

    .line 839
    .line 840
    const-string v14, "tag"

    .line 841
    .line 842
    const-string v15, "TEXT"

    .line 843
    .line 844
    const/16 v16, 0x1

    .line 845
    .line 846
    const/16 v17, 0x1

    .line 847
    .line 848
    invoke-direct/range {v13 .. v19}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 849
    .line 850
    .line 851
    const-string v3, "tag"

    .line 852
    .line 853
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    new-instance v14, Lg1/a;

    .line 857
    .line 858
    const/16 v19, 0x0

    .line 859
    .line 860
    const/16 v20, 0x1

    .line 861
    .line 862
    const-string v15, "work_spec_id"

    .line 863
    .line 864
    const-string v16, "TEXT"

    .line 865
    .line 866
    const/16 v18, 0x2

    .line 867
    .line 868
    invoke-direct/range {v14 .. v20}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    new-instance v3, Ljava/util/HashSet;

    .line 875
    .line 876
    const/4 v5, 0x1

    .line 877
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 878
    .line 879
    .line 880
    new-instance v13, Lg1/b;

    .line 881
    .line 882
    filled-new-array {v4}, [Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v17

    .line 890
    filled-new-array {v12}, [Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v18

    .line 898
    const-string v14, "WorkSpec"

    .line 899
    .line 900
    const-string v15, "CASCADE"

    .line 901
    .line 902
    const-string v16, "CASCADE"

    .line 903
    .line 904
    invoke-direct/range {v13 .. v18}, Lg1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    new-instance v7, Ljava/util/HashSet;

    .line 911
    .line 912
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 913
    .line 914
    .line 915
    new-instance v8, Lg1/d;

    .line 916
    .line 917
    filled-new-array {v4}, [Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    const-string v11, "index_WorkTag_work_spec_id"

    .line 926
    .line 927
    invoke-direct {v8, v11, v10, v9}, Lg1/d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    new-instance v8, Lg1/e;

    .line 934
    .line 935
    const-string v9, "WorkTag"

    .line 936
    .line 937
    invoke-direct {v8, v9, v1, v3, v7}, Lg1/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v0, v9}, Lg1/e;->a(Lj1/b;Ljava/lang/String;)Lg1/e;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v8, v1}, Lg1/e;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-nez v3, :cond_2

    .line 949
    .line 950
    new-instance v0, Lb3/c;

    .line 951
    .line 952
    new-instance v2, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 955
    .line 956
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-direct {v0, v1, v10}, Lb3/c;-><init>(Ljava/lang/String;Z)V

    .line 973
    .line 974
    .line 975
    return-object v0

    .line 976
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 977
    .line 978
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 979
    .line 980
    .line 981
    new-instance v13, Lg1/a;

    .line 982
    .line 983
    const/16 v18, 0x0

    .line 984
    .line 985
    const/16 v19, 0x1

    .line 986
    .line 987
    const-string v14, "work_spec_id"

    .line 988
    .line 989
    const-string v15, "TEXT"

    .line 990
    .line 991
    const/16 v16, 0x1

    .line 992
    .line 993
    const/16 v17, 0x1

    .line 994
    .line 995
    invoke-direct/range {v13 .. v19}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    new-instance v14, Lg1/a;

    .line 1002
    .line 1003
    const/16 v19, 0x0

    .line 1004
    .line 1005
    const/16 v20, 0x1

    .line 1006
    .line 1007
    const-string v15, "system_id"

    .line 1008
    .line 1009
    const-string v16, "INTEGER"

    .line 1010
    .line 1011
    const/16 v18, 0x0

    .line 1012
    .line 1013
    invoke-direct/range {v14 .. v20}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1014
    .line 1015
    .line 1016
    const-string v3, "system_id"

    .line 1017
    .line 1018
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    new-instance v3, Ljava/util/HashSet;

    .line 1022
    .line 1023
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v13, Lg1/b;

    .line 1027
    .line 1028
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v17

    .line 1036
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v18

    .line 1044
    const-string v14, "WorkSpec"

    .line 1045
    .line 1046
    const-string v15, "CASCADE"

    .line 1047
    .line 1048
    const-string v16, "CASCADE"

    .line 1049
    .line 1050
    invoke-direct/range {v13 .. v18}, Lg1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    new-instance v7, Ljava/util/HashSet;

    .line 1057
    .line 1058
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v8, Lg1/e;

    .line 1062
    .line 1063
    const-string v9, "SystemIdInfo"

    .line 1064
    .line 1065
    invoke-direct {v8, v9, v1, v3, v7}, Lg1/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v0, v9}, Lg1/e;->a(Lj1/b;Ljava/lang/String;)Lg1/e;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v8, v1}, Lg1/e;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-nez v3, :cond_3

    .line 1077
    .line 1078
    new-instance v0, Lb3/c;

    .line 1079
    .line 1080
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1083
    .line 1084
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-direct {v0, v1, v10}, Lb3/c;-><init>(Ljava/lang/String;Z)V

    .line 1101
    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1105
    .line 1106
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v13, Lg1/a;

    .line 1110
    .line 1111
    const/16 v18, 0x0

    .line 1112
    .line 1113
    const/16 v19, 0x1

    .line 1114
    .line 1115
    const-string v14, "name"

    .line 1116
    .line 1117
    const-string v15, "TEXT"

    .line 1118
    .line 1119
    const/16 v16, 0x1

    .line 1120
    .line 1121
    const/16 v17, 0x1

    .line 1122
    .line 1123
    invoke-direct/range {v13 .. v19}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1124
    .line 1125
    .line 1126
    const-string v3, "name"

    .line 1127
    .line 1128
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    new-instance v14, Lg1/a;

    .line 1132
    .line 1133
    const/16 v19, 0x0

    .line 1134
    .line 1135
    const/16 v20, 0x1

    .line 1136
    .line 1137
    const-string v15, "work_spec_id"

    .line 1138
    .line 1139
    const-string v16, "TEXT"

    .line 1140
    .line 1141
    const/16 v18, 0x2

    .line 1142
    .line 1143
    invoke-direct/range {v14 .. v20}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    new-instance v3, Ljava/util/HashSet;

    .line 1150
    .line 1151
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v13, Lg1/b;

    .line 1155
    .line 1156
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v17

    .line 1164
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v18

    .line 1172
    const-string v14, "WorkSpec"

    .line 1173
    .line 1174
    const-string v15, "CASCADE"

    .line 1175
    .line 1176
    const-string v16, "CASCADE"

    .line 1177
    .line 1178
    invoke-direct/range {v13 .. v18}, Lg1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    new-instance v7, Ljava/util/HashSet;

    .line 1185
    .line 1186
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v8, Lg1/d;

    .line 1190
    .line 1191
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v9

    .line 1195
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v9

    .line 1199
    const-string v11, "index_WorkName_work_spec_id"

    .line 1200
    .line 1201
    invoke-direct {v8, v11, v10, v9}, Lg1/d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    new-instance v8, Lg1/e;

    .line 1208
    .line 1209
    const-string v9, "WorkName"

    .line 1210
    .line 1211
    invoke-direct {v8, v9, v1, v3, v7}, Lg1/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v0, v9}, Lg1/e;->a(Lj1/b;Ljava/lang/String;)Lg1/e;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-virtual {v8, v1}, Lg1/e;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    if-nez v3, :cond_4

    .line 1223
    .line 1224
    new-instance v0, Lb3/c;

    .line 1225
    .line 1226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1229
    .line 1230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-direct {v0, v1, v10}, Lb3/c;-><init>(Ljava/lang/String;Z)V

    .line 1247
    .line 1248
    .line 1249
    return-object v0

    .line 1250
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1251
    .line 1252
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v13, Lg1/a;

    .line 1256
    .line 1257
    const/16 v18, 0x0

    .line 1258
    .line 1259
    const/16 v19, 0x1

    .line 1260
    .line 1261
    const-string v14, "work_spec_id"

    .line 1262
    .line 1263
    const-string v15, "TEXT"

    .line 1264
    .line 1265
    const/16 v16, 0x1

    .line 1266
    .line 1267
    const/16 v17, 0x1

    .line 1268
    .line 1269
    invoke-direct/range {v13 .. v19}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    new-instance v14, Lg1/a;

    .line 1276
    .line 1277
    const/16 v19, 0x0

    .line 1278
    .line 1279
    const/16 v20, 0x1

    .line 1280
    .line 1281
    const-string v15, "progress"

    .line 1282
    .line 1283
    const-string v16, "BLOB"

    .line 1284
    .line 1285
    const/16 v18, 0x0

    .line 1286
    .line 1287
    invoke-direct/range {v14 .. v20}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1288
    .line 1289
    .line 1290
    const-string v3, "progress"

    .line 1291
    .line 1292
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    new-instance v3, Ljava/util/HashSet;

    .line 1296
    .line 1297
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v13, Lg1/b;

    .line 1301
    .line 1302
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v17

    .line 1310
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v18

    .line 1318
    const-string v14, "WorkSpec"

    .line 1319
    .line 1320
    const-string v15, "CASCADE"

    .line 1321
    .line 1322
    const-string v16, "CASCADE"

    .line 1323
    .line 1324
    invoke-direct/range {v13 .. v18}, Lg1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    new-instance v4, Ljava/util/HashSet;

    .line 1331
    .line 1332
    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v7, Lg1/e;

    .line 1336
    .line 1337
    const-string v8, "WorkProgress"

    .line 1338
    .line 1339
    invoke-direct {v7, v8, v1, v3, v4}, Lg1/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v0, v8}, Lg1/e;->a(Lj1/b;Ljava/lang/String;)Lg1/e;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-virtual {v7, v1}, Lg1/e;->equals(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    if-nez v3, :cond_5

    .line 1351
    .line 1352
    new-instance v0, Lb3/c;

    .line 1353
    .line 1354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1357
    .line 1358
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    invoke-direct {v0, v1, v10}, Lb3/c;-><init>(Ljava/lang/String;Z)V

    .line 1375
    .line 1376
    .line 1377
    return-object v0

    .line 1378
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1379
    .line 1380
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v11, Lg1/a;

    .line 1384
    .line 1385
    const/16 v16, 0x0

    .line 1386
    .line 1387
    const/16 v17, 0x1

    .line 1388
    .line 1389
    const-string v12, "key"

    .line 1390
    .line 1391
    const-string v13, "TEXT"

    .line 1392
    .line 1393
    const/4 v14, 0x1

    .line 1394
    const/4 v15, 0x1

    .line 1395
    invoke-direct/range {v11 .. v17}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1396
    .line 1397
    .line 1398
    const-string v2, "key"

    .line 1399
    .line 1400
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    new-instance v12, Lg1/a;

    .line 1404
    .line 1405
    const/16 v17, 0x0

    .line 1406
    .line 1407
    const/16 v18, 0x1

    .line 1408
    .line 1409
    const-string v13, "long_value"

    .line 1410
    .line 1411
    const-string v14, "INTEGER"

    .line 1412
    .line 1413
    const/4 v15, 0x0

    .line 1414
    const/16 v16, 0x0

    .line 1415
    .line 1416
    invoke-direct/range {v12 .. v18}, Lg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1417
    .line 1418
    .line 1419
    const-string v2, "long_value"

    .line 1420
    .line 1421
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    new-instance v2, Ljava/util/HashSet;

    .line 1425
    .line 1426
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v3, Ljava/util/HashSet;

    .line 1430
    .line 1431
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v4, Lg1/e;

    .line 1435
    .line 1436
    const-string v7, "Preference"

    .line 1437
    .line 1438
    invoke-direct {v4, v7, v1, v2, v3}, Lg1/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v0, v7}, Lg1/e;->a(Lj1/b;Ljava/lang/String;)Lg1/e;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-virtual {v4, v0}, Lg1/e;->equals(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    if-nez v1, :cond_6

    .line 1450
    .line 1451
    new-instance v1, Lb3/c;

    .line 1452
    .line 1453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1456
    .line 1457
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-direct {v1, v0, v10}, Lb3/c;-><init>(Ljava/lang/String;Z)V

    .line 1474
    .line 1475
    .line 1476
    return-object v1

    .line 1477
    :cond_6
    new-instance v0, Lb3/c;

    .line 1478
    .line 1479
    const/4 v1, 0x0

    .line 1480
    invoke-direct {v0, v1, v5}, Lb3/c;-><init>(Ljava/lang/String;Z)V

    .line 1481
    .line 1482
    .line 1483
    return-object v0
.end method

.method public static f(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 15

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-string v1, "Error getting memory usage: "

    .line 4
    .line 5
    const-string v2, "AppsRepository"

    .line 6
    .line 7
    const-string v3, "MemoryManager"

    .line 8
    .line 9
    const-string v4, "Failed to scale icon for "

    .line 10
    .line 11
    const-string v5, "Memory usage high ("

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/16 v8, 0x64

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-virtual {v10}, Ljava/lang/Runtime;->totalMemory()J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    .line 27
    .line 28
    .line 29
    move-result-wide v13

    .line 30
    sub-long/2addr v11, v13

    .line 31
    invoke-virtual {v10}, Ljava/lang/Runtime;->maxMemory()J

    .line 32
    .line 33
    .line 34
    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    long-to-double v10, v11

    .line 36
    long-to-double v12, v13

    .line 37
    div-double/2addr v10, v12

    .line 38
    int-to-double v12, v8

    .line 39
    mul-double/2addr v10, v12

    .line 40
    double-to-int v10, v10

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v10

    .line 43
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    new-instance v11, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v3, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    move v10, v9

    .line 63
    :goto_0
    const/16 v11, 0x4b

    .line 64
    .line 65
    if-le v10, v11, :cond_0

    .line 66
    .line 67
    move v10, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    :goto_1
    move v10, v9

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception v10

    .line 72
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-instance v11, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v12, "Error checking if should skip icon loading: "

    .line 79
    .line 80
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v3, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    if-eqz v10, :cond_1

    .line 95
    .line 96
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    sub-long/2addr v10, v12

    .line 109
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 113
    long-to-double v9, v10

    .line 114
    long-to-double v3, v3

    .line 115
    div-double/2addr v9, v3

    .line 116
    int-to-double v3, v8

    .line 117
    mul-double/2addr v9, v3

    .line 118
    double-to-int v9, v9

    .line 119
    goto :goto_3

    .line 120
    :catch_2
    move-exception v4

    .line 121
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v4, "%), skipping icon for "

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    return-object v6

    .line 166
    :catch_3
    move-exception v1

    .line 167
    goto :goto_6

    .line 168
    :cond_1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v3, "getApplicationIcon(...)"

    .line 177
    .line 178
    invoke-static {v1, v3}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 182
    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    move-object v3, v1

    .line 186
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/16 v8, 0x60

    .line 197
    .line 198
    if-gt v5, v8, :cond_3

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-le v5, v8, :cond_2

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_2
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_3
    :goto_4
    :try_start_5
    invoke-static {v3, v8, v8, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v5, "createScaledBitmap(...)"

    .line 215
    .line 216
    invoke-static {v3, v5}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 220
    .line 221
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget-object v8, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-direct {v5, v7, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 232
    .line 233
    .line 234
    move-object v1, v5

    .line 235
    goto :goto_5

    .line 236
    :catch_4
    move-exception v3

    .line 237
    :try_start_6
    iget-object v5, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v7, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 265
    .line 266
    :cond_4
    :goto_5
    move-object v6, v1

    .line 267
    goto :goto_7

    .line 268
    :goto_6
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v4, "Failed to load icon for "

    .line 277
    .line 278
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    :goto_7
    return-object v6
.end method

.method public static g(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Failed to load label for "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ": "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "AppsRepository"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static h()V
    .locals 5

    .line 1
    const-string v0, "AppList"

    .line 2
    .line 3
    const-string v1, "Remark"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ltop/niunaijun/blackbox/BlackBoxCore;->getUsers()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ltop/niunaijun/blackbox/core/system/user/BUserInfo;

    .line 37
    .line 38
    iget v3, v3, Ltop/niunaijun/blackbox/core/system/user/BUserInfo;->id:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v4, v3}, Ltop/niunaijun/blackbox/BlackBoxCore;->getInstalledApplications(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ltop/niunaijun/blackbox/BlackBoxCore;->deleteUser(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lr5/b;->c()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lu0/h;->h()V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void

    .line 99
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100
    .line 101
    const-string v1, "List is empty."

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "Error in scanUser: "

    .line 113
    .line 114
    const-string v2, "AppsRepository"

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static i(Ljava/lang/String;ZI)V
    .locals 5

    .line 1
    const-string v0, "AppList"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lr5/b;->c()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    const-string v3, ","

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :try_start_1
    filled-new-array {v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v1}, Lx4/i;->J([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {}, Lr5/b;->c()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x0

    .line 75
    const/16 v0, 0x3e

    .line 76
    .line 77
    invoke-static {v2, v3, p2, v0}, Li4/d;->O(Ljava/lang/Iterable;Ljava/lang/String;Lq4/l;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "Error updating app sort list: "

    .line 94
    .line 95
    const-string p2, "AppsRepository"

    .line 96
    .line 97
    invoke-static {p1, p0, p2}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/h;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    sget-object v1, Lm0/h0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    if-ne v0, v3, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    return v2
.end method

.method public c(ILandroidx/lifecycle/a0;)V
    .locals 18

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    sget-object v3, Li4/l;->h:Li4/l;

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const-string v5, "AppsRepository"

    .line 10
    .line 11
    const-string v6, "getVmInstallList: userId="

    .line 12
    .line 13
    const-string v0, "Memory critical ("

    .line 14
    .line 15
    const-string v7, "appsLiveData"

    .line 16
    .line 17
    invoke-static {v2, v7}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lh5/g;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lh5/g;->s()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "%), forcing garbage collection"

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lh5/g;->j()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object/from16 v7, p0

    .line 56
    .line 57
    goto/16 :goto_10

    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ltop/niunaijun/blackbox/BlackBoxCore;->getUsers()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v10, ", total users="

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ltop/niunaijun/blackbox/core/system/user/BUserInfo;

    .line 109
    .line 110
    iget v9, v8, Ltop/niunaijun/blackbox/core/system/user/BUserInfo;->id:I

    .line 111
    .line 112
    iget-object v8, v8, Ltop/niunaijun/blackbox/core/system/user/BUserInfo;->name:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v10, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v11, "User: id="

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v9, ", name="

    .line 128
    .line 129
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-static {}, Lr5/b;->c()Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v9, "AppList"

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    const-string v9, ","

    .line 171
    .line 172
    filled-new-array {v9}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v9, v0}, Lx4/i;->J([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    move-object v9, v0

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    const/4 v9, 0x0

    .line 183
    :goto_2
    const/4 v10, 0x0

    .line 184
    move v12, v10

    .line 185
    const/4 v11, 0x0

    .line 186
    :cond_3
    :goto_3
    const/4 v13, 0x1

    .line 187
    const/4 v14, 0x3

    .line 188
    if-nez v11, :cond_4

    .line 189
    .line 190
    if-ge v12, v14, :cond_4

    .line 191
    .line 192
    :try_start_1
    invoke-virtual {v7, v10, v1}, Ltop/niunaijun/blackbox/BlackBoxCore;->getInstalledApplications(II)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-nez v11, :cond_3

    .line 197
    .line 198
    add-int/lit8 v15, v12, 0x1

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v8, "getVmInstallList: Attempt "

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v8, " returned null, retrying..."

    .line 214
    .line 215
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 223
    .line 224
    .line 225
    const-wide/16 v16, 0x64

    .line 226
    .line 227
    :try_start_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 228
    .line 229
    .line 230
    move v12, v15

    .line 231
    goto :goto_3

    .line 232
    :catch_1
    move-exception v0

    .line 233
    move v12, v15

    .line 234
    goto :goto_4

    .line 235
    :catch_2
    move-exception v0

    .line 236
    :goto_4
    add-int/2addr v12, v13

    .line 237
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v8, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v13, "getVmInstallList: Error getting applications on attempt "

    .line 247
    .line 248
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v13, ": "

    .line 255
    .line 256
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    if-ge v12, v14, :cond_3

    .line 270
    .line 271
    const-wide/16 v13, 0xc8

    .line 272
    .line 273
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_4
    if-nez v11, :cond_5

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v4, "getVmInstallList: applicationList is null for userId="

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, " after "

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, " attempts"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    new-instance v7, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v6, ", applicationList.size="

    .line 332
    .line 333
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_7

    .line 351
    .line 352
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_6

    .line 357
    .line 358
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 363
    .line 364
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v6, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v7, "First app: "

    .line 372
    .line 373
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 388
    .line 389
    const-string v1, "List is empty."

    .line 390
    .line 391
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v6, "getVmInstallList: No applications found for userId="

    .line 401
    .line 402
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    if-eqz v9, :cond_b

    .line 421
    .line 422
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 426
    if-eqz v0, :cond_8

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_8
    :try_start_4
    new-instance v0, Lc3/d;

    .line 430
    .line 431
    invoke-direct {v0, v9}, Lc3/d;-><init>(Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-gt v7, v13, :cond_9

    .line 439
    .line 440
    invoke-static {v11}, Li4/d;->P(Ljava/lang/Iterable;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_6
    move-object v11, v0

    .line 445
    goto :goto_7

    .line 446
    :cond_9
    new-array v7, v10, [Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {v11, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    const-string v8, "<this>"

    .line 453
    .line 454
    invoke-static {v7, v8}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    array-length v8, v7

    .line 458
    if-le v8, v13, :cond_a

    .line 459
    .line 460
    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 461
    .line 462
    .line 463
    :cond_a
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v7, "asList(...)"

    .line 468
    .line 469
    invoke-static {v0, v7}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :catch_3
    move-exception v0

    .line 474
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v7, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v8, "getVmInstallList: Error sorting applications: "

    .line 484
    .line 485
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 506
    const-string v8, " apps - "

    .line 507
    .line 508
    if-eqz v0, :cond_14

    .line 509
    .line 510
    :try_start_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    add-int/lit8 v9, v10, 0x1

    .line 515
    .line 516
    if-ltz v10, :cond_13

    .line 517
    .line 518
    move-object v12, v0

    .line 519
    check-cast v12, Landroid/content/pm/ApplicationInfo;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 520
    .line 521
    if-lez v10, :cond_c

    .line 522
    .line 523
    :try_start_7
    rem-int/lit8 v0, v10, 0x19

    .line 524
    .line 525
    if-nez v0, :cond_c

    .line 526
    .line 527
    invoke-static {}, Lh5/g;->D()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_c

    .line 532
    .line 533
    const-string v0, "Memory critical during processing, forcing GC"

    .line 534
    .line 535
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lh5/g;->j()V

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :catch_4
    move-exception v0

    .line 543
    move-object/from16 v16, v4

    .line 544
    .line 545
    goto/16 :goto_b

    .line 546
    .line 547
    :cond_c
    :goto_9
    if-nez v12, :cond_d

    .line 548
    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    const-string v8, "getVmInstallList: Skipping null applicationInfo at index "

    .line 555
    .line 556
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-object/from16 v16, v4

    .line 570
    .line 571
    goto/16 :goto_d

    .line 572
    .line 573
    :cond_d
    iget-object v0, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v0, :cond_e

    .line 576
    .line 577
    invoke-static {v0}, Lx4/i;->G(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_f

    .line 582
    .line 583
    :cond_e
    move-object/from16 v16, v4

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_f
    new-instance v0, Lt5/a;

    .line 587
    .line 588
    invoke-static {v12}, Lu0/h;->g(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    invoke-static {v12}, Lu0/h;->f(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    iget-object v15, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 597
    .line 598
    move-object/from16 v16, v4

    .line 599
    .line 600
    :try_start_8
    const-string v4, "packageName"

    .line 601
    .line 602
    invoke-static {v15, v4}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v4, v12, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 606
    .line 607
    if-nez v4, :cond_10

    .line 608
    .line 609
    move-object/from16 v4, v16

    .line 610
    .line 611
    :cond_10
    invoke-direct {v0, v13, v14, v15, v4}, Lt5/a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    if-lez v10, :cond_12

    .line 618
    .line 619
    rem-int/lit8 v0, v10, 0x32

    .line 620
    .line 621
    if-nez v0, :cond_12

    .line 622
    .line 623
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-static {}, Lh5/g;->r()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    new-instance v13, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    const-string v14, "getVmInstallList: Processed "

    .line 637
    .line 638
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v14, "/"

    .line 645
    .line 646
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    goto :goto_d

    .line 666
    :catch_5
    move-exception v0

    .line 667
    goto :goto_b

    .line 668
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    .line 672
    .line 673
    const-string v4, "getVmInstallList: Skipping app with null/blank package name at index "

    .line 674
    .line 675
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 686
    .line 687
    .line 688
    goto :goto_d

    .line 689
    :goto_b
    if-eqz v12, :cond_11

    .line 690
    .line 691
    :try_start_9
    iget-object v4, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_11
    const/4 v4, 0x0

    .line 695
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v8, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    .line 704
    const-string v12, "getVmInstallList: Error processing app at index "

    .line 705
    .line 706
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v10, " ("

    .line 713
    .line 714
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v4, "): "

    .line 721
    .line 722
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    :cond_12
    :goto_d
    move v10, v9

    .line 736
    move-object/from16 v4, v16

    .line 737
    .line 738
    goto/16 :goto_8

    .line 739
    .line 740
    :cond_13
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 741
    .line 742
    const-string v1, "Index overflow has happened."

    .line 743
    .line 744
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-static {}, Lh5/g;->r()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    new-instance v7, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    .line 760
    .line 761
    const-string v9, "getVmInstallList: processed "

    .line 762
    .line 763
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_15

    .line 787
    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .line 792
    .line 793
    const-string v4, "getVmInstallList: No virtual apps found for userId="

    .line 794
    .line 795
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const-string v1, ", showing empty list (correct for new users)"

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    goto :goto_e

    .line 814
    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    new-instance v4, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    .line 822
    .line 823
    const-string v7, "getVmInstallList: Showing "

    .line 824
    .line 825
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v0, " virtual apps for userId="

    .line 832
    .line 833
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 844
    .line 845
    .line 846
    :goto_e
    :try_start_a
    invoke-virtual {v2, v6}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 847
    .line 848
    .line 849
    move-object/from16 v7, p0

    .line 850
    .line 851
    goto :goto_11

    .line 852
    :catch_6
    move-exception v0

    .line 853
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    new-instance v1, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 860
    .line 861
    .line 862
    const-string v4, "getVmInstallList: Error posting to LiveData: "

    .line 863
    .line 864
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 875
    .line 876
    .line 877
    :try_start_c
    new-instance v0, Landroid/os/Handler;

    .line 878
    .line 879
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 884
    .line 885
    .line 886
    new-instance v1, Landroidx/emoji2/text/m;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 887
    .line 888
    const/4 v4, 0x1

    .line 889
    move-object/from16 v7, p0

    .line 890
    .line 891
    :try_start_d
    invoke-direct {v1, v2, v6, v7, v4}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 895
    .line 896
    .line 897
    goto :goto_11

    .line 898
    :catch_7
    move-exception v0

    .line 899
    goto :goto_f

    .line 900
    :catch_8
    move-exception v0

    .line 901
    move-object/from16 v7, p0

    .line 902
    .line 903
    :goto_f
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 910
    .line 911
    .line 912
    const-string v4, "getVmInstallList: Could not schedule fallback posting: "

    .line 913
    .line 914
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 925
    .line 926
    .line 927
    goto :goto_11

    .line 928
    :catch_9
    move-exception v0

    .line 929
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    const-string v1, "Error in getVmInstallList: "

    .line 934
    .line 935
    invoke-static {v1, v0, v5}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    :try_start_f
    invoke-virtual {v2, v3}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 939
    .line 940
    .line 941
    goto :goto_11

    .line 942
    :catch_a
    move-exception v0

    .line 943
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    const-string v1, "getVmInstallList: Error posting empty list: "

    .line 948
    .line 949
    invoke-static {v1, v0, v5}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    :goto_11
    return-void
.end method

.method public d(Landroid/view/View;Lm0/e1;)Lm0/e1;
    .locals 5

    .line 1
    iget-object p1, p2, Lm0/e1;->a:Lm0/c1;

    .line 2
    .line 3
    iget-object v0, p0, Lu0/h;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Lm0/e1;

    .line 8
    .line 9
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Lm0/e1;

    .line 16
    .line 17
    invoke-virtual {p2}, Lm0/e1;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v2

    .line 40
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lm0/c1;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    if-ge v2, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lm0/h0;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ly/e;

    .line 73
    .line 74
    iget-object v3, v3, Ly/e;->a:Ly/b;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lm0/c1;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method
