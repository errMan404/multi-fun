.class public Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static EMPTY:Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;->EMPTY:Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;

    .line 7
    .line 8
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


# virtual methods
.method public afterApplicationOnCreate(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public afterMainActivityOnCreate(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public afterMainApplicationAttach(Landroid/app/Application;Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeApplicationOnCreate(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeCreateApplication(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeMainActivityOnCreate(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeMainApplicationAttach(Landroid/app/Application;Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeMainLaunchApk(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStoragePermissionNeeded(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
