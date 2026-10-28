.class public abstract Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_acquireContentProviderClient:I = 0xe

.field static final TRANSACTION_bindService:I = 0x8

.field static final TRANSACTION_finishBroadcast:I = 0x18

.field static final TRANSACTION_getCallingActivity:I = 0x1a

.field static final TRANSACTION_getCallingPackage:I = 0x19

.field static final TRANSACTION_getIntentSender:I = 0x1b

.field static final TRANSACTION_getPackageForIntentSender:I = 0x1c

.field static final TRANSACTION_getRunningAppProcesses:I = 0x15

.field static final TRANSACTION_getRunningServices:I = 0x16

.field static final TRANSACTION_getUidForIntentSender:I = 0x1d

.field static final TRANSACTION_initProcess:I = 0x1

.field static final TRANSACTION_onActivityCreated:I = 0x11

.field static final TRANSACTION_onActivityDestroyed:I = 0x13

.field static final TRANSACTION_onActivityResumed:I = 0x12

.field static final TRANSACTION_onFinishActivity:I = 0x14

.field static final TRANSACTION_onServiceDestroy:I = 0xd

.field static final TRANSACTION_onServiceUnbind:I = 0xc

.field static final TRANSACTION_onStartCommand:I = 0xb

.field static final TRANSACTION_peekService:I = 0x10

.field static final TRANSACTION_restartProcess:I = 0x2

.field static final TRANSACTION_scheduleBroadcastReceiver:I = 0x17

.field static final TRANSACTION_sendBroadcast:I = 0xf

.field static final TRANSACTION_startActivities:I = 0x5

.field static final TRANSACTION_startActivity:I = 0x3

.field static final TRANSACTION_startActivityAms:I = 0x4

.field static final TRANSACTION_startService:I = 0x6

.field static final TRANSACTION_stopService:I = 0x7

.field static final TRANSACTION_stopServiceToken:I = 0xa

.field static final TRANSACTION_unbindService:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "top.niunaijun.blackbox.core.system.am.IBActivityManagerService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "top.niunaijun.blackbox.core.system.am.IBActivityManagerService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 1
    const-string v0, "top.niunaijun.blackbox.core.system.am.IBActivityManagerService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;->getUidForIntentSender(Landroid/os/IBinder;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;->getPackageForIntentSender(Landroid/os/IBinder;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-interface {p0, p1, p4, v0, p2}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;->getIntentSender(Landroid/os/IBinder;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;->getCallingActivity(Landroid/os/IBinder;I)Landroid/content/ComponentName;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    .line 106
    .line 107
    invoke-static {p3, p1, v1}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;->getCallingPackage(Landroid/os/IBinder;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :pswitch_5
    sget-object p1, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ltop/niunaijun/blackbox/entity/am/PendingResultData;

    .line 137
    .line 138
    invoke-interface {p0, p1}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;->finishBroadcast(Ltop/niunaijun/blackbox/entity/am/PendingResultData;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :pswitch_6
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/content/Intent;

    .line 152
    .line 153
    sget-object p4, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-static {p2, p4}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    check-cast p4, Ltop/niunaijun/blackbox/entity/am/PendingResultData;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;->scheduleBroadcastReceiver(Landroid/content/Intent;Ltop/niunaijun/blackbox/entity/am/PendingResultData;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    .line 170
    .line 171
    return v1

    .line 172
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;->getRunningServices(Ljava/lang/String;I)Ltop/niunaijun/blackbox/entity/am/RunningServiceInfo;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    .line 186
    .line 187
    invoke-static {p3, p1, v1}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 188
    .line 189
    .line 190
    return v1

    .line 191
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;->getRunningAppProcesses(Ljava/lang/String;I)Ltop/niunaijun/blackbox/entity/am/RunningAppProcessInfo;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    .line 205
    .line 206
    invoke-static {p3, p1, v1}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 207
    .line 208
    .line 209
    return v1

    .line 210
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p0, p1}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;->onFinishActivity(Landroid/os/IBinder;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    .line 219
    .line 220
    return v1

    .line 221
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p0, p1}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;->onActivityDestroyed(Landroid/os/IBinder;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    .line 230
    .line 231
    return v1

    .line 232
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p0, p1}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;->onActivityResumed(Landroid/os/IBinder;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    .line 241
    .line 242
    return v1

    .line 243
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;->onActivityCreated(ILandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    .line 260
    .line 261
    return v1

    .line 262
    :pswitch_d
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/content/Intent;

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p4

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;->peekService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 286
    .line 287
    .line 288
    return v1

    .line 289
    :pswitch_e
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 290
    .line 291
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Landroid/content/Intent;

    .line 296
    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p4

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    .line 311
    .line 312
    invoke-static {p3, p1, v1}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 313
    .line 314
    .line 315
    return v1

    .line 316
    :pswitch_f
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 317
    .line 318
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Landroid/content/pm/ProviderInfo;

    .line 323
    .line 324
    invoke-interface {p0, p1}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;->acquireContentProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 332
    .line 333
    .line 334
    return v1

    .line 335
    :pswitch_10
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 336
    .line 337
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Landroid/content/Intent;

    .line 342
    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;->onServiceDestroy(Landroid/content/Intent;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 351
    .line 352
    .line 353
    return v1

    .line 354
    :pswitch_11
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 355
    .line 356
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Landroid/content/Intent;

    .line 361
    .line 362
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;->onServiceUnbind(Landroid/content/Intent;I)Ltop/niunaijun/blackbox/entity/UnbindRecord;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 371
    .line 372
    .line 373
    invoke-static {p3, p1, v1}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 374
    .line 375
    .line 376
    return v1

    .line 377
    :pswitch_12
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 378
    .line 379
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Landroid/content/Intent;

    .line 384
    .line 385
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;->onStartCommand(Landroid/content/Intent;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 393
    .line 394
    .line 395
    return v1

    .line 396
    :pswitch_13
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Landroid/content/ComponentName;

    .line 403
    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 405
    .line 406
    .line 407
    move-result-object p4

    .line 408
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;->stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 416
    .line 417
    .line 418
    return v1

    .line 419
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;->unbindService(Landroid/os/IBinder;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 431
    .line 432
    .line 433
    return v1

    .line 434
    :pswitch_15
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 435
    .line 436
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Landroid/content/Intent;

    .line 441
    .line 442
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 443
    .line 444
    .line 445
    move-result-object p4

    .line 446
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    invoke-interface {p0, p1, p4, v0, p2}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;->bindService(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 459
    .line 460
    .line 461
    invoke-static {p3, p1, v1}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 462
    .line 463
    .line 464
    return v1

    .line 465
    :pswitch_16
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 466
    .line 467
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Landroid/content/Intent;

    .line 472
    .line 473
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p4

    .line 477
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 478
    .line 479
    .line 480
    move-result p2

    .line 481
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;->stopService(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 489
    .line 490
    .line 491
    return v1

    .line 492
    :pswitch_17
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 493
    .line 494
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Landroid/content/Intent;

    .line 499
    .line 500
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p4

    .line 504
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_2

    .line 509
    .line 510
    move v0, v1

    .line 511
    goto :goto_0

    .line 512
    :cond_2
    const/4 v0, 0x0

    .line 513
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    invoke-interface {p0, p1, p4, v0, p2}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;->startService(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 522
    .line 523
    .line 524
    invoke-static {p3, p1, v1}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 525
    .line 526
    .line 527
    return v1

    .line 528
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 533
    .line 534
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    move-object v4, p1

    .line 539
    check-cast v4, [Landroid/content/Intent;

    .line 540
    .line 541
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 550
    .line 551
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    move-object v7, p1

    .line 556
    check-cast v7, Landroid/os/Bundle;

    .line 557
    .line 558
    move-object v2, p0

    .line 559
    invoke-interface/range {v2 .. v7}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;->startActivities(I[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)I

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 567
    .line 568
    .line 569
    return v1

    .line 570
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 575
    .line 576
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    move-object v4, p1

    .line 581
    check-cast v4, Landroid/content/Intent;

    .line 582
    .line 583
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 604
    .line 605
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    move-object v10, p1

    .line 610
    check-cast v10, Landroid/os/Bundle;

    .line 611
    .line 612
    move-object v2, p0

    .line 613
    invoke-interface/range {v2 .. v10}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;->startActivityAms(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 621
    .line 622
    .line 623
    return v1

    .line 624
    :pswitch_1a
    move-object v2, p0

    .line 625
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 626
    .line 627
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Landroid/content/Intent;

    .line 632
    .line 633
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 634
    .line 635
    .line 636
    move-result p2

    .line 637
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;->startActivity(Landroid/content/Intent;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 641
    .line 642
    .line 643
    return v1

    .line 644
    :pswitch_1b
    move-object v2, p0

    .line 645
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p4

    .line 653
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 654
    .line 655
    .line 656
    move-result p2

    .line 657
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;->restartProcess(Ljava/lang/String;Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 661
    .line 662
    .line 663
    return v1

    .line 664
    :pswitch_1c
    move-object v2, p0

    .line 665
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p4

    .line 673
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 674
    .line 675
    .line 676
    move-result p2

    .line 677
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService;->initProcess(Ljava/lang/String;Ljava/lang/String;I)Ltop/niunaijun/blackbox/entity/AppConfig;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 682
    .line 683
    .line 684
    invoke-static {p3, p1, v1}, Ltop/niunaijun/blackbox/core/system/am/IBActivityManagerService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 685
    .line 686
    .line 687
    return v1

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
