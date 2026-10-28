.class public Ltop/niunaijun/blackbox/core/system/pm/BPackageInstallerService;
.super Ltop/niunaijun/blackbox/core/system/pm/IBPackageInstallerService$Stub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ltop/niunaijun/blackbox/core/system/ISystemService;


# static fields
.field public static final TAG:Ljava/lang/String; = "BPackageInstallerService"

.field private static final sService:Ltop/niunaijun/blackbox/core/system/pm/BPackageInstallerService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageInstallerService;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/core/system/pm/BPackageInstallerService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageInstallerService;->sService:Ltop/niunaijun/blackbox/core/system/pm/BPackageInstallerService;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageInstallerService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Ltop/niunaijun/blackbox/core/system/pm/BPackageInstallerService;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageInstallerService;->sService:Ltop/niunaijun/blackbox/core/system/pm/BPackageInstallerService;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public clearPackage(Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltop/niunaijun/blackbox/core/system/pm/installer/RemoveUserExecutor;

    .line 7
    .line 8
    invoke-direct {v1}, Ltop/niunaijun/blackbox/core/system/pm/installer/RemoveUserExecutor;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Ltop/niunaijun/blackbox/core/system/pm/installer/CreateUserExecutor;

    .line 15
    .line 16
    invoke-direct {v1}, Ltop/niunaijun/blackbox/core/system/pm/installer/CreateUserExecutor;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->installOption:Ltop/niunaijun/blackbox/entity/pm/InstallOption;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :cond_0
    if-ge v4, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    check-cast v5, Ltop/niunaijun/blackbox/core/system/pm/installer/Executor;

    .line 39
    .line 40
    invoke-interface {v5, p1, v1, p2}, Ltop/niunaijun/blackbox/core/system/pm/installer/Executor;->exec(Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;Ltop/niunaijun/blackbox/entity/pm/InstallOption;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v8, "uninstallPackageAsUser: "

    .line 47
    .line 48
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, " exec: "

    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v7, "BPackageInstallerService"

    .line 75
    .line 76
    invoke-static {v7, v5}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    return v6

    .line 82
    :cond_1
    return v3
.end method

.method public installPackageAsUser(Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltop/niunaijun/blackbox/core/system/pm/installer/CreateUserExecutor;

    .line 7
    .line 8
    invoke-direct {v1}, Ltop/niunaijun/blackbox/core/system/pm/installer/CreateUserExecutor;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Ltop/niunaijun/blackbox/core/system/pm/installer/CreatePackageExecutor;

    .line 15
    .line 16
    invoke-direct {v1}, Ltop/niunaijun/blackbox/core/system/pm/installer/CreatePackageExecutor;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Ltop/niunaijun/blackbox/core/system/pm/installer/CopyExecutor;

    .line 23
    .line 24
    invoke-direct {v1}, Ltop/niunaijun/blackbox/core/system/pm/installer/CopyExecutor;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->installOption:Ltop/niunaijun/blackbox/entity/pm/InstallOption;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :cond_0
    if-ge v4, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    check-cast v5, Ltop/niunaijun/blackbox/core/system/pm/installer/Executor;

    .line 47
    .line 48
    invoke-interface {v5, p1, v1, p2}, Ltop/niunaijun/blackbox/core/system/pm/installer/Executor;->exec(Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;Ltop/niunaijun/blackbox/entity/pm/InstallOption;I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v8, "installPackageAsUser: "

    .line 55
    .line 56
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, " exec: "

    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v7, "BPackageInstallerService"

    .line 83
    .line 84
    invoke-static {v7, v5}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    return v6

    .line 90
    :cond_1
    return v3
.end method

.method public systemReady()V
    .locals 0

    .line 1
    return-void
.end method

.method public uninstallPackageAsUser(Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;ZI)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Ltop/niunaijun/blackbox/core/system/pm/installer/RemoveAppExecutor;

    .line 9
    .line 10
    invoke-direct {p2}, Ltop/niunaijun/blackbox/core/system/pm/installer/RemoveAppExecutor;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p2, Ltop/niunaijun/blackbox/core/system/pm/installer/RemoveUserExecutor;

    .line 17
    .line 18
    invoke-direct {p2}, Ltop/niunaijun/blackbox/core/system/pm/installer/RemoveUserExecutor;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->installOption:Ltop/niunaijun/blackbox/entity/pm/InstallOption;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :cond_1
    if-ge v3, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Ltop/niunaijun/blackbox/core/system/pm/installer/Executor;

    .line 41
    .line 42
    invoke-interface {v4, p1, p2, p3}, Ltop/niunaijun/blackbox/core/system/pm/installer/Executor;->exec(Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;Ltop/niunaijun/blackbox/entity/pm/InstallOption;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v7, "uninstallPackageAsUser: "

    .line 49
    .line 50
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, " exec: "

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v6, "BPackageInstallerService"

    .line 77
    .line 78
    invoke-static {v6, v4}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    return v5

    .line 84
    :cond_2
    return v2
.end method

.method public updatePackage(Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;)I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltop/niunaijun/blackbox/core/system/pm/installer/CreatePackageExecutor;

    .line 7
    .line 8
    invoke-direct {v1}, Ltop/niunaijun/blackbox/core/system/pm/installer/CreatePackageExecutor;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Ltop/niunaijun/blackbox/core/system/pm/installer/CopyExecutor;

    .line 15
    .line 16
    invoke-direct {v1}, Ltop/niunaijun/blackbox/core/system/pm/installer/CopyExecutor;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->installOption:Ltop/niunaijun/blackbox/entity/pm/InstallOption;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :cond_0
    if-ge v4, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    check-cast v5, Ltop/niunaijun/blackbox/core/system/pm/installer/Executor;

    .line 39
    .line 40
    const/4 v6, -0x1

    .line 41
    invoke-interface {v5, p1, v1, v6}, Ltop/niunaijun/blackbox/core/system/pm/installer/Executor;->exec(Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;Ltop/niunaijun/blackbox/entity/pm/InstallOption;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    return v5

    .line 48
    :cond_1
    return v3
.end method
