.class public abstract Le0/f;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final a:Le5/a;

.field public static final b:Ld1/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lh5/d;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Le0/k;

    .line 13
    .line 14
    invoke-direct {v0}, Le5/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le0/f;->a:Le5/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Le0/j;

    .line 25
    .line 26
    invoke-direct {v0}, Le0/i;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Le0/f;->a:Le5/a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Le0/i;

    .line 37
    .line 38
    invoke-direct {v0}, Le0/i;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Le0/f;->a:Le5/a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Le0/h;->f:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v1, "TypefaceCompatApi24Impl"

    .line 49
    .line 50
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Le0/h;

    .line 58
    .line 59
    invoke-direct {v0}, Le5/a;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Le0/f;->a:Le5/a;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, Le0/g;

    .line 66
    .line 67
    invoke-direct {v0}, Le5/a;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Le0/f;->a:Le5/a;

    .line 71
    .line 72
    :goto_0
    new-instance v0, Ld1/q1;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ld1/q1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Le0/f;->b:Ld1/q1;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;Ld0/e;Landroid/content/res/Resources;ILjava/lang/String;IILd0/b;Z)Landroid/graphics/Typeface;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move/from16 v4, p6

    move-object/from16 v1, p7

    .line 1
    instance-of v3, v0, Ld0/h;

    const/4 v6, -0x3

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    .line 2
    check-cast v0, Ld0/h;

    .line 3
    iget-object v3, v0, Ld0/h;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 6
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v8, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v8

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3, v8}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v2, Ld0/k;

    invoke-direct {v2, v1, v5, v3}, Ld0/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v3

    :cond_3
    const/4 v8, 0x1

    if-eqz p8, :cond_5

    .line 10
    iget v3, v0, Ld0/h;->d:I

    if-nez v3, :cond_4

    :goto_2
    move v3, v8

    goto :goto_3

    :cond_4
    move v3, v5

    goto :goto_3

    :cond_5
    if-nez v1, :cond_4

    goto :goto_2

    :goto_3
    const/4 v9, -0x1

    if-eqz p8, :cond_6

    .line 11
    iget v10, v0, Ld0/h;->c:I

    goto :goto_4

    :cond_6
    move v10, v9

    .line 12
    :goto_4
    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    new-instance v12, La6/j;

    const/16 v13, 0x9

    .line 14
    invoke-direct {v12, v13}, La6/j;-><init>(I)V

    .line 15
    iput-object v1, v12, La6/j;->i:Ljava/lang/Object;

    .line 16
    iget-object v1, v0, Ld0/h;->b:Lj0/d;

    const/4 v14, 0x2

    if-eqz v1, :cond_8

    .line 17
    iget-object v0, v0, Ld0/h;->a:Lj0/d;

    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v5

    :goto_5
    if-ge v15, v14, :cond_7

    aget-object v7, v0, v15

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 20
    :cond_8
    iget-object v0, v0, Ld0/h;->a:Lj0/d;

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 23
    :goto_6
    new-instance v7, Lc4/d;

    .line 24
    new-instance v1, Lf2/a;

    invoke-direct {v1, v8, v11}, Lf2/a;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-direct {v7, v12, v1, v5}, Lc4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz v3, :cond_c

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v8, :cond_b

    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj0/d;

    sget-object v0, Lj0/h;->a:Ld1/q1;

    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 29
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-static {v0, v4}, Lj0/h;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-object v11, Lj0/h;->a:Ld1/q1;

    invoke-virtual {v11, v0}, Ld1/q1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    if-eqz v11, :cond_9

    .line 32
    new-instance v0, La0/c;

    invoke-direct {v0, v12, v13, v11}, La0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lf2/a;->execute(Ljava/lang/Runnable;)V

    move-object v7, v11

    goto/16 :goto_b

    :cond_9
    if-ne v10, v9, :cond_a

    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-static {v0, v2, v1, v4}, Lj0/h;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lj0/g;

    move-result-object v0

    .line 36
    invoke-virtual {v7, v0}, Lc4/d;->B(Lj0/g;)V

    .line 37
    iget-object v7, v0, Lj0/g;->a:Landroid/graphics/Typeface;

    goto/16 :goto_b

    :cond_a
    move-object v1, v0

    .line 38
    new-instance v0, Lj0/e;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lj0/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 39
    :try_start_0
    sget-object v1, Lj0/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v1, v10

    .line 41
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 42
    :try_start_2
    check-cast v0, Lj0/g;

    .line 43
    invoke-virtual {v7, v0}, Lc4/d;->B(Lj0/g;)V

    .line 44
    iget-object v7, v0, Lj0/g;->a:Landroid/graphics/Typeface;

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    .line 45
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :goto_7
    throw v0

    .line 47
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 48
    :catch_3
    iget-object v0, v7, Lc4/d;->i:Ljava/lang/Object;

    check-cast v0, Lf2/a;

    .line 49
    iget-object v1, v7, Lc4/d;->h:Ljava/lang/Object;

    check-cast v1, La6/j;

    .line 50
    new-instance v2, Landroidx/emoji2/text/j;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v3, v1}, Landroidx/emoji2/text/j;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lf2/a;->execute(Ljava/lang/Runnable;)V

    :goto_9
    const/4 v7, 0x0

    goto/16 :goto_b

    .line 51
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_c
    invoke-static {v0, v4}, Lj0/h;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    .line 53
    sget-object v3, Lj0/h;->a:Ld1/q1;

    invoke-virtual {v3, v2}, Ld1/q1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_d

    .line 54
    new-instance v0, La0/c;

    invoke-direct {v0, v12, v13, v3}, La0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lf2/a;->execute(Ljava/lang/Runnable;)V

    move-object v7, v3

    goto :goto_b

    .line 55
    :cond_d
    new-instance v1, Lj0/f;

    invoke-direct {v1, v5, v7}, Lj0/f;-><init>(ILjava/lang/Object;)V

    .line 56
    sget-object v3, Lj0/h;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 57
    :try_start_3
    sget-object v5, Lj0/h;->d:Lo/i;

    invoke-virtual {v5, v2}, Lo/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_e

    .line 58
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    monitor-exit v3

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_c

    .line 60
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v5, v2, v6}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v0

    .line 64
    new-instance v0, Lj0/e;

    const/4 v5, 0x1

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lj0/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 65
    sget-object v2, Lj0/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 66
    new-instance v3, Lj0/f;

    invoke-direct {v3, v8, v1}, Lj0/f;-><init>(ILjava/lang/Object;)V

    .line 67
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_f

    .line 68
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_a

    .line 69
    :cond_f
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 70
    :goto_a
    new-instance v5, Lb2/b;

    .line 71
    invoke-direct {v5, v14}, Lb2/b;-><init>(I)V

    .line 72
    iput-object v0, v5, Lb2/b;->j:Ljava/lang/Object;

    .line 73
    iput-object v3, v5, Lb2/b;->i:Ljava/lang/Object;

    .line 74
    iput-object v1, v5, Lb2/b;->k:Ljava/lang/Object;

    .line 75
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :goto_b
    move-object v0, v7

    move-object/from16 v7, p2

    goto :goto_d

    .line 76
    :goto_c
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 77
    :cond_10
    sget-object v3, Le0/f;->a:Le5/a;

    check-cast v0, Ld0/f;

    move-object/from16 v7, p2

    invoke-virtual {v3, v2, v0, v7, v4}, Le5/a;->l(Landroid/content/Context;Ld0/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_12

    if-eqz v0, :cond_11

    .line 78
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    new-instance v3, Ld0/k;

    invoke-direct {v3, v1, v5, v0}, Ld0/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    .line 80
    :cond_11
    invoke-virtual {v1, v6}, Ld0/b;->a(I)V

    :cond_12
    :goto_d
    if-eqz v0, :cond_13

    .line 81
    sget-object v1, Le0/f;->b:Ld1/q1;

    invoke-static/range {p2 .. p6}, Le0/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ld1/q1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
