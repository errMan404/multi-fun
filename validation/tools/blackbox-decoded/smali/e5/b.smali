.class public final Le5/b;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final A:J

.field public B:Z

.field public C:Ljava/lang/String;

.field public a:J

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/HashMap;

.field public final i:S

.field public j:S

.field public k:S

.field public l:S

.field public m:S

.field public n:J

.field public o:J

.field public final p:Ljava/text/SimpleDateFormat;

.field public q:Ljava/io/File;

.field public r:Ljava/io/File;

.field public s:J

.field public t:Ljava/lang/Long;

.field public u:I

.field public v:I

.field public w:Z

.field public x:S

.field public final y:J

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x4e20

    .line 5
    .line 6
    iput-wide v0, p0, Le5/b;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Le5/b;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Le5/b;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Le5/b;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Le5/b;->e:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Le5/b;->f:Z

    .line 19
    .line 20
    const-string v2, "osmdroid"

    .line 21
    .line 22
    iput-object v2, p0, Le5/b;->g:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Le5/b;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    iput-short v2, p0, Le5/b;->i:S

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    iput-short v2, p0, Le5/b;->j:S

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    iput-short v2, p0, Le5/b;->k:S

    .line 41
    .line 42
    const/16 v2, 0x28

    .line 43
    .line 44
    iput-short v2, p0, Le5/b;->l:S

    .line 45
    .line 46
    iput-short v2, p0, Le5/b;->m:S

    .line 47
    .line 48
    const-wide/32 v2, 0x25800000

    .line 49
    .line 50
    .line 51
    iput-wide v2, p0, Le5/b;->n:J

    .line 52
    .line 53
    const-wide/32 v2, 0x1f400000

    .line 54
    .line 55
    .line 56
    iput-wide v2, p0, Le5/b;->o:J

    .line 57
    .line 58
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 59
    .line 60
    const-string v3, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 61
    .line 62
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Le5/b;->p:Ljava/text/SimpleDateFormat;

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    iput-wide v2, p0, Le5/b;->s:J

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput-object v2, p0, Le5/b;->t:Ljava/lang/Long;

    .line 75
    .line 76
    const/16 v2, 0x3e8

    .line 77
    .line 78
    iput v2, p0, Le5/b;->u:I

    .line 79
    .line 80
    const/16 v2, 0x1f4

    .line 81
    .line 82
    iput v2, p0, Le5/b;->v:I

    .line 83
    .line 84
    iput-boolean v1, p0, Le5/b;->w:Z

    .line 85
    .line 86
    iput-short v0, p0, Le5/b;->x:S

    .line 87
    .line 88
    const-wide/32 v2, 0x493e0

    .line 89
    .line 90
    .line 91
    iput-wide v2, p0, Le5/b;->y:J

    .line 92
    .line 93
    const/16 v0, 0x14

    .line 94
    .line 95
    iput v0, p0, Le5/b;->z:I

    .line 96
    .line 97
    const-wide/16 v2, 0x1f4

    .line 98
    .line 99
    iput-wide v2, p0, Le5/b;->A:J

    .line 100
    .line 101
    iput-boolean v1, p0, Le5/b;->B:Z

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/b;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/b;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "OsmDroid"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Le5/b;->q:Ljava/io/File;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Le5/a;->t(Landroid/content/Context;)Lj5/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v2, "osmdroid"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object p1, v1, Lj5/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Le5/b;->q:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, "Directory not created"

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Unable to create base path at "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Le5/b;->q:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    iget-object p1, p0, Le5/b;->q:Ljava/io/File;

    .line 73
    .line 74
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Le5/b;->r:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le5/b;->c(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "tiles"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le5/b;->r:Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object p1, p0, Le5/b;->r:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Unable to create tile cache path at "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Le5/b;->r:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "OsmDroid"

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Le5/b;->r:Ljava/io/File;

    .line 47
    .line 48
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le5/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le5/b;->B:Z

    .line 2
    .line 3
    return v0
.end method
