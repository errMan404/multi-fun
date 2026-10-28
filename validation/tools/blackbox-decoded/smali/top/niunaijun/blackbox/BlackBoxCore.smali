.class public Ltop/niunaijun/blackbox/BlackBoxCore;
.super Ltop/niunaijun/blackbox/app/configuration/ClientConfiguration;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak",
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/BlackBoxCore$ProcessType;,
        Ltop/niunaijun/blackbox/BlackBoxCore$LogSendListener;
    }
.end annotation


# static fields
.field private static final SERVICE_INIT_TIMEOUT_MS:J = 0x2710L

.field public static final TAG:Ljava/lang/String; = "BlackBoxCore"

.field private static final sBlackBoxCore:Ltop/niunaijun/blackbox/BlackBoxCore;

.field private static sContext:Landroid/content/Context;


# instance fields
.field private final mAppLifecycleCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mClientConfiguration:Ltop/niunaijun/blackbox/app/configuration/ClientConfiguration;

.field private mCurrentAppPackage:Ljava/lang/String;

.field private mCurrentAppUid:I

.field private mExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final mHandler:Landroid/os/Handler;

.field private final mHostUid:I

.field private final mHostUserId:I

.field private mIsSandboxedEnvironment:Z

.field private mLastServiceInitAttempt:J

.field private mProcessType:Ltop/niunaijun/blackbox/BlackBoxCore$ProcessType;

.field private final mServiceAvailableCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mServiceCallbackLock:Ljava/lang/Object;

.field private final mServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private mServicesInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "BlackBoxCore"

    .line 2
    .line 3
    new-instance v1, Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 4
    .line 5
    invoke-direct {v1}, Ltop/niunaijun/blackbox/BlackBoxCore;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ltop/niunaijun/blackbox/BlackBoxCore;->sBlackBoxCore:Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/utils/SimpleCrashFix;->installSimpleFix()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Simple crash fix installed at class loading time"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ltop/niunaijun/blackbox/utils/StackTraceFilter;->install()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Stack trace filter installed at class loading time"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ltop/niunaijun/blackbox/utils/SocialMediaAppCrashPrevention;->initialize()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Social media app crash prevention initialized at class loading time"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ltop/niunaijun/blackbox/utils/DexCrashPrevention;->initialize()V

    .line 35
    .line 36
    .line 37
    const-string v1, "DEX crash prevention initialized at class loading time"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ltop/niunaijun/blackbox/utils/NativeCrashPrevention;->initialize()V

    .line 43
    .line 44
    .line 45
    const-string v1, "Native crash prevention initialized at class loading time"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ltop/niunaijun/blackbox/utils/CrashMonitor;->initialize()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Comprehensive crash monitoring initialized at class loading time"

    .line 54
    .line 55
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v2, "Failed to install simple crash fix or stack trace filter at class loading: "

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/app/configuration/ClientConfiguration;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mServices:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mAppLifecycleCallbacks:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mHostUid:I

    .line 34
    .line 35
    const-class v0, Lblack/android/os/UserHandleStatic;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lblack/android/os/UserHandleStatic;

    .line 44
    .line 45
    invoke-interface {v0}, Lblack/android/os/UserHandleStatic;->myUserId()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mHostUserId:I

    .line 54
    .line 55
    iput-boolean v2, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mServicesInitialized:Z

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    iput-wide v3, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mLastServiceInitAttempt:J

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mServiceAvailableCallbacks:Ljava/util/List;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mServiceCallbackLock:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    iput v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mCurrentAppUid:I

    .line 77
    .line 78
    iput-object v1, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mCurrentAppPackage:Ljava/lang/String;

    .line 79
    .line 80
    iput-boolean v2, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mIsSandboxedEnvironment:Z

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic a(Ltop/niunaijun/blackbox/BlackBoxCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->lambda$startLogcat$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltop/niunaijun/blackbox/BlackBoxCore$LogSendListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->lambda$sendLogs$2(Ltop/niunaijun/blackbox/BlackBoxCore$LogSendListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ltop/niunaijun/blackbox/BlackBoxCore;Ljava/lang/String;Ljava/lang/String;Ltop/niunaijun/blackbox/BlackBoxCore$LogSendListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltop/niunaijun/blackbox/BlackBoxCore;->lambda$sendLogs$4(Ljava/lang/String;Ljava/lang/String;Ltop/niunaijun/blackbox/BlackBoxCore$LogSendListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createFallbackService(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 5

    .line 1
    const-string v0, "BlackBoxCore"

    .line 2
    .line 3
    const-string v1, "No fallback available for service: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " (avoiding circular dependency)"

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "Error creating fallback service for "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1, v1}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public static currentActivityThread()Ltop/niunaijun/blackbox/app/BActivityThread;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/app/BActivityThread;->currentActivityThread()Ltop/niunaijun/blackbox/app/BActivityThread;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "BlackBoxCore"

    .line 8
    .line 9
    const-string v2, "BActivityThread.currentActivityThread() failed, returning null"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Ltop/niunaijun/blackbox/BlackBoxCore$LogSendListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltop/niunaijun/blackbox/BlackBoxCore;->lambda$sendLogs$1(Ljava/lang/String;Ltop/niunaijun/blackbox/BlackBoxCore$LogSendListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ltop/niunaijun/blackbox/BlackBoxCore$LogSendListener;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltop/niunaijun/blackbox/BlackBoxCore;->lambda$sendLogs$3(Ltop/niunaijun/blackbox/BlackBoxCore$LogSendListener;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ensureActivityContext(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ltop/niunaijun/blackbox/app/BActivityThread;->ensureActivityContext(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "BlackBoxCore"

    .line 7
    .line 8
    const-string v1, "BActivityThread.ensureActivityContext() failed"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static ensureProperInitialization()V
    .locals 6

    .line 1
    const-string v0, "BlackBoxCore"

    .line 2
    .line 3
    const-string v1, "BActivityThread hooks initialization failed: "

    .line 4
    .line 5
    const-string v2, "ServiceManager initialization failed: "

    .line 6
    .line 7
    const-string v3, "NativeCore initialization failed: "

    .line 8
    .line 9
    :try_start_0
    const-string v4, "Ensuring proper initialization order..."

    .line 10
    .line 11
    invoke-static {v0, v4}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 12
    .line 13
    .line 14
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    invoke-static {v4}, Ltop/niunaijun/blackbox/core/NativeCore;->init(I)V

    .line 17
    .line 18
    .line 19
    const-string v4, "NativeCore initialized successfully"

    .line 20
    .line 21
    invoke-static {v0, v4}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v4

    .line 26
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v3}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_3
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/ServiceManager;->initBlackManager()V

    .line 46
    .line 47
    .line 48
    const-string v3, "ServiceManager initialized successfully"

    .line 49
    .line 50
    invoke-static {v0, v3}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v3

    .line 55
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    .line 73
    .line 74
    :goto_1
    :try_start_5
    invoke-static {}, Ltop/niunaijun/blackbox/app/BActivityThread;->hookActivityThread()V

    .line 75
    .line 76
    .line 77
    const-string v2, "BActivityThread hooks initialized successfully"

    .line 78
    .line 79
    invoke-static {v0, v2}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_2
    move-exception v2

    .line 84
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :goto_2
    const-string v1, "Proper initialization order ensured"

    .line 104
    .line 105
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_3
    move-exception v1

    .line 110
    const-string v2, "Failed to ensure proper initialization order"

    .line 111
    .line 112
    invoke-static {v0, v2, v1}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :goto_3
    return-void
.end method

.method public static bridge synthetic f(Ltop/niunaijun/blackbox/BlackBoxCore;)Ltop/niunaijun/blackbox/app/configuration/ClientConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mClientConfiguration:Ltop/niunaijun/blackbox/app/configuration/ClientConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Ltop/niunaijun/blackbox/BlackBoxCore;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->isBlackProcessRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static get()Ltop/niunaijun/blackbox/BlackBoxCore;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/BlackBoxCore;->sBlackBoxCore:Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getAllFilesAccessRequestCode()I
    .locals 1

    .line 1
    const/16 v0, 0x3ea

    .line 2
    .line 3
    return v0
.end method

.method private getAlternativeContext()Landroid/content/Context;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Failed to get application context: "

    .line 14
    .line 15
    const-string v2, "BlackBoxCore"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static getAppConfig()Ltop/niunaijun/blackbox/entity/AppConfig;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/app/BActivityThread;->getAppConfig()Ltop/niunaijun/blackbox/entity/AppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "BlackBoxCore"

    .line 8
    .line 9
    const-string v2, "BActivityThread.getAppConfig() failed, returning null"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static getAppPackageName()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "BlackBoxCore"

    .line 8
    .line 9
    const-string v2, "BActivityThread.getAppPackageName() failed, returning null"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static getAppPid()I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/app/BActivityThread;->getAppPid()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "BlackBoxCore"

    .line 8
    .line 9
    const-string v2, "BActivityThread.getAppPid() failed, returning -1"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public static getAppProcessName()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/app/BActivityThread;->getAppProcessName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "BlackBoxCore"

    .line 8
    .line 9
    const-string v2, "BActivityThread.getAppProcessName() failed, returning null"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/app/BActivityThread;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "BlackBoxCore"

    .line 8
    .line 9
    const-string v2, "BActivityThread.getApplication() failed, returning null"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static getBActivityManager()Ltop/niunaijun/blackbox/fake/frameworks/BActivityManager;
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/fake/frameworks/BActivityManager;->get()Ltop/niunaijun/blackbox/fake/frameworks/BActivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getBJobManager()Ltop/niunaijun/blackbox/fake/frameworks/BJobManager;
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/fake/frameworks/BJobManager;->get()Ltop/niunaijun/blackbox/fake/frameworks/BJobManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getBPackageManager()Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->get()Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getBStorageManager()Ltop/niunaijun/blackbox/fake/frameworks/BStorageManager;
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/fake/frameworks/BStorageManager;->get()Ltop/niunaijun/blackbox/fake/frameworks/BStorageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getBUid()I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/app/BActivityThread;->getBUid()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "BlackBoxCore"

    .line 8
    .line 9
    const-string v2, "BActivityThread.getBUid() failed, returning -1"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public static getCallingBUid()I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/app/BActivityThread;->getCallingBUid()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "BlackBoxCore"

    .line 8
    .line 9
    const-string v2, "BActivityThread.getCallingBUid() failed, returning -1"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/BlackBoxCore;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method private getDeviceInfoString()Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, " MB\n"

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v3, "DEVICE INFORMATION\n"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "------------------\n"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "Android Version: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "SDK Level: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "Build ID: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "Build Display: "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "Security Patch: "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v3, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, "Manufacturer: "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, "Brand: "

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, "Model: "

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, "Device: "

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, "Product: "

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, "Board: "

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, "Hardware: "

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, "Supported ABIs: "

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 182
    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    array-length v5, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    const/4 v6, 0x1

    .line 190
    const-string v7, ", "

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    if-lez v5, :cond_0

    .line 194
    .line 195
    :try_start_1
    aget-object v5, v3, v8

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move v5, v6

    .line 201
    :goto_0
    array-length v9, v3

    .line 202
    if-ge v5, v9, :cond_0

    .line 203
    .line 204
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    aget-object v9, v3, v5

    .line 208
    .line 209
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    sget-object v3, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 226
    .line 227
    array-length v4, v3

    .line 228
    if-lez v4, :cond_2

    .line 229
    .line 230
    const-string v4, "32-bit ABIs: "

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    array-length v5, v3

    .line 241
    if-lez v5, :cond_1

    .line 242
    .line 243
    aget-object v5, v3, v8

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move v5, v6

    .line 249
    :goto_1
    array-length v9, v3

    .line 250
    if-ge v5, v9, :cond_1

    .line 251
    .line 252
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    aget-object v9, v3, v5

    .line 256
    .line 257
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :catch_0
    move-exception v0

    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :cond_2
    :goto_2
    sget-object v3, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 278
    .line 279
    array-length v4, v3

    .line 280
    if-lez v4, :cond_4

    .line 281
    .line 282
    const-string v4, "64-bit ABIs: "

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    array-length v5, v3

    .line 293
    if-lez v5, :cond_3

    .line 294
    .line 295
    aget-object v5, v3, v8

    .line 296
    .line 297
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :goto_3
    array-length v5, v3

    .line 301
    if-ge v6, v5, :cond_3

    .line 302
    .line 303
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    aget-object v5, v3, v6

    .line 307
    .line 308
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    add-int/lit8 v6, v6, 0x1

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 322
    .line 323
    .line 324
    :cond_4
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    const-wide/32 v6, 0x100000

    .line 333
    .line 334
    .line 335
    div-long/2addr v4, v6

    .line 336
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    div-long/2addr v9, v6

    .line 341
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 342
    .line 343
    .line 344
    move-result-wide v11

    .line 345
    div-long/2addr v11, v6

    .line 346
    const-string v3, "Max Heap: "

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v3, "Total Heap: "

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v3, "Free Heap: "

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v3, "Used Heap: "

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    sub-long/2addr v9, v11

    .line 385
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :catch_1
    move-exception v0

    .line 393
    :try_start_3
    const-string v3, "Memory info unavailable: "

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 406
    .line 407
    .line 408
    :goto_4
    :try_start_4
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_6

    .line 413
    .line 414
    const-string v3, "Package: "

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v3, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v3, "App Version: "

    .line 442
    .line 443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 455
    .line 456
    const/16 v4, 0x1c

    .line 457
    .line 458
    const-string v5, "Version Code: "

    .line 459
    .line 460
    if-lt v3, v4, :cond_5

    .line 461
    .line 462
    :try_start_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, La1/q;->d(Landroid/content/pm/PackageInfo;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :catch_2
    move-exception v0

    .line 477
    goto :goto_5

    .line 478
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 482
    .line 483
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :goto_5
    :try_start_6
    const-string v3, "App info unavailable: "

    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    :cond_6
    :goto_6
    const-string v0, "Timestamp: "

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 511
    .line 512
    const-string v3, "yyyy-MM-dd HH:mm:ss Z"

    .line 513
    .line 514
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 519
    .line 520
    .line 521
    new-instance v3, Ljava/util/Date;

    .line 522
    .line 523
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :goto_7
    const-string v1, "Failed to build device info: "

    .line 538
    .line 539
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    :goto_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0
.end method

.method public static getHostPkg()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHostPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getHostUid()I
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Ltop/niunaijun/blackbox/BlackBoxCore;->mHostUid:I

    .line 6
    .line 7
    return v0
.end method

.method public static getHostUserId()I
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Ltop/niunaijun/blackbox/BlackBoxCore;->mHostUserId:I

    .line 6
    .line 7
    return v0
.end method

.method public static getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/BlackBoxCore;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const-string v3, "BlackBoxCore"

    .line 10
    .line 11
    const-string v4, "activity"

    .line 12
    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/ActivityManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 42
    .line 43
    iget v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 44
    .line 45
    if-ne v5, v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v2, "Failed to get process name using modern API"

    .line 52
    .line 53
    invoke-static {v3, v2, v1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-nez v1, :cond_3

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/app/ActivityManager;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 86
    .line 87
    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 88
    .line 89
    if-ne v4, v0, :cond_2

    .line 90
    .line 91
    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception p0

    .line 95
    const-string v0, "Failed to get process name using deprecated API"

    .line 96
    .line 97
    invoke-static {v3, v0, p0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    const-string v0, "processName = null"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method private getServiceInternal(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 11

    .line 1
    const-string v0, "Provider call timeout for service: "

    .line 2
    .line 3
    const-string v1, "Failed to get binder for service: "

    .line 4
    .line 5
    const-string v2, "getService: "

    .line 6
    .line 7
    const-string v3, "Provider call returned null for service: "

    .line 8
    .line 9
    iget-object v4, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mServices:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/os/IBinder;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->isMainProcess()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "BlackBoxCore"

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->isBlackProcessRunning()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v6, "Main process trying to access service "

    .line 43
    .line 44
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, " but black process not running, starting it..."

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v5, v4}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->startBlackProcess()V

    .line 63
    .line 64
    .line 65
    const-wide/16 v6, 0x3e8

    .line 66
    .line 67
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    :try_start_1
    new-instance v4, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v8, "_B_|_server_name_"

    .line 88
    .line 89
    invoke-virtual {v4, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-static {}, Ltop/niunaijun/blackbox/proxy/ProxyManifest;->getBindProvider()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v9, "VM"

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-static {v8, v9, v10, v4}, Ltop/niunaijun/blackbox/utils/provider/ProviderCall;->callSafely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v5, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/BlackBoxCore;->createFallbackService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const-string v3, "_B_|_server_"

    .line 128
    .line 129
    invoke-static {v0, v3}, Ltop/niunaijun/blackbox/utils/compat/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, ", "

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v5, v2}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v1, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mServices:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v5, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/BlackBoxCore;->createFallbackService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :catch_2
    move-exception v1

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    sub-long/2addr v2, v6

    .line 190
    const-wide/16 v6, 0xbb8

    .line 191
    .line 192
    cmp-long v2, v2, v6

    .line 193
    .line 194
    if-lez v2, :cond_4

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ", using fallback"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v5, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/BlackBoxCore;->createFallbackService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 222
    :goto_1
    const-string v1, "Error getting service: "

    .line 223
    .line 224
    const-string v2, ", creating fallback: "

    .line 225
    .line 226
    invoke-static {v1, p1, v2}, Ltop/niunaijun/blackbox/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v0, v1, v5}, Ltop/niunaijun/blackbox/b;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/BlackBoxCore;->createFallbackService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1
.end method

.method public static getStoragePermissionRequestCode()I
    .locals 1

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    return v0
.end method

.method public static getUid()I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/app/BActivityThread;->getUid()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "BlackBoxCore"

    .line 8
    .line 9
    const-string v2, "BActivityThread.getUid() failed, returning -1"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public static getUserId()I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/app/BActivityThread;->getUserId()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "BlackBoxCore"

    .line 8
    .line 9
    const-string v2, "BActivityThread.getUserId() failed, returning -1"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public static bridge synthetic h(Ltop/niunaijun/blackbox/BlackBoxCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->refreshProcessContext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleProcessBadError(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    const-string v1, "BlackBoxCore"

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Process is bad, attempting recovery. Attempt "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " of "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0, p1, p2}, Ltop/niunaijun/blackbox/BlackBoxCore;->scheduleProcessRecovery(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string p2, "Process recovery failed: "

    .line 40
    .line 41
    invoke-static {p2, p1, v1}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Process recovery failed after "

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, " attempts"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->tryAlternativeStartupMethods()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private handleServerProcessBadError(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    const-string v1, "BlackBoxCore"

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Server process is bad, attempting recovery. Attempt "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " of "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0, p1, p2}, Ltop/niunaijun/blackbox/BlackBoxCore;->scheduleServerProcessRecovery(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string p2, "Server process recovery failed: "

    .line 40
    .line 41
    invoke-static {p2, p1, v1}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Server process recovery failed after "

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, " attempts"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->tryAlternativeServerStartupMethods()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private handleServerServiceStartFailure(IILjava/lang/Exception;)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    const-string v1, "BlackBoxCore"

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Server service start failed, will retry. Attempt "

    .line 10
    .line 11
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " of "

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Server service start failed after "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, " attempts: "

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p1, v1}, Ltop/niunaijun/blackbox/b;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->tryAlternativeServerStartupMethods()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private handleServiceStartFailure(IILjava/lang/Exception;)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    const-string v1, "BlackBoxCore"

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Service start failed, will retry. Attempt "

    .line 10
    .line 11
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " of "

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Service start failed after "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, " attempts: "

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p1, v1}, Ltop/niunaijun/blackbox/b;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->tryAlternativeStartupMethods()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static bridge synthetic i(Ltop/niunaijun/blackbox/BlackBoxCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->refreshServerProcessContext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initNotificationManager()V
    .locals 3

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ".blackbox_core"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isOreo()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Landroid/app/job/a;->d(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/app/job/a;->y(Landroid/app/NotificationChannel;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/app/job/a;->z(Landroid/app/NotificationChannel;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroid/app/job/a;->A(Landroid/app/NotificationChannel;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroid/app/job/a;->B(Landroid/app/NotificationChannel;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/app/job/a;->j(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private initVpnService()V
    .locals 4

    .line 1
    const-string v0, "BlackBoxCore"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mClientConfiguration:Ltop/niunaijun/blackbox/app/configuration/ClientConfiguration;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/app/configuration/ClientConfiguration;->isUseVpnNetwork()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v2, Ltop/niunaijun/blackbox/BlackBoxCore$5;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Ltop/niunaijun/blackbox/BlackBoxCore$5;-><init>(Ltop/niunaijun/blackbox/BlackBoxCore;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "VPNServiceInit"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const-string v1, "VPN network mode disabled, using normal network"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    const-string v2, "Failed to initialize VPN service: "

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static installSystemHooks()V
    .locals 3

    .line 1
    const-string v0, "BlackBoxCore"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/utils/SimpleCrashFix;->installSimpleFix()V

    .line 4
    .line 5
    .line 6
    const-string v1, "System hooks installed successfully"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v2, "Failed to install system hooks"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static is64Bit()Z
    .locals 2

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isM()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "arm64-v8a"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private isBlackProcessRunning()Z
    .locals 9

    .line 1
    const-string v0, "BlackBoxCore"

    .line 2
    .line 3
    const-string v1, "Provider resolution failed: "

    .line 4
    .line 5
    const-string v2, "Provider call failed: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v5, "_B_|_server_name_"

    .line 14
    .line 15
    const-string v6, "test"

    .line 16
    .line 17
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    :try_start_1
    invoke-static {}, Ltop/niunaijun/blackbox/proxy/ProxyManifest;->getBindProvider()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "VM"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v6, v7, v8, v4}, Ltop/niunaijun/blackbox/utils/provider/ProviderCall;->callSafely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const-string v4, "Black process is running - SystemCallProvider accessible"

    .line 35
    .line 36
    invoke-static {v0, v4}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    return v5

    .line 40
    :catch_0
    move-exception v4

    .line 41
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v2}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 58
    .line 59
    .line 60
    :cond_0
    :try_start_3
    invoke-static {}, Ltop/niunaijun/blackbox/proxy/ProxyManifest;->getBindProvider()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const-string v2, "Provider exists but call failed - black process may be starting"

    .line 87
    .line 88
    invoke-static {v0, v2}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :catch_1
    move-exception v2

    .line 93
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 110
    .line 111
    .line 112
    :cond_1
    :try_start_5
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "activity"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/app/ActivityManager;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const v2, 0x7fffffff

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 148
    .line 149
    iget-object v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v4, "DaemonService"

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    const-string v1, "DaemonService is running - black process active"

    .line 164
    .line 165
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 166
    .line 167
    .line 168
    return v5

    .line 169
    :catch_2
    move-exception v1

    .line 170
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v4, "Service check failed: "

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :cond_3
    const-string v1, "Black process is not running"

    .line 195
    .line 196
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 197
    .line 198
    .line 199
    return v3

    .line 200
    :catch_3
    move-exception v1

    .line 201
    const-string v2, "Error checking black process status: "

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return v3
.end method

.method public static isRunningApplication(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "activity"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/app/ActivityManager;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/ServiceManager;->get()Ltop/niunaijun/blackbox/core/system/ServiceManager;

    .line 18
    .line 19
    .line 20
    const-string v1, "activity_manager"

    .line 21
    .line 22
    invoke-static {v1}, Ltop/niunaijun/blackbox/core/system/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    invoke-static {v1}, Ltop/niunaijun/blackbox/utils/Reflector;->with(Ljava/lang/Object;)Ltop/niunaijun/blackbox/utils/Reflector;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mTasks"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ltop/niunaijun/blackbox/utils/Reflector;->field(Ljava/lang/String;)Ltop/niunaijun/blackbox/utils/Reflector;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/utils/Reflector;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;

    .line 69
    .line 70
    iget v3, v2, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->userId:I

    .line 71
    .line 72
    if-ne v3, p1, :cond_3

    .line 73
    .line 74
    iget-object v3, v2, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->taskAffinity:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v2, v2, Ltop/niunaijun/blackbox/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;

    .line 101
    .line 102
    iget-boolean v3, v3, Ltop/niunaijun/blackbox/core/system/am/ActivityRecord;->finished:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    const-string p1, "isRunningApplication failed: "

    .line 110
    .line 111
    const-string v1, "BlackBoxCore"

    .line 112
    .line 113
    invoke-static {p1, p0, v1}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return v0
.end method

.method public static isThreadInit()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/app/BActivityThread;->isThreadInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "BlackBoxCore"

    .line 8
    .line 9
    const-string v2, "BActivityThread.isThreadInit() failed, returning false"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private isValidProcessState()Z
    .locals 5

    .line 1
    const-string v0, "BlackBoxCore"

    .line 2
    .line 3
    const-string v1, "Package name access failed, process state invalid: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v1, "Context is null, process state invalid"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->isMainProcess()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v1, "Not in main process, skipping service start"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    :try_start_1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :catch_1
    move-exception v3

    .line 42
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :goto_0
    const-string v3, "Process state validation failed: "

    .line 63
    .line 64
    invoke-static {v3, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v2
.end method

.method public static bridge synthetic j(Ltop/niunaijun/blackbox/BlackBoxCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->startBlackProcess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Ltop/niunaijun/blackbox/BlackBoxCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->tryAlternativeServerStartupMethods()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Ltop/niunaijun/blackbox/BlackBoxCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->tryAlternativeStartupMethods()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$sendLogs$1(Ljava/lang/String;Ltop/niunaijun/blackbox/BlackBoxCore$LogSendListener;)V
    .locals 3

    .line 1
    const-string v0, "Log Upload Failed: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p0}, Ltop/niunaijun/blackbox/BlackBoxCore$LogSendListener;->onFailure(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static synthetic lambda$sendLogs$2(Ltop/niunaijun/blackbox/BlackBoxCore$LogSendListener;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Log Upload Success"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ltop/niunaijun/blackbox/BlackBoxCore$LogSendListener;->onSuccess()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic lambda$sendLogs$3(Ltop/niunaijun/blackbox/BlackBoxCore$LogSendListener;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ltop/niunaijun/blackbox/BlackBoxCore$LogSendListener;->onFailure(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$sendLogs$4(Ljava/lang/String;Ljava/lang/String;Ltop/niunaijun/blackbox/BlackBoxCore$LogSendListener;)V
    .locals 9

    .line 1
    const-string v0, "BlackBoxCore"

    .line 2
    .line 3
    const-string v1, "Caption: "

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "crash_log_"

    .line 14
    .line 15
    const-string v4, ".txt"

    .line 16
    .line 17
    invoke-static {v3, v4, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->getDeviceInfoString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/io/FileOutputStream;

    .line 26
    .line 27
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "\n\n"

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "\n\n--- LOGCAT ---\n"

    .line 47
    .line 48
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "UTF-8"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "logcat -d -v threadtime"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    const/16 v1, 0x2000

    .line 79
    .line 80
    :try_start_2
    new-array v1, v1, [B

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, -0x1

    .line 87
    if-eq v5, v6, :cond_0

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-virtual {v4, v1, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p2

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v2, v3}, Ltop/niunaijun/blackbox/utils/LogSender;->send(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    const/16 p2, 0x270f

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    const/16 v3, 0x1a

    .line 114
    .line 115
    const-string v4, ".blackbox_core"

    .line 116
    .line 117
    const-string v5, "notification"

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v7, "Log upload failed: "

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v0, v6}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    new-instance v6, Landroid/os/Handler;

    .line 142
    .line 143
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Ld0/k;

    .line 151
    .line 152
    const/4 v8, 0x2

    .line 153
    invoke-direct {v7, p1, v8, p3}, Ld0/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroid/app/NotificationManager;

    .line 174
    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    if-lt v6, v3, :cond_1

    .line 203
    .line 204
    new-instance v3, Landroid/app/Notification$Builder;

    .line 205
    .line 206
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3, v4}, Landroid/app/job/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto :goto_1

    .line 215
    :catch_0
    move-exception p1

    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_1
    new-instance v3, Landroid/app/Notification$Builder;

    .line 219
    .line 220
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    const v4, 0x1080078

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v6, "BlackBox Log Upload Failed"

    .line 235
    .line 236
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 256
    .line 257
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-direct {p1, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 262
    .line 263
    .line 264
    new-instance v6, La0/a;

    .line 265
    .line 266
    const/16 v7, 0xc

    .line 267
    .line 268
    invoke-direct {v6, v7, p3}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_4

    .line 279
    .line 280
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Landroid/app/NotificationManager;

    .line 289
    .line 290
    if-eqz p1, :cond_4

    .line 291
    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 316
    .line 317
    if-lt v5, v3, :cond_3

    .line 318
    .line 319
    new-instance v3, Landroid/app/Notification$Builder;

    .line 320
    .line 321
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3, v4}, Landroid/app/job/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    goto :goto_2

    .line 330
    :cond_3
    new-instance v3, Landroid/app/Notification$Builder;

    .line 331
    .line 332
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    :goto_2
    const v4, 0x1080089

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v5, "BlackBox Log Upload"

    .line 347
    .line 348
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const-string v5, "Logs sent successfully"

    .line 353
    .line 354
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {p1, p2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 366
    .line 367
    .line 368
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :catchall_1
    move-exception p1

    .line 373
    goto :goto_6

    .line 374
    :goto_4
    if-eqz p1, :cond_5

    .line 375
    .line 376
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :catchall_2
    move-exception p1

    .line 381
    :try_start_7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :cond_5
    :goto_5
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 385
    :goto_6
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :catchall_3
    move-exception p2

    .line 390
    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :goto_7
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 394
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v1, "Failed to send logs: "

    .line 397
    .line 398
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-static {v0, p2}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    new-instance p2, Landroid/os/Handler;

    .line 416
    .line 417
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Ld0/k;

    .line 425
    .line 426
    const/4 v1, 0x3

    .line 427
    invoke-direct {v0, p3, v1, p1}, Ld0/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method private synthetic lambda$startLogcat$0()V
    .locals 7

    .line 1
    const-string v0, "logcat -f "

    .line 2
    .line 3
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "_logcat.txt"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v4, 0x1d

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-lt v3, v4, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v5

    .line 38
    :goto_0
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->logDeviceInfo()V

    .line 39
    .line 40
    .line 41
    const-string v4, "logcat -c"

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "_display_name"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "mime_type"

    .line 56
    .line 57
    const-string v3, "text/plain"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "relative_path"

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v6, "/logs"

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, Lm1/z;->b()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    invoke-static {v4, v5}, Ltop/niunaijun/blackbox/utils/ShellUtils;->execCommand(Ljava/lang/String;Z)Ltop/niunaijun/blackbox/utils/ShellUtils$CommandResult;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "logcat"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    const/16 v2, 0x1000

    .line 126
    .line 127
    :try_start_2
    new-array v2, v2, [B

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/4 v4, -0x1

    .line 134
    if-eq v3, v4, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0, v2, v5, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v2

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :catchall_1
    move-exception v1

    .line 154
    goto :goto_4

    .line 155
    :goto_2
    if-eqz v1, :cond_2

    .line 156
    .line 157
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_2
    move-exception v1

    .line 162
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_3
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 166
    :goto_4
    if-eqz v0, :cond_3

    .line 167
    .line 168
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_5
    throw v1

    .line 177
    :cond_4
    return-void

    .line 178
    :cond_5
    new-instance v3, Ljava/io/File;

    .line 179
    .line 180
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v6, "logs"

    .line 187
    .line 188
    invoke-direct {v3, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 198
    .line 199
    .line 200
    :cond_6
    new-instance v1, Ljava/io/File;

    .line 201
    .line 202
    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Ltop/niunaijun/blackbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v5}, Ltop/niunaijun/blackbox/utils/ShellUtils;->execCommand(Ljava/lang/String;Z)Ltop/niunaijun/blackbox/utils/ShellUtils$CommandResult;

    .line 209
    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v5}, Ltop/niunaijun/blackbox/utils/ShellUtils;->execCommand(Ljava/lang/String;Z)Ltop/niunaijun/blackbox/utils/ShellUtils$CommandResult;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :goto_6
    const-string v1, "Failed to save logcat: "

    .line 232
    .line 233
    const-string v2, "BlackBoxCore"

    .line 234
    .line 235
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->k(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method private logDeviceInfo()V
    .locals 31

    .line 1
    const-string v0, " MB"

    .line 2
    .line 3
    const-string v1, "\u2560\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2563"

    .line 4
    .line 5
    const-string v2, "BlackBoxCore"

    .line 6
    .line 7
    const-string v3, "\u2551 Timestamp: "

    .line 8
    .line 9
    const-string v4, "\u2551 App info unavailable: "

    .line 10
    .line 11
    const-string v5, "\u2551 App Version: "

    .line 12
    .line 13
    const-string v6, "\u2551 Package: "

    .line 14
    .line 15
    const-string v7, "\u2551 Memory info unavailable: "

    .line 16
    .line 17
    const-string v8, "\u2551 Used Heap: "

    .line 18
    .line 19
    const-string v9, "\u2551 Free Heap: "

    .line 20
    .line 21
    const-string v10, "\u2551 Total Heap: "

    .line 22
    .line 23
    const-string v11, "\u2551 Max Heap: "

    .line 24
    .line 25
    const-string v12, "\u2551 Tags: "

    .line 26
    .line 27
    const-string v13, "\u2551 Type: "

    .line 28
    .line 29
    const-string v14, "\u2551 Fingerprint: "

    .line 30
    .line 31
    const-string v15, "\u2551 64-bit ABIs: "

    .line 32
    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    const-string v3, "\u2551 32-bit ABIs: "

    .line 36
    .line 37
    move-object/from16 v17, v4

    .line 38
    .line 39
    const-string v4, "\u2551 Supported ABIs: "

    .line 40
    .line 41
    move-object/from16 v18, v5

    .line 42
    .line 43
    const-string v5, "\u2551 Hardware: "

    .line 44
    .line 45
    move-object/from16 v19, v6

    .line 46
    .line 47
    const-string v6, "\u2551 Board: "

    .line 48
    .line 49
    move-object/from16 v20, v7

    .line 50
    .line 51
    const-string v7, "\u2551 Product: "

    .line 52
    .line 53
    move-object/from16 v21, v8

    .line 54
    .line 55
    const-string v8, "\u2551 Device: "

    .line 56
    .line 57
    move-object/from16 v22, v9

    .line 58
    .line 59
    const-string v9, "\u2551 Model: "

    .line 60
    .line 61
    move-object/from16 v23, v10

    .line 62
    .line 63
    const-string v10, "\u2551 Brand: "

    .line 64
    .line 65
    move-object/from16 v24, v0

    .line 66
    .line 67
    const-string v0, "\u2551 Manufacturer: "

    .line 68
    .line 69
    move-object/from16 v25, v11

    .line 70
    .line 71
    const-string v11, "\u2551 Security Patch: "

    .line 72
    .line 73
    move-object/from16 v26, v12

    .line 74
    .line 75
    const-string v12, "\u2551 Build Display: "

    .line 76
    .line 77
    move-object/from16 v27, v13

    .line 78
    .line 79
    const-string v13, "\u2551 Build ID: "

    .line 80
    .line 81
    move-object/from16 v28, v14

    .line 82
    .line 83
    const-string v14, "\u2551 SDK Level: "

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    const-string v15, "\u2551 Android Version: "

    .line 88
    .line 89
    move-object/from16 v30, v3

    .line 90
    .line 91
    :try_start_0
    const-string v3, "\u2554\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2557"

    .line 92
    .line 93
    invoke-static {v2, v3}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    const-string v3, "\u2551                    DEVICE INFORMATION                        \u2551"

    .line 97
    .line 98
    invoke-static {v2, v3}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2, v3}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v2, v3}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v13, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v2, v3}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v12, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v2, v3}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v11, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v2, v3}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v1}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v1}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 320
    .line 321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    array-length v5, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    const/4 v6, 0x1

    .line 328
    const-string v7, ", "

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    if-lez v5, :cond_0

    .line 332
    .line 333
    :try_start_1
    aget-object v5, v3, v8

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move v5, v6

    .line 339
    :goto_0
    array-length v9, v3

    .line 340
    if-ge v5, v9, :cond_0

    .line 341
    .line 342
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    aget-object v9, v3, v5

    .line 346
    .line 347
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    add-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 368
    .line 369
    array-length v3, v0

    .line 370
    if-lez v3, :cond_2

    .line 371
    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    move-object/from16 v4, v30

    .line 375
    .line 376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    array-length v5, v0

    .line 385
    if-lez v5, :cond_1

    .line 386
    .line 387
    aget-object v5, v0, v8

    .line 388
    .line 389
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move v5, v6

    .line 393
    :goto_1
    array-length v9, v0

    .line 394
    if-ge v5, v9, :cond_1

    .line 395
    .line 396
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    aget-object v9, v0, v5

    .line 400
    .line 401
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    add-int/lit8 v5, v5, 0x1

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :catch_0
    move-exception v0

    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :cond_2
    :goto_2
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 426
    .line 427
    array-length v3, v0

    .line 428
    if-lez v3, :cond_4

    .line 429
    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    move-object/from16 v4, v29

    .line 433
    .line 434
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v4, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    array-length v5, v0

    .line 443
    if-lez v5, :cond_3

    .line 444
    .line 445
    aget-object v5, v0, v8

    .line 446
    .line 447
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    :goto_3
    array-length v5, v0

    .line 451
    if-ge v6, v5, :cond_3

    .line 452
    .line 453
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    aget-object v5, v0, v6

    .line 457
    .line 458
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    add-int/lit8 v6, v6, 0x1

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    :cond_4
    invoke-static {v2, v1}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    move-object/from16 v3, v28

    .line 484
    .line 485
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    move-object/from16 v3, v27

    .line 503
    .line 504
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    move-object/from16 v3, v26

    .line 522
    .line 523
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 536
    .line 537
    .line 538
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 543
    .line 544
    .line 545
    move-result-wide v3

    .line 546
    const-wide/32 v5, 0x100000

    .line 547
    .line 548
    .line 549
    div-long/2addr v3, v5

    .line 550
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 551
    .line 552
    .line 553
    move-result-wide v9

    .line 554
    div-long/2addr v9, v5

    .line 555
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 556
    .line 557
    .line 558
    move-result-wide v11

    .line 559
    div-long/2addr v11, v5

    .line 560
    invoke-static {v2, v1}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    move-object/from16 v5, v25

    .line 566
    .line 567
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    move-object/from16 v3, v24

    .line 574
    .line 575
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    move-object/from16 v4, v23

    .line 588
    .line 589
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    move-object/from16 v4, v22

    .line 608
    .line 609
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    move-object/from16 v4, v21

    .line 628
    .line 629
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    sub-long/2addr v9, v11

    .line 633
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 644
    .line 645
    .line 646
    goto :goto_4

    .line 647
    :catch_1
    move-exception v0

    .line 648
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    move-object/from16 v4, v20

    .line 651
    .line 652
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 667
    .line 668
    .line 669
    :goto_4
    :try_start_4
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_6

    .line 674
    .line 675
    invoke-static {v2, v1}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    new-instance v3, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    move-object/from16 v4, v19

    .line 681
    .line 682
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v2, v3}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v3, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    new-instance v3, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    move-object/from16 v4, v18

    .line 714
    .line 715
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-static {v2, v3}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 731
    .line 732
    const/16 v4, 0x1c

    .line 733
    .line 734
    const-string v5, "\u2551 Version Code: "

    .line 735
    .line 736
    if-lt v3, v4, :cond_5

    .line 737
    .line 738
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v0}, La1/q;->d(Landroid/content/pm/PackageInfo;)J

    .line 744
    .line 745
    .line 746
    move-result-wide v4

    .line 747
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    goto :goto_6

    .line 758
    :catch_2
    move-exception v0

    .line 759
    goto :goto_5

    .line 760
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 766
    .line 767
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 775
    .line 776
    .line 777
    goto :goto_6

    .line 778
    :goto_5
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    move-object/from16 v4, v17

    .line 781
    .line 782
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    :cond_6
    :goto_6
    invoke-static {v2, v1}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    move-object/from16 v1, v16

    .line 805
    .line 806
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 810
    .line 811
    const-string v3, "yyyy-MM-dd HH:mm:ss Z"

    .line 812
    .line 813
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 818
    .line 819
    .line 820
    new-instance v3, Ljava/util/Date;

    .line 821
    .line 822
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    const-string v0, "\u255a\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u255d"

    .line 840
    .line 841
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 842
    .line 843
    .line 844
    goto :goto_8

    .line 845
    :goto_7
    const-string v1, "Failed to log device info: "

    .line 846
    .line 847
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->k(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :goto_8
    return-void
.end method

.method public static mainThread()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lblack/android/app/ActivityThreadStatic;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lblack/android/app/ActivityThreadStatic;

    .line 10
    .line 11
    invoke-interface {v0}, Lblack/android/app/ActivityThreadStatic;->currentActivityThread()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private notifyServiceAvailableCallbacks()V
    .locals 5

    .line 1
    const-string v0, "Notifying "

    .line 2
    .line 3
    iget-object v1, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mServiceCallbackLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mServiceAvailableCallbacks:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-string v2, "BlackBoxCore"

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mServiceAvailableCallbacks:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " callbacks that services are available"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mServiceAvailableCallbacks:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v2

    .line 67
    :try_start_2
    const-string v3, "BlackBoxCore"

    .line 68
    .line 69
    const-string v4, "Error in service available callback"

    .line 70
    .line 71
    invoke-static {v3, v4, v2}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mServiceAvailableCallbacks:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_1
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0
.end method

.method private refreshProcessContext()V
    .locals 3

    .line 1
    const-string v0, "BlackBoxCore"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Attempting to refresh process context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v1

    .line 10
    const-string v2, "Context refresh failed: "

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private refreshServerProcessContext()V
    .locals 3

    .line 1
    const-string v0, "BlackBoxCore"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Attempting to refresh server process context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v1

    .line 10
    const-string v2, "Server process context refresh failed: "

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private scheduleDelayedRetry(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    const-string v0, "BlackBoxCore"

    .line 2
    .line 3
    const-string v1, "Scheduling delayed retry in "

    .line 4
    .line 5
    mul-int/lit16 p2, p2, 0x3e8

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "ms"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ltop/niunaijun/blackbox/BlackBoxCore$1;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Ltop/niunaijun/blackbox/BlackBoxCore$1;-><init>(Ltop/niunaijun/blackbox/BlackBoxCore;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    int-to-long p1, p2

    .line 42
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string p2, "Failed to schedule delayed retry: "

    .line 48
    .line 49
    invoke-static {p2, p1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->tryAlternativeStartupMethods()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private scheduleDelayedServerRetry(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    const-string v0, "BlackBoxCore"

    .line 2
    .line 3
    const-string v1, "Scheduling delayed server retry in "

    .line 4
    .line 5
    mul-int/lit16 p2, p2, 0x3e8

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "ms"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ltop/niunaijun/blackbox/BlackBoxCore$8;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Ltop/niunaijun/blackbox/BlackBoxCore$8;-><init>(Ltop/niunaijun/blackbox/BlackBoxCore;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    int-to-long p1, p2

    .line 42
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string p2, "Failed to schedule delayed server retry: "

    .line 48
    .line 49
    invoke-static {p2, p1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->tryAlternativeServerStartupMethods()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private scheduleDelayedServerServiceStart()V
    .locals 5

    .line 1
    const-string v0, "BlackBoxCore"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ltop/niunaijun/blackbox/BlackBoxCore$7;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Ltop/niunaijun/blackbox/BlackBoxCore$7;-><init>(Ltop/niunaijun/blackbox/BlackBoxCore;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x1388

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    const-string v1, "Scheduled delayed server service start in 5 seconds"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v2, "Failed to schedule delayed server service start: "

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private scheduleDelayedServiceStart()V
    .locals 5

    .line 1
    const-string v0, "BlackBoxCore"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ltop/niunaijun/blackbox/BlackBoxCore$4;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Ltop/niunaijun/blackbox/BlackBoxCore$4;-><init>(Ltop/niunaijun/blackbox/BlackBoxCore;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x1388

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    const-string v1, "Scheduled delayed service start in 5 seconds"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v2, "Failed to schedule delayed service start: "

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private scheduleProcessRecovery(II)V
    .locals 3

    .line 1
    const-string p1, "BlackBoxCore"

    .line 2
    .line 3
    :try_start_0
    const-string p2, "Scheduling process recovery in 2000ms"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ltop/niunaijun/blackbox/BlackBoxCore$3;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ltop/niunaijun/blackbox/BlackBoxCore$3;-><init>(Ltop/niunaijun/blackbox/BlackBoxCore;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x7d0

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p2

    .line 30
    const-string v0, "Failed to schedule process recovery: "

    .line 31
    .line 32
    invoke-static {v0, p2, p1}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private scheduleProviderCheck()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ltop/niunaijun/blackbox/BlackBoxCore$2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ltop/niunaijun/blackbox/BlackBoxCore$2;-><init>(Ltop/niunaijun/blackbox/BlackBoxCore;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "Failed to schedule provider check: "

    .line 23
    .line 24
    const-string v2, "BlackBoxCore"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private scheduleServerProcessRecovery(II)V
    .locals 3

    .line 1
    const-string p1, "BlackBoxCore"

    .line 2
    .line 3
    :try_start_0
    const-string p2, "Scheduling server process recovery in 2000ms"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ltop/niunaijun/blackbox/BlackBoxCore$6;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ltop/niunaijun/blackbox/BlackBoxCore$6;-><init>(Ltop/niunaijun/blackbox/BlackBoxCore;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x7d0

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p2

    .line 30
    const-string v0, "Failed to schedule server process recovery: "

    .line 31
    .line 32
    invoke-static {v0, p2, p1}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private setEssentialProperties(Landroid/content/Context;Ltop/niunaijun/blackbox/app/configuration/ClientConfiguration;)V
    .locals 4

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    const-string v1, "Could not access ResourcesManager overlay field: "

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ltop/niunaijun/blackbox/core/NativeCore;->disableHiddenApi()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-string v2, "BlackBoxCore"

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lme/weishu/reflection/Reflection;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Reflection.unseal failed: "

    .line 23
    .line 24
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ltop/niunaijun/blackbox/core/NativeCore;->disableResourceLoading()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "Failed to call native resource disabling: "

    .line 47
    .line 48
    invoke-static {p2, p1, v2}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    :try_start_2
    const-string p1, "android.view.WindowManager.IGNORE_WINDOW_LEAKS"

    .line 52
    .line 53
    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const-string p1, "android.app.Activity.IGNORE_WINDOW_LEAKS"

    .line 57
    .line 58
    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    const-string p1, "android.view.WindowManager.SUPPRESS_WINDOW_LEAK_WARNINGS"

    .line 62
    .line 63
    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    .line 65
    .line 66
    :try_start_3
    const-string p1, "android.app.ResourcesManager"

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "mDisableOverlayLoading"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception p1

    .line 84
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v2, p1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_2
    move-exception p1

    .line 105
    const-string p2, "Failed to set essential properties: "

    .line 106
    .line 107
    invoke-static {p2, p1, v2}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p2, "ClientConfiguration is null!"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method private startBlackProcess()V
    .locals 9

    .line 1
    const-string v0, "BlackBoxCore"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Starting black process..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->isValidProcessState()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Process state is invalid, delaying service start"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->scheduleDelayedServiceStart()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Ltop/niunaijun/blackbox/core/system/DaemonService;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x10000000

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    move v3, v2

    .line 47
    :goto_0
    const/4 v4, 0x3

    .line 48
    if-ge v2, v4, :cond_6

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v7, "Retry attempt "

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v7, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v7, " for starting DaemonService"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v0, v6}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    if-ne v2, v5, :cond_1

    .line 83
    .line 84
    const-string v6, "First retry - continuing immediately"

    .line 85
    .line 86
    invoke-static {v0, v6}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v5

    .line 91
    goto :goto_2

    .line 92
    :catch_2
    move-exception v6

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    invoke-direct {p0, v1, v2}, Ltop/niunaijun/blackbox/BlackBoxCore;->scheduleDelayedRetry(Landroid/content/Intent;I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isOreo()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6, v1}, Landroid/app/job/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    const-string v6, "Started DaemonService as foreground service"

    .line 113
    .line 114
    invoke-static {v0, v6}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 123
    .line 124
    .line 125
    const-string v6, "Started DaemonService as regular service"

    .line 126
    .line 127
    invoke-static {v0, v6}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_2
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v7, "Failed to start DaemonService: "

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v0, v6, v5}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v2, v4, v5}, Ltop/niunaijun/blackbox/BlackBoxCore;->handleServiceStartFailure(IILjava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-string v8, "MissingForegroundServiceTypeException"

    .line 171
    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_4

    .line 177
    .line 178
    const-string v7, "Foreground service type missing, falling back to regular service"

    .line 179
    .line 180
    invoke-static {v0, v7}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    .line 182
    .line 183
    :try_start_3
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 188
    .line 189
    .line 190
    const-string v7, "Started DaemonService as regular service (fallback)"

    .line 191
    .line 192
    invoke-static {v0, v7}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 193
    .line 194
    .line 195
    :goto_4
    move v3, v5

    .line 196
    goto :goto_5

    .line 197
    :catch_3
    move-exception v5

    .line 198
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v8, "Failed to start DaemonService even as regular service: "

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v0, v7, v5}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v2, v4, v6}, Ltop/niunaijun/blackbox/BlackBoxCore;->handleServiceStartFailure(IILjava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_5

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v7, "process is bad"

    .line 237
    .line 238
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_5

    .line 243
    .line 244
    const-string v5, "Process is bad, attempting to recover and retry"

    .line 245
    .line 246
    invoke-static {v0, v5}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v2, v4}, Ltop/niunaijun/blackbox/BlackBoxCore;->handleProcessBadError(II)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v7, "Security exception starting DaemonService: "

    .line 259
    .line 260
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v0, v5, v6}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v2, v4, v6}, Ltop/niunaijun/blackbox/BlackBoxCore;->handleServiceStartFailure(IILjava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_6
    if-nez v3, :cond_7

    .line 285
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v2, "Failed to start DaemonService after "

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v2, " attempts"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->tryAlternativeStartupMethods()V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_7
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->scheduleProviderCheck()V

    .line 316
    .line 317
    .line 318
    const-string v1, "Started DaemonService to initialize black process"

    .line 319
    .line 320
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :goto_6
    const-string v2, "Failed to start black process"

    .line 325
    .line 326
    invoke-static {v0, v2, v1}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    .line 328
    .line 329
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->scheduleDelayedServiceStart()V

    .line 330
    .line 331
    .line 332
    :goto_7
    return-void
.end method

.method private startLogcat()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, La0/a;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private tryAlternativeServerStartupMethods()V
    .locals 4

    .line 1
    const-class v0, Ltop/niunaijun/blackbox/core/system/DaemonService;

    .line 2
    .line 3
    const-string v1, "Trying alternative startup methods for server process..."

    .line 4
    .line 5
    const-string v2, "BlackBoxCore"

    .line 6
    .line 7
    invoke-static {v2, v1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->getAlternativeContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v3, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    const-string v1, "Alternative context startup successful for server process"

    .line 28
    .line 29
    invoke-static {v2, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v3, "Alternative context startup failed for server process: "

    .line 35
    .line 36
    invoke-static {v3, v1, v2}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eq v1, v3, :cond_1

    .line 54
    .line 55
    new-instance v3, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    const-string v0, "Application context startup successful for server process"

    .line 67
    .line 68
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    move-exception v0

    .line 73
    const-string v1, "Application context startup failed for server process: "

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const-string v0, "All alternative startup methods failed for server process"

    .line 79
    .line 80
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private tryAlternativeStartupMethods()V
    .locals 4

    .line 1
    const-class v0, Ltop/niunaijun/blackbox/core/system/DaemonService;

    .line 2
    .line 3
    const-string v1, "Trying alternative startup methods..."

    .line 4
    .line 5
    const-string v2, "BlackBoxCore"

    .line 6
    .line 7
    invoke-static {v2, v1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->getAlternativeContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v3, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    const-string v1, "Alternative context startup successful"

    .line 28
    .line 29
    invoke-static {v2, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v3, "Alternative context startup failed: "

    .line 35
    .line 36
    invoke-static {v3, v1, v2}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eq v1, v3, :cond_1

    .line 54
    .line 55
    new-instance v3, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    const-string v0, "Application context startup successful"

    .line 67
    .line 68
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    move-exception v0

    .line 73
    const-string v1, "Application context startup failed: "

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const-string v0, "All alternative startup methods failed"

    .line 79
    .line 80
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public addAppLifecycleCallback(Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mAppLifecycleCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addServiceAvailableCallback(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mServiceCallbackLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mServicesInitialized:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mServiceAvailableCallbacks:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public areServicesAvailable()Z
    .locals 15

    .line 1
    const-string v1, "Failed to create fallback service: "

    .line 2
    .line 3
    const-string v2, "BlackBoxCore"

    .line 4
    .line 5
    iget-boolean v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mServicesInitialized:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->isMainProcess()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->isBlackProcessRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const-string v0, "Black process not running, starting it and using fallback services..."

    .line 27
    .line 28
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->startBlackProcess()V

    .line 32
    .line 33
    .line 34
    const-string v6, "activity_manager"

    .line 35
    .line 36
    const-string v7, "package_manager"

    .line 37
    .line 38
    const-string v8, "storage_manager"

    .line 39
    .line 40
    const-string v9, "user_manager"

    .line 41
    .line 42
    const-string v10, "job_manager"

    .line 43
    .line 44
    const-string v11, "account_manager"

    .line 45
    .line 46
    const-string v12, "location_manager"

    .line 47
    .line 48
    const-string v13, "notification_manager"

    .line 49
    .line 50
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move v7, v5

    .line 55
    :goto_0
    if-ge v7, v4, :cond_2

    .line 56
    .line 57
    aget-object v8, v6, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    :try_start_1
    invoke-direct {p0, v8}, Ltop/niunaijun/blackbox/BlackBoxCore;->createFallbackService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v9, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mServices:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v2, v8, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    iput-boolean v3, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mServicesInitialized:Z

    .line 96
    .line 97
    const-string v0, "Services initialized with fallbacks"

    .line 98
    .line 99
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->notifyServiceAvailableCallbacks()V

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_3
    const-string v6, "activity_manager"

    .line 107
    .line 108
    const-string v7, "package_manager"

    .line 109
    .line 110
    const-string v8, "storage_manager"

    .line 111
    .line 112
    const-string v9, "user_manager"

    .line 113
    .line 114
    const-string v10, "job_manager"

    .line 115
    .line 116
    const-string v11, "account_manager"

    .line 117
    .line 118
    const-string v12, "location_manager"

    .line 119
    .line 120
    const-string v13, "notification_manager"

    .line 121
    .line 122
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move v7, v5

    .line 127
    :goto_2
    if-ge v7, v4, :cond_5

    .line 128
    .line 129
    aget-object v8, v6, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    .line 131
    :try_start_3
    invoke-direct {p0, v8}, Ltop/niunaijun/blackbox/BlackBoxCore;->getServiceInternal(Ljava/lang/String;)Landroid/os/IBinder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_2
    move-exception v0

    .line 136
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v10, "Failed to initialize service: "

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v10, ", trying fallback"

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v2, v9, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v8}, Ltop/niunaijun/blackbox/BlackBoxCore;->createFallbackService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v9, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mServices:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const-string v0, "Services initialized successfully"

    .line 176
    .line 177
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    iput-boolean v3, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mServicesInitialized:Z

    .line 181
    .line 182
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->notifyServiceAvailableCallbacks()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 183
    .line 184
    .line 185
    return v3

    .line 186
    :goto_4
    const-string v6, "Failed to initialize services, using fallbacks: "

    .line 187
    .line 188
    invoke-static {v6, v0, v2}, Landroidx/fragment/app/x0;->k(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :try_start_5
    const-string v7, "activity_manager"

    .line 192
    .line 193
    const-string v8, "package_manager"

    .line 194
    .line 195
    const-string v9, "storage_manager"

    .line 196
    .line 197
    const-string v10, "user_manager"

    .line 198
    .line 199
    const-string v11, "job_manager"

    .line 200
    .line 201
    const-string v12, "account_manager"

    .line 202
    .line 203
    const-string v13, "location_manager"

    .line 204
    .line 205
    const-string v14, "notification_manager"

    .line 206
    .line 207
    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    move v7, v5

    .line 212
    :goto_5
    if-ge v7, v4, :cond_7

    .line 213
    .line 214
    aget-object v8, v6, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 215
    .line 216
    :try_start_6
    invoke-direct {p0, v8}, Ltop/niunaijun/blackbox/BlackBoxCore;->createFallbackService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    iget-object v9, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mServices:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :catch_3
    move-exception v0

    .line 229
    :try_start_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v2, v8, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :catch_4
    move-exception v0

    .line 251
    goto :goto_7

    .line 252
    :cond_7
    iput-boolean v3, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mServicesInitialized:Z

    .line 253
    .line 254
    const-string v0, "Services initialized with fallbacks after error"

    .line 255
    .line 256
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->notifyServiceAvailableCallbacks()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 260
    .line 261
    .line 262
    return v3

    .line 263
    :goto_7
    const-string v1, "Failed to create fallback services"

    .line 264
    .line 265
    invoke-static {v2, v1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    .line 267
    .line 268
    iput-boolean v5, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mServicesInitialized:Z

    .line 269
    .line 270
    return v5
.end method

.method public clearPackage(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->get()Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->clearPackage(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public closeCodeInit()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ltop/niunaijun/blackbox/closecode/Entry;

    .line 2
    .line 3
    const-string v1, "attach"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "closeCodeInit reflection failed: "

    .line 16
    .line 17
    const-string v2, "BlackBoxCore"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public createUser(I)Ltop/niunaijun/blackbox/core/system/user/BUserInfo;
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/fake/frameworks/BUserManager;->get()Ltop/niunaijun/blackbox/fake/frameworks/BUserManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ltop/niunaijun/blackbox/fake/frameworks/BUserManager;->createUser(I)Ltop/niunaijun/blackbox/core/system/user/BUserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public deleteUser(I)V
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/fake/frameworks/BUserManager;->get()Ltop/niunaijun/blackbox/fake/frameworks/BUserManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ltop/niunaijun/blackbox/fake/frameworks/BUserManager;->deleteUser(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public doAttachBaseContext(Landroid/content/Context;Ltop/niunaijun/blackbox/app/configuration/ClientConfiguration;)V
    .locals 7

    .line 1
    const-string v0, "BlackBoxCore"

    .line 2
    .line 3
    const-string v1, "Could not access WindowManager leak field: "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, Ltop/niunaijun/blackbox/BlackBoxCore;->setEssentialProperties(Landroid/content/Context;Ltop/niunaijun/blackbox/app/configuration/ClientConfiguration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    const-class v3, Landroid/view/WindowManager;

    .line 10
    .line 11
    const-string v4, "mIgnoreWindowLeaks"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v3

    .line 22
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v1

    .line 43
    const-string v3, "Failed to set essential properties: "

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sput-object p1, Ltop/niunaijun/blackbox/BlackBoxCore;->sContext:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mClientConfiguration:Ltop/niunaijun/blackbox/app/configuration/ClientConfiguration;

    .line 51
    .line 52
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->installSystemHooks()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->initNotificationManager()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ltop/niunaijun/blackbox/BlackBoxCore;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    sget-object v3, Ltop/niunaijun/blackbox/BlackBoxCore$ProcessType;->Main:Ltop/niunaijun/blackbox/BlackBoxCore$ProcessType;

    .line 77
    .line 78
    iput-object v3, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mProcessType:Ltop/niunaijun/blackbox/BlackBoxCore$ProcessType;

    .line 79
    .line 80
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->startLogcat()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget v4, Ltop/niunaijun/blackbox/R$string;->black_box_service_name:I

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    sget-object v3, Ltop/niunaijun/blackbox/BlackBoxCore$ProcessType;->Server:Ltop/niunaijun/blackbox/BlackBoxCore$ProcessType;

    .line 101
    .line 102
    iput-object v3, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mProcessType:Ltop/niunaijun/blackbox/BlackBoxCore$ProcessType;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    sget-object v3, Ltop/niunaijun/blackbox/BlackBoxCore$ProcessType;->BAppClient:Ltop/niunaijun/blackbox/BlackBoxCore$ProcessType;

    .line 106
    .line 107
    iput-object v3, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mProcessType:Ltop/niunaijun/blackbox/BlackBoxCore$ProcessType;

    .line 108
    .line 109
    :goto_1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ltop/niunaijun/blackbox/BlackBoxCore;->isBlackProcess()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-static {}, Ltop/niunaijun/blackbox/core/env/BEnvironment;->load()V

    .line 120
    .line 121
    .line 122
    const-string v3, "p0"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    :try_start_3
    invoke-static {}, Ltop/niunaijun/blackbox/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v1}, Ltop/niunaijun/blackbox/hooks/IntegrityProxy;->install(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    .line 140
    :catchall_0
    :cond_2
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->isServerProcess()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-virtual {p2}, Ltop/niunaijun/blackbox/app/configuration/ClientConfiguration;->isEnableDaemonService()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    :try_start_4
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->isValidProcessState()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    const-string p1, "Server process state is invalid, delaying service start"

    .line 159
    .line 160
    invoke-static {v0, p1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->scheduleDelayedServerServiceStart()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_2
    move-exception p1

    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 171
    .line 172
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-class v1, Ltop/niunaijun/blackbox/core/system/DaemonService;

    .line 180
    .line 181
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    const/high16 p2, 0x10000000

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 187
    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    move v1, p2

    .line 191
    :goto_2
    const/4 v3, 0x3

    .line 192
    if-ge p2, v3, :cond_9

    .line 193
    .line 194
    if-nez v1, :cond_9

    .line 195
    .line 196
    if-lez p2, :cond_5

    .line 197
    .line 198
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v5, "Retry attempt "

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v5, p2, 0x1

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v5, " for starting DaemonService in server process"

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v0, v4}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    if-ne p2, v2, :cond_4

    .line 226
    .line 227
    const-string v4, "First retry for server process - continuing immediately"

    .line 228
    .line 229
    invoke-static {v0, v4}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catch_3
    move-exception v4

    .line 234
    goto :goto_5

    .line 235
    :catch_4
    move-exception v4

    .line 236
    goto :goto_6

    .line 237
    :cond_4
    invoke-direct {p0, p1, p2}, Ltop/niunaijun/blackbox/BlackBoxCore;->scheduleDelayedServerRetry(Landroid/content/Intent;I)V

    .line 238
    .line 239
    .line 240
    :goto_3
    return-void

    .line 241
    :cond_5
    :goto_4
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isOreo()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_6

    .line 246
    .line 247
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4, p1}, Landroid/app/job/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 252
    .line 253
    .line 254
    const-string v4, "Started DaemonService as foreground service in server process"

    .line 255
    .line 256
    invoke-static {v0, v4}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_6
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 265
    .line 266
    .line 267
    const-string v4, "Started DaemonService as regular service in server process"

    .line 268
    .line 269
    invoke-static {v0, v4}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :goto_5
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v6, "Failed to start DaemonService in server process: "

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v0, v5, v4}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, p2, v3, v4}, Ltop/niunaijun/blackbox/BlackBoxCore;->handleServerServiceStartFailure(IILjava/lang/Exception;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-eqz v5, :cond_7

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const-string v6, "MissingForegroundServiceTypeException"

    .line 313
    .line 314
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_7

    .line 319
    .line 320
    const-string v4, "Foreground service type missing in server process, falling back to regular service"

    .line 321
    .line 322
    invoke-static {v0, v4}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 323
    .line 324
    .line 325
    :try_start_7
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 330
    .line 331
    .line 332
    const-string v4, "Started DaemonService as regular service in server process (fallback)"

    .line 333
    .line 334
    invoke-static {v0, v4}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 335
    .line 336
    .line 337
    :goto_7
    move v1, v2

    .line 338
    goto :goto_8

    .line 339
    :catch_5
    move-exception v4

    .line 340
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v6, "Failed to start DaemonService in server process even as regular service: "

    .line 346
    .line 347
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v0, v5, v4}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, p2, v3, v4}, Ltop/niunaijun/blackbox/BlackBoxCore;->handleServerServiceStartFailure(IILjava/lang/Exception;)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-eqz v5, :cond_8

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const-string v6, "process is bad"

    .line 379
    .line 380
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_8

    .line 385
    .line 386
    const-string v4, "Server process is bad, attempting to recover and retry"

    .line 387
    .line 388
    invoke-static {v0, v4}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    invoke-direct {p0, p2, v3}, Ltop/niunaijun/blackbox/BlackBoxCore;->handleServerProcessBadError(II)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v6, "Security exception starting DaemonService in server process: "

    .line 401
    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v0, v5, v4}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 417
    .line 418
    .line 419
    invoke-direct {p0, p2, v3, v4}, Ltop/niunaijun/blackbox/BlackBoxCore;->handleServerServiceStartFailure(IILjava/lang/Exception;)V

    .line 420
    .line 421
    .line 422
    :goto_8
    add-int/lit8 p2, p2, 0x1

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_9
    if-nez v1, :cond_a

    .line 427
    .line 428
    new-instance p1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string p2, "Failed to start DaemonService in server process after "

    .line 434
    .line 435
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string p2, " attempts"

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {v0, p1}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->tryAlternativeServerStartupMethods()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :goto_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v1, "Unexpected error starting DaemonService in server process: "

    .line 460
    .line 461
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-static {v0, p2, p1}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 476
    .line 477
    .line 478
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->scheduleDelayedServerServiceStart()V

    .line 479
    .line 480
    .line 481
    :cond_a
    :goto_a
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->initVpnService()V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->get()Ltop/niunaijun/blackbox/fake/hook/HookManager;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->init()V

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method public doCreate()V
    .locals 10

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, "BlackBoxCore"

    .line 4
    .line 5
    const-string v2, "BlackBox initialization completed in "

    .line 6
    .line 7
    const-string v3, "Failed to initialize ServiceManager, continuing with fallback: "

    .line 8
    .line 9
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->installSystemHooks()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->ensureBlackProcessInitialized()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    sub-long/2addr v6, v4

    .line 24
    const-wide/16 v8, 0x2710

    .line 25
    .line 26
    cmp-long v6, v6, v8

    .line 27
    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    const-string v6, "Initialization timeout exceeded, proceeding with fallback services"

    .line 31
    .line 32
    invoke-static {v1, v6}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->ensureProperInitialization()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->isBlackProcess()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-static {}, Ltop/niunaijun/blackbox/fake/delegate/ContentProviderDelegate;->init()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->isServerProcess()Z

    .line 51
    .line 52
    .line 53
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/ServiceManager;->initBlackManager()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v6

    .line 61
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getBPackageManager()Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->resetTransactionThrottler()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    sub-long/2addr v6, v4

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v6, v4

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "BlackBox initialization failed after "

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0, v2}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :try_start_3
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->isServerProcess()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/ServiceManager;->initBlackManager()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_2
    move-exception v0

    .line 147
    const-string v2, "Fallback initialization also failed"

    .line 148
    .line 149
    invoke-static {v1, v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_3
    return-void
.end method

.method public ensureBlackProcessInitialized()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->isMainProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->isBlackProcessRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "Ensuring black process is initialized..."

    .line 14
    .line 15
    const-string v1, "BlackBoxCore"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->startBlackProcess()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v2, 0x5

    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->isBlackProcessRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x1f4

    .line 34
    .line 35
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->isBlackProcessRunning()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, "Black process initialized successfully"

    .line 55
    .line 56
    invoke-static {v1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v0, "Black process failed to initialize, using fallback services"

    .line 61
    .line 62
    invoke-static {v1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public getAppLifecycleCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mAppLifecycleCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentAppPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mCurrentAppPackage:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHostPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentAppUid()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mCurrentAppUid:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mHostUid:I

    .line 7
    .line 8
    return v0
.end method

.method public getExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mClientConfiguration:Ltop/niunaijun/blackbox/app/configuration/ClientConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/app/configuration/ClientConfiguration;->getHostPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInstalledApplications(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getBPackageManager()Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->getInstalledApplications(II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getInstalledPackages(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getBPackageManager()Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->getInstalledPackages(II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getService(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->areServicesAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Services not available, skipping service request: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "BlackBoxCore"

    .line 22
    .line 23
    invoke-static {v0, p1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/BlackBoxCore;->getServiceInternal(Ljava/lang/String;)Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/core/system/user/BUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/fake/frameworks/BUserManager;->get()Ltop/niunaijun/blackbox/fake/frameworks/BUserManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/fake/frameworks/BUserManager;->getUsers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public handleAllFilesAccessResult(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ltop/niunaijun/blackbox/utils/StoragePermissionHelper;->handleAllFilesAccessResult(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public handleStoragePermissionResult(Landroid/app/Activity;I[Ljava/lang/String;[I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Ltop/niunaijun/blackbox/utils/StoragePermissionHelper;->handlePermissionResult(Landroid/app/Activity;I[Ljava/lang/String;[I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hasAllFilesAccess()Z
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/utils/StoragePermissionHelper;->hasAllFilesAccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hasFullFileAccess()Z
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/BlackBoxCore;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ltop/niunaijun/blackbox/utils/StoragePermissionHelper;->hasFullFileAccess(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasStoragePermission()Z
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/BlackBoxCore;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ltop/niunaijun/blackbox/utils/StoragePermissionHelper;->hasStoragePermission(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public installGms(I)Ltop/niunaijun/blackbox/entity/pm/InstallResult;
    .locals 0

    .line 1
    invoke-static {p1}, Ltop/niunaijun/blackbox/core/GmsCore;->installGApps(I)Ltop/niunaijun/blackbox/entity/pm/InstallResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public installPackageAsUser(Landroid/net/Uri;I)Ltop/niunaijun/blackbox/entity/pm/InstallResult;
    .locals 2

    .line 13
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getBPackageManager()Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ltop/niunaijun/blackbox/entity/pm/InstallOption;->installByStorage()Ltop/niunaijun/blackbox/entity/pm/InstallOption;

    move-result-object v1

    invoke-virtual {v1}, Ltop/niunaijun/blackbox/entity/pm/InstallOption;->makeUriFile()Ltop/niunaijun/blackbox/entity/pm/InstallOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->installPackageAsUser(Ljava/lang/String;Ltop/niunaijun/blackbox/entity/pm/InstallOption;I)Ltop/niunaijun/blackbox/entity/pm/InstallResult;

    move-result-object p1

    return-object p1
.end method

.method public installPackageAsUser(Ljava/io/File;I)Ltop/niunaijun/blackbox/entity/pm/InstallResult;
    .locals 3

    .line 7
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 9
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ltop/niunaijun/blackbox/entity/pm/InstallResult;

    invoke-direct {v0}, Ltop/niunaijun/blackbox/entity/pm/InstallResult;-><init>()V

    const-string v1, "Cannot clone BlackBox app from within BlackBox. This would create infinite recursion and is not allowed for security reasons."

    invoke-virtual {v0, v1}, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->installError(Ljava/lang/String;)Ltop/niunaijun/blackbox/entity/pm/InstallResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not verify package info for APK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlackBoxCore"

    invoke-static {v1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getBPackageManager()Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ltop/niunaijun/blackbox/entity/pm/InstallOption;->installByStorage()Ltop/niunaijun/blackbox/entity/pm/InstallOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->installPackageAsUser(Ljava/lang/String;Ltop/niunaijun/blackbox/entity/pm/InstallOption;I)Ltop/niunaijun/blackbox/entity/pm/InstallResult;

    move-result-object p1

    return-object p1
.end method

.method public installPackageAsUser(Ljava/lang/String;I)Ltop/niunaijun/blackbox/entity/pm/InstallResult;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ltop/niunaijun/blackbox/entity/pm/InstallResult;

    invoke-direct {p1}, Ltop/niunaijun/blackbox/entity/pm/InstallResult;-><init>()V

    const-string p2, "Cannot clone BlackBox app from within BlackBox. This would create infinite recursion and is not allowed for security reasons."

    invoke-virtual {p1, p2}, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->installError(Ljava/lang/String;)Ltop/niunaijun/blackbox/entity/pm/InstallResult;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 4
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getBPackageManager()Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;

    move-result-object v0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {}, Ltop/niunaijun/blackbox/entity/pm/InstallOption;->installBySystem()Ltop/niunaijun/blackbox/entity/pm/InstallOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->installPackageAsUser(Ljava/lang/String;Ltop/niunaijun/blackbox/entity/pm/InstallOption;I)Ltop/niunaijun/blackbox/entity/pm/InstallResult;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    new-instance p2, Ltop/niunaijun/blackbox/entity/pm/InstallResult;

    invoke-direct {p2}, Ltop/niunaijun/blackbox/entity/pm/InstallResult;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->installError(Ljava/lang/String;)Ltop/niunaijun/blackbox/entity/pm/InstallResult;

    move-result-object p1

    return-object p1
.end method

.method public isBlackBoxApp(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 4
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    const-string v1, "Error checking if APK is BlackBox app: "

    .line 6
    const-string v2, "BlackBoxCore"

    .line 7
    invoke-static {v1, p1, v2}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public isBlackBoxApp(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isBlackProcess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mProcessType:Ltop/niunaijun/blackbox/BlackBoxCore$ProcessType;

    .line 2
    .line 3
    sget-object v1, Ltop/niunaijun/blackbox/BlackBoxCore$ProcessType;->BAppClient:Ltop/niunaijun/blackbox/BlackBoxCore$ProcessType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isDisableFlagSecure()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mClientConfiguration:Ltop/niunaijun/blackbox/app/configuration/ClientConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/app/configuration/ClientConfiguration;->isDisableFlagSecure()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isHideRoot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mClientConfiguration:Ltop/niunaijun/blackbox/app/configuration/ClientConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/app/configuration/ClientConfiguration;->isHideRoot()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInstallGms(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ltop/niunaijun/blackbox/core/GmsCore;->isInstalledGoogleService(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isInstalled(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getBPackageManager()Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->isInstalled(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isMainProcess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mProcessType:Ltop/niunaijun/blackbox/BlackBoxCore$ProcessType;

    .line 2
    .line 3
    sget-object v1, Ltop/niunaijun/blackbox/BlackBoxCore$ProcessType;->Main:Ltop/niunaijun/blackbox/BlackBoxCore$ProcessType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isSandboxedEnvironment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mIsSandboxedEnvironment:Z

    .line 2
    .line 3
    return v0
.end method

.method public isServerProcess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mProcessType:Ltop/niunaijun/blackbox/BlackBoxCore$ProcessType;

    .line 2
    .line 3
    sget-object v1, Ltop/niunaijun/blackbox/BlackBoxCore$ProcessType;->Server:Ltop/niunaijun/blackbox/BlackBoxCore$ProcessType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isServicesAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mServicesInitialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportGms()Z
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/core/GmsCore;->isSupportGms()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public launchApk(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Ltop/niunaijun/blackbox/BlackBoxCore;->onBeforeMainLaunchApk(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->hasAllFilesAccess()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "All files access not granted for launching: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "BlackBoxCore"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mAppLifecycleCallbacks:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;

    .line 53
    .line 54
    invoke-virtual {v3, p1, p2}, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;->onStoragePermissionNeeded(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const-string p1, "Launch cancelled - host app handling permission request"

    .line 61
    .line 62
    invoke-static {v1, p1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    const-string v0, "Launching without all files access - some file operations may fail"

    .line 67
    .line 68
    invoke-static {v1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getBPackageManager()Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1, p2}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->getLaunchIntentForPackage(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    invoke-virtual {p0, p1, p2}, Ltop/niunaijun/blackbox/BlackBoxCore;->startActivity(Landroid/content/Intent;I)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1
.end method

.method public onAfterMainActivityOnCreate(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/BlackBoxCore;->getAppLifecycleCallbacks()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;->afterMainActivityOnCreate(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onAfterMainApplicationAttach(Landroid/app/Application;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/BlackBoxCore;->getAppLifecycleCallbacks()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;->afterMainApplicationAttach(Landroid/app/Application;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onBeforeMainActivityOnCreate(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/BlackBoxCore;->getAppLifecycleCallbacks()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;->beforeMainActivityOnCreate(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onBeforeMainApplicationAttach(Landroid/app/Application;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/BlackBoxCore;->getAppLifecycleCallbacks()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;->beforeMainApplicationAttach(Landroid/app/Application;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onBeforeMainLaunchApk(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/BlackBoxCore;->getAppLifecycleCallbacks()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;->beforeMainLaunchApk(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public removeAppLifecycleCallback(Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mAppLifecycleCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeServiceAvailableCallback(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mServiceCallbackLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mServiceAvailableCallbacks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public requestAllFilesAccess(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltop/niunaijun/blackbox/utils/StoragePermissionHelper;->requestAllFilesAccess(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestFullFileAccess(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltop/niunaijun/blackbox/utils/StoragePermissionHelper;->requestFullFileAccess(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestInstallPackage(Ljava/io/File;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mClientConfiguration:Ltop/niunaijun/blackbox/app/configuration/ClientConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltop/niunaijun/blackbox/app/configuration/ClientConfiguration;->requestInstallPackage(Ljava/io/File;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public requestStoragePermission(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltop/niunaijun/blackbox/utils/StoragePermissionHelper;->requestStoragePermission(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resolveUidForOperation(ILjava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-string v1, "BlackBoxCore"

    .line 4
    .line 5
    const-string v2, "Resolving UID for "

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/16 v3, 0x2710

    .line 10
    .line 11
    if-ge p1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v3, 0x4e1f

    .line 15
    .line 16
    if-le p1, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    iget-boolean v3, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mIsSandboxedEnvironment:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget v3, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mCurrentAppUid:I

    .line 24
    .line 25
    if-lez v3, :cond_2

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " -> "

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mCurrentAppUid:I

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget p1, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mCurrentAppUid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return p1

    .line 61
    :catch_0
    move-exception v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    return p1

    .line 64
    :goto_1
    const-string v3, "Error resolving UID for "

    .line 65
    .line 66
    invoke-static {v3, p2, v0}, Ltop/niunaijun/blackbox/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v2, p2, v1}, Ltop/niunaijun/blackbox/b;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return p1
.end method

.method public sendLogs(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ltop/niunaijun/blackbox/BlackBoxCore;->sendLogs(Ljava/lang/String;ZLtop/niunaijun/blackbox/BlackBoxCore$LogSendListener;)V

    return-void
.end method

.method public sendLogs(Ljava/lang/String;ZLtop/niunaijun/blackbox/BlackBoxCore$LogSendListener;)V
    .locals 7

    .line 2
    iget-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mClientConfiguration:Ltop/niunaijun/blackbox/app/configuration/ClientConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltop/niunaijun/blackbox/app/configuration/ClientConfiguration;->getLogSenderChatId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_3

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    new-instance v1, Ltop/niunaijun/blackbox/d;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ltop/niunaijun/blackbox/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    .line 5
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 6
    :cond_2
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/d;->run()V

    :cond_3
    :goto_2
    return-void
.end method

.method public setCurrentAppUid(ILjava/lang/String;)V
    .locals 2

    .line 1
    iput p1, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mCurrentAppUid:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mCurrentAppPackage:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mHostUid:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2710

    .line 10
    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x4e1f

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mIsSandboxedEnvironment:Z

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Detected sandboxed environment for "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, " with UID: "

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "BlackBoxCore"

    .line 43
    .line 44
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public setExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public startActivity(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mClientConfiguration:Ltop/niunaijun/blackbox/app/configuration/ClientConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/app/configuration/ClientConfiguration;->isEnableLauncherActivity()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Ltop/niunaijun/blackbox/app/LauncherActivity;->launch(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getBActivityManager()Ltop/niunaijun/blackbox/fake/frameworks/BActivityManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Ltop/niunaijun/blackbox/fake/frameworks/BActivityManager;->startActivity(Landroid/content/Intent;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public stopPackage(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->get()Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->stopPackage(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public uninstallGms(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ltop/niunaijun/blackbox/core/GmsCore;->uninstallGApps(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltop/niunaijun/blackbox/core/GmsCore;->isInstalledGoogleService(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    return p1
.end method

.method public uninstallPackage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getBPackageManager()Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->uninstallPackage(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public uninstallPackageAsUser(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getBPackageManager()Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->uninstallPackageAsUser(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public waitForServicesAvailable(J)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mServicesInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    iget-boolean v2, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mServicesInitialized:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v2, v0

    .line 20
    cmp-long v2, v2, p1

    .line 21
    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x64

    .line 25
    .line 26
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    iget-boolean p1, p0, Ltop/niunaijun/blackbox/BlackBoxCore;->mServicesInitialized:Z

    .line 40
    .line 41
    return p1
.end method
