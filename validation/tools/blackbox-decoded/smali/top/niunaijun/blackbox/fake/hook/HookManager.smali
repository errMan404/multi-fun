.class public Ltop/niunaijun/blackbox/fake/hook/HookManager;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final TAG:Ljava/lang/String; = "HookManager"

.field private static final sHookManager:Ltop/niunaijun/blackbox/fake/hook/HookManager;


# instance fields
.field private final mInjectors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ltop/niunaijun/blackbox/fake/hook/IInjectHook;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/fake/hook/HookManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/fake/hook/HookManager;->sHookManager:Ltop/niunaijun/blackbox/fake/hook/HookManager;

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
    iput-object v0, p0, Ltop/niunaijun/blackbox/fake/hook/HookManager;->mInjectors:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static get()Ltop/niunaijun/blackbox/fake/hook/HookManager;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/fake/hook/HookManager;->sHookManager:Ltop/niunaijun/blackbox/fake/hook/HookManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private handleHookError(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Attempting to recover hook: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Hook failed: "

    .line 12
    .line 13
    const-string v3, " - "

    .line 14
    .line 15
    invoke-static {v2, v1, v3}, Ltop/niunaijun/blackbox/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "HookManager"

    .line 31
    .line 32
    invoke-static {v3, v2, p2}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    const-string p2, "ActivityManager"

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    const-string p2, "PackageManager"

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    const-string p2, "WebView"

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    const-string p2, "ContentProvider"

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Critical hook failed: "

    .line 70
    .line 71
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", attempting recovery"

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v3, p2}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-interface {p1}, Ltop/niunaijun/blackbox/fake/hook/IInjectHook;->isBadEnv()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {v3, p2}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ltop/niunaijun/blackbox/fake/hook/IInjectHook;->injectHook()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-void

    .line 109
    :goto_0
    const-string p2, "Hook recovery failed: "

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {v3, p2, p1}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/hook/HookManager;->mInjectors:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public areCriticalHooksInstalled()Z
    .locals 7

    .line 1
    const-string v0, "IPackageManagerProxy"

    .line 2
    .line 3
    const-string v1, "IContentProviderProxy"

    .line 4
    .line 5
    const-string v2, "IActivityManagerProxy"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const-string v3, "HookManager"

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-ge v2, v4, :cond_2

    .line 17
    .line 18
    aget-object v4, v0, v2

    .line 19
    .line 20
    iget-object v5, p0, Ltop/niunaijun/blackbox/fake/hook/HookManager;->mInjectors:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Critical hook missing: "

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    const-string v0, "All critical hooks are installed"

    .line 74
    .line 75
    invoke-static {v3, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    return v0
.end method

.method public checkAll()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/hook/HookManager;->mInjectors:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v2, p0, Ltop/niunaijun/blackbox/fake/hook/HookManager;->mInjectors:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ltop/niunaijun/blackbox/fake/hook/IInjectHook;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ltop/niunaijun/blackbox/fake/hook/IInjectHook;->isBadEnv()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "checkEnv: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " is bad env"

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "HookManager"

    .line 63
    .line 64
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ltop/niunaijun/blackbox/fake/hook/IInjectHook;->injectHook()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public checkEnv(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/hook/HookManager;->mInjectors:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltop/niunaijun/blackbox/fake/hook/IInjectHook;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltop/niunaijun/blackbox/fake/hook/IInjectHook;->isBadEnv()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "checkEnv: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " is bad env"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "HookManager"

    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ltop/niunaijun/blackbox/fake/hook/IInjectHook;->injectHook()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/BlackBoxCore;->isBlackProcess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/BlackBoxCore;->isServerProcess()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IDisplayManagerProxy;

    .line 22
    .line 23
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IDisplayManagerProxy;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/libcore/OsStub;

    .line 30
    .line 31
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/libcore/OsStub;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IActivityManagerProxy;

    .line 38
    .line 39
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IActivityManagerProxy;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IPackageManagerProxy;

    .line 46
    .line 47
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IPackageManagerProxy;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/ITelephonyManagerProxy;

    .line 54
    .line 55
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/ITelephonyManagerProxy;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/HCallbackProxy;

    .line 62
    .line 63
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/HCallbackProxy;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IAppOpsManagerProxy;

    .line 70
    .line 71
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IAppOpsManagerProxy;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/INotificationManagerProxy;

    .line 78
    .line 79
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/INotificationManagerProxy;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IAlarmManagerProxy;

    .line 86
    .line 87
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IAlarmManagerProxy;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IAppWidgetManagerProxy;

    .line 94
    .line 95
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IAppWidgetManagerProxy;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/context/ContentServiceStub;

    .line 102
    .line 103
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/context/ContentServiceStub;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IWindowManagerProxy;

    .line 110
    .line 111
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IWindowManagerProxy;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IUserManagerProxy;

    .line 118
    .line 119
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IUserManagerProxy;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/context/RestrictionsManagerStub;

    .line 126
    .line 127
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/context/RestrictionsManagerStub;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IMediaSessionManagerProxy;

    .line 134
    .line 135
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IMediaSessionManagerProxy;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IAudioServiceProxy;

    .line 142
    .line 143
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IAudioServiceProxy;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/ISensorPrivacyManagerProxy;

    .line 150
    .line 151
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/ISensorPrivacyManagerProxy;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/ContentResolverProxy;

    .line 158
    .line 159
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/ContentResolverProxy;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/SystemLibraryProxy;

    .line 166
    .line 167
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/SystemLibraryProxy;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/ReLinkerProxy;

    .line 174
    .line 175
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/ReLinkerProxy;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/WorkManagerProxy;

    .line 182
    .line 183
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/WorkManagerProxy;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/MediaRecorderProxy;

    .line 190
    .line 191
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/MediaRecorderProxy;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/AudioRecordProxy;

    .line 198
    .line 199
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/AudioRecordProxy;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy;

    .line 206
    .line 207
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/ISettingsProviderProxy;

    .line 214
    .line 215
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/ISettingsProviderProxy;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/FeatureFlagUtilsProxy;

    .line 222
    .line 223
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/FeatureFlagUtilsProxy;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/MediaRecorderClassProxy;

    .line 230
    .line 231
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/MediaRecorderClassProxy;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/SQLiteDatabaseProxy;

    .line 238
    .line 239
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/SQLiteDatabaseProxy;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/ClassLoaderProxy;

    .line 246
    .line 247
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/ClassLoaderProxy;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/FileSystemProxy;

    .line 254
    .line 255
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/FileSystemProxy;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/GmsProxy;

    .line 262
    .line 263
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/GmsProxy;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/LevelDbProxy;

    .line 270
    .line 271
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/LevelDbProxy;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/DeviceIdProxy;

    .line 278
    .line 279
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/DeviceIdProxy;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/GoogleAccountManagerProxy;

    .line 286
    .line 287
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/GoogleAccountManagerProxy;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/AuthenticationProxy;

    .line 294
    .line 295
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/AuthenticationProxy;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/AndroidIdProxy;

    .line 302
    .line 303
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/AndroidIdProxy;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/AudioPermissionProxy;

    .line 310
    .line 311
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/AudioPermissionProxy;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/ILocationManagerProxy;

    .line 318
    .line 319
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/ILocationManagerProxy;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IStorageManagerProxy;

    .line 326
    .line 327
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IStorageManagerProxy;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/ILauncherAppsProxy;

    .line 334
    .line 335
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/ILauncherAppsProxy;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IJobServiceProxy;

    .line 342
    .line 343
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IJobServiceProxy;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IAccessibilityManagerProxy;

    .line 350
    .line 351
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IAccessibilityManagerProxy;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/ITelephonyRegistryProxy;

    .line 358
    .line 359
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/ITelephonyRegistryProxy;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IDevicePolicyManagerProxy;

    .line 366
    .line 367
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IDevicePolicyManagerProxy;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy;

    .line 374
    .line 375
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/NetworkPermissionCompat;

    .line 382
    .line 383
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/NetworkPermissionCompat;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IConnectivityManagerProxy;

    .line 390
    .line 391
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IConnectivityManagerProxy;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IDnsResolverProxy;

    .line 398
    .line 399
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IDnsResolverProxy;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IAttributionSourceProxy;

    .line 406
    .line 407
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IAttributionSourceProxy;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IContentProviderProxy;

    .line 414
    .line 415
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IContentProviderProxy;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/ISettingsSystemProxy;

    .line 422
    .line 423
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/ISettingsSystemProxy;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/ISystemSensorManagerProxy;

    .line 430
    .line 431
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/ISystemSensorManagerProxy;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IXiaomiAttributionSourceProxy;

    .line 438
    .line 439
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IXiaomiAttributionSourceProxy;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IXiaomiSettingsProxy;

    .line 446
    .line 447
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IXiaomiSettingsProxy;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IXiaomiMiuiServicesProxy;

    .line 454
    .line 455
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IXiaomiMiuiServicesProxy;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IPhoneSubInfoProxy;

    .line 462
    .line 463
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IPhoneSubInfoProxy;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IMediaRouterServiceProxy;

    .line 470
    .line 471
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IMediaRouterServiceProxy;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IPowerManagerProxy;

    .line 478
    .line 479
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IPowerManagerProxy;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IContextHubServiceProxy;

    .line 486
    .line 487
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IContextHubServiceProxy;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IVibratorServiceProxy;

    .line 494
    .line 495
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IVibratorServiceProxy;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IPersistentDataBlockServiceProxy;

    .line 502
    .line 503
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IPersistentDataBlockServiceProxy;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Ltop/niunaijun/blackbox/fake/delegate/AppInstrumentation;->get()Ltop/niunaijun/blackbox/fake/delegate/AppInstrumentation;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IWifiManagerProxy;

    .line 517
    .line 518
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IWifiManagerProxy;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IWifiScannerProxy;

    .line 525
    .line 526
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IWifiScannerProxy;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/ApkAssetsProxy;

    .line 533
    .line 534
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/ApkAssetsProxy;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/ResourcesManagerProxy;

    .line 541
    .line 542
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/ResourcesManagerProxy;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isS()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_1

    .line 553
    .line 554
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IActivityClientProxy;

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    invoke-direct {v0, v1}, Ltop/niunaijun/blackbox/fake/service/IActivityClientProxy;-><init>(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IVpnManagerProxy;

    .line 564
    .line 565
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IVpnManagerProxy;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 569
    .line 570
    .line 571
    :cond_1
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isS()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_2

    .line 576
    .line 577
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/ISensitiveContentProtectionManagerProxy;

    .line 578
    .line 579
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/ISensitiveContentProtectionManagerProxy;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 583
    .line 584
    .line 585
    :cond_2
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isR()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_3

    .line 590
    .line 591
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IPermissionManagerProxy;

    .line 592
    .line 593
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IPermissionManagerProxy;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 597
    .line 598
    .line 599
    :cond_3
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isQ()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_4

    .line 604
    .line 605
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IActivityTaskManagerProxy;

    .line 606
    .line 607
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IActivityTaskManagerProxy;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 611
    .line 612
    .line 613
    :cond_4
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isPie()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_5

    .line 618
    .line 619
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/ISystemUpdateProxy;

    .line 620
    .line 621
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/ISystemUpdateProxy;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 625
    .line 626
    .line 627
    :cond_5
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isOreo()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_6

    .line 632
    .line 633
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IAutofillManagerProxy;

    .line 634
    .line 635
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IAutofillManagerProxy;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IDeviceIdentifiersPolicyProxy;

    .line 642
    .line 643
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IDeviceIdentifiersPolicyProxy;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IStorageStatsManagerProxy;

    .line 650
    .line 651
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IStorageStatsManagerProxy;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 655
    .line 656
    .line 657
    :cond_6
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isN_MR1()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_7

    .line 662
    .line 663
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IShortcutManagerProxy;

    .line 664
    .line 665
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IShortcutManagerProxy;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 669
    .line 670
    .line 671
    :cond_7
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isN()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_8

    .line 676
    .line 677
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/INetworkManagementServiceProxy;

    .line 678
    .line 679
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/INetworkManagementServiceProxy;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 683
    .line 684
    .line 685
    :cond_8
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isM()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_9

    .line 690
    .line 691
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IFingerprintManagerProxy;

    .line 692
    .line 693
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IFingerprintManagerProxy;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 697
    .line 698
    .line 699
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IGraphicsStatsProxy;

    .line 700
    .line 701
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IGraphicsStatsProxy;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 705
    .line 706
    .line 707
    :cond_9
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isL()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_a

    .line 712
    .line 713
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IJobServiceProxy;

    .line 714
    .line 715
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IJobServiceProxy;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->addInjector(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;)V

    .line 719
    .line 720
    .line 721
    :cond_a
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->injectAll()V

    .line 722
    .line 723
    .line 724
    return-void
.end method

.method public injectAll()V
    .locals 6

    .line 1
    const-string v0, "HookManager"

    .line 2
    .line 3
    iget-object v1, p0, Ltop/niunaijun/blackbox/fake/hook/HookManager;->mInjectors:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ltop/niunaijun/blackbox/fake/hook/IInjectHook;

    .line 24
    .line 25
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "hook: "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v3}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ltop/niunaijun/blackbox/fake/hook/IInjectHook;->injectHook()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v3

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "hook error: "

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v0, v4}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2, v3}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->handleHookError(Ltop/niunaijun/blackbox/fake/hook/IInjectHook;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public reinitializeHooks()V
    .locals 2

    .line 1
    const-string v0, "Reinitializing all hooks"

    .line 2
    .line 3
    const-string v1, "HookManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/hook/HookManager;->mInjectors:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/hook/HookManager;->init()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Hook reinitialization completed"

    .line 17
    .line 18
    invoke-static {v1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method
