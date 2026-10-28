.class public Ltop/niunaijun/blackbox/fake/service/IDnsResolverProxy;
.super Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/fake/service/IDnsResolverProxy$GetDnsResolverStats;,
        Ltop/niunaijun/blackbox/fake/service/IDnsResolverProxy$SetDnsQueryTimeout;,
        Ltop/niunaijun/blackbox/fake/service/IDnsResolverProxy$IsNetworkValidated;,
        Ltop/niunaijun/blackbox/fake/service/IDnsResolverProxy$SetDnsServersForNetwork;,
        Ltop/niunaijun/blackbox/fake/service/IDnsResolverProxy$SetPrivateDnsConfiguration;,
        Ltop/niunaijun/blackbox/fake/service/IDnsResolverProxy$ResolveDns;
    }
.end annotation


# static fields
.field public static final DNS_RESOLVER_SERVICE:Ljava/lang/String; = "dnsresolver"

.field public static final TAG:Ljava/lang/String; = "IDnsResolverProxy"


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
    const-string v1, "dnsresolver"

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
    .locals 2

    .line 1
    const-string v0, "IDnsResolverProxy"

    .line 2
    .line 3
    const-string v1, "IDnsResolverProxy: Returning null for getWho to avoid reflection issues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p1, "IDnsResolverProxy"

    .line 2
    .line 3
    :try_start_0
    const-string p2, "dnsresolver"

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "IDnsResolverProxy: Successfully injected DNS resolver service"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p2

    .line 15
    const-string v0, "IDnsResolverProxy: Failed to inject service: "

    .line 16
    .line 17
    invoke-static {v0, p2, p1}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
