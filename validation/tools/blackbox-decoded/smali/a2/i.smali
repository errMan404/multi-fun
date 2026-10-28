.class public final La2/i;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Li0/b;


# static fields
.field public static l:La2/i;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La2/i;->h:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La2/i;->i:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La2/i;->j:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ll0/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ll0/b;-><init>(I)V

    iput-object p1, p0, La2/i;->h:Ljava/lang/Object;

    .line 7
    new-instance p1, Lo/i;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Lo/i;-><init>(I)V

    .line 9
    iput-object p1, p0, La2/i;->i:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La2/i;->j:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, La2/i;->k:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lo/e;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lo/i;-><init>(I)V

    .line 15
    iput-object p1, p0, La2/i;->h:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La2/i;->i:Ljava/lang/Object;

    .line 17
    new-instance p1, Lo/g;

    invoke-direct {p1}, Lo/g;-><init>()V

    iput-object p1, p0, La2/i;->j:Ljava/lang/Object;

    .line 18
    new-instance p1, Lo/e;

    .line 19
    invoke-direct {p1, v0}, Lo/i;-><init>(I)V

    .line 20
    iput-object p1, p0, La2/i;->k:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lt0/b;)V
    .locals 7

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, La2/i;->k:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, La2/i;->h:Ljava/lang/Object;

    .line 24
    new-instance p1, Landroidx/emoji2/text/x;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/x;-><init>(I)V

    iput-object p1, p0, La2/i;->j:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 25
    invoke-virtual {p2, p1}, Lm0/w;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    iget v2, p2, Lm0/w;->a:I

    add-int/2addr v0, v2

    .line 27
    iget-object v2, p2, Lm0/w;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 28
    iget-object v0, p2, Lm0/w;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 29
    new-array v0, v0, [C

    iput-object v0, p0, La2/i;->i:Ljava/lang/Object;

    .line 30
    invoke-virtual {p2, p1}, Lm0/w;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    iget v0, p2, Lm0/w;->a:I

    add-int/2addr p1, v0

    .line 32
    iget-object v0, p2, Lm0/w;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 33
    iget-object p1, p2, Lm0/w;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 34
    new-instance v0, Landroidx/emoji2/text/a0;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/a0;-><init>(La2/i;I)V

    .line 35
    invoke-virtual {v0}, Landroidx/emoji2/text/a0;->b()Lt0/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 36
    invoke-virtual {v2, v3}, Lm0/w;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lm0/w;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lm0/w;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 37
    :goto_3
    iget-object v3, p0, La2/i;->i:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 38
    invoke-virtual {v0}, Landroidx/emoji2/text/a0;->b()Lt0/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 39
    invoke-virtual {v2, v3}, Lm0/w;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 40
    iget v5, v2, Lm0/w;->a:I

    add-int/2addr v4, v5

    .line 41
    iget-object v5, v2, Lm0/w;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 42
    iget-object v2, v2, Lm0/w;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 43
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Le5/a;->f(Ljava/lang/String;Z)V

    .line 44
    iget-object v2, p0, La2/i;->j:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/x;

    .line 45
    invoke-virtual {v0}, Landroidx/emoji2/text/a0;->b()Lt0/a;

    move-result-object v5

    .line 46
    invoke-virtual {v5, v3}, Lm0/w;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 47
    iget v6, v5, Lm0/w;->a:I

    add-int/2addr v3, v6

    .line 48
    iget-object v6, v5, Lm0/w;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 49
    iget-object v3, v5, Lm0/w;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 50
    invoke-virtual {v2, v0, v1, v3}, Landroidx/emoji2/text/x;->a(Landroidx/emoji2/text/a0;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static declared-synchronized i(Landroid/content/Context;Landroidx/emoji2/text/u;)La2/i;
    .locals 3

    .line 1
    const-class v0, La2/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La2/i;->l:La2/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, La2/i;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, La2/a;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, La2/d;-><init>(Landroid/content/Context;Landroidx/emoji2/text/u;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, La2/i;->h:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, La2/b;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, La2/d;-><init>(Landroid/content/Context;Landroidx/emoji2/text/u;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, La2/i;->i:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, La2/g;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, La2/g;-><init>(Landroid/content/Context;Landroidx/emoji2/text/u;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, La2/i;->j:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, La2/h;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, La2/d;-><init>(Landroid/content/Context;Landroidx/emoji2/text/u;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, La2/i;->k:Ljava/lang/Object;

    .line 44
    .line 45
    sput-object v1, La2/i;->l:La2/i;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    sget-object p0, La2/i;->l:La2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object p0

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, La2/i;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La2/i;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, La2/i;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Landroidx/fragment/app/u;->r:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La2/i;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo/i;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, La2/i;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public c(Ljava/lang/String;)Landroidx/fragment/app/u;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/fragment/app/r0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/u;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public d(Ljava/lang/String;)Landroidx/fragment/app/u;
    .locals 3

    .line 1
    iget-object v0, p0, La2/i;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/r0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/u;

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/l0;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/fragment/app/l0;->c:La2/i;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, La2/i;->d(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public e(Lj/a;)Lj/e;
    .locals 5

    .line 1
    iget-object v0, p0, La2/i;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lj/e;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lj/e;->b:Lj/a;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lj/e;

    .line 29
    .line 30
    iget-object v2, p0, La2/i;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lj/e;-><init>(Landroid/content/Context;Lj/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public f()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La2/i;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/r0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La2/i;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/r0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/u;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, La2/i;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, La2/i;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, La2/i;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public j(Landroidx/fragment/app/r0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/u;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La2/i;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p1}, Landroidx/fragment/app/l0;->I(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Added fragment to active set "

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "FragmentManager"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public k(Landroidx/fragment/app/r0;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/u;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/u;->H:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La2/i;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/n0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n0;->e(Landroidx/fragment/app/u;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, La2/i;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/r0;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, Landroidx/fragment/app/l0;->I(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Removed fragment from active set "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "FragmentManager"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public l(Lj/a;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La2/i;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La2/i;->e(Lj/a;)Lj/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lk/t;

    .line 10
    .line 11
    iget-object v2, p0, La2/i;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lg0/a;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Lk/t;-><init>(Landroid/content/Context;Lg0/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public m(Lj/a;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, La2/i;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La2/i;->e(Lj/a;)Lj/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, La2/i;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lo/i;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lo/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lk/b0;

    .line 22
    .line 23
    iget-object v3, p0, La2/i;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Lk/m;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lk/b0;-><init>(Landroid/content/Context;Lk/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public n()V
    .locals 11

    .line 1
    iget-object v0, p0, La2/i;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls1/j;

    .line 4
    .line 5
    iget-object v1, p0, La2/i;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls1/j;

    .line 8
    .line 9
    iget-object v2, p0, La2/i;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    const v3, 0x1020048

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lm0/h0;->i(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v4}, Lm0/h0;->g(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const v5, 0x1020049

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v5}, Lm0/h0;->i(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4}, Lm0/h0;->g(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const v6, 0x1020046

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v6}, Lm0/h0;->i(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4}, Lm0/h0;->g(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const v7, 0x1020047

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v7}, Lm0/h0;->i(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4}, Lm0/h0;->g(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ld1/i0;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ld1/i0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ld1/i0;->a()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v9, v2, Landroidx/viewpager2/widget/ViewPager2;->y:Z

    .line 69
    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v10, 0x1

    .line 78
    if-nez v9, :cond_7

    .line 79
    .line 80
    iget-object v6, v2, Landroidx/viewpager2/widget/ViewPager2;->n:Ls1/h;

    .line 81
    .line 82
    invoke-virtual {v6}, Ld1/s0;->G()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v6, v10, :cond_3

    .line 87
    .line 88
    move v4, v10

    .line 89
    :cond_3
    if-eqz v4, :cond_4

    .line 90
    .line 91
    move v6, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v6, v5

    .line 94
    :goto_0
    if-eqz v4, :cond_5

    .line 95
    .line 96
    move v3, v5

    .line 97
    :cond_5
    iget v4, v2, Landroidx/viewpager2/widget/ViewPager2;->k:I

    .line 98
    .line 99
    sub-int/2addr v8, v10

    .line 100
    if-ge v4, v8, :cond_6

    .line 101
    .line 102
    new-instance v4, Ln0/d;

    .line 103
    .line 104
    invoke-direct {v4, v6}, Ln0/d;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4, v1}, Lm0/h0;->j(Landroid/view/View;Ln0/d;Ln0/o;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->k:I

    .line 111
    .line 112
    if-lez v1, :cond_9

    .line 113
    .line 114
    new-instance v1, Ln0/d;

    .line 115
    .line 116
    invoke-direct {v1, v3}, Ln0/d;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v0}, Lm0/h0;->j(Landroid/view/View;Ln0/d;Ln0/o;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    iget v3, v2, Landroidx/viewpager2/widget/ViewPager2;->k:I

    .line 124
    .line 125
    sub-int/2addr v8, v10

    .line 126
    if-ge v3, v8, :cond_8

    .line 127
    .line 128
    new-instance v3, Ln0/d;

    .line 129
    .line 130
    invoke-direct {v3, v7}, Ln0/d;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v1}, Lm0/h0;->j(Landroid/view/View;Ln0/d;Ln0/o;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->k:I

    .line 137
    .line 138
    if-lez v1, :cond_9

    .line 139
    .line 140
    new-instance v1, Ln0/d;

    .line 141
    .line 142
    invoke-direct {v1, v6}, Ln0/d;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1, v0}, Lm0/h0;->j(Landroid/view/View;Ln0/d;Ln0/o;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_1
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, La2/i;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La2/i;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La2/i;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/g;->d()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Landroidx/fragment/app/l0;->I(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Animation from operation "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La2/i;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/fragment/app/w0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " has been cancelled."

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "FragmentManager"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
