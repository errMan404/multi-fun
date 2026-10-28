.class public Ltop/niunaijun/blackbox/fake/service/AuthenticationProxy;
.super Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/fake/service/AuthenticationProxy$IsLoggedIn;,
        Ltop/niunaijun/blackbox/fake/service/AuthenticationProxy$Logout;,
        Ltop/niunaijun/blackbox/fake/service/AuthenticationProxy$Login;,
        Ltop/niunaijun/blackbox/fake/service/AuthenticationProxy$ValidateToken;,
        Ltop/niunaijun/blackbox/fake/service/AuthenticationProxy$RefreshToken;,
        Ltop/niunaijun/blackbox/fake/service/AuthenticationProxy$GetAccessToken;,
        Ltop/niunaijun/blackbox/fake/service/AuthenticationProxy$GetCurrentUser;,
        Ltop/niunaijun/blackbox/fake/service/AuthenticationProxy$IsSignedIn;,
        Ltop/niunaijun/blackbox/fake/service/AuthenticationProxy$SignOut;,
        Ltop/niunaijun/blackbox/fake/service/AuthenticationProxy$SignIn;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AuthenticationProxy"


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

.method public static bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/fake/service/AuthenticationProxy;->createMockLoginResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/fake/service/AuthenticationProxy;->createMockSignInResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/fake/service/AuthenticationProxy;->createMockUser()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static createMockLoginResult()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.os.Bundle"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "AuthenticationProxy"

    .line 14
    .line 15
    const-string v2, "Failed to create mock login result"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private static createMockSignInResult()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.os.Bundle"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "AuthenticationProxy"

    .line 14
    .line 15
    const-string v2, "Failed to create mock sign in result"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private static createMockUser()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.os.Bundle"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "AuthenticationProxy"

    .line 14
    .line 15
    const-string v2, "Failed to create mock user"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
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
