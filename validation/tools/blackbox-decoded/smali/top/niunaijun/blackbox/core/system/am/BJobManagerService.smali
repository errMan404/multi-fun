.class public Ltop/niunaijun/blackbox/core/system/am/BJobManagerService;
.super Ltop/niunaijun/blackbox/core/system/am/IBJobManagerService$Stub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ltop/niunaijun/blackbox/core/system/ISystemService;


# static fields
.field private static final sService:Ltop/niunaijun/blackbox/core/system/am/BJobManagerService;


# instance fields
.field private final mJobRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltop/niunaijun/blackbox/entity/JobRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/am/BJobManagerService;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/core/system/am/BJobManagerService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/core/system/am/BJobManagerService;->sService:Ltop/niunaijun/blackbox/core/system/am/BJobManagerService;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/system/am/IBJobManagerService$Stub;-><init>()V

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
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/am/BJobManagerService;->mJobRecords:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private formatKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "_"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public static get()Ltop/niunaijun/blackbox/core/system/am/BJobManagerService;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/am/BJobManagerService;->sService:Ltop/niunaijun/blackbox/core/system/am/BJobManagerService;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public cancel(Ljava/lang/String;II)I
    .locals 0

    .line 1
    return p2
.end method

.method public cancelAll(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p2, p0, Ltop/niunaijun/blackbox/core/system/am/BJobManagerService;->mJobRecords:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "_"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/am/BJobManagerService;->mJobRecords:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ltop/niunaijun/blackbox/entity/JobRecord;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public queryJobRecord(Ljava/lang/String;II)Ltop/niunaijun/blackbox/entity/JobRecord;
    .locals 0

    .line 1
    iget-object p3, p0, Ltop/niunaijun/blackbox/core/system/am/BJobManagerService;->mJobRecords:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/am/BJobManagerService;->formatKey(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltop/niunaijun/blackbox/entity/JobRecord;

    .line 12
    .line 13
    return-object p1
.end method

.method public schedule(Landroid/app/job/JobInfo;I)Landroid/app/job/JobInfo;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->get()Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v3, p2}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 28
    .line 29
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, p2}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->findProcessRecord(Ljava/lang/String;Ljava/lang/String;I)Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v6, -0x1

    .line 56
    move v5, p2

    .line 57
    invoke-virtual/range {v2 .. v7}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Unable to create Process "

    .line 69
    .line 70
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Ltop/niunaijun/blackbox/core/system/am/BJobManagerService;->scheduleJob(Ltop/niunaijun/blackbox/core/system/ProcessRecord;Landroid/app/job/JobInfo;Landroid/content/pm/ServiceInfo;)Landroid/app/job/JobInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public scheduleJob(Ltop/niunaijun/blackbox/core/system/ProcessRecord;Landroid/app/job/JobInfo;Landroid/content/pm/ServiceInfo;)Landroid/app/job/JobInfo;
    .locals 3

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/entity/JobRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/entity/JobRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Ltop/niunaijun/blackbox/entity/JobRecord;->mJobInfo:Landroid/app/job/JobInfo;

    .line 7
    .line 8
    iput-object p3, v0, Ltop/niunaijun/blackbox/entity/JobRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 9
    .line 10
    iget-object p3, p0, Ltop/niunaijun/blackbox/core/system/am/BJobManagerService;->mJobRecords:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p1, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/app/job/JobInfo;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p0, v1, v2}, Ltop/niunaijun/blackbox/core/system/am/BJobManagerService;->formatKey(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class p3, Lblack/android/app/job/JobInfoContext;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p3, p2, v0}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lblack/android/app/job/JobInfoContext;

    .line 33
    .line 34
    new-instance v0, Landroid/content/ComponentName;

    .line 35
    .line 36
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget p1, p1, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->bpid:I

    .line 41
    .line 42
    invoke-static {p1}, Ltop/niunaijun/blackbox/proxy/ProxyManifest;->getProxyJobService(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, v0}, Lblack/android/app/job/JobInfoContext;->_set_service(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public systemReady()V
    .locals 0

    .line 1
    return-void
.end method
