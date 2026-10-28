.class public Ltop/niunaijun/blackbox/core/system/pm/BPackage;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;,
        Ltop/niunaijun/blackbox/core/system/pm/BPackage$ActivityIntentInfo;,
        Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;,
        Ltop/niunaijun/blackbox/core/system/pm/BPackage$ProviderIntentInfo;,
        Ltop/niunaijun/blackbox/core/system/pm/BPackage$Service;,
        Ltop/niunaijun/blackbox/core/system/pm/BPackage$ServiceIntentInfo;,
        Ltop/niunaijun/blackbox/core/system/pm/BPackage$Instrumentation;,
        Ltop/niunaijun/blackbox/core/system/pm/BPackage$Permission;,
        Ltop/niunaijun/blackbox/core/system/pm/BPackage$PermissionGroup;,
        Ltop/niunaijun/blackbox/core/system/pm/BPackage$SigningDetails;,
        Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;,
        Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltop/niunaijun/blackbox/core/system/pm/BPackage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public activities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;",
            ">;"
        }
    .end annotation
.end field

.field public applicationInfo:Landroid/content/pm/ApplicationInfo;

.field public baseCodePath:Ljava/lang/String;

.field public configPreferences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/ConfigurationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public installOption:Ltop/niunaijun/blackbox/entity/pm/InstallOption;

.field public instrumentation:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/niunaijun/blackbox/core/system/pm/BPackage$Instrumentation;",
            ">;"
        }
    .end annotation
.end field

.field public mAppMetaData:Landroid/os/Bundle;

.field public mExtras:Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

.field public mPreferredOrder:I

.field public mSharedUserId:Ljava/lang/String;

.field public mSharedUserLabel:I

.field public mSignatures:[Landroid/content/pm/Signature;

.field public mSigningDetails:Ltop/niunaijun/blackbox/core/system/pm/BPackage$SigningDetails;

.field public mVersionCode:I

.field public mVersionName:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public permissionGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/niunaijun/blackbox/core/system/pm/BPackage$PermissionGroup;",
            ">;"
        }
    .end annotation
.end field

.field public permissions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/niunaijun/blackbox/core/system/pm/BPackage$Permission;",
            ">;"
        }
    .end annotation
.end field

.field public providers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;",
            ">;"
        }
    .end annotation
.end field

.field public receivers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;",
            ">;"
        }
    .end annotation
.end field

.field public reqFeatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/FeatureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public requestedPermissions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public services:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/niunaijun/blackbox/core/system/pm/BPackage$Service;",
            ">;"
        }
    .end annotation
.end field

.field public usesLibraries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public usesOptionalLibraries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/core/system/pm/BPackage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageParser$Package;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->instrumentation:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->permissions:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->permissionGroups:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->configPreferences:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->reqFeatures:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    .line 13
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/content/pm/PackageParser$Activity;

    .line 14
    new-instance v5, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;

    invoke-direct {v5, v4}, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;-><init>(Landroid/content/pm/PackageParser$Activity;)V

    .line 15
    iget-object v4, v5, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ltop/niunaijun/blackbox/core/system/pm/BPackage$ActivityIntentInfo;

    .line 16
    iput-object v5, v8, Ltop/niunaijun/blackbox/core/system/pm/BPackage$ActivityIntentInfo;->activity:Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;

    goto :goto_1

    .line 17
    :cond_0
    iput-object p0, v5, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->owner:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 18
    iget-object v4, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    .line 20
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/content/pm/PackageParser$Activity;

    .line 21
    new-instance v5, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;

    invoke-direct {v5, v4}, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;-><init>(Landroid/content/pm/PackageParser$Activity;)V

    .line 22
    iget-object v4, v5, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :goto_3
    if-ge v7, v6, :cond_2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ltop/niunaijun/blackbox/core/system/pm/BPackage$ActivityIntentInfo;

    .line 23
    iput-object v5, v8, Ltop/niunaijun/blackbox/core/system/pm/BPackage$ActivityIntentInfo;->activity:Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;

    goto :goto_3

    .line 24
    :cond_2
    iput-object p0, v5, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->owner:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 25
    iget-object v4, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    .line 27
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/content/pm/PackageParser$Provider;

    .line 28
    new-instance v5, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;

    invoke-direct {v5, v4}, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;-><init>(Landroid/content/pm/PackageParser$Provider;)V

    .line 29
    iget-object v4, v5, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :goto_5
    if-ge v7, v6, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ltop/niunaijun/blackbox/core/system/pm/BPackage$ProviderIntentInfo;

    .line 30
    iput-object v5, v8, Ltop/niunaijun/blackbox/core/system/pm/BPackage$ProviderIntentInfo;->provider:Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;

    goto :goto_5

    .line 31
    :cond_4
    iput-object p0, v5, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->owner:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 32
    iget-object v4, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    .line 34
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_6
    if-ge v3, v2, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/content/pm/PackageParser$Service;

    .line 35
    new-instance v5, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Service;

    invoke-direct {v5, v4}, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Service;-><init>(Landroid/content/pm/PackageParser$Service;)V

    .line 36
    iget-object v4, v5, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :goto_7
    if-ge v7, v6, :cond_6

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ltop/niunaijun/blackbox/core/system/pm/BPackage$ServiceIntentInfo;

    .line 37
    iput-object v5, v8, Ltop/niunaijun/blackbox/core/system/pm/BPackage$ServiceIntentInfo;->service:Ltop/niunaijun/blackbox/core/system/pm/BPackage$Service;

    goto :goto_7

    .line 38
    :cond_6
    iput-object p0, v5, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->owner:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 39
    iget-object v4, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 40
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->instrumentation:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->instrumentation:Ljava/util/ArrayList;

    .line 41
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->instrumentation:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_8
    if-ge v3, v2, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/content/pm/PackageParser$Instrumentation;

    .line 42
    new-instance v5, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Instrumentation;

    invoke-direct {v5, v4}, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Instrumentation;-><init>(Landroid/content/pm/PackageParser$Instrumentation;)V

    .line 43
    iput-object p0, v5, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->owner:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 44
    iget-object v4, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->instrumentation:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 45
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->permissions:Ljava/util/ArrayList;

    .line 46
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_9
    if-ge v3, v2, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/content/pm/PackageParser$Permission;

    .line 47
    new-instance v5, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Permission;

    invoke-direct {v5, v4}, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Permission;-><init>(Landroid/content/pm/PackageParser$Permission;)V

    .line 48
    iput-object p0, v5, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->owner:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 49
    iget-object v4, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->permissions:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 50
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->permissionGroups:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->permissionGroups:Ljava/util/ArrayList;

    .line 51
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->permissionGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_a
    if-ge v1, v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Landroid/content/pm/PackageParser$PermissionGroup;

    .line 52
    new-instance v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$PermissionGroup;

    invoke-direct {v4, v3}, Ltop/niunaijun/blackbox/core/system/pm/BPackage$PermissionGroup;-><init>(Landroid/content/pm/PackageParser$PermissionGroup;)V

    .line 53
    iput-object p0, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->owner:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 54
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->permissionGroups:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 55
    :cond_a
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    .line 56
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isPie()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 57
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$SigningDetails;

    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    invoke-direct {v0, v1}, Ltop/niunaijun/blackbox/core/system/pm/BPackage$SigningDetails;-><init>(Landroid/content/pm/PackageParser$SigningDetails;)V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mSigningDetails:Ltop/niunaijun/blackbox/core/system/pm/BPackage$SigningDetails;

    .line 58
    iget-object v0, v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mSignatures:[Landroid/content/pm/Signature;

    goto :goto_b

    .line 59
    :cond_b
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->mSignatures:[Landroid/content/pm/Signature;

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mSignatures:[Landroid/content/pm/Signature;

    .line 60
    :goto_b
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mAppMetaData:Landroid/os/Bundle;

    .line 61
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 62
    iget v0, p1, Landroid/content/pm/PackageParser$Package;->mPreferredOrder:I

    iput v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mPreferredOrder:I

    .line 63
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->mSharedUserId:Ljava/lang/String;

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mSharedUserId:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->usesLibraries:Ljava/util/ArrayList;

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->usesLibraries:Ljava/util/ArrayList;

    .line 65
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->usesOptionalLibraries:Ljava/util/ArrayList;

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->usesOptionalLibraries:Ljava/util/ArrayList;

    .line 66
    iget v0, p1, Landroid/content/pm/PackageParser$Package;->mVersionCode:I

    iput v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mVersionCode:I

    .line 67
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 68
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mVersionName:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->baseCodePath:Ljava/lang/String;

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    .line 70
    iget v0, p1, Landroid/content/pm/PackageParser$Package;->mSharedUserLabel:I

    iput v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mSharedUserLabel:I

    .line 71
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->configPreferences:Ljava/util/ArrayList;

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->configPreferences:Ljava/util/ArrayList;

    .line 72
    iget-object p1, p1, Landroid/content/pm/PackageParser$Package;->reqFeatures:Ljava/util/ArrayList;

    iput-object p1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->reqFeatures:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->instrumentation:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->permissions:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->permissionGroups:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->configPreferences:Ljava/util/ArrayList;

    .line 83
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->reqFeatures:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    .line 86
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;

    invoke-direct {v0, p1}, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;-><init>(Landroid/os/Parcel;)V

    .line 87
    iget-object v3, v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ltop/niunaijun/blackbox/core/system/pm/BPackage$ActivityIntentInfo;

    .line 88
    iput-object v0, v6, Ltop/niunaijun/blackbox/core/system/pm/BPackage$ActivityIntentInfo;->activity:Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;

    goto :goto_1

    .line 89
    :cond_0
    iput-object p0, v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->owner:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 90
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_3

    .line 93
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;

    invoke-direct {v0, p1}, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;-><init>(Landroid/os/Parcel;)V

    .line 94
    iget-object v3, v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ltop/niunaijun/blackbox/core/system/pm/BPackage$ActivityIntentInfo;

    .line 95
    iput-object v0, v6, Ltop/niunaijun/blackbox/core/system/pm/BPackage$ActivityIntentInfo;->activity:Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;

    goto :goto_3

    .line 96
    :cond_2
    iput-object p0, v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->owner:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 97
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    :goto_4
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_5

    .line 100
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;

    invoke-direct {v0, p1}, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;-><init>(Landroid/os/Parcel;)V

    .line 101
    iget-object v3, v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_5
    if-ge v5, v4, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ltop/niunaijun/blackbox/core/system/pm/BPackage$ProviderIntentInfo;

    .line 102
    iput-object v0, v6, Ltop/niunaijun/blackbox/core/system/pm/BPackage$ProviderIntentInfo;->provider:Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;

    goto :goto_5

    .line 103
    :cond_4
    iput-object p0, v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->owner:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 104
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    :goto_6
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_7

    .line 107
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Service;

    invoke-direct {v0, p1}, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Service;-><init>(Landroid/os/Parcel;)V

    .line 108
    iget-object v3, v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_7
    if-ge v5, v4, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ltop/niunaijun/blackbox/core/system/pm/BPackage$ServiceIntentInfo;

    .line 109
    iput-object v0, v6, Ltop/niunaijun/blackbox/core/system/pm/BPackage$ServiceIntentInfo;->service:Ltop/niunaijun/blackbox/core/system/pm/BPackage$Service;

    goto :goto_7

    .line 110
    :cond_6
    iput-object p0, v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->owner:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 111
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_6

    .line 112
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->instrumentation:Ljava/util/ArrayList;

    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_8

    .line 114
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Instrumentation;

    invoke-direct {v0, p1}, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Instrumentation;-><init>(Landroid/os/Parcel;)V

    .line 115
    iput-object p0, v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->owner:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 116
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->instrumentation:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_8

    .line 117
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->permissions:Ljava/util/ArrayList;

    :goto_9
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_9

    .line 119
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Permission;

    invoke-direct {v0, p1}, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Permission;-><init>(Landroid/os/Parcel;)V

    .line 120
    iput-object p0, v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->owner:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 121
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->permissions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_9

    .line 122
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->permissionGroups:Ljava/util/ArrayList;

    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_a

    .line 124
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$PermissionGroup;

    invoke-direct {v0, p1}, Ltop/niunaijun/blackbox/core/system/pm/BPackage$PermissionGroup;-><init>(Landroid/os/Parcel;)V

    .line 125
    iput-object p0, v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->owner:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 126
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->permissionGroups:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_a

    .line 127
    :cond_a
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 128
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isPie()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 129
    const-class v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$SigningDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$SigningDetails;

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mSigningDetails:Ltop/niunaijun/blackbox/core/system/pm/BPackage$SigningDetails;

    .line 130
    :cond_b
    sget-object v0, Landroid/content/pm/Signature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/Signature;

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mSignatures:[Landroid/content/pm/Signature;

    .line 131
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mAppMetaData:Landroid/os/Bundle;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mPreferredOrder:I

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mSharedUserId:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->usesLibraries:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->usesOptionalLibraries:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mVersionCode:I

    .line 138
    const-class v0, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mVersionName:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mSharedUserLabel:I

    .line 142
    sget-object v0, Landroid/content/pm/ConfigurationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->configPreferences:Ljava/util/ArrayList;

    .line 143
    sget-object v0, Landroid/content/pm/FeatureInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->reqFeatures:Ljava/util/ArrayList;

    .line 144
    const-class v0, Ltop/niunaijun/blackbox/entity/pm/InstallOption;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ltop/niunaijun/blackbox/entity/pm/InstallOption;

    iput-object p1, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->installOption:Ltop/niunaijun/blackbox/entity/pm/InstallOption;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    check-cast v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;

    .line 27
    .line 28
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->className:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->metaData:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 39
    .line 40
    invoke-virtual {p1, v5, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v6, v5, -0x1

    .line 55
    .line 56
    if-lez v5, :cond_0

    .line 57
    .line 58
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/os/Parcelable;

    .line 65
    .line 66
    invoke-virtual {p1, v5, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    move v5, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    move v3, v2

    .line 91
    :cond_3
    :goto_2
    if-ge v3, v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    check-cast v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;

    .line 100
    .line 101
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->className:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->metaData:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 112
    .line 113
    invoke-virtual {p1, v5, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    :goto_3
    add-int/lit8 v6, v5, -0x1

    .line 128
    .line 129
    if-lez v5, :cond_3

    .line 130
    .line 131
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroid/os/Parcelable;

    .line 138
    .line 139
    invoke-virtual {p1, v5, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 140
    .line 141
    .line 142
    move v5, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    move v3, v2

    .line 164
    :cond_6
    :goto_4
    if-ge v3, v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    check-cast v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;

    .line 173
    .line 174
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->className:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->metaData:Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 185
    .line 186
    invoke-virtual {p1, v5, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 190
    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    .line 199
    .line 200
    :goto_5
    add-int/lit8 v6, v5, -0x1

    .line 201
    .line 202
    if-lez v5, :cond_6

    .line 203
    .line 204
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Landroid/os/Parcelable;

    .line 211
    .line 212
    invoke-virtual {p1, v5, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 213
    .line 214
    .line 215
    move v5, v6

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    move v3, v2

    .line 237
    :cond_9
    :goto_6
    if-ge v3, v1, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    check-cast v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Service;

    .line 246
    .line 247
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->className:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->metaData:Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 258
    .line 259
    invoke-virtual {p1, v5, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 263
    .line 264
    if-eqz v5, :cond_a

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    .line 272
    .line 273
    :goto_7
    add-int/lit8 v6, v5, -0x1

    .line 274
    .line 275
    if-lez v5, :cond_9

    .line 276
    .line 277
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Landroid/os/Parcelable;

    .line 284
    .line 285
    invoke-virtual {p1, v5, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 286
    .line 287
    .line 288
    move v5, v6

    .line 289
    goto :goto_7

    .line 290
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_b
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->instrumentation:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->instrumentation:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    move v3, v2

    .line 310
    :cond_c
    :goto_8
    if-ge v3, v1, :cond_e

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    add-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    check-cast v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Instrumentation;

    .line 319
    .line 320
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->className:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->metaData:Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    .line 331
    .line 332
    invoke-virtual {p1, v5, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 336
    .line 337
    if-eqz v5, :cond_d

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    .line 345
    .line 346
    :goto_9
    add-int/lit8 v6, v5, -0x1

    .line 347
    .line 348
    if-lez v5, :cond_c

    .line 349
    .line 350
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Landroid/os/Parcelable;

    .line 357
    .line 358
    invoke-virtual {p1, v5, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 359
    .line 360
    .line 361
    move v5, v6

    .line 362
    goto :goto_9

    .line 363
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_e
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->permissions:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->permissions:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    move v3, v2

    .line 383
    :cond_f
    :goto_a
    if-ge v3, v1, :cond_11

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    check-cast v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Permission;

    .line 392
    .line 393
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->className:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->metaData:Landroid/os/Bundle;

    .line 399
    .line 400
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 401
    .line 402
    .line 403
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Permission;->info:Landroid/content/pm/PermissionInfo;

    .line 404
    .line 405
    invoke-virtual {p1, v5, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 406
    .line 407
    .line 408
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 409
    .line 410
    if-eqz v5, :cond_10

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    .line 418
    .line 419
    :goto_b
    add-int/lit8 v6, v5, -0x1

    .line 420
    .line 421
    if-lez v5, :cond_f

    .line 422
    .line 423
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Landroid/os/Parcelable;

    .line 430
    .line 431
    invoke-virtual {p1, v5, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 432
    .line 433
    .line 434
    move v5, v6

    .line 435
    goto :goto_b

    .line 436
    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_11
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->permissionGroups:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->permissionGroups:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    move v3, v2

    .line 456
    :cond_12
    :goto_c
    if-ge v3, v1, :cond_14

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    add-int/lit8 v3, v3, 0x1

    .line 463
    .line 464
    check-cast v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$PermissionGroup;

    .line 465
    .line 466
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->className:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->metaData:Landroid/os/Bundle;

    .line 472
    .line 473
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 474
    .line 475
    .line 476
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$PermissionGroup;->info:Landroid/content/pm/PermissionGroupInfo;

    .line 477
    .line 478
    invoke-virtual {p1, v5, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 479
    .line 480
    .line 481
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 482
    .line 483
    if-eqz v5, :cond_13

    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 490
    .line 491
    .line 492
    :goto_d
    add-int/lit8 v6, v5, -0x1

    .line 493
    .line 494
    if-lez v5, :cond_12

    .line 495
    .line 496
    iget-object v5, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Landroid/os/Parcelable;

    .line 503
    .line 504
    invoke-virtual {p1, v5, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 505
    .line 506
    .line 507
    move v5, v6

    .line 508
    goto :goto_d

    .line 509
    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_14
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isPie()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_15

    .line 523
    .line 524
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mSigningDetails:Ltop/niunaijun/blackbox/core/system/pm/BPackage$SigningDetails;

    .line 525
    .line 526
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 527
    .line 528
    .line 529
    :cond_15
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mSignatures:[Landroid/content/pm/Signature;

    .line 530
    .line 531
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mAppMetaData:Landroid/os/Bundle;

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mPreferredOrder:I

    .line 545
    .line 546
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 547
    .line 548
    .line 549
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mSharedUserId:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->usesLibraries:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->usesOptionalLibraries:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    iget v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mVersionCode:I

    .line 565
    .line 566
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 570
    .line 571
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mVersionName:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mSharedUserLabel:I

    .line 585
    .line 586
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 587
    .line 588
    .line 589
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->configPreferences:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->reqFeatures:Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->installOption:Ltop/niunaijun/blackbox/entity/pm/InstallOption;

    .line 600
    .line 601
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 602
    .line 603
    .line 604
    return-void
.end method
