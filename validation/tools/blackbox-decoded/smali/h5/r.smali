.class public final Lh5/r;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lh5/f;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/io/File; = null

.field public static e:Landroid/database/sqlite/SQLiteDatabase; = null

.field public static f:Z = false

.field public static final g:[Ljava/lang/String;


# instance fields
.field public a:J

.field public final b:Lu5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh5/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "tile"

    .line 9
    .line 10
    const-string v1, "expires"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lh5/r;->g:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lh5/r;->a:J

    .line 7
    .line 8
    new-instance v0, Lu5/a;

    .line 9
    .line 10
    new-instance v1, Landroidx/emoji2/text/p;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/emoji2/text/p;-><init>(Lh5/r;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lu5/a;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh5/r;->b:Lu5/a;

    .line 19
    .line 20
    invoke-static {}, Lh5/r;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    sget-boolean v1, Lh5/r;->f:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    sput-boolean v1, Lh5/r;->f:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lu5/a;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/database/sqlite/SQLiteException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Landroid/database/sqlite/SQLiteException;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "SQLiteFullException"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "SQLiteBindOrColumnIndexOutOfRangeException"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "SQLiteTableLockedException"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "SQLiteMisuseException"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "SQLiteBlobTooBigException"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "SQLiteConstraintException"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, "SQLiteDatatypeMismatchException"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    sget-object p0, Lh5/r;->c:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    sget-object v0, Lh5/r;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    sput-object v0, Lh5/r;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0

    .line 91
    :cond_1
    return-void
.end method

.method public static d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    sget-object v0, Lh5/r;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lh5/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Le5/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v2}, Le5/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, "cache.db"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lh5/r;->d:Ljava/io/File;

    .line 61
    .line 62
    sget-object v3, Lh5/r;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    :try_start_1
    invoke-static {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lh5/r;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    const-string v3, "CREATE TABLE IF NOT EXISTS tiles (key INTEGER , provider TEXT, tile BLOB, expires INTEGER, PRIMARY KEY (key, provider));"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v1

    .line 81
    :try_start_2
    const-string v3, "OsmDroid"

    .line 82
    .line 83
    const-string v4, "Unable to start the sqlite tile writer. Check external storage availability."

    .line 84
    .line 85
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lh5/r;->c(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-object v2

    .line 93
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    sget-object v0, Lh5/r;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    .line 96
    return-object v0

    .line 97
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Li5/d;JLjava/io/ByteArrayInputStream;Ljava/lang/Long;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Li5/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lh5/r;->b:Lu5/a;

    .line 8
    .line 9
    invoke-static {}, Lh5/r;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v4, " "

    .line 14
    .line 15
    const-string v5, "Unable to store cached tile from "

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v7, "OsmDroid"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    :try_start_0
    new-instance v9, Landroid/content/ContentValues;

    .line 31
    .line 32
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static/range {p2 .. p3}, Lk5/k;->d(J)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    int-to-long v10, v10

    .line 40
    invoke-static/range {p2 .. p3}, Lk5/k;->e(J)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    int-to-long v12, v12

    .line 45
    const/16 v14, 0x3a

    .line 46
    .line 47
    shr-long v14, p2, v14

    .line 48
    .line 49
    long-to-int v14, v14

    .line 50
    int-to-long v14, v14

    .line 51
    long-to-int v8, v14

    .line 52
    shl-long/2addr v14, v8

    .line 53
    add-long/2addr v14, v10

    .line 54
    shl-long v10, v14, v8

    .line 55
    .line 56
    add-long/2addr v10, v12

    .line 57
    const-string v8, "provider"

    .line 58
    .line 59
    invoke-virtual {v9, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v8, 0x200

    .line 63
    .line 64
    new-array v8, v8, [B

    .line 65
    .line 66
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 67
    .line 68
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    move-object/from16 v13, p4

    .line 72
    .line 73
    :goto_0
    :try_start_1
    invoke-virtual {v13, v8}, Ljava/io/InputStream;->read([B)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    const/4 v15, -0x1

    .line 78
    if-eq v14, v15, :cond_1

    .line 79
    .line 80
    invoke-virtual {v12, v8, v6, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object v8, v12

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object v8, v12

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :catch_1
    move-exception v0

    .line 93
    move-object v8, v12

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v13, "key"

    .line 101
    .line 102
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v9, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    const-string v10, "tile"

    .line 110
    .line 111
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 112
    .line 113
    .line 114
    const-string v8, "expires"

    .line 115
    .line 116
    move-object/from16 v10, p5

    .line 117
    .line 118
    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    const-string v8, "tiles"

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-virtual {v0, v8, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 125
    .line 126
    .line 127
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-boolean v0, v0, Le5/b;->b:Z

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v8, "tile inserted "

    .line 141
    .line 142
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static/range {p2 .. p3}, Lk5/k;->g(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    iget-wide v10, v1, Lh5/r;->a:J

    .line 167
    .line 168
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-wide v13, v0, Le5/b;->y:J

    .line 173
    .line 174
    add-long/2addr v10, v13

    .line 175
    cmp-long v0, v8, v10

    .line 176
    .line 177
    if-lez v0, :cond_3

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    iput-wide v8, v1, Lh5/r;->a:J

    .line 184
    .line 185
    invoke-virtual {v3}, Lu5/a;->e()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_3
    :try_start_2
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 189
    .line 190
    .line 191
    return v6

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    const/4 v10, 0x0

    .line 194
    move-object v8, v10

    .line 195
    goto :goto_5

    .line 196
    :catch_2
    move-exception v0

    .line 197
    const/4 v10, 0x0

    .line 198
    move-object v8, v10

    .line 199
    goto :goto_1

    .line 200
    :catch_3
    move-exception v0

    .line 201
    const/4 v10, 0x0

    .line 202
    move-object v8, v10

    .line 203
    goto :goto_3

    .line 204
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-static/range {p2 .. p3}, Lk5/k;->g(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, " db is "

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v2, "not null"

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    .line 241
    .line 242
    sget v2, Lj5/a;->a:I

    .line 243
    .line 244
    invoke-static {v0}, Lh5/r;->c(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 245
    .line 246
    .line 247
    :goto_2
    :try_start_4
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    goto :goto_5

    .line 253
    :goto_3
    :try_start_5
    const-string v2, "SQLiteFullException while saving tile."

    .line 254
    .line 255
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lu5/a;->e()V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lh5/r;->c(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :catch_4
    :goto_4
    return v6

    .line 266
    :goto_5
    :try_start_6
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 267
    .line 268
    .line 269
    :catch_5
    throw v0

    .line 270
    :cond_4
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-static/range {p2 .. p3}, Lk5/k;->g(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v2, ", database not available."

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    sget v0, Lj5/a;->a:I

    .line 301
    .line 302
    return v6
.end method

.method public final e(Li5/c;J)Lg5/h;
    .locals 14

    .line 1
    const-string v0, "Tile expired: "

    .line 2
    .line 3
    const-string v1, "SqlCache - Tile doesn\'t exist: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static/range {p2 .. p3}, Lk5/k;->d(J)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    int-to-long v3, v3

    .line 11
    invoke-static/range {p2 .. p3}, Lk5/k;->e(J)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    int-to-long v5, v5

    .line 16
    const/16 v7, 0x3a

    .line 17
    .line 18
    shr-long v7, p2, v7

    .line 19
    .line 20
    long-to-int v7, v7

    .line 21
    int-to-long v7, v7

    .line 22
    long-to-int v9, v7

    .line 23
    shl-long/2addr v7, v9

    .line 24
    add-long/2addr v7, v3

    .line 25
    shl-long v3, v7, v9

    .line 26
    .line 27
    add-long/2addr v3, v5

    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Li5/d;

    .line 30
    .line 31
    iget-object v5, v5, Li5/d;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    sget-object v8, Lh5/r;->g:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lh5/r;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "tiles"

    .line 48
    .line 49
    const-string v9, "key=? and provider=?"

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 58
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    move-object v2, v3

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    move-object v2, v3

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_0
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    :goto_0
    const-string v7, "OsmDroid"

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    :try_start_2
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-boolean v0, v0, Le5/b;->b:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Li5/d;

    .line 106
    .line 107
    iget-object p1, p1, Li5/d;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static/range {p2 .. p3}, Lk5/k;->g(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    :try_start_3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 134
    .line 135
    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    .line 137
    .line 138
    :try_start_4
    check-cast p1, Li5/d;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Li5/d;->b(Ljava/io/InputStream;)Lg5/h;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    cmp-long v3, v5, v3

    .line 149
    .line 150
    if-gez v3, :cond_4

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-boolean v3, v3, Le5/b;->b:Z

    .line 159
    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Li5/d;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static/range {p2 .. p3}, Lk5/k;->g(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    move-object v2, v1

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    :goto_1
    sget-object p1, Lg5/h;->d:[I

    .line 192
    .line 193
    const/4 p1, -0x2

    .line 194
    filled-new-array {p1}, [I

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, v2, Lg5/h;->a:[I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    .line 200
    :cond_4
    invoke-static {v1}, Lh5/d;->f(Ljava/io/Closeable;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    move-object p1, v0

    .line 206
    :goto_2
    if-eqz v2, :cond_5

    .line 207
    .line 208
    invoke-static {v2}, Lh5/d;->f(Ljava/io/Closeable;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    throw p1

    .line 212
    :catchall_3
    move-exception v0

    .line 213
    move-object p1, v0

    .line 214
    goto :goto_4

    .line 215
    :catch_1
    move-exception v0

    .line 216
    move-object p1, v0

    .line 217
    :goto_3
    :try_start_5
    invoke-static {p1}, Lh5/r;->c(Ljava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 221
    :goto_4
    if-eqz v2, :cond_6

    .line 222
    .line 223
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    :cond_6
    throw p1
.end method
