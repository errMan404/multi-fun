.class public Ltop/niunaijun/blackbox/fake/frameworks/BUserManager;
.super Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltop/niunaijun/blackbox/fake/frameworks/BlackManager<",
        "Ltop/niunaijun/blackbox/core/system/user/IBUserManagerService;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BUserManager"

.field private static final sUserManager:Ltop/niunaijun/blackbox/fake/frameworks/BUserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/fake/frameworks/BUserManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/frameworks/BUserManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/fake/frameworks/BUserManager;->sUserManager:Ltop/niunaijun/blackbox/fake/frameworks/BUserManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Ltop/niunaijun/blackbox/fake/frameworks/BUserManager;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/fake/frameworks/BUserManager;->sUserManager:Ltop/niunaijun/blackbox/fake/frameworks/BUserManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public createUser(I)Ltop/niunaijun/blackbox/core/system/user/BUserInfo;
    .locals 3

    .line 1
    const-string v0, "BUserManager"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltop/niunaijun/blackbox/core/system/user/IBUserManagerService;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ltop/niunaijun/blackbox/core/system/user/IBUserManagerService;->createUser(I)Ltop/niunaijun/blackbox/core/system/user/BUserInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_2
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string v1, "UserManager service is null, cannot create user"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :goto_0
    const-string v1, "Unexpected error in createUser"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :goto_1
    const-string v1, "RemoteException in createUser"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :goto_2
    const-string v2, "UserManager service died during createUser, clearing cache and retrying"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->clearServiceCache()V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x64

    .line 49
    .line 50
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ltop/niunaijun/blackbox/core/system/user/IBUserManagerService;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ltop/niunaijun/blackbox/core/system/user/IBUserManagerService;->createUser(I)Ltop/niunaijun/blackbox/core/system/user/BUserInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 65
    return-object p1

    .line 66
    :catch_3
    move-exception p1

    .line 67
    const-string v1, "Failed to create user after retry"

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_3
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public deleteUser(I)V
    .locals 3

    .line 1
    const-string v0, "BUserManager"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltop/niunaijun/blackbox/core/system/user/IBUserManagerService;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ltop/niunaijun/blackbox/core/system/user/IBUserManagerService;->deleteUser(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception v1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string v1, "UserManager service is null, cannot delete user"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    const-string v1, "Unexpected error in deleteUser"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :goto_1
    const-string v1, "RemoteException in deleteUser"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :goto_2
    const-string v2, "UserManager service died during deleteUser, clearing cache and retrying"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->clearServiceCache()V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x64

    .line 48
    .line 49
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ltop/niunaijun/blackbox/core/system/user/IBUserManagerService;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, p1}, Ltop/niunaijun/blackbox/core/system/user/IBUserManagerService;->deleteUser(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catch_3
    move-exception p1

    .line 65
    const-string v1, "Failed to delete user after retry"

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_3
    return-void
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "user_manager"

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/core/system/user/BUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "BUserManager"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltop/niunaijun/blackbox/core/system/user/IBUserManagerService;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ltop/niunaijun/blackbox/core/system/user/IBUserManagerService;->getUsers()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :catch_2
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string v1, "UserManager service is null, returning empty list"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :goto_0
    const-string v2, "Unexpected error in getUsers"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :goto_1
    const-string v2, "RemoteException in getUsers"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :goto_2
    const-string v2, "UserManager service died during getUsers, clearing cache and retrying"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->clearServiceCache()V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x64

    .line 49
    .line 50
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ltop/niunaijun/blackbox/core/system/user/IBUserManagerService;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ltop/niunaijun/blackbox/core/system/user/IBUserManagerService;->getUsers()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 65
    return-object v0

    .line 66
    :catch_3
    move-exception v1

    .line 67
    const-string v2, "Failed to get users after retry"

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 73
    .line 74
    return-object v0
.end method
