.class public Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;
.super Ltop/niunaijun/blackbox/core/system/notification/IBNotificationManagerService$Stub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ltop/niunaijun/blackbox/core/system/ISystemService;


# static fields
.field public static final CHANNEL_BLACK:Ljava/lang/String; = "@black-"

.field public static final GROUP_BLACK:Ljava/lang/String; = "@black-group-"

.field private static final sService:Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;


# instance fields
.field private mNotificationChannelManager:Ltop/niunaijun/blackbox/core/system/notification/NotificationChannelManager;

.field private final mNotificationRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mRealNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->sService:Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/system/notification/IBNotificationManagerService$Stub;-><init>()V

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
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "notification"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/NotificationManager;

    .line 22
    .line 23
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 24
    .line 25
    return-void
.end method

.method public static get()Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->sService:Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;

    .line 2
    .line 3
    return-object v0
.end method

.method private getBlackChannelId(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "@black-"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method private getBlackGroupId(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "@black-group-"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static getNotificationId(IILjava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private getNotificationRecord(Ljava/lang/String;I)Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;
    .locals 2

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
    const-string p1, "-"

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
    iget-object p2, p0, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;

    .line 35
    .line 36
    invoke-direct {v0}, Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p2

    .line 48
    return-object v0

    .line 49
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method private getRealChannelId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "@black-"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-object p1
.end method

.method private getRealGroupId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "@black-group-"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-object p1
.end method

.method private handleNotificationChannel(Landroid/app/NotificationChannel;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    const-class v0, Lblack/android/app/NotificationChannelContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lblack/android/app/NotificationChannelContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lblack/android/app/NotificationChannelContext;->mId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v1, p2}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->getBlackChannelId(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lblack/android/app/NotificationChannelContext;->_set_mId(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ltop/niunaijun/blackbox/core/system/a;->v(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0, p2}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->getBlackGroupId(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Ltop/niunaijun/blackbox/core/system/a;->m(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private handleNotificationGroup(Landroid/app/NotificationChannelGroup;I)V
    .locals 2

    .line 1
    const-class v0, Lblack/android/app/NotificationChannelGroupContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lblack/android/app/NotificationChannelGroupContext;

    .line 9
    .line 10
    invoke-interface {p1}, Lblack/android/app/NotificationChannelGroupContext;->mId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p2}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->getBlackGroupId(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lblack/android/app/NotificationChannelGroupContext;->_set_mId(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lblack/android/app/NotificationChannelGroupContext;->mChannels()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ltop/niunaijun/blackbox/core/system/a;->d(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p2}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->createNotificationChannel(Landroid/app/NotificationChannel;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private removeNotificationRecord(Ljava/lang/String;I)V
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
    const-string p1, "-"

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
    iget-object p2, p0, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-exit p2

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method private resetNotificationChannel(Landroid/app/NotificationChannel;)V
    .locals 2

    .line 1
    const-class v0, Lblack/android/app/NotificationChannelContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lblack/android/app/NotificationChannelContext;

    .line 9
    .line 10
    invoke-interface {p1}, Lblack/android/app/NotificationChannelContext;->mId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->getRealChannelId(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lblack/android/app/NotificationChannelContext;->_set_mId(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private resetNotificationGroup(Landroid/app/NotificationChannelGroup;)V
    .locals 2

    .line 1
    const-class v0, Lblack/android/app/NotificationChannelGroupContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lblack/android/app/NotificationChannelGroupContext;

    .line 9
    .line 10
    invoke-interface {p1}, Lblack/android/app/NotificationChannelGroupContext;->mId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->getRealGroupId(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lblack/android/app/NotificationChannelGroupContext;->_set_mId(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lblack/android/app/NotificationChannelGroupContext;->mChannels()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ltop/niunaijun/blackbox/core/system/a;->d(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->resetNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public cancelNotificationWithTag(ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->findProcessByPid(I)Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p3, p1, v0}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->getNotificationId(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p2, p3}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p2, Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;->mIds:Ljava/util/Set;

    .line 38
    .line 39
    monitor-enter p3

    .line 40
    :try_start_0
    iget-object p2, p2, Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;->mIds:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    monitor-exit p3

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public createNotificationChannel(Landroid/app/NotificationChannel;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->findProcessByPid(I)Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->handleNotificationChannel(Landroid/app/NotificationChannel;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/app/job/a;->j(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->resetNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0, p2}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p2, Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object p2, p2, Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p1}, Ltop/niunaijun/blackbox/core/system/a;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->findProcessByPid(I)Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->handleNotificationGroup(Landroid/app/NotificationChannelGroup;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 20
    .line 21
    invoke-static {v1, p1}, Ltop/niunaijun/blackbox/core/system/a;->n(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->resetNotificationGroup(Landroid/app/NotificationChannelGroup;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0, p2}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p2, Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object p2, p2, Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p1}, Ltop/niunaijun/blackbox/core/system/a;->i(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public deleteNotificationChannel(Ljava/lang/String;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->findProcessByPid(I)Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p2}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, v0, Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ltop/niunaijun/blackbox/core/system/a;->d(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ltop/niunaijun/blackbox/core/system/a;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->getBlackChannelId(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 48
    .line 49
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/a;->o(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public deleteNotificationChannelGroup(Ljava/lang/String;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->findProcessByPid(I)Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p2}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, v0, Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ltop/niunaijun/blackbox/core/system/a;->f(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ltop/niunaijun/blackbox/core/system/a;->i(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->getBlackGroupId(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 48
    .line 49
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/a;->w(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public deletePackageNotification(Ljava/lang/String;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isOreo()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ltop/niunaijun/blackbox/core/system/a;->f(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ltop/niunaijun/blackbox/core/system/a;->i(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0, v2, p2}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->getBlackGroupId(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 44
    .line 45
    invoke-static {v3, v2}, Ltop/niunaijun/blackbox/core/system/a;->w(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v0, Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Ltop/niunaijun/blackbox/core/system/a;->d(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Ltop/niunaijun/blackbox/core/system/a;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p0, v2, p2}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->getBlackChannelId(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 82
    .line 83
    invoke-static {v3, v2}, Ltop/niunaijun/blackbox/core/system/a;->o(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, v0, Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;->mIds:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-direct {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->removeNotificationRecord(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public enqueueNotificationWithTag(ILjava/lang/String;Landroid/app/Notification;I)V
    .locals 2

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->findProcessByPid(I)Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p4, p1, v0}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->getNotificationId(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isOreo()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-class v0, Lblack/android/app/NotificationOContext;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, p3, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lblack/android/app/NotificationOContext;

    .line 38
    .line 39
    invoke-interface {v0}, Lblack/android/app/NotificationOContext;->_check_mChannelId()Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lblack/android/app/NotificationOContext;->mChannelId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v1, p4}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->getBlackChannelId(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lblack/android/app/NotificationOContext;->_set_mChannelId(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v0}, Lblack/android/app/NotificationOContext;->_check_mGroupKey()Ljava/lang/reflect/Field;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Lblack/android/app/NotificationOContext;->mGroupKey()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v1, p4}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->getBlackGroupId(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Lblack/android/app/NotificationOContext;->_set_mGroupKey(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p2}, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p0, p2, p4}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p4, p2, Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;->mIds:Ljava/util/Set;

    .line 82
    .line 83
    monitor-enter p4

    .line 84
    :try_start_0
    iget-object p2, p2, Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;->mIds:Ljava/util/Set;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object p2, p0, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 95
    .line 96
    invoke-virtual {p2, p1, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method

.method public getNotificationChannel(Ljava/lang/String;I)Landroid/app/NotificationChannel;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->get()Ltop/niunaijun/blackbox/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ltop/niunaijun/blackbox/core/system/BProcessManagerService;->findProcessByPid(I)Ltop/niunaijun/blackbox/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p2}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p2, Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object p2, p2, Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ltop/niunaijun/blackbox/core/system/a;->d(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public getNotificationChannelGroups(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p1, p1, Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p2

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public getNotificationChannels(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p1, p1, Ltop/niunaijun/blackbox/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p2

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public systemReady()V
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/notification/NotificationChannelManager;->get()Ltop/niunaijun/blackbox/core/system/notification/NotificationChannelManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/notification/BNotificationManagerService;->mNotificationChannelManager:Ltop/niunaijun/blackbox/core/system/notification/NotificationChannelManager;

    .line 6
    .line 7
    return-void
.end method
