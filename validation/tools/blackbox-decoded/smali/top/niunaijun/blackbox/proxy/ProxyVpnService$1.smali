.class Ltop/niunaijun/blackbox/proxy/ProxyVpnService$1;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->onStartCommand(Landroid/content/Intent;II)I
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
    iput-object p1, p0, Ltop/niunaijun/blackbox/proxy/ProxyVpnService$1;->this$0:Ltop/niunaijun/blackbox/proxy/ProxyVpnService;

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
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/proxy/ProxyVpnService$1;->this$0:Ltop/niunaijun/blackbox/proxy/ProxyVpnService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->establishVpn()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
