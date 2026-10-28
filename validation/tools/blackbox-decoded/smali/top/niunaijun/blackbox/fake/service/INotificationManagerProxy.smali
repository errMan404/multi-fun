.class public Ltop/niunaijun/blackbox/fake/service/INotificationManagerProxy;
.super Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/fake/service/INotificationManagerProxy$GetNotificationChannelGroups;,
        Ltop/niunaijun/blackbox/fake/service/INotificationManagerProxy$DeleteNotificationChannelGroup;,
        Ltop/niunaijun/blackbox/fake/service/INotificationManagerProxy$CreateNotificationChannelGroups;,
        Ltop/niunaijun/blackbox/fake/service/INotificationManagerProxy$DeleteNotificationChannel;,
        Ltop/niunaijun/blackbox/fake/service/INotificationManagerProxy$CreateNotificationChannels;,
        Ltop/niunaijun/blackbox/fake/service/INotificationManagerProxy$EnqueueNotificationWithTag;,
        Ltop/niunaijun/blackbox/fake/service/INotificationManagerProxy$CancelNotificationWithTag;,
        Ltop/niunaijun/blackbox/fake/service/INotificationManagerProxy$GetNotificationChannels;,
        Ltop/niunaijun/blackbox/fake/service/INotificationManagerProxy$GetNotificationChannel;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "INotificationManagerProxy"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lblack/android/app/NotificationManagerStatic;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lblack/android/app/NotificationManagerStatic;

    .line 10
    .line 11
    invoke-interface {v0}, Lblack/android/app/NotificationManagerStatic;->getService()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lblack/android/app/NotificationManagerStatic;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lblack/android/app/NotificationManagerStatic;

    .line 10
    .line 11
    invoke-interface {v0}, Lblack/android/app/NotificationManagerStatic;->getService()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    const-class v0, Lblack/android/app/NotificationManagerStatic;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lblack/android/app/NotificationManagerStatic;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->getProxyInvocation()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lblack/android/app/NotificationManagerStatic;->_set_sService(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "notification"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3}, Ltop/niunaijun/blackbox/utils/MethodParameterUtils;->replaceAllAppPkg([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
