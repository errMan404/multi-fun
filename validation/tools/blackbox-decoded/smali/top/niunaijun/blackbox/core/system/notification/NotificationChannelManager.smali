.class public Ltop/niunaijun/blackbox/core/system/notification/NotificationChannelManager;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static APP_CHANNEL:Landroid/app/NotificationChannel;

.field private static final sManager:Ltop/niunaijun/blackbox/core/system/notification/NotificationChannelManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/notification/NotificationChannelManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/core/system/notification/NotificationChannelManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/core/system/notification/NotificationChannelManager;->sManager:Ltop/niunaijun/blackbox/core/system/notification/NotificationChannelManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/system/notification/NotificationChannelManager;->registerAppChannel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static get()Ltop/niunaijun/blackbox/core/system/notification/NotificationChannelManager;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/notification/NotificationChannelManager;->sManager:Ltop/niunaijun/blackbox/core/system/notification/NotificationChannelManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private registerAppChannel()V
    .locals 2

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ltop/niunaijun/blackbox/core/system/a;->e(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Ltop/niunaijun/blackbox/core/system/notification/NotificationChannelManager;->APP_CHANNEL:Landroid/app/NotificationChannel;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/app/job/a;->y(Landroid/app/NotificationChannel;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Ltop/niunaijun/blackbox/core/system/notification/NotificationChannelManager;->APP_CHANNEL:Landroid/app/NotificationChannel;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/app/job/a;->z(Landroid/app/NotificationChannel;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ltop/niunaijun/blackbox/core/system/notification/NotificationChannelManager;->APP_CHANNEL:Landroid/app/NotificationChannel;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/app/job/a;->A(Landroid/app/NotificationChannel;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Ltop/niunaijun/blackbox/core/system/notification/NotificationChannelManager;->APP_CHANNEL:Landroid/app/NotificationChannel;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/app/job/a;->B(Landroid/app/NotificationChannel;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ltop/niunaijun/blackbox/core/system/notification/NotificationChannelManager;->APP_CHANNEL:Landroid/app/NotificationChannel;

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/app/job/a;->j(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
