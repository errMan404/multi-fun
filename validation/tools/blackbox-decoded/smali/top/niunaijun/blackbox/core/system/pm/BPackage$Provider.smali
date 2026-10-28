.class public final Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;
.super Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/core/system/pm/BPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component<",
        "Ltop/niunaijun/blackbox/core/system/pm/BPackage$ProviderIntentInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public info:Landroid/content/pm/ProviderInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageParser$Provider;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;-><init>(Landroid/content/pm/PackageParser$Component;)V

    .line 2
    iget-object v0, p1, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 3
    iget-object v0, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 6
    iget-object p1, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/content/pm/PackageParser$ProviderIntentInfo;

    .line 7
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    new-instance v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$ProviderIntentInfo;

    invoke-direct {v4, v2}, Ltop/niunaijun/blackbox/core/system/pm/BPackage$ProviderIntentInfo;-><init>(Landroid/content/pm/PackageParser$IntentInfo;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 8
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;-><init>(Landroid/os/Parcel;)V

    .line 9
    const-class v0, Landroid/content/pm/ProviderInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 12
    const-class v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;

    .line 13
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    new-instance v3, Ltop/niunaijun/blackbox/core/system/pm/BPackage$ProviderIntentInfo;

    invoke-direct {v3, v0}, Ltop/niunaijun/blackbox/core/system/pm/BPackage$ProviderIntentInfo;-><init>(Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method
