.class Ltop/niunaijun/blackbox/proxy/ProxyVpnService$2;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->startNetworkHandling()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltop/niunaijun/blackbox/proxy/ProxyVpnService;


# direct methods
.method public constructor <init>(Ltop/niunaijun/blackbox/proxy/ProxyVpnService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackbox/proxy/ProxyVpnService$2;->this$0:Ltop/niunaijun/blackbox/proxy/ProxyVpnService;

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
    const-string v0, "ProxyVpnService"

    .line 2
    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/proxy/ProxyVpnService$2;->this$0:Ltop/niunaijun/blackbox/proxy/ProxyVpnService;

    .line 4
    .line 5
    invoke-static {v1}, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->a(Ltop/niunaijun/blackbox/proxy/ProxyVpnService;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->b(Ltop/niunaijun/blackbox/proxy/ProxyVpnService;)Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-wide/16 v1, 0x2710

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 26
    .line 27
    .line 28
    const-string v1, "VPN interface active, monitoring network..."

    .line 29
    .line 30
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ltop/niunaijun/blackbox/proxy/ProxyVpnService$2;->this$0:Ltop/niunaijun/blackbox/proxy/ProxyVpnService;

    .line 34
    .line 35
    invoke-static {v1}, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->b(Ltop/niunaijun/blackbox/proxy/ProxyVpnService;)Landroid/os/ParcelFileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    :try_start_2
    const-string v1, "VPN interface appears to be closed, re-establishing..."

    .line 46
    .line 47
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ltop/niunaijun/blackbox/proxy/ProxyVpnService$2;->this$0:Ltop/niunaijun/blackbox/proxy/ProxyVpnService;

    .line 51
    .line 52
    invoke-static {v1}, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->c(Ltop/niunaijun/blackbox/proxy/ProxyVpnService;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    const-string v2, "Error in network monitoring: "

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->k(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Network monitoring interrupted: "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_3
    return-void
.end method
