.class Ltop/niunaijun/blackbox/core/system/am/ActiveServices$1;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/niunaijun/blackbox/core/system/am/ActiveServices;->startService(Landroid/content/Intent;Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltop/niunaijun/blackbox/core/system/am/ActiveServices;

.field final synthetic val$stubServiceIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ltop/niunaijun/blackbox/core/system/am/ActiveServices;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$1;->this$0:Ltop/niunaijun/blackbox/core/system/am/ActiveServices;

    .line 2
    .line 3
    iput-object p2, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$1;->val$stubServiceIntent:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$1;->val$stubServiceIntent:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
