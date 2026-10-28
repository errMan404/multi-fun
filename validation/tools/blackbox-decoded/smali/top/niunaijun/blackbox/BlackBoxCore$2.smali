.class Ltop/niunaijun/blackbox/BlackBoxCore$2;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/niunaijun/blackbox/BlackBoxCore;->scheduleProviderCheck()V
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
    iput-object p1, p0, Ltop/niunaijun/blackbox/BlackBoxCore$2;->this$0:Ltop/niunaijun/blackbox/BlackBoxCore;

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
    .locals 5

    .line 1
    const-string v0, "BlackBoxCore"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "_B_|_server_name_"

    .line 9
    .line 10
    const-string v3, "test"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ltop/niunaijun/blackbox/proxy/ProxyManifest;->getBindProvider()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "VM"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v3, v4, v1}, Ltop/niunaijun/blackbox/utils/provider/ProviderCall;->callSafely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "Black process started successfully, SystemCallProvider is accessible"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "Black process started but SystemCallProvider is not accessible yet"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    const-string v2, "SystemCallProvider not accessible yet, will retry later: "

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
