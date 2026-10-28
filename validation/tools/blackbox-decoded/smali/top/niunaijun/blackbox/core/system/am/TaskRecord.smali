.class public Ltop/niunaijun/blackbox/core/system/am/TaskRecord;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final activities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field public id:I

.field public rootIntent:Landroid/content/Intent;

.field public taskAffinity:Ljava/lang/String;

.field public userId:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 10
    .line 11
    iput p1, p0, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->id:I

    .line 12
    .line 13
    iput p2, p0, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->userId:I

    .line 14
    .line 15
    iput-object p3, p0, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->taskAffinity:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addTopActivity(Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getTopActivityRecord()Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;

    .line 18
    .line 19
    iget-boolean v2, v1, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->finished:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public needNewTask()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;

    .line 18
    .line 19
    iget-boolean v1, v1, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->finished:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public removeActivity(Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
