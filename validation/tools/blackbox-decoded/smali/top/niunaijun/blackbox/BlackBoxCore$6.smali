.class Ltop/niunaijun/blackbox/BlackBoxCore$6;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/niunaijun/blackbox/BlackBoxCore;->scheduleServerProcessRecovery(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltop/niunaijun/blackbox/BlackBoxCore;


# direct methods
.method public constructor <init>(Ltop/niunaijun/blackbox/BlackBoxCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackbox/BlackBoxCore$6;->this$0:Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "BlackBoxCore"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Executing server process recovery"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltop/niunaijun/blackbox/BlackBoxCore$6;->this$0:Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 9
    .line 10
    invoke-static {v1}, Ltop/niunaijun/blackbox/BlackBoxCore;->i(Ltop/niunaijun/blackbox/BlackBoxCore;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ltop/niunaijun/blackbox/BlackBoxCore$6;->this$0:Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 14
    .line 15
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/BlackBoxCore;->isServerProcess()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ltop/niunaijun/blackbox/BlackBoxCore$6;->this$0:Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 22
    .line 23
    invoke-static {v1}, Ltop/niunaijun/blackbox/BlackBoxCore;->f(Ltop/niunaijun/blackbox/BlackBoxCore;)Ltop/niunaijun/blackbox/app/configuration/ClientConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/app/configuration/ClientConfiguration;->isEnableDaemonService()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v3, Ltop/niunaijun/blackbox/core/system/DaemonService;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x10000000

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isOreo()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v1}, Landroid/app/job/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :goto_0
    const-string v2, "Server process recovery execution failed: "

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
