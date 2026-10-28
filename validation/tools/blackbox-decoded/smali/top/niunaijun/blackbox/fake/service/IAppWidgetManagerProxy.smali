.class public Ltop/niunaijun/blackbox/fake/service/IAppWidgetManagerProxy;
.super Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


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
    const-string v1, "appwidget"

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
    const-class v2, Lblack/com/android/internal/appwidget/IAppWidgetServiceStubStatic;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lblack/com/android/internal/appwidget/IAppWidgetServiceStubStatic;

    .line 10
    .line 11
    invoke-static {}, Lh5/d;->a()Lblack/android/os/ServiceManagerStatic;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "appwidget"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lblack/com/android/internal/appwidget/IAppWidgetServiceStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

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
    const-string p1, "appwidget"

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
    .locals 5

    .line 1
    invoke-super {p0}, Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;->onBindMethod()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-array v3, v1, [I

    .line 12
    .line 13
    const-string v4, "startListening"

    .line 14
    .line 15
    invoke-direct {v0, v4, v3}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 22
    .line 23
    const-string v3, "stopListening"

    .line 24
    .line 25
    invoke-direct {v0, v3, v2}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 32
    .line 33
    const-string v3, "allocateAppWidgetId"

    .line 34
    .line 35
    invoke-direct {v0, v3, v2}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 42
    .line 43
    const-string v3, "deleteAppWidgetId"

    .line 44
    .line 45
    invoke-direct {v0, v3, v2}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 52
    .line 53
    const-string v3, "deleteHost"

    .line 54
    .line 55
    invoke-direct {v0, v3, v2}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 62
    .line 63
    const-string v3, "deleteAllHosts"

    .line 64
    .line 65
    invoke-direct {v0, v3, v2}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 72
    .line 73
    const-string v3, "getAppWidgetViews"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v0, v3, v4}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 83
    .line 84
    const-string v3, "getAppWidgetIdsForHost"

    .line 85
    .line 86
    invoke-direct {v0, v3, v4}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 93
    .line 94
    const-string v3, "createAppWidgetConfigIntentSender"

    .line 95
    .line 96
    invoke-direct {v0, v3, v4}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 103
    .line 104
    const-string v3, "updateAppWidgetIds"

    .line 105
    .line 106
    invoke-direct {v0, v3, v2}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 113
    .line 114
    const-string v3, "updateAppWidgetOptions"

    .line 115
    .line 116
    invoke-direct {v0, v3, v2}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 123
    .line 124
    const-string v3, "getAppWidgetOptions"

    .line 125
    .line 126
    invoke-direct {v0, v3, v4}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 133
    .line 134
    const-string v3, "partiallyUpdateAppWidgetIds"

    .line 135
    .line 136
    invoke-direct {v0, v3, v2}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 143
    .line 144
    const-string v3, "updateAppWidgetProvider"

    .line 145
    .line 146
    invoke-direct {v0, v3, v2}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 153
    .line 154
    const-string v3, "notifyAppWidgetViewDataChanged"

    .line 155
    .line 156
    invoke-direct {v0, v3, v2}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 163
    .line 164
    const-string v3, "getInstalledProvidersForProfile"

    .line 165
    .line 166
    invoke-direct {v0, v3, v4}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 173
    .line 174
    const-string v3, "getAppWidgetInfo"

    .line 175
    .line 176
    invoke-direct {v0, v3, v4}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 183
    .line 184
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    const-string v4, "hasBindAppWidgetPermission"

    .line 187
    .line 188
    invoke-direct {v0, v4, v3}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 195
    .line 196
    const-string v4, "setBindAppWidgetPermission"

    .line 197
    .line 198
    invoke-direct {v0, v4, v2}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 205
    .line 206
    const-string v4, "bindAppWidgetId"

    .line 207
    .line 208
    invoke-direct {v0, v4, v3}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 215
    .line 216
    const-string v4, "bindRemoteViewsService"

    .line 217
    .line 218
    invoke-direct {v0, v4, v2}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 225
    .line 226
    const-string v4, "unbindRemoteViewsService"

    .line 227
    .line 228
    invoke-direct {v0, v4, v2}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 235
    .line 236
    new-array v1, v1, [I

    .line 237
    .line 238
    const-string v2, "getAppWidgetIds"

    .line 239
    .line 240
    invoke-direct {v0, v2, v1}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;

    .line 247
    .line 248
    const-string v1, "isBoundWidgetPackage"

    .line 249
    .line 250
    invoke-direct {v0, v1, v3}, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
