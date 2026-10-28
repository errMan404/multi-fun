.class public Ltop/niunaijun/blackbox/fake/service/IPhoneSubInfoProxy;
.super Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/fake/service/IPhoneSubInfoProxy$getLine1NumberForSubscriber;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "IPhoneSubInfoProxy"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lt1/s;->d()Lblack/android/telephony/TelephonyManagerStatic;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lblack/android/telephony/TelephonyManagerStatic;->_check_sServiceHandleCacheEnabled()Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lt1/s;->d()Lblack/android/telephony/TelephonyManagerStatic;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lblack/android/telephony/TelephonyManagerStatic;->_set_sServiceHandleCacheEnabled(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lt1/s;->d()Lblack/android/telephony/TelephonyManagerStatic;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lblack/android/telephony/TelephonyManagerStatic;->_check_getSubscriberInfoService()Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lt1/s;->d()Lblack/android/telephony/TelephonyManagerStatic;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lblack/android/telephony/TelephonyManagerStatic;->getSubscriberInfoService()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lt1/s;->d()Lblack/android/telephony/TelephonyManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lblack/android/telephony/TelephonyManagerStatic;->sIPhoneSubInfo()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lt1/s;->d()Lblack/android/telephony/TelephonyManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lblack/android/telephony/TelephonyManagerStatic;->_set_sIPhoneSubInfo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3}, Ltop/niunaijun/blackbox/utils/MethodParameterUtils;->replaceFirstAppPkg([Ljava/lang/Object;)Ljava/lang/String;

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
