.class Ltop/niunaijun/blackbox/app/BActivityThread$5;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/niunaijun/blackbox/app/BActivityThread;->createFallbackContext(Ljava/lang/String;)Landroid/content/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltop/niunaijun/blackbox/app/BActivityThread;

.field final synthetic val$baseContext:Landroid/content/Context;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltop/niunaijun/blackbox/app/BActivityThread;Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackbox/app/BActivityThread$5;->this$0:Ltop/niunaijun/blackbox/app/BActivityThread;

    .line 2
    .line 3
    iput-object p3, p0, Ltop/niunaijun/blackbox/app/BActivityThread$5;->val$packageName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Ltop/niunaijun/blackbox/app/BActivityThread$5;->val$baseContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/app/BActivityThread$5;->val$baseContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "Error getting application context from base context: "

    .line 10
    .line 11
    const-string v2, "BActivityThread"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/app/BActivityThread$5;->val$baseContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "Error getting class loader from base context: "

    .line 10
    .line 11
    const-string v2, "BActivityThread"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    return-object v0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    const-string v1, "Error getting system class loader: "

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->k(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/app/BActivityThread$5;->val$baseContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "Error getting package manager from base context: "

    .line 10
    .line 11
    const-string v2, "BActivityThread"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/app/BActivityThread$5;->val$packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/app/BActivityThread$5;->val$baseContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "Error getting resources from base context: "

    .line 10
    .line 11
    const-string v2, "BActivityThread"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->n(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    return-object v0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    const-string v1, "Error getting system resources: "

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->k(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
