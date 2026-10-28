.class Ltop/niunaijun/blackbox/core/system/BProcessManagerService$1;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->attachClientL(Ltop/niunaijun/blackbox/core/system/ProcessRecord;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

.field final synthetic val$app:Ltop/niunaijun/blackbox/core/system/ProcessRecord;

.field final synthetic val$appThread:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Ltop/niunaijun/blackbox/core/system/BProcessManagerService;Ltop/niunaijun/blackbox/core/system/ProcessRecord;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService$1;->this$0:Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 2
    .line 3
    iput-object p2, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService$1;->val$app:Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 4
    .line 5
    iput-object p3, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService$1;->val$appThread:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "App Died: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService$1;->val$app:Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 9
    .line 10
    iget-object v1, v1, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "BProcessManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService$1;->val$appThread:Landroid/os/IBinder;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService$1;->this$0:Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 31
    .line 32
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService$1;->val$app:Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->onProcessDie(Ltop/niunaijun/blackbox/core/system/ProcessRecord;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
