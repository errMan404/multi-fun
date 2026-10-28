.class public abstract Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_clearPackage:I = 0x14

.field static final TRANSACTION_deleteUser:I = 0x16

.field static final TRANSACTION_getActivityInfo:I = 0x9

.field static final TRANSACTION_getApplicationInfo:I = 0x5

.field static final TRANSACTION_getInstalledApplications:I = 0xb

.field static final TRANSACTION_getInstalledPackages:I = 0xc

.field static final TRANSACTION_getInstalledPackagesAsUser:I = 0x18

.field static final TRANSACTION_getPackageInfo:I = 0x6

.field static final TRANSACTION_getPackagesForUid:I = 0x19

.field static final TRANSACTION_getProviderInfo:I = 0xa

.field static final TRANSACTION_getReceiverInfo:I = 0x8

.field static final TRANSACTION_getServiceInfo:I = 0x7

.field static final TRANSACTION_installPackageAsUser:I = 0x11

.field static final TRANSACTION_isInstalled:I = 0x17

.field static final TRANSACTION_queryBroadcastReceivers:I = 0xe

.field static final TRANSACTION_queryContentProviders:I = 0x10

.field static final TRANSACTION_queryIntentActivities:I = 0xd

.field static final TRANSACTION_queryIntentServices:I = 0xf

.field static final TRANSACTION_resolveActivity:I = 0x2

.field static final TRANSACTION_resolveContentProvider:I = 0x3

.field static final TRANSACTION_resolveIntent:I = 0x4

.field static final TRANSACTION_resolveService:I = 0x1

.field static final TRANSACTION_stopPackage:I = 0x15

.field static final TRANSACTION_uninstallPackage:I = 0x13

.field static final TRANSACTION_uninstallPackageAsUser:I = 0x12


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "top.niunaijun.blackbox.core.system.pm.IBPackageManagerService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;
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
    const-string v0, "top.niunaijun.blackbox.core.system.pm.IBPackageManagerService"

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
    instance-of v1, v0, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 3

    .line 1
    const-string v0, "top.niunaijun.blackbox.core.system.pm.IBPackageManagerService"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->getPackagesForUid(II)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {p0, p1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->getInstalledPackagesAsUser(I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-interface {p0, p1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->deleteUser(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->stopPackage(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->clearPackage(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p0, p1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->uninstallPackage(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->uninstallPackageAsUser(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    .line 149
    .line 150
    return v1

    .line 151
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p4, Ltop/niunaijun/blackbox/entity/pm/InstallOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {p2, p4}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    check-cast p4, Ltop/niunaijun/blackbox/entity/pm/InstallOption;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->installPackageAsUser(Ljava/lang/String;Ltop/niunaijun/blackbox/entity/pm/InstallOption;I)Ltop/niunaijun/blackbox/entity/pm/InstallResult;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    .line 173
    .line 174
    invoke-static {p3, p1, v1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 175
    .line 176
    .line 177
    return v1

    .line 178
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-interface {p0, p1, p4, v0, p2}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->queryContentProviders(Ljava/lang/String;III)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    .line 200
    .line 201
    invoke-static {p3, p1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    return v1

    .line 205
    :pswitch_a
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/content/Intent;

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result p4

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->queryIntentServices(Landroid/content/Intent;II)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    .line 227
    .line 228
    invoke-static {p3, p1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    return v1

    .line 232
    :pswitch_b
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroid/content/Intent;

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    invoke-interface {p0, p1, p4, v0, p2}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->queryBroadcastReceivers(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    .line 258
    .line 259
    invoke-static {p3, p1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    return v1

    .line 263
    :pswitch_c
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    .line 265
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Landroid/content/Intent;

    .line 270
    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result p4

    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-interface {p0, p1, p4, v0, p2}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->queryIntentActivities(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    .line 289
    .line 290
    invoke-static {p3, p1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    return v1

    .line 294
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->getInstalledPackages(II)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    .line 308
    .line 309
    invoke-static {p3, p1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    return v1

    .line 313
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->getInstalledApplications(II)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    .line 327
    .line 328
    invoke-static {p3, p1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    return v1

    .line 332
    :pswitch_f
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 333
    .line 334
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Landroid/content/ComponentName;

    .line 339
    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result p4

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 353
    .line 354
    .line 355
    invoke-static {p3, p1, v1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 356
    .line 357
    .line 358
    return v1

    .line 359
    :pswitch_10
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 360
    .line 361
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Landroid/content/ComponentName;

    .line 366
    .line 367
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result p4

    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 380
    .line 381
    .line 382
    invoke-static {p3, p1, v1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 383
    .line 384
    .line 385
    return v1

    .line 386
    :pswitch_11
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 387
    .line 388
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Landroid/content/ComponentName;

    .line 393
    .line 394
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result p4

    .line 398
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 407
    .line 408
    .line 409
    invoke-static {p3, p1, v1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 410
    .line 411
    .line 412
    return v1

    .line 413
    :pswitch_12
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 414
    .line 415
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Landroid/content/ComponentName;

    .line 420
    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result p4

    .line 425
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 434
    .line 435
    .line 436
    invoke-static {p3, p1, v1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 437
    .line 438
    .line 439
    return v1

    .line 440
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result p4

    .line 448
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 457
    .line 458
    .line 459
    invoke-static {p3, p1, v1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 460
    .line 461
    .line 462
    return v1

    .line 463
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 468
    .line 469
    .line 470
    move-result p4

    .line 471
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 480
    .line 481
    .line 482
    invoke-static {p3, p1, v1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 483
    .line 484
    .line 485
    return v1

    .line 486
    :pswitch_15
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 487
    .line 488
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Landroid/content/Intent;

    .line 493
    .line 494
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p4

    .line 498
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    invoke-interface {p0, p1, p4, v0, p2}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 511
    .line 512
    .line 513
    invoke-static {p3, p1, v1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 514
    .line 515
    .line 516
    return v1

    .line 517
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 522
    .line 523
    .line 524
    move-result p4

    .line 525
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 526
    .line 527
    .line 528
    move-result p2

    .line 529
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->resolveContentProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 534
    .line 535
    .line 536
    invoke-static {p3, p1, v1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 537
    .line 538
    .line 539
    return v1

    .line 540
    :pswitch_17
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 541
    .line 542
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Landroid/content/Intent;

    .line 547
    .line 548
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 549
    .line 550
    .line 551
    move-result p4

    .line 552
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    invoke-interface {p0, p1, p4, v0, p2}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 565
    .line 566
    .line 567
    invoke-static {p3, p1, v1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 568
    .line 569
    .line 570
    return v1

    .line 571
    :pswitch_18
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 572
    .line 573
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Landroid/content/Intent;

    .line 578
    .line 579
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 580
    .line 581
    .line 582
    move-result p4

    .line 583
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 588
    .line 589
    .line 590
    move-result p2

    .line 591
    invoke-interface {p0, p1, p4, v0, p2}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 596
    .line 597
    .line 598
    invoke-static {p3, p1, v1}, Ltop/niunaijun/blackbox/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 599
    .line 600
    .line 601
    return v1

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x1
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
