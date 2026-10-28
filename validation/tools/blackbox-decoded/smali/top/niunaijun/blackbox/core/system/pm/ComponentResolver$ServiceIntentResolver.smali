.class final Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;
.super Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceIntentResolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltop/niunaijun/blackbox/core/system/pm/IntentResolver<",
        "Ltop/niunaijun/blackbox/core/system/pm/BPackage$ServiceIntentInfo;",
        "Landroid/content/pm/ResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mFlags:I

.field private final mServices:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/ComponentName;",
            "Ltop/niunaijun/blackbox/core/system/pm/BPackage$Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;-><init>()V

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;->mServices:Landroid/util/ArrayMap;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;->mServices:Landroid/util/ArrayMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addService(Ltop/niunaijun/blackbox/core/system/pm/BPackage$Service;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;->mServices:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->getComponentName()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ltop/niunaijun/blackbox/core/system/pm/BPackage$ServiceIntentInfo;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->addFilter(Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic isPackageForFilter(Ljava/lang/String;Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;)Z
    .locals 0

    .line 1
    check-cast p2, Ltop/niunaijun/blackbox/core/system/pm/BPackage$ServiceIntentInfo;

    invoke-virtual {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;->isPackageForFilter(Ljava/lang/String;Ltop/niunaijun/blackbox/core/system/pm/BPackage$ServiceIntentInfo;)Z

    move-result p1

    return p1
.end method

.method public isPackageForFilter(Ljava/lang/String;Ltop/niunaijun/blackbox/core/system/pm/BPackage$ServiceIntentInfo;)Z
    .locals 0

    .line 2
    iget-object p2, p2, Ltop/niunaijun/blackbox/core/system/pm/BPackage$ServiceIntentInfo;->service:Ltop/niunaijun/blackbox/core/system/pm/BPackage$Service;

    iget-object p2, p2, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->owner:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    iget-object p2, p2, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic newArray(I)[Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;->newArray(I)[Ltop/niunaijun/blackbox/core/system/pm/BPackage$ServiceIntentInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Ltop/niunaijun/blackbox/core/system/pm/BPackage$ServiceIntentInfo;
    .locals 0

    .line 2
    new-array p1, p1, [Ltop/niunaijun/blackbox/core/system/pm/BPackage$ServiceIntentInfo;

    return-object p1
.end method

.method public newResult(Ltop/niunaijun/blackbox/core/system/pm/BPackage$ServiceIntentInfo;II)Landroid/content/pm/ResolveInfo;
    .locals 3

    .line 2
    iget-object v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$ServiceIntentInfo;->service:Ltop/niunaijun/blackbox/core/system/pm/BPackage$Service;

    .line 3
    iget-object v1, v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->owner:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    iget-object v1, v1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mExtras:Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget v2, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;->mFlags:I

    invoke-virtual {v1, p3}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->readUserState(I)Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;

    move-result-object v1

    invoke-static {v0, v2, v1, p3}, Ltop/niunaijun/blackbox/core/system/pm/PackageManagerCompat;->generateServiceInfo(Ltop/niunaijun/blackbox/core/system/pm/BPackage$Service;ILtop/niunaijun/blackbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ServiceInfo;

    move-result-object p3

    .line 5
    new-instance v1, Landroid/content/pm/ResolveInfo;

    invoke-direct {v1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 6
    iput-object p3, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 7
    iget p3, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;->mFlags:I

    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_1

    .line 8
    iget-object p3, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    iput-object p3, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 9
    :cond_1
    iget-object p3, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p3}, Landroid/content/IntentFilter;->getPriority()I

    move-result p3

    iput p3, v1, Landroid/content/pm/ResolveInfo;->priority:I

    .line 10
    iget-object p3, v0, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->owner:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    iget p3, p3, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mPreferredOrder:I

    iput p3, v1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 11
    iput p2, v1, Landroid/content/pm/ResolveInfo;->match:I

    .line 12
    iget-boolean p2, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->hasDefault:Z

    iput-boolean p2, v1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 13
    iget p2, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->labelRes:I

    iput p2, v1, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 14
    iget-object p2, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->nonLocalizedLabel:Ljava/lang/String;

    iput-object p2, v1, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 15
    iget p1, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->icon:I

    iput p1, v1, Landroid/content/pm/ResolveInfo;->icon:I

    return-object v1
.end method

.method public bridge synthetic newResult(Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;II)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$ServiceIntentInfo;

    invoke-virtual {p0, p1, p2, p3}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;->newResult(Ltop/niunaijun/blackbox/core/system/pm/BPackage$ServiceIntentInfo;II)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method public queryIntent(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 3
    iput p3, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;->mFlags:I

    const/high16 v0, 0x10000

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryIntent(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/high16 v0, 0x10000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput v0, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;->mFlags:I

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/core/system/pm/BPackage$Service;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iput p3, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;->mFlags:I

    .line 6
    .line 7
    const/high16 v0, 0x10000

    .line 8
    .line 9
    and-int/2addr p3, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    move v4, p3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v4, v0

    .line 17
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-ge v0, p3, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Service;

    .line 33
    .line 34
    iget-object v1, v1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-array v2, v2, [Ltop/niunaijun/blackbox/core/system/pm/BPackage$ServiceIntentInfo;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    move-object v3, p2

    .line 62
    move v6, p5

    .line 63
    invoke-super/range {v1 .. v6}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->queryIntentFromList(Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public removeService(Ltop/niunaijun/blackbox/core/system/pm/BPackage$Service;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;->mServices:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->getComponentName()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ltop/niunaijun/blackbox/core/system/pm/BPackage$ServiceIntentInfo;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->removeFilter(Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
