.class Ltop/niunaijun/blackbox/app/BActivityThread$2;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/niunaijun/blackbox/app/BActivityThread;->createBindApplicationData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltop/niunaijun/blackbox/app/BActivityThread;

.field final synthetic val$applicationInfo:Landroid/content/pm/ApplicationInfo;

.field final synthetic val$packageInfo:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Ltop/niunaijun/blackbox/app/BActivityThread;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackbox/app/BActivityThread$2;->this$0:Ltop/niunaijun/blackbox/app/BActivityThread;

    .line 2
    .line 3
    iput-object p2, p0, Ltop/niunaijun/blackbox/app/BActivityThread$2;->val$applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    iput-object p3, p0, Ltop/niunaijun/blackbox/app/BActivityThread$2;->val$packageInfo:Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/app/BActivityThread$2;->val$applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/app/BActivityThread$2;->val$packageInfo:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
