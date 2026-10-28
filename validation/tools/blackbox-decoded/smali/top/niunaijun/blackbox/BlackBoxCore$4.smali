.class Ltop/niunaijun/blackbox/BlackBoxCore$4;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/niunaijun/blackbox/BlackBoxCore;->scheduleDelayedServiceStart()V
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
    iput-object p1, p0, Ltop/niunaijun/blackbox/BlackBoxCore$4;->this$0:Ltop/niunaijun/blackbox/BlackBoxCore;

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
    .locals 2

    .line 1
    const-string v0, "BlackBoxCore"

    .line 2
    .line 3
    const-string v1, "Executing delayed service start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore$4;->this$0:Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/BlackBoxCore;->isMainProcess()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore$4;->this$0:Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 17
    .line 18
    invoke-static {v0}, Ltop/niunaijun/blackbox/BlackBoxCore;->g(Ltop/niunaijun/blackbox/BlackBoxCore;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore$4;->this$0:Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 25
    .line 26
    invoke-static {v0}, Ltop/niunaijun/blackbox/BlackBoxCore;->j(Ltop/niunaijun/blackbox/BlackBoxCore;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
