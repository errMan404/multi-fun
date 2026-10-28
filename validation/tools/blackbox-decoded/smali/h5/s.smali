.class public final Lh5/s;
.super Ljava/lang/Thread;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lh5/t;->c:J

    .line 4
    .line 5
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Le5/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lh5/t;->c(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    sget-wide v0, Lh5/t;->c:J

    .line 18
    .line 19
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v2, v2, Le5/b;->n:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lh5/t;->d()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, Le5/b;->b:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "OsmDroid"

    .line 41
    .line 42
    const-string v1, "Finished init thread"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
