.class public final Ld6/c;
.super Ltop/niunaijun/blackbox/app/configuration/ClientConfiguration;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ld6/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ld6/c;->b:Ld6/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ltop/niunaijun/blackbox/app/configuration/ClientConfiguration;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getHostPackageName()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld6/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lr4/f;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Ld6/d;->f:Ls3/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ld6/d;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Error getting package name: "

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "unknown"

    .line 29
    .line 30
    return-object v0
.end method

.method public final isDisableFlagSecure()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ld6/c;->b:Ld6/d;

    .line 2
    .line 3
    iget-object v1, v0, Ld6/d;->e:Lu5/a;

    .line 4
    .line 5
    sget-object v2, Ld6/d;->g:[Lv4/d;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lu5/a;->k(Ld6/d;Lv4/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Ld6/d;->f:Ls3/e;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Ld6/d;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "Error checking disableFlagSecure: "

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final isEnableDaemonService()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ld6/c;->b:Ld6/d;

    .line 2
    .line 3
    iget-object v1, v0, Ld6/d;->b:Lu5/a;

    .line 4
    .line 5
    sget-object v2, Ld6/d;->g:[Lv4/d;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lu5/a;->k(Ld6/d;Lv4/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Ld6/d;->f:Ls3/e;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Ld6/d;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "Error checking daemonEnable: "

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final isHideRoot()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld6/c;->b:Ld6/d;

    .line 3
    .line 4
    iget-object v2, v1, Ld6/d;->a:Lu5/a;

    .line 5
    .line 6
    sget-object v3, Ld6/d;->g:[Lv4/d;

    .line 7
    .line 8
    aget-object v3, v3, v0

    .line 9
    .line 10
    invoke-virtual {v2, v1, v3}, Lu5/a;->k(Ld6/d;Lv4/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    sget-object v2, Ld6/d;->f:Ls3/e;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Ld6/d;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "Error checking hideRoot: "

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final isUseVpnNetwork()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ld6/c;->b:Ld6/d;

    .line 2
    .line 3
    iget-object v1, v0, Ld6/d;->d:Lu5/a;

    .line 4
    .line 5
    sget-object v2, Ld6/d;->g:[Lv4/d;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lu5/a;->k(Ld6/d;Lv4/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Ld6/d;->f:Ls3/e;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Ld6/d;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "Error checking useVpnNetwork: "

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final requestInstallPackage(Ljava/io/File;I)Z
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Ld6/d;->f:Ls3/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Ld6/d;->h:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "requestInstallPackage: file is null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return p2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ld6/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    sget-object v0, Ld6/d;->f:Ls3/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Ld6/d;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Error in requestInstallPackage: "

    .line 45
    .line 46
    invoke-static {v1, p1, v0}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return p2
.end method
