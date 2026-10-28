.class public final Landroidx/emoji2/text/p;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/p;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh5/r;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Landroidx/emoji2/text/p;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/emoji2/text/p;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lh5/r;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v4, "OsmDroid"

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    const-string v5, "CREATE INDEX IF NOT EXISTS expires_index ON tiles (expires);"

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lh5/r;->d:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v7, v0, Le5/b;->n:J

    .line 42
    .line 43
    cmp-long v0, v5, v7

    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v7, v0, Le5/b;->o:J

    .line 54
    .line 55
    sub-long/2addr v5, v7

    .line 56
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v7, v0, Le5/b;->z:I

    .line 61
    .line 62
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v8, v0, Le5/b;->A:J

    .line 67
    .line 68
    const-string v10, ""

    .line 69
    .line 70
    new-instance v11, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lh5/r;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    move v0, v2

    .line 80
    :goto_0
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    cmp-long v15, v5, v13

    .line 83
    .line 84
    if-lez v15, :cond_8

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    move v15, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    cmp-long v15, v8, v13

    .line 91
    .line 92
    if-lez v15, :cond_3

    .line 93
    .line 94
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    :cond_3
    move v15, v0

    .line 98
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    move-wide/from16 v16, v13

    .line 107
    .line 108
    const-string v13, "SELECT key,LENGTH(HEX(tile))/2 FROM tiles WHERE expires IS NOT NULL "

    .line 109
    .line 110
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v13, "ORDER BY "

    .line 117
    .line 118
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v13, "expires"

    .line 122
    .line 123
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v13, " ASC LIMIT "

    .line 127
    .line 128
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-virtual {v12, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 143
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 147
    .line 148
    .line 149
    const-string v14, "key in ("

    .line 150
    .line 151
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-object v14, v10

    .line 155
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    if-nez v18, :cond_5

    .line 160
    .line 161
    move-object/from16 v19, v14

    .line 162
    .line 163
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v20

    .line 171
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    .line 173
    .line 174
    move-object/from16 v2, v19

    .line 175
    .line 176
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    sub-long v5, v5, v20

    .line 183
    .line 184
    cmp-long v2, v5, v16

    .line 185
    .line 186
    const-string v14, ","

    .line 187
    .line 188
    if-gtz v2, :cond_4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const/4 v2, 0x1

    .line 192
    const/4 v13, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move-object v2, v14

    .line 195
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_6
    const/16 v0, 0x29

    .line 206
    .line 207
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :try_start_2
    const-string v0, "tiles"

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v13, 0x0

    .line 217
    invoke-virtual {v12, v0, v2, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :catch_1
    move-exception v0

    .line 222
    goto :goto_4

    .line 223
    :catch_2
    move-exception v0

    .line 224
    goto :goto_5

    .line 225
    :goto_4
    invoke-static {v0}, Lh5/r;->c(Ljava/lang/Exception;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :goto_5
    const-string v2, "SQLiteFullException while cleanup."

    .line 230
    .line 231
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lh5/r;->c(Ljava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    :goto_6
    move v0, v15

    .line 238
    const/4 v2, 0x1

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :catch_3
    move-exception v0

    .line 242
    invoke-static {v0}, Lh5/r;->c(Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_7
    :goto_7
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-boolean v0, v0, Le5/b;->b:Z

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    const-string v0, "Finished init thread, aborted due to null database reference"

    .line 255
    .line 256
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_8
    return-void

    .line 260
    :pswitch_0
    :try_start_3
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 261
    .line 262
    sget v2, Li0/g;->a:I

    .line 263
    .line 264
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Landroidx/emoji2/text/l;->k:Landroidx/emoji2/text/l;

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    goto :goto_9

    .line 273
    :cond_9
    move v2, v3

    .line 274
    :goto_9
    if-eqz v2, :cond_a

    .line 275
    .line 276
    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroidx/emoji2/text/l;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    goto :goto_b

    .line 286
    :cond_a
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :goto_b
    sget v2, Li0/g;->a:I

    .line 291
    .line 292
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
