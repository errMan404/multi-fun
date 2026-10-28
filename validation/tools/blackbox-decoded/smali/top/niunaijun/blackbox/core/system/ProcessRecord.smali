.class public Ltop/niunaijun/blackbox/core/system/ProcessRecord;
.super Landroid/os/Binder;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public appThread:Landroid/os/IInterface;

.field public bActivityThread:Ltop/niunaijun/blackbox/core/IBActivityThread;

.field public bpid:I

.field public buid:I

.field public callingBUid:I

.field public final info:Landroid/content/pm/ApplicationInfo;

.field public initLock:Landroid/os/ConditionVariable;

.field public pid:I

.field public final processName:Ljava/lang/String;

.field public uid:I

.field public userId:I


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    iput-object p1, p0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    iput-object p2, p0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getCallingBUid()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->callingBUid:I

    .line 2
    .line 3
    return v0
.end method

.method public getClientConfig()Ltop/niunaijun/blackbox/entity/AppConfig;
    .locals 2

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/entity/AppConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/entity/AppConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Ltop/niunaijun/blackbox/entity/AppConfig;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Ltop/niunaijun/blackbox/entity/AppConfig;->processName:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->bpid:I

    .line 17
    .line 18
    iput v1, v0, Ltop/niunaijun/blackbox/entity/AppConfig;->bpid:I

    .line 19
    .line 20
    iget v1, p0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->buid:I

    .line 21
    .line 22
    iput v1, v0, Ltop/niunaijun/blackbox/entity/AppConfig;->buid:I

    .line 23
    .line 24
    iget v1, p0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->uid:I

    .line 25
    .line 26
    iput v1, v0, Ltop/niunaijun/blackbox/entity/AppConfig;->uid:I

    .line 27
    .line 28
    iget v1, p0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->callingBUid:I

    .line 29
    .line 30
    iput v1, v0, Ltop/niunaijun/blackbox/entity/AppConfig;->callingBUid:I

    .line 31
    .line 32
    iget v1, p0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->userId:I

    .line 33
    .line 34
    iput v1, v0, Ltop/niunaijun/blackbox/entity/AppConfig;->userId:I

    .line 35
    .line 36
    iput-object p0, v0, Ltop/niunaijun/blackbox/entity/AppConfig;->token:Landroid/os/IBinder;

    .line 37
    .line 38
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getProviderAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->bpid:I

    .line 2
    .line 3
    invoke-static {v0}, Ltop/niunaijun/blackbox/proxy/ProxyManifest;->getProxyAuthorities(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->pid:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->buid:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->bpid:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->uid:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, p0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->pid:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, p0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->userId:I

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public kill()V
    .locals 1

    .line 1
    iget v0, p0, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->pid:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
