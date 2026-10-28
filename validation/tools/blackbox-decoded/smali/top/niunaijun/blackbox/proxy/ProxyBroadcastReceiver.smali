.class public Ltop/niunaijun/blackbox/proxy/ProxyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final TAG:Ljava/lang/String; = "ProxyBroadcastReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ltop/niunaijun/blackbox/proxy/record/ProxyBroadcastRecord;->create(Landroid/content/Intent;)Ltop/niunaijun/blackbox/proxy/record/ProxyBroadcastRecord;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p1, Ltop/niunaijun/blackbox/proxy/record/ProxyBroadcastRecord;->mIntent:Landroid/content/Intent;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getBActivityManager()Ltop/niunaijun/blackbox/fake/frameworks/BActivityManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Ltop/niunaijun/blackbox/proxy/record/ProxyBroadcastRecord;->mIntent:Landroid/content/Intent;

    .line 26
    .line 27
    new-instance v2, Ltop/niunaijun/blackbox/entity/am/PendingResultData;

    .line 28
    .line 29
    invoke-direct {v2, p2}, Ltop/niunaijun/blackbox/entity/am/PendingResultData;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 30
    .line 31
    .line 32
    iget p1, p1, Ltop/niunaijun/blackbox/proxy/record/ProxyBroadcastRecord;->mUserId:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p1}, Ltop/niunaijun/blackbox/fake/frameworks/BActivityManager;->scheduleBroadcastReceiver(Landroid/content/Intent;Ltop/niunaijun/blackbox/entity/am/PendingResultData;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
