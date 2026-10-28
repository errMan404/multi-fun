.class public Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field private static final POST_NOTIFICATIONS:Ljava/lang/String; = "android.permission.POST_NOTIFICATIONS"

.field private static final TAG:Ljava/lang/String; = "XiaomiPermissionManager"

.field private static final XIAOMI_AUTOSTART_PERMISSION:Ljava/lang/String; = "miui.permission.USE_INTERNAL_GENERAL_API"

.field private static final XIAOMI_AUTOSTART_SETTINGS:Ljava/lang/String; = "miui.intent.action.OP_AUTO_START"

.field private static final XIAOMI_BACKGROUND_RUNNING:Ljava/lang/String; = "miui.permission.RUN_IN_BACKGROUND"

.field private static final XIAOMI_BATTERY_OPTIMIZATION:Ljava/lang/String; = "miui.permission.OPTIMIZE_POWER"

.field private static final XIAOMI_BATTERY_SETTINGS:Ljava/lang/String; = "miui.intent.action.POWER_HIDE_MODE_APP_LIST"

.field private static final XIAOMI_NOTIFICATION_PERMISSION:Ljava/lang/String; = "miui.permission.POST_NOTIFICATIONS"

.field private static final XIAOMI_NOTIFICATION_SETTINGS:Ljava/lang/String; = "miui.intent.action.NOTIFICATION_SETTINGS"

.field private static final sInstance:Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;->sInstance:Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createNotificationChannels()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "notification"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    const-string v1, "XiaomiPermissionManager"

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "NotificationManager not available"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/a;->j()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/app/job/a;->c()Landroid/app/NotificationChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/app/job/a;->i(Landroid/app/NotificationChannel;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroid/app/job/a;->y(Landroid/app/NotificationChannel;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroid/app/job/a;->s(Landroid/app/NotificationChannel;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Landroid/app/job/a;->A(Landroid/app/NotificationChannel;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/app/job/a;->j(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "Created main notification channel"

    .line 53
    .line 54
    invoke-static {v1, v2}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/a;->j()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/app/job/a;->r()Landroid/app/NotificationChannel;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/app/job/a;->w(Landroid/app/NotificationChannel;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Landroid/app/job/a;->x(Landroid/app/NotificationChannel;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroid/app/job/a;->u(Landroid/app/NotificationChannel;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Landroid/app/job/a;->D(Landroid/app/NotificationChannel;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Landroid/app/job/a;->j(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "Created background notification channel"

    .line 80
    .line 81
    invoke-static {v1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v2, "Failed to create notification channels: "

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/x0;->k(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private disableBatteryOptimization()V
    .locals 8

    .line 1
    const-string v0, "XiaomiPermissionManager"

    .line 2
    .line 3
    const-string v1, "Failed to disable battery optimization through reflection: "

    .line 4
    .line 5
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    const-string v3, "power"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/os/PowerManager;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string v4, "App is not ignoring battery optimizations, attempting to disable"

    .line 31
    .line 32
    invoke-static {v0, v4}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    const-class v4, Landroid/os/PowerManager;

    .line 36
    .line 37
    const-string v5, "setIgnoreBatteryOptimizations"

    .line 38
    .line 39
    const-class v6, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    filled-new-array {v6, v7}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v2, "Successfully disabled battery optimization through reflection"

    .line 61
    .line 62
    invoke-static {v0, v2}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v2

    .line 67
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v1, "App is already ignoring battery optimizations"

    .line 90
    .line 91
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_0
    const-string v2, "Error checking battery optimization: "

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public static get()Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;->sInstance:Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private grantPermissionThroughReflection(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "XiaomiPermissionManager"

    .line 2
    .line 3
    const-string v1, "Successfully granted permission: "

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-class v4, Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    const-string v5, "grantRuntimePermission"

    .line 16
    .line 17
    const-class v6, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    filled-new-array {v6, v6, v7}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/os/UserHandle;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    filled-new-array {v2, p1, v5}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string v2, "Failed to grant permission "

    .line 70
    .line 71
    const-string v3, " through reflection: "

    .line 72
    .line 73
    invoke-static {v2, p1, v3}, Ltop/niunaijun/blackbox/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1, v0}, Ltop/niunaijun/blackbox/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public areAllPermissionsGranted()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;->isNotificationPermissionGranted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;->isXiaomiBackgroundPermissionGranted()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Permission status - Notification: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ", Xiaomi: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "XiaomiPermissionManager"

    .line 32
    .line 33
    invoke-static {v3, v2}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public getPermissionStatusSummary()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Permission Status Summary:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    const-string v3, "\n"

    .line 13
    .line 14
    const-string v4, "DENIED"

    .line 15
    .line 16
    const-string v5, "GRANTED"

    .line 17
    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    const-string v1, "\u2022 POST_NOTIFICATIONS: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;->isNotificationPermissionGranted()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v4

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v1, "\u2022 POST_NOTIFICATIONS: NOT_REQUIRED (Android < 12)\n"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;->isXiaomiDevice()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    const-string v1, "\u2022 Xiaomi Autostart: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;->isXiaomiBackgroundPermissionGranted()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    move-object v4, v5

    .line 64
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "\n\u2022 Xiaomi Battery Optimization: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;->isXiaomiBackgroundPermissionGranted()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-string v1, "DISABLED"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-string v1, "ENABLED"

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "\n\u2022 Xiaomi Background Running: "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;->isXiaomiBackgroundPermissionGranted()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const-string v1, "ALLOWED"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const-string v1, "RESTRICTED"

    .line 101
    .line 102
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const-string v1, "\u2022 Xiaomi Permissions: NOT_APPLICABLE\n"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public grantAllRequiredPermissions()V
    .locals 2

    .line 1
    const-string v0, "Granting all required permissions for optimal functionality"

    .line 2
    .line 3
    const-string v1, "XiaomiPermissionManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;->grantNotificationPermission()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;->grantXiaomiBackgroundPermissions()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;->createNotificationChannels()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Permission grant process completed"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public grantNotificationPermission()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "XiaomiPermissionManager"

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Notification permission not required on Android "

    .line 12
    .line 13
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;->isNotificationPermissionGranted()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "Notification permission already granted"

    .line 34
    .line 35
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "Attempting to grant notification permission automatically"

    .line 40
    .line 41
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :try_start_0
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;->grantPermissionThroughReflection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "Failed to grant notification permission automatically: "

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public grantXiaomiBackgroundPermissions()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;->isXiaomiDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "XiaomiPermissionManager"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Not a Xiaomi device, skipping background permission grant"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;->isXiaomiBackgroundPermissionGranted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Xiaomi background permissions already granted"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "Attempting to grant Xiaomi background permissions automatically"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-string v0, "miui.permission.USE_INTERNAL_GENERAL_API"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;->grantPermissionThroughReflection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "miui.permission.OPTIMIZE_POWER"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;->grantPermissionThroughReflection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "miui.permission.RUN_IN_BACKGROUND"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;->grantPermissionThroughReflection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "miui.permission.POST_NOTIFICATIONS"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;->grantPermissionThroughReflection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;->disableBatteryOptimization()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v2, "Failed to grant Xiaomi background permissions automatically: "

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public isNotificationPermissionGranted()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 14
    .line 15
    invoke-static {v0, v1}, La0/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public isXiaomiBackgroundPermissionGranted()Z
    .locals 5

    .line 1
    const-string v0, "XiaomiPermissionManager"

    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;->isXiaomiDevice()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    const-string v4, "miui.permission.USE_INTERNAL_GENERAL_API"

    .line 17
    .line 18
    invoke-static {v1, v4}, La0/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const-string v1, "Xiaomi autostart permission not granted"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v4, "miui.permission.OPTIMIZE_POWER"

    .line 33
    .line 34
    invoke-static {v1, v4}, La0/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const-string v1, "Xiaomi battery optimization permission not granted"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    const-string v4, "miui.permission.RUN_IN_BACKGROUND"

    .line 47
    .line 48
    invoke-static {v1, v4}, La0/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const-string v1, "Xiaomi background running permission not granted"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_3
    const-string v4, "miui.permission.POST_NOTIFICATIONS"

    .line 61
    .line 62
    invoke-static {v1, v4}, La0/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const-string v1, "Xiaomi notification permission not granted"

    .line 69
    .line 70
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_4
    return v2

    .line 75
    :goto_0
    const-string v2, "Error checking Xiaomi permissions: "

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v3
.end method

.method public isXiaomiDevice()Z
    .locals 2

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isMIUI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "xiaomi"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "hyperos"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public openNotificationSettings()V
    .locals 6

    .line 1
    const-string v0, "XiaomiPermissionManager"

    .line 2
    .line 3
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x1a

    .line 15
    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v3, "android.provider.extra.APP_PACKAGE"

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v3, "package"

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v3, v4, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :goto_0
    const/high16 v3, 0x10000000

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "Opened notification settings"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    const-string v2, "Failed to open notification settings: "

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->k(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public openXiaomiPermissionSettings()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/core/system/permission/XiaomiPermissionManager;->isXiaomiDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "XiaomiPermissionManager"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Not a Xiaomi device, cannot open Xiaomi settings"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v2, 0x10000000

    .line 20
    .line 21
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v4, "miui.intent.action.OP_AUTO_START"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "Opened Xiaomi autostart settings"

    .line 35
    .line 36
    invoke-static {v1, v3}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v3

    .line 41
    const-string v4, "Failed to open Xiaomi autostart settings: "

    .line 42
    .line 43
    invoke-static {v4, v3, v1}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 49
    .line 50
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "package"

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static {v4, v5, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "Opened general app settings as fallback"

    .line 74
    .line 75
    invoke-static {v1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    const-string v2, "Failed to open any settings: "

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/x0;->k(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method
