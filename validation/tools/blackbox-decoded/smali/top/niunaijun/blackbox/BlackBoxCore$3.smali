.class Ltop/niunaijun/blackbox/BlackBoxCore$3;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/niunaijun/blackbox/BlackBoxCore;->scheduleProcessRecovery(II)V
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
    iput-object p1, p0, Ltop/niunaijun/blackbox/BlackBoxCore$3;->this$0:Ltop/niunaijun/blackbox/BlackBoxCore;

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
    .locals 3

    .line 1
    const-string v0, "BlackBoxCore"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Executing process recovery"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltop/niunaijun/blackbox/BlackBoxCore$3;->this$0:Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 9
    .line 10
    invoke-static {v1}, Ltop/niunaijun/blackbox/BlackBoxCore;->h(Ltop/niunaijun/blackbox/BlackBoxCore;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ltop/niunaijun/blackbox/BlackBoxCore$3;->this$0:Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 14
    .line 15
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/BlackBoxCore;->isMainProcess()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ltop/niunaijun/blackbox/BlackBoxCore$3;->this$0:Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 22
    .line 23
    invoke-static {v1}, Ltop/niunaijun/blackbox/BlackBoxCore;->g(Ltop/niunaijun/blackbox/BlackBoxCore;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Ltop/niunaijun/blackbox/BlackBoxCore$3;->this$0:Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 30
    .line 31
    invoke-static {v1}, Ltop/niunaijun/blackbox/BlackBoxCore;->j(Ltop/niunaijun/blackbox/BlackBoxCore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :goto_0
    const-string v2, "Process recovery execution failed: "

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
