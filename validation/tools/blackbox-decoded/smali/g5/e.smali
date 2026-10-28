.class public abstract Lg5/e;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final h:Lg5/b;

.field public final i:Ljava/util/LinkedHashSet;

.field public j:Z

.field public k:Li5/c;


# direct methods
.method public constructor <init>(Li5/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg5/e;->i:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lg5/e;->j:Z

    .line 13
    .line 14
    new-instance v1, Lg5/b;

    .line 15
    .line 16
    invoke-direct {v1}, Lg5/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lg5/e;->h:Lg5/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lg5/e;->k:Li5/c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Lk5/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg5/e;->h:Lg5/b;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lg5/b;->c(Lk5/l;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget v3, v0, Lk5/l;->i:I

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lk5/l;->h:[J

    .line 17
    .line 18
    aget-wide v4, v3, v2

    .line 19
    .line 20
    invoke-virtual {v1, v4, v5}, Lg5/b;->d(J)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v1, Lg5/b;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d(J)Landroid/graphics/drawable/Drawable;
.end method

.method public e(Lg5/g;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lg5/e;->g(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Le5/a;->v()Le5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Le5/b;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "MapTileProviderBase.mapTileRequestFailed(): "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p1, Lg5/g;->b:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lk5/k;->g(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "OsmDroid"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final f(JLandroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/e;->h:Lg5/b;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lg5/b;->b(J)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Lg5/h;->b(Landroid/graphics/drawable/Drawable;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v1, p4, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    sget-object v1, Lg5/h;->d:[I

    .line 20
    .line 21
    filled-new-array {p4}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 26
    .line 27
    .line 28
    iget-object p4, v0, Lg5/b;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    monitor-enter p4

    .line 31
    :try_start_0
    iget-object v0, v0, Lg5/b;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    monitor-exit p4

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final g(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lg5/e;->i:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
