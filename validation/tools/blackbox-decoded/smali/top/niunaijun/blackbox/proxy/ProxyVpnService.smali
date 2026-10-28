.class public Ltop/niunaijun/blackbox/proxy/ProxyVpnService;
.super Landroid/net/VpnService;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "BlackBoxVPN"

.field private static final NOTIFICATION_ID:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "ProxyVpnService"


# instance fields
.field private mIsEstablished:Z

.field private mNetworkThread:Ljava/lang/Thread;

.field private mVpnInterface:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->mVpnInterface:Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->mIsEstablished:Z

    .line 9
    .line 10
    iput-object v0, p0, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->mNetworkThread:Ljava/lang/Thread;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Ltop/niunaijun/blackbox/proxy/ProxyVpnService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->mIsEstablished:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Ltop/niunaijun/blackbox/proxy/ProxyVpnService;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->mVpnInterface:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Ltop/niunaijun/blackbox/proxy/ProxyVpnService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->reestablishVpn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createNotification()Landroid/app/Notification;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ltop/niunaijun/blackbox/core/system/a;->b(Ltop/niunaijun/blackbox/proxy/ProxyVpnService;)Landroid/app/Notification$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-string v1, "BlackBox VPN Active"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Managing network access for sandboxed apps"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x108009b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method private createNotificationChannel()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/a;->c()Landroid/app/NotificationChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ltop/niunaijun/blackbox/core/system/a;->l(Landroid/app/NotificationChannel;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/app/job/a;->D(Landroid/app/NotificationChannel;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/app/NotificationManager;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/app/job/a;->j(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private reestablishVpn()V
    .locals 3

    .line 1
    const-string v0, "ProxyVpnService"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Attempting to re-establish VPN connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->stopVpn()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x3e8

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->establishVpn()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v2, "Failed to re-establish VPN: "

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->k(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private startNetworkHandling()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->mNetworkThread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->mNetworkThread:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v1, Ltop/niunaijun/blackbox/proxy/ProxyVpnService$2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ltop/niunaijun/blackbox/proxy/ProxyVpnService$2;-><init>(Ltop/niunaijun/blackbox/proxy/ProxyVpnService;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "BlackBoxNetworkHandler"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->mNetworkThread:Ljava/lang/Thread;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    const-string v0, "ProxyVpnService"

    .line 34
    .line 35
    const-string v1, "Network handling thread started"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private stopVpn()V
    .locals 3

    .line 1
    const-string v0, "ProxyVpnService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->mIsEstablished:Z

    .line 5
    .line 6
    iget-object v1, p0, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->mNetworkThread:Ljava/lang/Thread;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->mNetworkThread:Ljava/lang/Thread;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->mVpnInterface:Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->mVpnInterface:Landroid/os/ParcelFileDescriptor;

    .line 24
    .line 25
    const-string v1, "VPN interface closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v2, "Error closing VPN interface: "

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public establishVpn()V
    .locals 8

    .line 1
    const-string v0, "ProxyVpnService"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x1388

    .line 8
    .line 9
    :try_start_0
    const-string v5, "Starting VPN establishment..."

    .line 10
    .line 11
    invoke-static {v0, v5}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    sub-long/2addr v5, v1

    .line 19
    cmp-long v5, v5, v3

    .line 20
    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    const-string v5, "VPN establishment timeout, aborting"

    .line 24
    .line 25
    invoke-static {v0, v5}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v5, Landroid/net/VpnService$Builder;

    .line 32
    .line 33
    invoke-direct {v5, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "BlackBox VPN"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 39
    .line 40
    .line 41
    const-string v6, "10.88.0.2"

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    invoke-virtual {v5, v6, v7}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 46
    .line 47
    .line 48
    const-string v6, "10.88.0.0"

    .line 49
    .line 50
    const/16 v7, 0x18

    .line 51
    .line 52
    invoke-virtual {v5, v6, v7}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 53
    .line 54
    .line 55
    const-string v6, "8.8.8.8"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 65
    .line 66
    .line 67
    const-string v6, "BlackBox Internet Access"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 70
    .line 71
    .line 72
    const-string v6, "VPN builder configured, establishing interface..."

    .line 73
    .line 74
    invoke-static {v0, v6}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sub-long/2addr v6, v1

    .line 82
    cmp-long v6, v6, v3

    .line 83
    .line 84
    if-lez v6, :cond_1

    .line 85
    .line 86
    const-string v5, "VPN establishment timeout before establish(), aborting"

    .line 87
    .line 88
    invoke-static {v0, v5}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {v5}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, p0, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->mVpnInterface:Landroid/os/ParcelFileDescriptor;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    iput-boolean v5, p0, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->mIsEstablished:Z

    .line 102
    .line 103
    const-string v5, "VPN interface established successfully"

    .line 104
    .line 105
    invoke-static {v0, v5}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->startNetworkHandling()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string v5, "Failed to establish VPN interface - builder.establish() returned null"

    .line 113
    .line 114
    invoke-static {v0, v5}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v7, "Error establishing VPN: "

    .line 121
    .line 122
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v0, v6}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    iput-boolean v5, p0, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->mIsEstablished:Z

    .line 144
    .line 145
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    sub-long/2addr v5, v1

    .line 150
    cmp-long v3, v5, v3

    .line 151
    .line 152
    if-lez v3, :cond_3

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v4, "VPN establishment took too long: "

    .line 157
    .line 158
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    sub-long/2addr v4, v1

    .line 166
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, "ms"

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void
.end method

.method public getVpnInterface()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->mVpnInterface:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEstablished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->mIsEstablished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->mVpnInterface:Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ProxyVpnService"

    .line 5
    .line 6
    const-string v1, "ProxyVpnService created"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->createNotificationChannel()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->stopVpn()V

    .line 5
    .line 6
    .line 7
    const-string v0, "ProxyVpnService"

    .line 8
    .line 9
    const-string v1, "ProxyVpnService destroyed"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRevoke()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/net/VpnService;->onRevoke()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ProxyVpnService"

    .line 5
    .line 6
    const-string v1, "VPN service revoked by user"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->stopVpn()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    const-string p1, "ProxyVpnService started"

    .line 2
    .line 3
    const-string p2, "ProxyVpnService"

    .line 4
    .line 5
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 p3, 0x22

    .line 11
    .line 12
    if-lt p1, p3, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->createNotification()Landroid/app/Notification;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lm1/z;->g(Ltop/niunaijun/blackbox/proxy/ProxyVpnService;Landroid/app/Notification;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0}, Ltop/niunaijun/blackbox/proxy/ProxyVpnService;->createNotification()Landroid/app/Notification;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 p3, 0x3e9

    .line 29
    .line 30
    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string p1, "Foreground service started successfully"

    .line 34
    .line 35
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/Thread;

    .line 39
    .line 40
    new-instance p3, Ltop/niunaijun/blackbox/proxy/ProxyVpnService$1;

    .line 41
    .line 42
    invoke-direct {p3, p0}, Ltop/niunaijun/blackbox/proxy/ProxyVpnService$1;-><init>(Ltop/niunaijun/blackbox/proxy/ProxyVpnService;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "VPNEstablishment"

    .line 46
    .line 47
    invoke-direct {p1, p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "Critical error in onStartCommand: "

    .line 58
    .line 59
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p2, p3, p1}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    return p1
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    const-string p1, "ProxyVpnService"

    .line 9
    .line 10
    const-string v0, "Memory trim requested, optimizing VPN service"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
