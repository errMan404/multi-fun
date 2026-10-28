.class public Ltop/niunaijun/blackbox/core/system/BlackBoxSystem;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field private static final isStartup:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sBlackBoxSystem:Ltop/niunaijun/blackbox/core/system/BlackBoxSystem;


# instance fields
.field private final mServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/core/system/ISystemService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltop/niunaijun/blackbox/core/system/BlackBoxSystem;->isStartup:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static getSystem()Ltop/niunaijun/blackbox/core/system/BlackBoxSystem;
    .locals 2

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/BlackBoxSystem;->sBlackBoxSystem:Ltop/niunaijun/blackbox/core/system/BlackBoxSystem;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ltop/niunaijun/blackbox/core/system/BlackBoxSystem;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ltop/niunaijun/blackbox/core/system/BlackBoxSystem;->sBlackBoxSystem:Ltop/niunaijun/blackbox/core/system/BlackBoxSystem;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ltop/niunaijun/blackbox/core/system/BlackBoxSystem;

    .line 13
    .line 14
    invoke-direct {v1}, Ltop/niunaijun/blackbox/core/system/BlackBoxSystem;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ltop/niunaijun/blackbox/core/system/BlackBoxSystem;->sBlackBoxSystem:Ltop/niunaijun/blackbox/core/system/BlackBoxSystem;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Ltop/niunaijun/blackbox/core/system/BlackBoxSystem;->sBlackBoxSystem:Ltop/niunaijun/blackbox/core/system/BlackBoxSystem;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public startup()V
    .locals 5

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/BlackBoxSystem;->isStartup:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Ltop/niunaijun/blackbox/core/env/BEnvironment;->load()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->get()Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->get()Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;->get()Ltop/niunaijun/blackbox/core/system/am/BActivityManagerService;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/am/BJobManagerService;->get()Ltop/niunaijun/blackbox/core/system/am/BJobManagerService;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/os/BStorageManagerService;->get()Ltop/niunaijun/blackbox/core/system/os/BStorageManagerService;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/pm/BPackageInstallerService;->get()Ltop/niunaijun/blackbox/core/system/pm/BPackageInstallerService;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService;->get()Ltop/niunaijun/blackbox/core/system/accounts/BAccountManagerService;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->get()Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->get()Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ltop/niunaijun/blackbox/core/system/ISystemService;

    .line 121
    .line 122
    invoke-interface {v1}, Ltop/niunaijun/blackbox/core/system/ISystemService;->systemReady()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-static {}, Ltop/niunaijun/blackbox/core/env/AppSystemEnv;->getPreInstallPackages()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->get()Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v3, -0x1

    .line 151
    invoke-virtual {v2, v1, v3}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->get()Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 171
    .line 172
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {}, Ltop/niunaijun/blackbox/entity/pm/InstallOption;->installBySystem()Ltop/niunaijun/blackbox/entity/pm/InstallOption;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v2, v1, v4, v3}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->installPackageAsUser(Ljava/lang/String;Ltop/niunaijun/blackbox/entity/pm/InstallOption;I)Ltop/niunaijun/blackbox/entity/pm/InstallResult;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/JarManager;->getInstance()Ltop/niunaijun/blackbox/core/system/JarManager;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/core/system/JarManager;->initializeAsync()V

    .line 187
    .line 188
    .line 189
    return-void
.end method
