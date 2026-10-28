.class public Ltop/niunaijun/blackbox/fake/service/IPermissionManagerProxy;
.super Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field private static final P:Ljava/lang/String; = "permissionmgr"

.field public static final TAG:Ljava/lang/String; = "IPermissionManagerProxy"


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
    const-string v1, "permissionmgr"

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
    const-class v2, Lblack/android/permission/IPermissionManagerStubStatic;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lblack/android/permission/IPermissionManagerStubStatic;

    .line 10
    .line 11
    invoke-static {}, Lh5/d;->a()Lblack/android/os/ServiceManagerStatic;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "permissionmgr"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lblack/android/permission/IPermissionManagerStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string p1, "permissionmgr"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    const-class v1, Lblack/android/app/ActivityThreadStatic;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lblack/android/app/ActivityThreadStatic;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lblack/android/app/ActivityThreadStatic;->_set_sPermissionManager(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onBindMethod()V
    .locals 4

    .line 1
    invoke-super {p0}, Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;->onBindMethod()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "addPermissionAsync"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 17
    .line 18
    const-string v2, "addPermission"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 27
    .line 28
    const-string v2, "performDexOpt"

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 37
    .line 38
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const-string v3, "performDexOptIfNeeded"

    .line 41
    .line 42
    invoke-direct {v0, v3, v2}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 49
    .line 50
    const-string v3, "performDexOptSecondary"

    .line 51
    .line 52
    invoke-direct {v0, v3, v1}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "addOnPermissionsChangeListener"

    .line 66
    .line 67
    invoke-direct {v0, v3, v1}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 74
    .line 75
    const-string v3, "removeOnPermissionsChangeListener"

    .line 76
    .line 77
    invoke-direct {v0, v3, v1}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 84
    .line 85
    const-string v3, "checkDeviceIdentifierAccess"

    .line 86
    .line 87
    invoke-direct {v0, v3, v2}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;

    .line 94
    .line 95
    const-string v3, "shouldShowRequestPermissionRationale"

    .line 96
    .line 97
    invoke-direct {v0, v3}, Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isOreo()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 110
    .line 111
    const-string v3, "notifyDexLoad"

    .line 112
    .line 113
    invoke-direct {v0, v3, v1}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 120
    .line 121
    const-string v3, "notifyPackageUse"

    .line 122
    .line 123
    invoke-direct {v0, v3, v1}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 130
    .line 131
    const-string v1, "setInstantAppCookie"

    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 140
    .line 141
    const-string v1, "isInstantApp"

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    return-void
.end method
