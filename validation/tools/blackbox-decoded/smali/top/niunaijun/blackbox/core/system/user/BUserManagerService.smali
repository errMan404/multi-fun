.class public Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;
.super Ltop/niunaijun/blackbox/core/system/user/IBUserManagerService$Stub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ltop/niunaijun/blackbox/core/system/ISystemService;


# static fields
.field private static sService:Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;


# instance fields
.field public final mUserLock:Ljava/lang/Object;

.field public final mUsers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ltop/niunaijun/blackbox/core/system/user/BUserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->sService:Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/system/user/IBUserManagerService$Stub;-><init>()V

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
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->mUserLock:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method private createUserLocked(I)Ltop/niunaijun/blackbox/core/system/user/BUserInfo;
    .locals 2

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/user/BUserInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/core/system/user/BUserInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Ltop/niunaijun/blackbox/core/system/user/BUserInfo;->id:I

    .line 7
    .line 8
    sget-object v1, Ltop/niunaijun/blackbox/core/system/user/BUserStatus;->ENABLE:Ltop/niunaijun/blackbox/core/system/user/BUserStatus;

    .line 9
    .line 10
    iput-object v1, v0, Ltop/niunaijun/blackbox/core/system/user/BUserInfo;->status:Ltop/niunaijun/blackbox/core/system/user/BUserStatus;

    .line 11
    .line 12
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->saveUserInfoLocked()V

    .line 25
    .line 26
    .line 27
    monitor-exit p1

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public static get()Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->sService:Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;

    .line 2
    .line 3
    return-object v0
.end method

.method private saveUserInfoLocked()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/emoji2/text/u;

    .line 6
    .line 7
    invoke-static {}, Ltop/niunaijun/blackbox/core/env/BEnvironment;->getUserInfoConf()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_1
    invoke-virtual {v1}, Landroidx/emoji2/text/u;->K()Ljava/io/FileOutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v0, v4}, Ltop/niunaijun/blackbox/utils/FileUtils;->writeParcelToOutput(Landroid/os/Parcel;Ljava/io/FileOutputStream;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/u;->n(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_2
    new-array v1, v3, [Ljava/io/Closeable;

    .line 42
    .line 43
    aput-object v4, v1, v2

    .line 44
    .line 45
    invoke-static {v1}, Ltop/niunaijun/blackbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v5

    .line 54
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/u;->m(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_4
    new-array v1, v3, [Ljava/io/Closeable;

    .line 61
    .line 62
    aput-object v4, v1, v2

    .line 63
    .line 64
    invoke-static {v1}, Ltop/niunaijun/blackbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_5
    new-array v3, v3, [Ljava/io/Closeable;

    .line 72
    .line 73
    aput-object v4, v3, v2

    .line 74
    .line 75
    invoke-static {v3}, Ltop/niunaijun/blackbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method private scanUserL()V
    .locals 13

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->mUserLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_1
    invoke-static {}, Ltop/niunaijun/blackbox/core/env/BEnvironment;->getUserInfoConf()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 22
    .line 23
    .line 24
    filled-new-array {v4}, [Ljava/io/Closeable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ltop/niunaijun/blackbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    :try_start_3
    new-instance v5, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-static {}, Ltop/niunaijun/blackbox/core/env/BEnvironment;->getUserInfoConf()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 42
    .line 43
    .line 44
    :try_start_4
    invoke-static {v5}, Ltop/niunaijun/blackbox/utils/FileUtils;->toByteArray(Ljava/io/InputStream;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    array-length v6, v4

    .line 49
    invoke-virtual {v1, v4, v3, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Ltop/niunaijun/blackbox/core/system/user/BUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    :try_start_5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    new-array v1, v2, [Ljava/io/Closeable;

    .line 67
    .line 68
    aput-object v5, v1, v3

    .line 69
    .line 70
    invoke-static {v1}, Ltop/niunaijun/blackbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    return-void

    .line 75
    :cond_1
    :try_start_6
    iget-object v6, p0, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    .line 76
    .line 77
    monitor-enter v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 78
    :try_start_7
    iget-object v7, p0, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    move v8, v3

    .line 88
    :goto_1
    if-ge v8, v7, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    check-cast v9, Ltop/niunaijun/blackbox/core/system/user/BUserInfo;

    .line 97
    .line 98
    iget-object v10, p0, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    .line 99
    .line 100
    iget v11, v9, Ltop/niunaijun/blackbox/core/system/user/BUserInfo;->id:I

    .line 101
    .line 102
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v4

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 113
    :try_start_8
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 114
    .line 115
    .line 116
    new-array v1, v2, [Ljava/io/Closeable;

    .line 117
    .line 118
    aput-object v5, v1, v3

    .line 119
    .line 120
    invoke-static {v1}, Ltop/niunaijun/blackbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_2
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 125
    :try_start_a
    throw v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 126
    :catchall_2
    move-exception v4

    .line 127
    goto :goto_5

    .line 128
    :catch_0
    move-exception v4

    .line 129
    goto :goto_3

    .line 130
    :catchall_3
    move-exception v5

    .line 131
    move-object v12, v5

    .line 132
    move-object v5, v4

    .line 133
    move-object v4, v12

    .line 134
    goto :goto_5

    .line 135
    :catch_1
    move-exception v5

    .line 136
    move-object v12, v5

    .line 137
    move-object v5, v4

    .line 138
    move-object v4, v12

    .line 139
    :goto_3
    :try_start_b
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 140
    .line 141
    .line 142
    :try_start_c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 143
    .line 144
    .line 145
    new-array v1, v2, [Ljava/io/Closeable;

    .line 146
    .line 147
    aput-object v5, v1, v3

    .line 148
    .line 149
    invoke-static {v1}, Ltop/niunaijun/blackbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 155
    .line 156
    .line 157
    new-array v1, v2, [Ljava/io/Closeable;

    .line 158
    .line 159
    aput-object v5, v1, v3

    .line 160
    .line 161
    invoke-static {v1}, Ltop/niunaijun/blackbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    throw v4

    .line 165
    :goto_6
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 166
    throw v1
.end method


# virtual methods
.method public createUser(I)Ltop/niunaijun/blackbox/core/system/user/BUserInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->mUserLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->exists(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->getUserInfo(I)Ltop/niunaijun/blackbox/core/system/user/BUserInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->createUserLocked(I)Ltop/niunaijun/blackbox/core/system/user/BUserInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public deleteUser(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->mUserLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->get()Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->deleteUser(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->saveUserInfoLocked()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ltop/niunaijun/blackbox/core/env/BEnvironment;->getUserDir(I)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ltop/niunaijun/blackbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ltop/niunaijun/blackbox/core/env/BEnvironment;->getExternalUserDir(I)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ltop/niunaijun/blackbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    .line 38
    .line 39
    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :try_start_4
    throw p1

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    throw p1
.end method

.method public exists(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public getAllUsers()Ljava/util/List;
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
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public getUserInfo(I)Ltop/niunaijun/blackbox/core/system/user/BUserInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->mUserLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltop/niunaijun/blackbox/core/system/user/BUserInfo;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public getUsers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/core/system/user/BUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ltop/niunaijun/blackbox/core/system/user/BUserInfo;

    .line 30
    .line 31
    iget v4, v3, Ltop/niunaijun/blackbox/core/system/user/BUserInfo;->id:I

    .line 32
    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method public systemReady()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/system/user/BUserManagerService;->scanUserL()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
