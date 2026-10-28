.class public Ltop/niunaijun/blackbox/core/system/DaemonService;
.super Landroid/app/Service;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/core/system/DaemonService$DaemonInnerService;
    }
.end annotation


# static fields
.field private static final CHANNEL_DESCRIPTION:Ljava/lang/String; = "Keeps BlackBox core services running"

.field private static final CHANNEL_ID:Ljava/lang/String; = "blackbox_daemon_channel"

.field private static final CHANNEL_NAME:Ljava/lang/String; = "BlackBox Daemon Service"

.field private static final NOTIFY_ID:I

.field public static final TAG:Ljava/lang/String; = "DaemonService"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Ltop/niunaijun/blackbox/core/system/DaemonService;->NOTIFY_ID:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()I
    .locals 1

    .line 1
    sget v0, Ltop/niunaijun/blackbox/core/system/DaemonService;->NOTIFY_ID:I

    .line 2
    .line 3
    return v0
.end method

.method private createNotification()Landroid/app/Notification;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, La0/j;

    .line 2
    .line 3
    const-string v1, "blackbox_daemon_channel"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, La0/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BlackBox Core"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x1400

    .line 16
    .line 17
    if-le v2, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iput-object v1, v0, La0/j;->e:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const-string v1, "Core services are running"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-le v2, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    iput-object v1, v0, La0/j;->f:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object v1, v0, La0/j;->l:Landroid/app/Notification;

    .line 40
    .line 41
    const v2, 0x108009b

    .line 42
    .line 43
    .line 44
    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    iput v2, v0, La0/j;->g:I

    .line 48
    .line 49
    iget v2, v1, Landroid/app/Notification;->flags:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    and-int/lit8 v2, v2, -0x11

    .line 54
    .line 55
    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 56
    .line 57
    invoke-virtual {v0}, La0/j;->a()Landroid/app/Notification;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Failed to create notification: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "DaemonService"

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    return-object v0
.end method

.method private createNotificationChannel()V
    .locals 4

    .line 1
    const-string v0, "DaemonService"

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/a;->j()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/app/job/a;->v()Landroid/app/NotificationChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/app/job/a;->C(Landroid/app/NotificationChannel;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/app/job/a;->D(Landroid/app/NotificationChannel;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/app/job/a;->t(Landroid/app/NotificationChannel;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/app/job/a;->u(Landroid/app/NotificationChannel;)V

    .line 26
    .line 27
    .line 28
    const-class v2, Landroid/app/NotificationManager;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/app/NotificationManager;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/app/job/a;->j(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "Notification channel created successfully"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Failed to create notification channel: "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private startForegroundService()Z
    .locals 5

    .line 1
    const-string v0, "DaemonService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/system/DaemonService;->createNotification()Landroid/app/Notification;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget v3, Ltop/niunaijun/blackbox/core/system/DaemonService;->NOTIFY_ID:I

    .line 11
    .line 12
    invoke-virtual {p0, v3, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Foreground service started successfully"

    .line 16
    .line 17
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "Failed to create notification"

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "Failed to start foreground service: "

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    return v1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DaemonService"

    .line 5
    .line 6
    const-string v1, "DaemonService onCreate"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isOreo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/system/DaemonService;->createNotificationChannel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "DaemonService"

    .line 2
    .line 3
    const-string v1, "DaemonService onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const-string p1, "DaemonService onStartCommand"

    .line 2
    .line 3
    const-string p2, "DaemonService"

    .line 4
    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Ltop/niunaijun/blackbox/core/system/DaemonService$DaemonInnerService;

    .line 12
    .line 13
    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isOreo()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/system/DaemonService;->startForegroundService()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    const-string p3, "Failed to start foreground service, falling back to regular service"

    .line 32
    .line 33
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return p1

    .line 37
    :catch_0
    move-exception p3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p3, "DaemonService started successfully"

    .line 40
    .line 41
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return p1

    .line 45
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Error starting DaemonService: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    return p1
.end method
