.class public Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy;
.super Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$SetAppPrivacyStatus;,
        Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$GetAppPrivacyStatus;,
        Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$SetAppPermissionControlOpen;,
        Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$IsAppPermissionControlOpen;,
        Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$SetWakeUpTime;,
        Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$GetWakeUpTime;,
        Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$SetTrackWakeUp;,
        Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$IsTrackWakeUp;,
        Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$SetGameMode;,
        Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$IsGameMode;,
        Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$PushNewNotification;,
        Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$IsAllowStartActivity;,
        Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$SetAppRunningControlEnabled;,
        Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$GetAppRunningControlEnabled;,
        Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$CheckAccessControl;,
        Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$SaveIcon;,
        Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$GetIcon;,
        Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$IsValidDevice;,
        Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$ActuallyCheckPermission;,
        Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$CheckSmsBlocked;,
        Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$SetCurrentUserId;,
        Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$GetCurrentUserId;
    }
.end annotation


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "miui.security.SecurityManager"

.field public static final TAG:Ljava/lang/String; = "MiuiSecurityManagerProxy"


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
    const-string v1, "miui.security.SecurityManager"

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
    .locals 5

    .line 1
    invoke-static {}, Lh5/d;->a()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "miui.security.SecurityManager"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_0
    const-string v2, "miui.security.ISecurityManager$Stub"

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "asInterface"

    .line 22
    .line 23
    const-class v4, Landroid/os/IBinder;

    .line 24
    .line 25
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v2, "Failed to get ISecurityManager interface: "

    .line 44
    .line 45
    const-string v3, "MiuiSecurityManagerProxy"

    .line 46
    .line 47
    invoke-static {v2, v0, v3}, Landroidx/fragment/app/x0;->k(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p1, "miui.security.SecurityManager"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isEnable()Z
    .locals 2

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isMIUI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "xiaomi"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "hyperos"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public onBindMethod()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;->onBindMethod()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$SetAppPrivacyStatus;

    .line 5
    .line 6
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$SetAppPrivacyStatus;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$GetAppPrivacyStatus;

    .line 13
    .line 14
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$GetAppPrivacyStatus;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$SetAppPermissionControlOpen;

    .line 21
    .line 22
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$SetAppPermissionControlOpen;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$IsAppPermissionControlOpen;

    .line 29
    .line 30
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$IsAppPermissionControlOpen;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$SetWakeUpTime;

    .line 37
    .line 38
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$SetWakeUpTime;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$GetWakeUpTime;

    .line 45
    .line 46
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$GetWakeUpTime;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$SetTrackWakeUp;

    .line 53
    .line 54
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$SetTrackWakeUp;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$IsTrackWakeUp;

    .line 61
    .line 62
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$IsTrackWakeUp;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$SetGameMode;

    .line 69
    .line 70
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$SetGameMode;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$IsGameMode;

    .line 77
    .line 78
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$IsGameMode;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$PushNewNotification;

    .line 85
    .line 86
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$PushNewNotification;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$IsAllowStartActivity;

    .line 93
    .line 94
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$IsAllowStartActivity;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$SetAppRunningControlEnabled;

    .line 101
    .line 102
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$SetAppRunningControlEnabled;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$GetAppRunningControlEnabled;

    .line 109
    .line 110
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$GetAppRunningControlEnabled;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$CheckAccessControl;

    .line 117
    .line 118
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$CheckAccessControl;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$SaveIcon;

    .line 125
    .line 126
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$SaveIcon;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$GetIcon;

    .line 133
    .line 134
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$GetIcon;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$IsValidDevice;

    .line 141
    .line 142
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$IsValidDevice;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$ActuallyCheckPermission;

    .line 149
    .line 150
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$ActuallyCheckPermission;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$CheckSmsBlocked;

    .line 157
    .line 158
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$CheckSmsBlocked;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$SetCurrentUserId;

    .line 165
    .line 166
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$SetCurrentUserId;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$GetCurrentUserId;

    .line 173
    .line 174
    invoke-direct {v0}, Ltop/niunaijun/blackbox/fake/service/IMiuiSecurityManagerProxy$GetCurrentUserId;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
