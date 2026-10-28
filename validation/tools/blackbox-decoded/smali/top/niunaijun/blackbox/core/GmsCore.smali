.class public Ltop/niunaijun/blackbox/core/GmsCore;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final GMS_PKG:Ljava/lang/String; = "com.google.android.gms"

.field private static final GOOGLE_APP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final GOOGLE_SERVICE:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final GSF_PKG:Ljava/lang/String; = "com.google.android.gsf"

.field private static final TAG:Ljava/lang/String; = "GmsCore"

.field public static final VENDING_PKG:Ljava/lang/String; = "com.android.vending"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/core/GmsCore;->GOOGLE_APP:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ltop/niunaijun/blackbox/core/GmsCore;->GOOGLE_SERVICE:Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v2, "com.android.vending"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v2, "com.google.android.play.games"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v2, "com.google.android.wearable.app"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v2, "com.google.android.wearable.app.cn"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v0, "com.google.android.gms"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v0, "com.google.android.gsf"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v0, "com.google.android.gsf.login"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v0, "com.google.android.backuptransport"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v0, "com.google.android.backup"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v0, "com.google.android.configupdater"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string v0, "com.google.android.syncadapters.contacts"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string v0, "com.google.android.feedback"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-string v0, "com.google.android.onetimeinitializer"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string v0, "com.google.android.partnersetup"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-string v0, "com.google.android.setupwizard"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-string v0, "com.google.android.syncadapters.calendar"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static installGApps(I)Ltop/niunaijun/blackbox/entity/pm/InstallResult;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltop/niunaijun/blackbox/core/GmsCore;->GOOGLE_SERVICE:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Ltop/niunaijun/blackbox/core/GmsCore;->GOOGLE_APP:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Ltop/niunaijun/blackbox/core/GmsCore;->installPackages(Ljava/util/Set;I)Ltop/niunaijun/blackbox/entity/pm/InstallResult;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, v0, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->success:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Ltop/niunaijun/blackbox/core/GmsCore;->uninstallGApps(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private static installPackages(Ljava/util/Set;I)Ltop/niunaijun/blackbox/entity/pm/InstallResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)",
            "Ltop/niunaijun/blackbox/entity/pm/InstallResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ltop/niunaijun/blackbox/BlackBoxCore;->isInstalled(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Ltop/niunaijun/blackbox/BlackBoxCore;->installPackageAsUser(Ljava/lang/String;I)Ltop/niunaijun/blackbox/entity/pm/InstallResult;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v2, v1, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->success:Z

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    new-instance p0, Ltop/niunaijun/blackbox/entity/pm/InstallResult;

    .line 50
    .line 51
    invoke-direct {p0}, Ltop/niunaijun/blackbox/entity/pm/InstallResult;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static isGoogleAppOrService(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/GmsCore;->GOOGLE_APP:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ltop/niunaijun/blackbox/core/GmsCore;->GOOGLE_SERVICE:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static isGoogleService(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/GmsCore;->GOOGLE_SERVICE:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isInstalledGoogleService(I)Z
    .locals 2

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->isInstalled(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isSupportGms()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "com.google.android.gms"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :catch_0
    return v0
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/GmsCore;->GOOGLE_SERVICE:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltop/niunaijun/blackbox/core/GmsCore;->GOOGLE_APP:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static uninstallGApps(I)V
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/GmsCore;->GOOGLE_SERVICE:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ltop/niunaijun/blackbox/core/GmsCore;->uninstallPackages(Ljava/util/Set;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltop/niunaijun/blackbox/core/GmsCore;->GOOGLE_APP:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ltop/niunaijun/blackbox/core/GmsCore;->uninstallPackages(Ljava/util/Set;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static uninstallPackages(Ljava/util/Set;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ltop/niunaijun/blackbox/BlackBoxCore;->uninstallPackageAsUser(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
