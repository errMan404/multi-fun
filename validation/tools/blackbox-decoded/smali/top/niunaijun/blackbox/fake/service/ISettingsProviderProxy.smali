.class public Ltop/niunaijun/blackbox/fake/service/ISettingsProviderProxy;
.super Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/fake/service/ISettingsProviderProxy$GetFloat;,
        Ltop/niunaijun/blackbox/fake/service/ISettingsProviderProxy$GetFloatForUser;,
        Ltop/niunaijun/blackbox/fake/service/ISettingsProviderProxy$GetLong;,
        Ltop/niunaijun/blackbox/fake/service/ISettingsProviderProxy$GetLongForUser;,
        Ltop/niunaijun/blackbox/fake/service/ISettingsProviderProxy$GetInt;,
        Ltop/niunaijun/blackbox/fake/service/ISettingsProviderProxy$GetIntForUser;,
        Ltop/niunaijun/blackbox/fake/service/ISettingsProviderProxy$GetString;,
        Ltop/niunaijun/blackbox/fake/service/ISettingsProviderProxy$GetStringForUser;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ISettingsProviderProxy"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
