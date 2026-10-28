.class public Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;",
            ">;"
        }
    .end annotation
.end field

.field static final DEFAULT_USER_STATE:Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;


# instance fields
.field public appId:I

.field public installOption:Ltop/niunaijun/blackbox/entity/pm/InstallOption;

.field public pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

.field public userState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->DEFAULT_USER_STATE:Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;

    .line 7
    .line 8
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings$1;

    .line 9
    .line 10
    invoke-direct {v0}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    .line 5
    const-class v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->appId:I

    .line 7
    const-class v0, Ltop/niunaijun/blackbox/entity/pm/InstallOption;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltop/niunaijun/blackbox/entity/pm/InstallOption;

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->installOption:Ltop/niunaijun/blackbox/entity/pm/InstallOption;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 11
    const-class v3, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;

    .line 12
    iget-object v4, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private modifyUserState(I)Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;

    .line 16
    .line 17
    invoke-direct {v0}, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getHidden(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->readUserState(I)Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;->hidden:Z

    .line 6
    .line 7
    return p1
.end method

.method public getInstalled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->readUserState(I)Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;->installed:Z

    .line 6
    .line 7
    return p1
.end method

.method public getStopped(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->readUserState(I)Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;->stopped:Z

    .line 6
    .line 7
    return p1
.end method

.method public getUserIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getUserState()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public readUserState(I)Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;

    .line 16
    .line 17
    invoke-direct {v0}, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;-><init>(Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v1, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;->installed:Z

    .line 30
    .line 31
    :cond_1
    return-object v1
.end method

.method public removeUser(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public save()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Landroid/util/AtomicFile;

    .line 7
    .line 8
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 9
    .line 10
    iget-object v2, v2, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Ltop/niunaijun/blackbox/core/env/BEnvironment;->getPackageConf(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_1
    invoke-virtual {p0, v0, v3}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0, v4}, Ltop/niunaijun/blackbox/utils/FileUtils;->writeParcelToOutput(Landroid/os/Parcel;Ljava/io/FileOutputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    new-array v0, v2, [Ljava/io/Closeable;

    .line 42
    .line 43
    aput-object v4, v0, v3

    .line 44
    .line 45
    invoke-static {v0}, Ltop/niunaijun/blackbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    return v2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v5

    .line 53
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    new-array v0, v2, [Ljava/io/Closeable;

    .line 63
    .line 64
    aput-object v4, v0, v3

    .line 65
    .line 66
    invoke-static {v0}, Ltop/niunaijun/blackbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return v3

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    new-array v0, v2, [Ljava/io/Closeable;

    .line 76
    .line 77
    aput-object v4, v0, v3

    .line 78
    .line 79
    invoke-static {v0}, Ltop/niunaijun/blackbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    throw v0
.end method

.method public setHidden(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->modifyUserState(I)Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-boolean p1, p2, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;->hidden:Z

    .line 6
    .line 7
    return-void
.end method

.method public setInstalled(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->modifyUserState(I)Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-boolean p1, p2, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;->installed:Z

    .line 6
    .line 7
    return-void
.end method

.method public setStopped(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->modifyUserState(I)Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-boolean p1, p2, Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;->stopped:Z

    .line 6
    .line 7
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->appId:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->installOption:Ltop/niunaijun/blackbox/entity/pm/InstallOption;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/os/Parcelable;

    .line 59
    .line 60
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method
