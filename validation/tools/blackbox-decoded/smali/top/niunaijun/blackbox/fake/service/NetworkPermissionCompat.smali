.class public Ltop/niunaijun/blackbox/fake/service/NetworkPermissionCompat;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ltop/niunaijun/blackbox/fake/hook/IInjectHook;


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkPermissionCompat"

.field private static volatile sInstalled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static install()V
    .locals 5

    .line 1
    const-string v0, "install failed: "

    .line 2
    .line 3
    sget-boolean v1, Ltop/niunaijun/blackbox/fake/service/NetworkPermissionCompat;->sInstalled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-class v1, Ltop/niunaijun/blackbox/fake/service/NetworkPermissionCompat;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-boolean v2, Ltop/niunaijun/blackbox/fake/service/NetworkPermissionCompat;->sInstalled:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :try_start_1
    const-string v2, "android.permission.PermissionManager"

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "disablePermissionCache"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sput-boolean v3, Ltop/niunaijun/blackbox/fake/service/NetworkPermissionCompat;->sInstalled:Z

    .line 40
    .line 41
    const-string v2, "NetworkPermissionCompat"

    .line 42
    .line 43
    const-string v3, "disabled framework permission cache"

    .line 44
    .line 45
    invoke-static {v2, v3}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v2

    .line 50
    :try_start_2
    const-string v3, "NetworkPermissionCompat"

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0, v2}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :goto_0
    monitor-exit v1

    .line 72
    :goto_1
    return-void

    .line 73
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v0
.end method


# virtual methods
.method public injectHook()V
    .locals 0

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/fake/service/NetworkPermissionCompat;->install()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltop/niunaijun/blackbox/fake/service/NetworkPermissionCompat;->sInstalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method
