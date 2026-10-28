.class public Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy;
.super Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$unregisterAccountListener;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$registerAccountListener;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$getAccountsAndVisibilityForPackage;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$getAccountVisibility;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$setAccountVisibility;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$addAccountExplicitlyWithVisibility;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$getPackagesAndVisibilityForAccount;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$getAuthTokenLabel;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$accountAuthenticated;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$confirmCredentialsAsUser;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$editProperties;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$updateCredentials;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$addAccountAsUser;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$addAccount;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$getAuthToken;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$updateAppPermission;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$setUserData;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$clearPassword;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$setPassword;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$setAuthToken;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$peekAuthToken;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$invalidateAuthToken;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$copyAccountToUser;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$removeAccountExplicitly;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$removeAccountAsUser;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$addAccountExplicitly;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$getAccountsAsUser;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$getAccountsByFeatures;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$getAccountByTypeAndFeatures;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$getAccountsByTypeForPackage;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$getAccountsForPackage;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$getAuthenticatorTypes;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$getUserData;,
        Ltop/niunaijun/blackbox/fake/service/IAccountManagerProxy$getPassword;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "IAccountManagerProxy"


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
    const-string v1, "account"

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lblack/android/accounts/IAccountManagerStubStatic;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lblack/android/accounts/IAccountManagerStubStatic;

    .line 10
    .line 11
    invoke-static {}, Lh5/d;->a()Lblack/android/os/ServiceManagerStatic;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "account"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lblack/android/accounts/IAccountManagerStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

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
    const-string p1, "account"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "call "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "IAccountManagerProxy"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onBindMethod()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;->onBindMethod()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
