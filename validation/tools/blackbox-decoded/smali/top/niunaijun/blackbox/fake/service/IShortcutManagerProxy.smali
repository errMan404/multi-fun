.class public Ltop/niunaijun/blackbox/fake/service/IShortcutManagerProxy;
.super Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/fake/service/IShortcutManagerProxy$pushDynamicShortcut;,
        Ltop/niunaijun/blackbox/fake/service/IShortcutManagerProxy$CreateShortcutResultIntent;,
        Ltop/niunaijun/blackbox/fake/service/IShortcutManagerProxy$AddDynamicShortcuts;,
        Ltop/niunaijun/blackbox/fake/service/IShortcutManagerProxy$SetDynamicShortcuts;,
        Ltop/niunaijun/blackbox/fake/service/IShortcutManagerProxy$RequestPinShortcut;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lh5/d;->a()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "shortcut"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lblack/android/content/pm/IShortcutServiceStubStatic;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lblack/android/content/pm/IShortcutServiceStubStatic;

    .line 10
    .line 11
    invoke-static {}, Lh5/d;->a()Lblack/android/os/ServiceManagerStatic;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "shortcut"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lblack/android/content/pm/IShortcutServiceStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p1, "shortcut"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3}, Ltop/niunaijun/blackbox/utils/MethodParameterUtils;->replaceAllAppPkg([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onBindMethod()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;->onBindMethod()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;

    .line 5
    .line 6
    const-string v1, "getShortcuts"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;

    .line 15
    .line 16
    const-string v1, "disableShortcuts"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;

    .line 25
    .line 26
    const-string v1, "enableShortcuts"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;

    .line 35
    .line 36
    const-string v1, "getRemainingCallCount"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;

    .line 45
    .line 46
    const-string v1, "getRateLimitResetTime"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;

    .line 55
    .line 56
    const-string v1, "getIconMaxDimensions"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;

    .line 65
    .line 66
    const-string v1, "getMaxShortcutCountPerActivity"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;

    .line 75
    .line 76
    const-string v1, "reportShortcutUsed"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;

    .line 85
    .line 86
    const-string v1, "onApplicationActive"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;

    .line 95
    .line 96
    const-string v1, "hasShortcutHostPermission"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;

    .line 105
    .line 106
    const-string v1, "removeAllDynamicShortcuts"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;

    .line 115
    .line 116
    const-string v1, "removeDynamicShortcuts"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;

    .line 125
    .line 126
    const-string v1, "removeLongLivedShortcuts"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IShortcutManagerProxy$1;

    .line 135
    .line 136
    const-string v1, "getManifestShortcuts"

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Ltop/niunaijun/blackbox/fake/service/IShortcutManagerProxy$1;-><init>(Ltop/niunaijun/blackbox/fake/service/IShortcutManagerProxy;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
