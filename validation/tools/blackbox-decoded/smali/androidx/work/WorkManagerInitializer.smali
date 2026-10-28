.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lk1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk1/b;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Lt1/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Initializing WorkManager with default configuration."

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ls3/e;

    .line 16
    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ls3/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lt1/b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lt1/b;-><init>(Ls3/e;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lu1/k;->t:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v2, Lu1/k;->r:Lu1/k;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v3, Lu1/k;->s:Lu1/k;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lu1/k;->s:Lu1/k;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    new-instance v3, Lu1/k;

    .line 60
    .line 61
    new-instance v4, Landroidx/emoji2/text/u;

    .line 62
    .line 63
    iget-object v5, v1, Lt1/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-direct {v4, v5}, Landroidx/emoji2/text/u;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v2, v1, v4}, Lu1/k;-><init>(Landroid/content/Context;Lt1/b;Landroidx/emoji2/text/u;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lu1/k;->s:Lu1/k;

    .line 72
    .line 73
    :cond_2
    sget-object v1, Lu1/k;->s:Lu1/k;

    .line 74
    .line 75
    sput-object v1, Lu1/k;->r:Lu1/k;

    .line 76
    .line 77
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {p1}, Lu1/k;->C(Landroid/content/Context;)Lu1/k;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method
