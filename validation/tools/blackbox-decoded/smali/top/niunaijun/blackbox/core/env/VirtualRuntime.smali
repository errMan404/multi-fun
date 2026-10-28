.class public Ltop/niunaijun/blackbox/core/env/VirtualRuntime;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field private static sInitialPackageName:Ljava/lang/String;

.field private static sProcessName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInitialPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/env/VirtualRuntime;->sInitialPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/env/VirtualRuntime;->sProcessName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setupRuntime(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V
    .locals 2

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/env/VirtualRuntime;->sProcessName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    sput-object p1, Ltop/niunaijun/blackbox/core/env/VirtualRuntime;->sInitialPackageName:Ljava/lang/String;

    .line 9
    .line 10
    sput-object p0, Ltop/niunaijun/blackbox/core/env/VirtualRuntime;->sProcessName:Ljava/lang/String;

    .line 11
    .line 12
    const-class p1, Lblack/android/os/ProcessStatic;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lblack/android/os/ProcessStatic;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lblack/android/os/ProcessStatic;->setArgV0(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    const-class p1, Lblack/android/ddm/DdmHandleAppNameStatic;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lblack/android/ddm/DdmHandleAppNameStatic;

    .line 32
    .line 33
    invoke-interface {p1, p0, v1}, Lblack/android/ddm/DdmHandleAppNameStatic;->setAppName(Ljava/lang/String;I)Ljava/lang/Void;

    .line 34
    .line 35
    .line 36
    return-void
.end method
