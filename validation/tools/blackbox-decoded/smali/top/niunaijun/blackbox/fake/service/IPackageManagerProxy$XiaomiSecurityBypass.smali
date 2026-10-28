.class public Ltop/niunaijun/blackbox/fake/service/IPackageManagerProxy$XiaomiSecurityBypass;
.super Ltop/niunaijun/blackbox/fake/hook/MethodHook;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XiaomiSecurityBypass"
.end annotation


# static fields
.field private static final XIAOMI_SECURITY_METHODS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const-string v30, "movePackageToSd"

    .line 2
    .line 3
    const-string v31, "movePrimaryStorage"

    .line 4
    .line 5
    const-string v1, "setApplicationEnabledSetting"

    .line 6
    .line 7
    const-string v2, "setComponentEnabledSetting"

    .line 8
    .line 9
    const-string v3, "setInstallLocation"

    .line 10
    .line 11
    const-string v4, "setInstallerPackageName"

    .line 12
    .line 13
    const-string v5, "setPackageStoppedState"

    .line 14
    .line 15
    const-string v6, "setSystemAppState"

    .line 16
    .line 17
    const-string v7, "setApplicationCategoryHint"

    .line 18
    .line 19
    const-string v8, "setApplicationHiddenSettingAsUser"

    .line 20
    .line 21
    const-string v9, "setBlockUninstallForUser"

    .line 22
    .line 23
    const-string v10, "setDefaultBrowserPackageNameAsUser"

    .line 24
    .line 25
    const-string v11, "setDistractingPackageRestrictionsAsUser"

    .line 26
    .line 27
    const-string v12, "setPackagesSuspendedAsUser"

    .line 28
    .line 29
    const-string v13, "setUpdateAvailable"

    .line 30
    .line 31
    const-string v14, "setRequiredForSystemUser"

    .line 32
    .line 33
    const-string v15, "setSystemAppHiddenUntilInstalled"

    .line 34
    .line 35
    const-string v16, "setHarmfulAppWarningEnabled"

    .line 36
    .line 37
    const-string v17, "setKeepUninstalledPackages"

    .line 38
    .line 39
    const-string v18, "verifyIntentFilter"

    .line 40
    .line 41
    const-string v19, "verifyPendingInstall"

    .line 42
    .line 43
    const-string v20, "extendVerificationTimeout"

    .line 44
    .line 45
    const-string v21, "setDefaultHomeActivity"

    .line 46
    .line 47
    const-string v22, "resetApplicationPreferences"

    .line 48
    .line 49
    const-string v23, "clearApplicationProfileData"

    .line 50
    .line 51
    const-string v24, "clearApplicationUserData"

    .line 52
    .line 53
    const-string v25, "deleteApplicationCacheFiles"

    .line 54
    .line 55
    const-string v26, "deleteApplicationCacheFilesAsUser"

    .line 56
    .line 57
    const-string v27, "freeStorageAndNotify"

    .line 58
    .line 59
    const-string v28, "freeStorage"

    .line 60
    .line 61
    const-string v29, "movePackage"

    .line 62
    .line 63
    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Ltop/niunaijun/blackbox/fake/service/IPackageManagerProxy$XiaomiSecurityBypass;->XIAOMI_SECURITY_METHODS:[Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/fake/hook/MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, ", bypassing: "

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Ltop/niunaijun/blackbox/fake/service/IPackageManagerProxy$XiaomiSecurityBypass;->XIAOMI_SECURITY_METHODS:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_0
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v9, "PackageManagerStub"

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-ge v6, v4, :cond_4

    .line 25
    .line 26
    aget-object v11, v3, v6

    .line 27
    .line 28
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-eqz v11, :cond_3

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "XiaomiSecurityBypass: Intercepting "

    .line 37
    .line 38
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, " on Xiaomi/HyperOS"

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v9, p1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    if-ne p1, p3, :cond_0

    .line 63
    .line 64
    return-object v10

    .line 65
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v8, :cond_1

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v7, :cond_2

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    return-object v10

    .line 86
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :try_start_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object p1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    instance-of p3, p3, Ljava/lang/SecurityException;

    .line 100
    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    const-string p3, "XiaomiSecurityBypass: SecurityException (wrapped) in "

    .line 104
    .line 105
    invoke-static {p3, v2, v1}, Ltop/niunaijun/blackbox/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v9, p1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v8, :cond_5

    .line 132
    .line 133
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v7, :cond_6

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_6
    return-object v10

    .line 144
    :cond_7
    throw p1

    .line 145
    :catch_1
    move-exception p1

    .line 146
    const-string p3, "XiaomiSecurityBypass: SecurityException in "

    .line 147
    .line 148
    invoke-static {p3, v2, v1}, Ltop/niunaijun/blackbox/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v9, p1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v8, :cond_8

    .line 171
    .line 172
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_8
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v7, :cond_9

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_9
    return-object v10
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
