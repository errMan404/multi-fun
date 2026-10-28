.class public final Ld2/n;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final h:Le2/k;

.field public final i:Landroid/content/Context;

.field public final j:Lc2/h;

.field public final k:Landroidx/work/ListenableWorker;

.field public final l:Ld2/p;

.field public final m:Landroidx/emoji2/text/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lt1/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld2/n;->n:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc2/h;Landroidx/work/ListenableWorker;Ld2/p;Landroidx/emoji2/text/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le2/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld2/n;->h:Le2/k;

    .line 10
    .line 11
    iput-object p1, p0, Ld2/n;->i:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ld2/n;->j:Lc2/h;

    .line 14
    .line 15
    iput-object p3, p0, Ld2/n;->k:Landroidx/work/ListenableWorker;

    .line 16
    .line 17
    iput-object p4, p0, Ld2/n;->l:Ld2/p;

    .line 18
    .line 19
    iput-object p5, p0, Ld2/n;->m:Landroidx/emoji2/text/u;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld2/n;->j:Lc2/h;

    .line 2
    .line 3
    iget-boolean v0, v0, Lc2/h;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Li0/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Le2/k;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ld2/n;->m:Landroidx/emoji2/text/u;

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lf2/a;

    .line 24
    .line 25
    new-instance v3, Ld2/m;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, p0, v0, v4}, Ld2/m;-><init>(Ld2/n;Le2/k;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lf2/a;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ld2/m;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p0, v0, v3}, Ld2/m;-><init>(Ld2/n;Le2/k;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lf2/a;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Le2/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Ld2/n;->h:Le2/k;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Le2/k;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
