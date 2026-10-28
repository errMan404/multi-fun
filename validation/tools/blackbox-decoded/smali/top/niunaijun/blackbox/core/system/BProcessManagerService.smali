.class public Ltop/niunaijun/blackbox/core/system/BProcessManagerService;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ltop/niunaijun/blackbox/core/system/ISystemService;


# static fields
.field public static final TAG:Ljava/lang/String; = "BProcessManager"

.field public static sBProcessManagerService:Ltop/niunaijun/blackbox/core/system/BProcessManagerService;


# instance fields
.field private final mPidsSelfLocked:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/core/system/ProcessRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mProcessLock:Ljava/lang/Object;

.field private final mProcessMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltop/niunaijun/blackbox/core/system/ProcessRecord;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->sBProcessManagerService:Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method private attachClientL(Ltop/niunaijun/blackbox/core/system/ProcessRecord;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ltop/niunaijun/blackbox/core/IBActivityThread$Stub;->asInterface(Landroid/os/IBinder;)Ltop/niunaijun/blackbox/core/IBActivityThread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->kill()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ltop/niunaijun/blackbox/core/system/BProcessManagerService$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService$1;-><init>(Ltop/niunaijun/blackbox/core/system/BProcessManagerService;Ltop/niunaijun/blackbox/core/system/ProcessRecord;Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p2, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v0, p1, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->bActivityThread:Ltop/niunaijun/blackbox/core/IBActivityThread;

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v0}, Ltop/niunaijun/blackbox/core/IBActivityThread;->getActivityThread()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Ltop/niunaijun/blackbox/utils/compat/ApplicationThreadCompat;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p1, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->appThread:Landroid/os/IInterface;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object p1, p1, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static createProc(Ltop/niunaijun/blackbox/core/system/ProcessRecord;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget v1, p0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->bpid:I

    .line 4
    .line 5
    invoke-static {v1}, Ltop/niunaijun/blackbox/core/env/BEnvironment;->getProcDir(I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cmdline"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v0}, Ltop/niunaijun/blackbox/utils/FileUtils;->writeToFile([BLjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method

.method public static get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->sBProcessManagerService:Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPid(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 28
    .line 29
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    return p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p0, -0x1

    .line 45
    return p0
.end method

.method private static getProcessName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 28
    .line 29
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 30
    .line 31
    if-ne v1, p1, :cond_0

    .line 32
    .line 33
    iget-object p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string p1, "processName = null"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method private getUsingBPidL()I
    .locals 3

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 37
    .line 38
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->parseBPid(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_1
    const/16 v2, 0x32

    .line 54
    .line 55
    if-ge v0, v2, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return v0

    .line 71
    :cond_2
    const/4 v0, -0x1

    .line 72
    return v0
.end method

.method private initAppProcessL(Ltop/niunaijun/blackbox/core/system/ProcessRecord;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "initProcess: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "BProcessManager"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->getClientConfig()Ltop/niunaijun/blackbox/entity/AppConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "BlackBox_client_config"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->getProviderAuthority()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "_Black_|_init_process_"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v2, v3, v1}, Ltop/niunaijun/blackbox/utils/provider/ProviderCall;->callSafely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "_Black_|_client_"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/compat/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0, p1, v0}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->attachClientL(Ltop/niunaijun/blackbox/core/system/ProcessRecord;Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->createProc(Ltop/niunaijun/blackbox/core/system/ProcessRecord;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method private parseBPid(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ":p"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p1

    .line 45
    :catch_0
    :cond_1
    return v0
.end method

.method private static removeProc(Ltop/niunaijun/blackbox/core/system/ProcessRecord;)V
    .locals 0

    .line 1
    iget p0, p0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->bpid:I

    .line 2
    .line 3
    invoke-static {p0}, Ltop/niunaijun/blackbox/core/env/BEnvironment;->getProcDir(I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ltop/niunaijun/blackbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public findProcessByPid(I)Ltop/niunaijun/blackbox/core/system/ProcessRecord;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 21
    .line 22
    iget v3, v2, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->pid:I

    .line 23
    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public findProcessRecord(Ljava/lang/String;Ljava/lang/String;I)Ltop/niunaijun/blackbox/core/system/ProcessRecord;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->get()Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p3, p1}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->getUid(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p3, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public getBUidByPidOrPackageName(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->findProcessByPid(I)Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->get()Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget p1, p1, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->buid:I

    .line 17
    .line 18
    invoke-static {p1}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->getAppId(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public getPackageProcessAsUser(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/core/system/ProcessRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->get()Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->getUid(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object p2

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public getUserIdByCallingPid(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->findProcessByPid(I)Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget p1, p1, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->userId:I

    .line 10
    .line 11
    return p1
.end method

.method public killAllByPackageName(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->get()Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p1}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 39
    .line 40
    iget v5, v4, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->buid:I

    .line 41
    .line 42
    invoke-static {v5}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->getAppId(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne p1, v5, :cond_0

    .line 47
    .line 48
    iget-object v5, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 49
    .line 50
    iget v6, v4, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->buid:I

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->kill()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    throw p1

    .line 85
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    throw p1
.end method

.method public killPackageAsUser(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->get()Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->getUid(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/Map;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 53
    .line 54
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->kill()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p2, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method public onProcessDie(Ltop/niunaijun/blackbox/core/system/ProcessRecord;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->kill()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 8
    .line 9
    iget v2, p1, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->buid:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p1, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 35
    .line 36
    iget v2, p1, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->buid:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->removeProc(Ltop/niunaijun/blackbox/core/system/ProcessRecord;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->get()Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget p1, p1, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->userId:I

    .line 65
    .line 66
    invoke-virtual {v1, v2, p1}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->deletePackageNotification(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public restartAppProcess(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {p0, v7}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->findProcessByPid(I)Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v7}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->parseBPid(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move v5, p3

    .line 33
    invoke-virtual/range {v2 .. v7}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Ltop/niunaijun/blackbox/core/system/ProcessRecord;
    .locals 9

    .line 1
    const-string v0, "init bUid = "

    .line 2
    .line 3
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->get()Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p1, v2, p3}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->get()Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {p3, v3}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->getUid(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget-object v5, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/Map;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    new-instance v5, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    :goto_0
    const/4 v6, -0x1

    .line 55
    if-ne p4, v6, :cond_4

    .line 56
    .line 57
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    iget-object v7, p4, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/os/ConditionVariable;->block()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v7, p4, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->bActivityThread:Ltop/niunaijun/blackbox/core/IBActivityThread;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    monitor-exit v4

    .line 77
    return-object p4

    .line 78
    :cond_3
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->getUsingBPidL()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    const-string v7, "BProcessManager"

    .line 83
    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", bPid = "

    .line 93
    .line 94
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v7, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_4
    if-eq p4, v6, :cond_6

    .line 108
    .line 109
    new-instance v0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 110
    .line 111
    invoke-direct {v0, v1, p2}, Ltop/niunaijun/blackbox/core/system/ProcessRecord;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, v0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->uid:I

    .line 119
    .line 120
    iput p4, v0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->bpid:I

    .line 121
    .line 122
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->get()Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p4, p1}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    iput p4, v0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->buid:I

    .line 131
    .line 132
    invoke-virtual {p0, p5, p1}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->getBUidByPidOrPackageName(ILjava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, v0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->callingBUid:I

    .line 137
    .line 138
    iput p3, v0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->userId:I

    .line 139
    .line 140
    invoke-interface {v5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 149
    .line 150
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :try_start_1
    iget-object p3, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-interface {p3, p4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    :try_start_2
    invoke-direct {p0, v0}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->initAppProcessL(Ltop/niunaijun/blackbox/core/system/ProcessRecord;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    invoke-interface {v5, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget p2, v0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->bpid:I

    .line 181
    .line 182
    invoke-static {p2}, Ltop/niunaijun/blackbox/proxy/ProxyManifest;->getProcessName(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p1, p2}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->getPid(Landroid/content/Context;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput p1, v0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->pid:I

    .line 191
    .line 192
    move-object v2, v0

    .line 193
    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    return-object v2

    .line 195
    :catchall_1
    move-exception p2

    .line 196
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    :try_start_4
    throw p2

    .line 198
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    const-string p2, "No processes available"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :goto_2
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    throw p1
.end method

.method public systemReady()V
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/core/env/BEnvironment;->getProcDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltop/niunaijun/blackbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
