.class public Ltop/niunaijun/blackbox/core/system/os/BStorageManagerService;
.super Ltop/niunaijun/blackbox/core/system/os/IBStorageManagerService$Stub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ltop/niunaijun/blackbox/core/system/ISystemService;


# static fields
.field private static final sService:Ltop/niunaijun/blackbox/core/system/os/BStorageManagerService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/os/BStorageManagerService;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/core/system/os/BStorageManagerService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/core/system/os/BStorageManagerService;->sService:Ltop/niunaijun/blackbox/core/system/os/BStorageManagerService;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/system/os/IBStorageManagerService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Ltop/niunaijun/blackbox/core/system/os/BStorageManagerService;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/os/BStorageManagerService;->sService:Ltop/niunaijun/blackbox/core/system/os/BStorageManagerService;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getUriForFile(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ltop/niunaijun/blackbox/proxy/ProxyManifest;->getProxyFileProvider()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ltop/niunaijun/blackbox/fake/provider/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getVolumeList(ILjava/lang/String;II)[Landroid/os/storage/StorageVolume;
    .locals 6

    .line 1
    const-class p1, Lblack/android/os/storage/StorageVolumeContext;

    .line 2
    .line 3
    const-class p2, Lblack/android/os/storage/StorageManagerStatic;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, p3, v0}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lblack/android/os/storage/StorageManagerStatic;

    .line 12
    .line 13
    invoke-interface {v1, v0, v0}, Lblack/android/os/storage/StorageManagerStatic;->getVolumeList(II)[Landroid/os/storage/StorageVolume;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p2, p3, v0}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lblack/android/os/storage/StorageManagerStatic;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ltop/niunaijun/blackbox/core/system/user/BUserHandle;->getUserId(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p2, v1, v0}, Lblack/android/os/storage/StorageManagerStatic;->getVolumeList(II)[Landroid/os/storage/StorageVolume;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    return-object p3

    .line 41
    :cond_1
    array-length v1, p2

    .line 42
    move v2, v0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_3

    .line 44
    .line 45
    aget-object v3, p2, v2

    .line 46
    .line 47
    invoke-static {p1, v3, v0}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lblack/android/os/storage/StorageVolumeContext;

    .line 52
    .line 53
    invoke-static {p4}, Ltop/niunaijun/blackbox/core/env/BEnvironment;->getExternalUserDir(I)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v4, v5}, Lblack/android/os/storage/StorageVolumeContext;->_set_mPath(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isPie()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-static {p1, v3, v0}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lblack/android/os/storage/StorageVolumeContext;

    .line 71
    .line 72
    invoke-static {p4}, Ltop/niunaijun/blackbox/core/env/BEnvironment;->getExternalUserDir(I)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Lblack/android/os/storage/StorageVolumeContext;->_set_mInternalPath(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-object p2

    .line 86
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    return-object p3
.end method

.method public systemReady()V
    .locals 0

    .line 1
    return-void
.end method
