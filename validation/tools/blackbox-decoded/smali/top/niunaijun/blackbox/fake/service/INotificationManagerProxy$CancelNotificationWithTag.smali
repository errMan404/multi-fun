.class public Ltop/niunaijun/blackbox/fake/service/INotificationManagerProxy$CancelNotificationWithTag;
.super Ltop/niunaijun/blackbox/fake/hook/MethodHook;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/fake/service/INotificationManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CancelNotificationWithTag"
.end annotation

.annotation runtime Ltop/niunaijun/blackbox/fake/hook/ProxyMethod;
    value = "cancelNotificationWithTag"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/fake/hook/MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getIdIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/service/INotificationManagerProxy$CancelNotificationWithTag;->getTagIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public getTagIndex()I
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/service/INotificationManagerProxy$CancelNotificationWithTag;->getTagIndex()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    aget-object p1, p3, p1

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/service/INotificationManagerProxy$CancelNotificationWithTag;->getIdIndex()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget-object p2, p3, p2

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {}, Ltop/niunaijun/blackbox/fake/frameworks/BNotificationManager;->get()Ltop/niunaijun/blackbox/fake/frameworks/BNotificationManager;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, p2, p1}, Ltop/niunaijun/blackbox/fake/frameworks/BNotificationManager;->cancelNotificationWithTag(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
