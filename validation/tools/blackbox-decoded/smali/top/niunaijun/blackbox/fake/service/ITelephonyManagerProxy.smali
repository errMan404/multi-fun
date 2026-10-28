.class public Ltop/niunaijun/blackbox/fake/service/ITelephonyManagerProxy;
.super Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/fake/service/ITelephonyManagerProxy$GetNeighboringCellInfo;,
        Ltop/niunaijun/blackbox/fake/service/ITelephonyManagerProxy$GetNetworkTypeForSubscriber;,
        Ltop/niunaijun/blackbox/fake/service/ITelephonyManagerProxy$GetNetworkOperator;,
        Ltop/niunaijun/blackbox/fake/service/ITelephonyManagerProxy$GetAllCellInfo;,
        Ltop/niunaijun/blackbox/fake/service/ITelephonyManagerProxy$GetCellLocation;,
        Ltop/niunaijun/blackbox/fake/service/ITelephonyManagerProxy$GetDeviceIdWithFeature;,
        Ltop/niunaijun/blackbox/fake/service/ITelephonyManagerProxy$GetSubscriberId;,
        Ltop/niunaijun/blackbox/fake/service/ITelephonyManagerProxy$getLine1NumberForDisplay;,
        Ltop/niunaijun/blackbox/fake/service/ITelephonyManagerProxy$IsUserDataEnabled;,
        Ltop/niunaijun/blackbox/fake/service/ITelephonyManagerProxy$GetMeidForSlot;,
        Ltop/niunaijun/blackbox/fake/service/ITelephonyManagerProxy$getImeiForSlot;,
        Ltop/niunaijun/blackbox/fake/service/ITelephonyManagerProxy$GetDeviceId;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ITelephonyManagerProxy"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lh5/d;->a()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "phone"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lh5/d;->a()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "phone"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-class v3, Lblack/com/android/internal/telephony/ITelephonyStubStatic;

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lblack/com/android/internal/telephony/ITelephonyStubStatic;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lblack/com/android/internal/telephony/ITelephonyStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p1, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
