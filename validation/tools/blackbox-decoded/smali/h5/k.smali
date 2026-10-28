.class public final Lh5/k;
.super Lh5/n;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/o;Landroid/content/res/AssetManager;Li5/c;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lh5/k;->g:I

    .line 31
    invoke-static {}, Le5/a;->v()Le5/b;

    move-result-object v0

    .line 32
    iget-short v0, v0, Le5/b;->j:S

    .line 33
    invoke-static {}, Le5/a;->v()Le5/b;

    move-result-object v1

    .line 34
    iget-short v1, v1, Le5/b;->l:S

    .line 35
    invoke-direct {p0, p1, v0, v1}, Lh5/n;-><init>(Landroidx/emoji2/text/o;II)V

    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh5/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-virtual {p0, p3}, Lh5/k;->j(Li5/c;)V

    .line 38
    iput-object p2, p0, Lh5/k;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/o;Li5/c;I)V
    .locals 4

    iput p3, p0, Lh5/k;->g:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-static {}, Le5/a;->v()Le5/b;

    move-result-object p3

    .line 2
    iget-wide v0, p3, Le5/b;->s:J

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    .line 3
    invoke-static {}, Le5/a;->v()Le5/b;

    move-result-object p3

    .line 4
    iget-short p3, p3, Le5/b;->k:S

    .line 5
    invoke-static {}, Le5/a;->v()Le5/b;

    move-result-object v2

    .line 6
    iget-short v2, v2, Le5/b;->m:S

    .line 7
    invoke-direct {p0, p1, p3, v2}, Lh5/n;-><init>(Landroidx/emoji2/text/o;II)V

    .line 8
    new-instance p1, Lh5/t;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 10
    iput-object p3, p1, Lh5/t;->a:Lh5/s;

    .line 11
    sget-boolean p3, Lh5/t;->d:Z

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 12
    sput-boolean p3, Lh5/t;->d:Z

    .line 13
    new-instance v2, Lh5/s;

    .line 14
    invoke-direct {v2}, Ljava/lang/Thread;-><init>()V

    .line 15
    iput-object v2, p1, Lh5/t;->a:Lh5/s;

    .line 16
    const-string v3, "TileWriter#init"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p3}, Ljava/lang/Thread;->setPriority(I)V

    .line 18
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 19
    :cond_0
    iput-object p1, p0, Lh5/k;->i:Ljava/lang/Object;

    .line 20
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Lh5/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {p0, p2}, Lh5/k;->j(Li5/c;)V

    .line 22
    iput-wide v0, p1, Lh5/t;->b:J

    return-void

    .line 23
    :pswitch_0
    invoke-static {}, Le5/a;->v()Le5/b;

    move-result-object p3

    .line 24
    iget-short p3, p3, Le5/b;->k:S

    .line 25
    invoke-static {}, Le5/a;->v()Le5/b;

    move-result-object v0

    .line 26
    iget-short v0, v0, Le5/b;->m:S

    .line 27
    invoke-direct {p0, p1, p3, v0}, Lh5/n;-><init>(Landroidx/emoji2/text/o;II)V

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh5/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {p0, p2}, Lh5/k;->j(Li5/c;)V

    .line 30
    new-instance p1, Lh5/r;

    invoke-direct {p1}, Lh5/r;-><init>()V

    iput-object p1, p0, Lh5/k;->i:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private final m()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lh5/k;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lh5/n;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lh5/k;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lh5/r;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lh5/k;->i:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-super {p0}, Lh5/n;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lh5/k;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh5/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Li5/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Li5/d;

    .line 17
    .line 18
    iget v0, v0, Li5/d;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lk5/p;->b:I

    .line 22
    .line 23
    :goto_0
    return v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lh5/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Li5/c;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v0, Li5/d;

    .line 35
    .line 36
    iget v0, v0, Li5/d;->b:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget v0, Lk5/p;->b:I

    .line 40
    .line 41
    :goto_1
    return v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lh5/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Li5/c;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v0, Li5/d;

    .line 53
    .line 54
    iget v0, v0, Li5/d;->b:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget v0, Lk5/p;->b:I

    .line 58
    .line 59
    :goto_2
    return v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lh5/k;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh5/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Li5/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Li5/d;

    .line 17
    .line 18
    iget v0, v0, Li5/d;->a:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lh5/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Li5/c;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v0, Li5/d;

    .line 34
    .line 35
    iget v0, v0, Li5/d;->a:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    return v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lh5/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Li5/c;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v0, Li5/d;

    .line 51
    .line 52
    iget v0, v0, Li5/d;->a:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_2
    return v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lh5/k;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SQL Cache Archive Provider"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "File System Cache Provider"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Assets Cache Provider"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lh5/k;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "sqlcache"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "filesystem"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "assets"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ld2/c;
    .locals 2

    .line 1
    iget v0, p0, Lh5/k;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh5/h;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1}, Lh5/h;-><init>(Lh5/p;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lh5/h;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Lh5/h;-><init>(Lh5/p;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lh5/j;

    .line 21
    .line 22
    iget-object v1, p0, Lh5/k;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/res/AssetManager;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lh5/j;-><init>(Lh5/k;Landroid/content/res/AssetManager;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Lh5/k;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Li5/c;)V
    .locals 1

    .line 1
    iget v0, p0, Lh5/k;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh5/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lh5/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lh5/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Lh5/k;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget v0, p0, Lh5/k;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lh5/k;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lh5/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lh5/r;

    .line 17
    .line 18
    invoke-direct {v0}, Lh5/r;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lh5/k;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
