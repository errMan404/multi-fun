.class public abstract Lh5/n;
.super Lh5/p;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final e:Landroidx/emoji2/text/o;

.field public f:La2/c;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lh5/p;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/n;->e:Landroidx/emoji2/text/o;

    .line 5
    .line 6
    new-instance p2, La2/c;

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    invoke-direct {p2, p3, p0}, La2/c;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lh5/n;->f:La2/c;

    .line 13
    .line 14
    new-instance p2, Landroid/content/IntentFilter;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p3, "android.intent.action.MEDIA_MOUNTED"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p3, "android.intent.action.MEDIA_UNMOUNTED"

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p3, "file"

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lh5/n;->f:La2/c;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/emoji2/text/o;->h:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/n;->f:La2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lh5/n;->e:Landroidx/emoji2/text/o;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/emoji2/text/o;->h:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lh5/n;->f:La2/c;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lh5/p;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lh5/p;->a:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method
