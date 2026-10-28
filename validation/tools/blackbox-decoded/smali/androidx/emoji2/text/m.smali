.class public final synthetic Landroidx/emoji2/text/m;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/m;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/m;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/m;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/m;->k:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/m;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/m;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/a0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/m;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/emoji2/text/m;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lu0/h;

    .line 17
    .line 18
    const-string v3, "$appsLiveData"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "this$0"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "AppsRepository"

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "getVmInstallList: Fallback posting also failed: "

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/m;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/emoji2/text/o;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/emoji2/text/m;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Le5/a;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/emoji2/text/m;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    .line 57
    :try_start_1
    iget-object v0, v0, Landroidx/emoji2/text/o;->h:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, Lt1/s;->h(Landroid/content/Context;)Landroidx/emoji2/text/w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v3, v0, Landroidx/emoji2/text/g;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroidx/emoji2/text/k;

    .line 68
    .line 69
    check-cast v3, Landroidx/emoji2/text/v;

    .line 70
    .line 71
    iget-object v4, v3, Landroidx/emoji2/text/v;->k:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    iput-object v2, v3, Landroidx/emoji2/text/v;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 75
    .line 76
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :try_start_3
    iget-object v0, v0, Landroidx/emoji2/text/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/emoji2/text/k;

    .line 80
    .line 81
    new-instance v3, Landroidx/emoji2/text/n;

    .line 82
    .line 83
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/n;-><init>(Le5/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v3}, Landroidx/emoji2/text/k;->a(Le5/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    :try_start_5
    throw v0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 98
    .line 99
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    :goto_1
    invoke-virtual {v1, v0}, Le5/a;->D(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
