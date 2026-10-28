.class public final Lh5/t;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lh5/f;


# static fields
.field public static c:J = 0x0L

.field public static d:Z = false


# instance fields
.field public a:Lh5/s;

.field public b:J


# direct methods
.method public static c(Ljava/io/File;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-wide v4, Lh5/t;->c:J

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    add-long/2addr v6, v4

    .line 26
    sput-wide v6, Lh5/t;->c:J

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    xor-int/2addr v4, v5

    .line 52
    :catch_0
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Lh5/t;->c(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public static d()V
    .locals 10

    .line 1
    const-string v0, "Trimming tile cache from "

    .line 2
    .line 3
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Le5/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-wide v3, Lh5/t;->c:J

    .line 14
    .line 15
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-wide v5, v5, Le5/b;->o:J

    .line 20
    .line 21
    cmp-long v3, v3, v5

    .line 22
    .line 23
    if-lez v3, :cond_4

    .line 24
    .line 25
    const-string v3, "OsmDroid"

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-wide v5, Lh5/t;->c:J

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " to "

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v5, v0, Le5/b;->o:J

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Le5/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lh5/t;->e(Ljava/io/File;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    new-array v3, v2, [Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [Ljava/io/File;

    .line 78
    .line 79
    new-instance v3, Ld1/m;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v3, v4}, Ld1/m;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    array-length v3, v0

    .line 89
    :goto_0
    if-ge v2, v3, :cond_3

    .line 90
    .line 91
    aget-object v4, v0, v2

    .line 92
    .line 93
    sget-wide v5, Lh5/t;->c:J

    .line 94
    .line 95
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-wide v7, v7, Le5/b;->o:J

    .line 100
    .line 101
    cmp-long v5, v5, v7

    .line 102
    .line 103
    if-gtz v5, :cond_0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-boolean v7, v7, Le5/b;->d:Z

    .line 121
    .line 122
    if-eqz v7, :cond_1

    .line 123
    .line 124
    const-string v7, "OsmDroid"

    .line 125
    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v9, "Cache trim deleting "

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :cond_1
    :goto_1
    sget-wide v7, Lh5/t;->c:J

    .line 154
    .line 155
    sub-long/2addr v7, v5

    .line 156
    sput-wide v7, Lh5/t;->c:J

    .line 157
    .line 158
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    :goto_2
    const-string v0, "OsmDroid"

    .line 162
    .line 163
    const-string v2, "Finished trimming tile cache"

    .line 164
    .line 165
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_4
    monitor-exit v1

    .line 169
    return-void

    .line 170
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    throw v0
.end method

.method public static e(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lh5/t;->e(Ljava/io/File;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v0
.end method

.method public static f(Li5/c;J)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Le5/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast p0, Li5/d;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Li5/d;->c(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ".tile"

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/t;->a:Lh5/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final b(Li5/d;JLjava/io/ByteArrayInputStream;Ljava/lang/Long;)Z
    .locals 5

    .line 1
    invoke-static {p1, p2, p3}, Lh5/t;->f(Li5/c;J)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-boolean p2, p2, Le5/b;->d:Z

    .line 10
    .line 11
    const-string p3, "OsmDroid"

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p5, "TileWrite "

    .line 18
    .line 19
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez p5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-eqz p5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    iget-boolean p5, p5, Le5/b;->b:Z

    .line 59
    .line 60
    if-eqz p5, :cond_2

    .line 61
    .line 62
    new-instance p5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "Failed to create "

    .line 65
    .line 66
    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " - wait and check again"

    .line 73
    .line 74
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-static {p3, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    const-wide/16 v1, 0x1f4

    .line 85
    .line 86
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    if-eqz p5, :cond_3

    .line 94
    .line 95
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    iget-boolean p5, p5, Le5/b;->b:Z

    .line 100
    .line 101
    if-eqz p5, :cond_4

    .line 102
    .line 103
    new-instance p5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "Seems like another thread created "

    .line 106
    .line 107
    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-boolean p1, p1, Le5/b;->b:Z

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p4, "File still doesn\'t exist: "

    .line 132
    .line 133
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 148
    :try_start_1
    new-instance p3, Ljava/io/BufferedOutputStream;

    .line 149
    .line 150
    new-instance p5, Ljava/io/FileOutputStream;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 p1, 0x2000

    .line 160
    .line 161
    invoke-direct {p3, p5, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    .line 164
    :try_start_2
    new-array p1, p1, [B

    .line 165
    .line 166
    const-wide/16 v1, 0x0

    .line 167
    .line 168
    :goto_1
    invoke-virtual {p4, p1}, Ljava/io/InputStream;->read([B)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    const/4 p5, -0x1

    .line 173
    if-eq p2, p5, :cond_5

    .line 174
    .line 175
    invoke-virtual {p3, p1, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 176
    .line 177
    .line 178
    int-to-long v3, p2

    .line 179
    add-long/2addr v1, v3

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    sget-wide p1, Lh5/t;->c:J

    .line 182
    .line 183
    add-long/2addr p1, v1

    .line 184
    sput-wide p1, Lh5/t;->c:J

    .line 185
    .line 186
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    iget-wide p4, p4, Le5/b;->n:J

    .line 191
    .line 192
    cmp-long p1, p1, p4

    .line 193
    .line 194
    if-lez p1, :cond_6

    .line 195
    .line 196
    invoke-static {}, Lh5/t;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    move-object p2, p3

    .line 202
    goto :goto_5

    .line 203
    :catch_1
    move-object p2, p3

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    :goto_2
    invoke-static {p3}, Lh5/d;->f(Ljava/io/Closeable;)V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x1

    .line 209
    return p1

    .line 210
    :catchall_1
    move-exception p1

    .line 211
    goto :goto_5

    .line 212
    :catch_2
    :goto_3
    :try_start_3
    sget p1, Lj5/a;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    .line 214
    if-eqz p2, :cond_7

    .line 215
    .line 216
    invoke-static {p2}, Lh5/d;->f(Ljava/io/Closeable;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_4
    return v0

    .line 220
    :goto_5
    if-eqz p2, :cond_8

    .line 221
    .line 222
    invoke-static {p2}, Lh5/d;->f(Ljava/io/Closeable;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    throw p1
.end method

.method public final g(Li5/c;J)Lg5/h;
    .locals 9

    .line 1
    const-string v0, "OsmDroid"

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lh5/t;->f(Li5/c;J)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "Request tile: "

    .line 20
    .line 21
    const-string v4, "Error deleting invalid file: "

    .line 22
    .line 23
    :try_start_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 24
    .line 25
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 30
    .line 31
    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 35
    .line 36
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 37
    .line 38
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v8, Lg5/a;->c:Lg5/a;

    .line 42
    .line 43
    invoke-virtual {v8, v5, v5}, Lg5/a;->b(II)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iput v6, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 50
    .line 51
    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 52
    .line 53
    invoke-static {v1, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    new-instance v3, Lg5/h;

    .line 60
    .line 61
    invoke-direct {v3, v5}, Lg5/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v3

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, " is an invalid image file, deleting..."

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v3

    .line 112
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, " does not exist"

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v5, "Unexpected error loading bitmap: "

    .line 152
    .line 153
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    sget v1, Lj5/a;->a:I

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    iget-wide v7, p0, Lh5/t;->b:J

    .line 180
    .line 181
    sub-long/2addr v3, v7

    .line 182
    cmp-long p1, v5, v3

    .line 183
    .line 184
    if-gez p1, :cond_4

    .line 185
    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-boolean p1, p1, Le5/b;->b:Z

    .line 193
    .line 194
    if-eqz p1, :cond_3

    .line 195
    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v1, "Tile expired: "

    .line 199
    .line 200
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p2, p3}, Lk5/k;->g(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_3
    sget-object p1, Lg5/h;->d:[I

    .line 218
    .line 219
    const/4 p1, -0x2

    .line 220
    filled-new-array {p1}, [I

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, v2, Lg5/h;->a:[I

    .line 225
    .line 226
    :cond_4
    return-object v2

    .line 227
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string p3, "OutOfMemoryError loading bitmap: "

    .line 230
    .line 231
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 245
    .line 246
    .line 247
    new-instance p2, Li5/a;

    .line 248
    .line 249
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw p2
.end method
