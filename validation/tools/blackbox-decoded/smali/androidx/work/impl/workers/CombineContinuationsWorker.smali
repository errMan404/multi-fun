.class public Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g()Lt1/k;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->i:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lt1/f;

    .line 4
    .line 5
    new-instance v1, Lt1/k;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lt1/k;-><init>(Lt1/f;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
