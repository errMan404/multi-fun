.class public Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field private static final TAG:Ljava/lang/String; = "GlobalContextWrapper"


# instance fields
.field private final fallbackContext:Landroid/content/Context;

.field private final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    invoke-direct {p0, p1, v0}, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;->fallbackContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;->packageName:Ljava/lang/String;

    return-void
.end method

.method public static createSafeContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    .line 10
    :goto_0
    invoke-static {p0, v0}, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;->createSafeContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static createSafeContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;

    invoke-direct {v0, p0, p1}, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error checking base context: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlobalContextWrapper"

    invoke-static {v1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;

    invoke-direct {v0, p0, p1}, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;

    invoke-direct {v0, p0, p1}, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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
    const-string v1, "Error getting application context from base context: "

    .line 14
    .line 15
    const-string v2, "GlobalContextWrapper"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;->fallbackContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

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
    const-string v1, "Error getting assets from base context: "

    .line 14
    .line 15
    const-string v2, "GlobalContextWrapper"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;->fallbackContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;->fallbackContext:Landroid/content/Context;

    .line 9
    .line 10
    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

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
    const-string v1, "Error getting class loader from base context: "

    .line 14
    .line 15
    const-string v2, "GlobalContextWrapper"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;->fallbackContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

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
    const-string v1, "Error getting content resolver from base context: "

    .line 14
    .line 15
    const-string v2, "GlobalContextWrapper"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;->fallbackContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 3

    .line 1
    const-string v0, "GlobalContextWrapper"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v2, "Error getting package manager from base context: "

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;->fallbackContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    return-object v0

    .line 27
    :catch_1
    move-exception v1

    .line 28
    const-string v2, "Error getting fallback package manager: "

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "unknown"

    .line 22
    .line 23
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 4

    .line 1
    const-string v0, "GlobalContextWrapper"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v2, "Error getting resources from base context: "

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;->fallbackContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    return-object v0

    .line 27
    :catch_1
    move-exception v1

    .line 28
    const-string v2, "Error getting fallback resources: "

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :try_start_2
    new-instance v2, Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-direct {v2, v1, v1, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :catch_2
    move-exception v2

    .line 41
    const-string v3, "Error creating minimal resources: "

    .line 42
    .line 43
    invoke-static {v3, v2, v0}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Error getting system service from base context: "

    .line 14
    .line 15
    const-string v2, "GlobalContextWrapper"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/utils/GlobalContextWrapper;->fallbackContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
