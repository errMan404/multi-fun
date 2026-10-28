.class public Ltop/niunaijun/blackbox/fake/service/IPackageManagerProxy$GetPackageInfo;
.super Ltop/niunaijun/blackbox/fake/hook/MethodHook;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetPackageInfo"
.end annotation

.annotation runtime Ltop/niunaijun/blackbox/fake/hook/ProxyMethod;
    value = "getPackageInfo"
.end annotation


# static fields
.field private static final sInHook:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/fake/service/IPackageManagerProxy$GetPackageInfo;->sInHook:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
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

.method private createFakeGooglePlayServicesPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.android.vending"

    .line 7
    .line 8
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "33.8.16-21"

    .line 11
    .line 12
    iput-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 13
    .line 14
    const v2, 0x4f84d75

    .line 15
    .line 16
    .line 17
    iput v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 18
    .line 19
    new-instance v2, Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "Google Play Store"

    .line 27
    .line 28
    iput-object v1, v2, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 32
    .line 33
    const/16 v1, 0x2711

    .line 34
    .line 35
    iput v1, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 36
    .line 37
    iput-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    const-string v1, "PackageManagerStub"

    .line 40
    .line 41
    const-string v2, "GetPackageInfo: Providing fake Google Play Services info"

    .line 42
    .line 43
    invoke-static {v1, v2}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Phase 2A: Returning real system cert for "

    .line 2
    .line 3
    const-string v1, "Phase 2A: Redirecting signature query "

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v3, Ltop/niunaijun/blackbox/fake/service/IPackageManagerProxy$GetPackageInfo;->sInHook:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_0
    aget-object v4, p3, v2

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aget-object v5, p3, v5

    .line 34
    .line 35
    invoke-static {v5}, Ltop/niunaijun/blackbox/utils/MethodParameterUtils;->toInt(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "com.google.android.gms"

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_a

    .line 46
    .line 47
    const-string v6, "com.android.vending"

    .line 48
    .line 49
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_a

    .line 54
    .line 55
    const-string v6, "com.google.android.gsf"

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    and-int/lit8 v6, v5, 0x40

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    const/high16 v6, 0x8000000

    .line 70
    .line 71
    and-int/2addr v6, v5

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    :cond_2
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const-string v7, "PackageManagerStub"

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    :try_start_1
    invoke-static {}, Ltop/niunaijun/blackbox/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " \u2192 "

    .line 111
    .line 112
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v7, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_3
    move-object v6, v4

    .line 130
    :goto_0
    :try_start_2
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    new-instance v8, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v7, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v3, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :catch_0
    :cond_4
    :try_start_3
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getBPackageManager()Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getUserId()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v4, v5, v1}, Ltop/niunaijun/blackbox/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    :goto_1
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 188
    .line 189
    array-length p2, p1

    .line 190
    if-ge v2, p2, :cond_7

    .line 191
    .line 192
    aget-object p1, p1, v2

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    const-string p2, "android.permission.RECORD_AUDIO"

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_5

    .line 203
    .line 204
    const-string p2, "android.permission.FOREGROUND_SERVICE_MICROPHONE"

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_5

    .line 211
    .line 212
    const-string p2, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_5

    .line 219
    .line 220
    const-string p2, "android.permission.CAPTURE_AUDIO_OUTPUT"

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    :cond_5
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 229
    .line 230
    aget p2, p1, v2

    .line 231
    .line 232
    or-int/lit8 p2, p2, 0x2

    .line 233
    .line 234
    aput p2, p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    .line 236
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    sget-object p1, Ltop/niunaijun/blackbox/fake/service/IPackageManagerProxy$GetPackageInfo;->sInHook:Ljava/lang/ThreadLocal;

    .line 240
    .line 241
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_8
    :try_start_4
    invoke-static {v4}, Ltop/niunaijun/blackbox/core/env/AppSystemEnv;->isOpenPackage(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    sget-object p2, Ltop/niunaijun/blackbox/fake/service/IPackageManagerProxy$GetPackageInfo;->sInHook:Ljava/lang/ThreadLocal;

    .line 258
    .line 259
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_9
    sget-object p1, Ltop/niunaijun/blackbox/fake/service/IPackageManagerProxy$GetPackageInfo;->sInHook:Ljava/lang/ThreadLocal;

    .line 266
    .line 267
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/4 p1, 0x0

    .line 273
    return-object p1

    .line 274
    :cond_a
    :goto_2
    :try_start_5
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 283
    .line 284
    .line 285
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 286
    if-eqz p1, :cond_b

    .line 287
    .line 288
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v3, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :catch_1
    :cond_b
    :try_start_6
    invoke-direct {p0}, Ltop/niunaijun/blackbox/fake/service/IPackageManagerProxy$GetPackageInfo;->createFakeGooglePlayServicesPackageInfo()Landroid/content/pm/PackageInfo;

    .line 295
    .line 296
    .line 297
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 298
    sget-object p2, Ltop/niunaijun/blackbox/fake/service/IPackageManagerProxy$GetPackageInfo;->sInHook:Ljava/lang/ThreadLocal;

    .line 299
    .line 300
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :goto_3
    sget-object p2, Ltop/niunaijun/blackbox/fake/service/IPackageManagerProxy$GetPackageInfo;->sInHook:Ljava/lang/ThreadLocal;

    .line 307
    .line 308
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    throw p1
.end method
