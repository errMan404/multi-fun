.class Ltop/niunaijun/blackbox/app/BActivityThread$1;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/niunaijun/blackbox/app/BActivityThread;->initProcess(Ltop/niunaijun/blackbox/entity/AppConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltop/niunaijun/blackbox/app/BActivityThread;

.field final synthetic val$iBinder:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Ltop/niunaijun/blackbox/app/BActivityThread;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackbox/app/BActivityThread$1;->this$0:Ltop/niunaijun/blackbox/app/BActivityThread;

    .line 2
    .line 3
    iput-object p2, p0, Ltop/niunaijun/blackbox/app/BActivityThread$1;->val$iBinder:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/app/BActivityThread;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/app/BActivityThread$1;->val$iBinder:Landroid/os/IBinder;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Ltop/niunaijun/blackbox/app/BActivityThread$1;->this$0:Ltop/niunaijun/blackbox/app/BActivityThread;

    .line 16
    .line 17
    invoke-static {v1}, Ltop/niunaijun/blackbox/app/BActivityThread;->e(Ltop/niunaijun/blackbox/app/BActivityThread;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method
