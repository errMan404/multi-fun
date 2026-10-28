.class Ltop/niunaijun/blackbox/core/system/am/ActiveServices$2;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->bindService(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltop/niunaijun/blackbox/core/system/am/ActiveServices;

.field final synthetic val$binder:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Ltop/niunaijun/blackbox/core/system/am/ActiveServices;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$2;->this$0:Ltop/niunaijun/blackbox/core/system/am/ActiveServices;

    .line 2
    .line 3
    iput-object p2, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$2;->val$binder:Landroid/os/IBinder;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$2;->val$binder:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$2;->this$0:Ltop/niunaijun/blackbox/core/system/am/ActiveServices;

    .line 8
    .line 9
    invoke-static {v0}, Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->a(Ltop/niunaijun/blackbox/core/system/am/ActiveServices;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$2;->val$binder:Landroid/os/IBinder;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
