.class Ltop/niunaijun/blackbox/BlackBoxCore$1;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/niunaijun/blackbox/BlackBoxCore;->scheduleDelayedRetry(Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltop/niunaijun/blackbox/BlackBoxCore;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ltop/niunaijun/blackbox/BlackBoxCore;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackbox/BlackBoxCore$1;->this$0:Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 2
    .line 3
    iput-object p2, p0, Ltop/niunaijun/blackbox/BlackBoxCore$1;->val$intent:Landroid/content/Intent;

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
    .locals 3

    .line 1
    const-string v0, "BlackBoxCore"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Executing delayed retry for DaemonService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isOreo()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Ltop/niunaijun/blackbox/BlackBoxCore$1;->val$intent:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/app/job/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Ltop/niunaijun/blackbox/BlackBoxCore$1;->val$intent:Landroid/content/Intent;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string v1, "Delayed retry successful"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    const-string v2, "Delayed retry failed: "

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->k(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore$1;->this$0:Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 47
    .line 48
    invoke-static {v0}, Ltop/niunaijun/blackbox/BlackBoxCore;->l(Ltop/niunaijun/blackbox/BlackBoxCore;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
