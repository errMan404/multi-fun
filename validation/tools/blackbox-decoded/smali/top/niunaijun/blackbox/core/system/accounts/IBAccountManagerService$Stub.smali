.class public abstract Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_accountAuthenticated:I = 0x1a

.field static final TRANSACTION_addAccount:I = 0x15

.field static final TRANSACTION_addAccountAsUser:I = 0x16

.field static final TRANSACTION_addAccountExplicitly:I = 0x9

.field static final TRANSACTION_addAccountExplicitlyWithVisibility:I = 0x1d

.field static final TRANSACTION_clearPassword:I = 0x11

.field static final TRANSACTION_confirmCredentialsAsUser:I = 0x19

.field static final TRANSACTION_copyAccountToUser:I = 0xc

.field static final TRANSACTION_editProperties:I = 0x18

.field static final TRANSACTION_getAccountByTypeAndFeatures:I = 0x7

.field static final TRANSACTION_getAccountVisibility:I = 0x1f

.field static final TRANSACTION_getAccountsAndVisibilityForPackage:I = 0x20

.field static final TRANSACTION_getAccountsAsUser:I = 0x6

.field static final TRANSACTION_getAccountsByFeatures:I = 0x8

.field static final TRANSACTION_getAccountsByTypeForPackage:I = 0x5

.field static final TRANSACTION_getAccountsForPackage:I = 0x4

.field static final TRANSACTION_getAuthToken:I = 0x14

.field static final TRANSACTION_getAuthTokenLabel:I = 0x1b

.field static final TRANSACTION_getAuthenticatorTypes:I = 0x3

.field static final TRANSACTION_getPackagesAndVisibilityForAccount:I = 0x1c

.field static final TRANSACTION_getPassword:I = 0x1

.field static final TRANSACTION_getUserData:I = 0x2

.field static final TRANSACTION_invalidateAuthToken:I = 0xd

.field static final TRANSACTION_peekAuthToken:I = 0xe

.field static final TRANSACTION_registerAccountListener:I = 0x21

.field static final TRANSACTION_removeAccountAsUser:I = 0xa

.field static final TRANSACTION_removeAccountExplicitly:I = 0xb

.field static final TRANSACTION_setAccountVisibility:I = 0x1e

.field static final TRANSACTION_setAuthToken:I = 0xf

.field static final TRANSACTION_setPassword:I = 0x10

.field static final TRANSACTION_setUserData:I = 0x12

.field static final TRANSACTION_unregisterAccountListener:I = 0x22

.field static final TRANSACTION_updateAppPermission:I = 0x13

.field static final TRANSACTION_updateCredentials:I = 0x17


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "top.niunaijun.blackbox.core.system.accounts.IBAccountManagerService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;
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
    const-string v0, "top.niunaijun.blackbox.core.system.accounts.IBAccountManagerService"

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
    instance-of v1, v0, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 10

    .line 1
    const-string v0, "top.niunaijun.blackbox.core.system.accounts.IBAccountManagerService"

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
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->unregisterAccountListener([Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object v2, p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->registerAccountListener([Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->getAccountsAndVisibilityForPackage(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/accounts/Account;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_4
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/accounts/Account;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-interface {p0, p1, p4, v0, p2}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;II)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_5
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v3, p1

    .line 160
    check-cast v3, Landroid/accounts/Account;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object v5, p1

    .line 173
    check-cast v5, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    move-object v2, p0

    .line 192
    invoke-interface/range {v2 .. v7}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->addAccountExplicitlyWithVisibility(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;I)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :pswitch_6
    move-object v2, p0

    .line 205
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/accounts/Account;

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->getPackagesAndVisibilityForAccount(Landroid/accounts/Account;I)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :pswitch_7
    move-object v2, p0

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-interface {p0, p1, p4, v0, p2}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->getAuthTokenLabel(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :pswitch_8
    move-object v2, p0

    .line 259
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Landroid/accounts/Account;

    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->accountAuthenticated(Landroid/accounts/Account;I)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :pswitch_9
    move-object v2, p0

    .line 284
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    move-object v4, p1

    .line 299
    check-cast v4, Landroid/accounts/Account;

    .line 300
    .line 301
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    move-object v5, p1

    .line 308
    check-cast v5, Landroid/os/Bundle;

    .line 309
    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_2

    .line 315
    .line 316
    move v6, v1

    .line 317
    goto :goto_1

    .line 318
    :cond_2
    move v6, v0

    .line 319
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-interface/range {v2 .. v7}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->confirmCredentialsAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;ZI)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :pswitch_a
    move-object v2, p0

    .line 332
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p4

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_3

    .line 349
    .line 350
    move v0, v1

    .line 351
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    invoke-interface {p0, p1, p4, v0, p2}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->editProperties(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZI)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :pswitch_b
    move-object v2, p0

    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 373
    .line 374
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    move-object v4, p1

    .line 379
    check-cast v4, Landroid/accounts/Account;

    .line 380
    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_4

    .line 390
    .line 391
    move v6, v1

    .line 392
    goto :goto_2

    .line 393
    :cond_4
    move v6, v0

    .line 394
    :goto_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 395
    .line 396
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    move-object v7, p1

    .line 401
    check-cast v7, Landroid/os/Bundle;

    .line 402
    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-interface/range {v2 .. v8}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->updateCredentials(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_5

    .line 440
    .line 441
    move v7, v1

    .line 442
    goto :goto_3

    .line 443
    :cond_5
    move v7, v0

    .line 444
    :goto_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 445
    .line 446
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    move-object v8, p1

    .line 451
    check-cast v8, Landroid/os/Bundle;

    .line 452
    .line 453
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    move-object v2, p0

    .line 458
    invoke-interface/range {v2 .. v9}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->addAccountAsUser(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_7

    .line 465
    .line 466
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-eqz p1, :cond_6

    .line 491
    .line 492
    move v7, v1

    .line 493
    goto :goto_4

    .line 494
    :cond_6
    move v7, v0

    .line 495
    :goto_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 496
    .line 497
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    move-object v8, p1

    .line 502
    check-cast v8, Landroid/os/Bundle;

    .line 503
    .line 504
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    move-object v2, p0

    .line 509
    invoke-interface/range {v2 .. v9}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->addAccount(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 526
    .line 527
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    move-object v4, p1

    .line 532
    check-cast v4, Landroid/accounts/Account;

    .line 533
    .line 534
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-eqz p1, :cond_7

    .line 543
    .line 544
    move v6, v1

    .line 545
    goto :goto_5

    .line 546
    :cond_7
    move v6, v0

    .line 547
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-eqz p1, :cond_8

    .line 552
    .line 553
    move v7, v1

    .line 554
    goto :goto_6

    .line 555
    :cond_8
    move v7, v0

    .line 556
    :goto_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 557
    .line 558
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    move-object v8, p1

    .line 563
    check-cast v8, Landroid/os/Bundle;

    .line 564
    .line 565
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    move-object v2, p0

    .line 570
    invoke-interface/range {v2 .. v9}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->getAuthToken(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_7

    .line 577
    .line 578
    :pswitch_f
    move-object v2, p0

    .line 579
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 580
    .line 581
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    check-cast p1, Landroid/accounts/Account;

    .line 586
    .line 587
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p4

    .line 591
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 596
    .line 597
    .line 598
    move-result p2

    .line 599
    if-eqz p2, :cond_9

    .line 600
    .line 601
    move v0, v1

    .line 602
    :cond_9
    invoke-interface {p0, p1, p4, v3, v0}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->updateAppPermission(Landroid/accounts/Account;Ljava/lang/String;IZ)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_7

    .line 609
    .line 610
    :pswitch_10
    move-object v2, p0

    .line 611
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 612
    .line 613
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Landroid/accounts/Account;

    .line 618
    .line 619
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p4

    .line 623
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 628
    .line 629
    .line 630
    move-result p2

    .line 631
    invoke-interface {p0, p1, p4, v0, p2}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_7

    .line 638
    .line 639
    :pswitch_11
    move-object v2, p0

    .line 640
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 641
    .line 642
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    check-cast p1, Landroid/accounts/Account;

    .line 647
    .line 648
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 649
    .line 650
    .line 651
    move-result p2

    .line 652
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->clearPassword(Landroid/accounts/Account;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_7

    .line 659
    .line 660
    :pswitch_12
    move-object v2, p0

    .line 661
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 662
    .line 663
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Landroid/accounts/Account;

    .line 668
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
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->setPassword(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_7

    .line 684
    .line 685
    :pswitch_13
    move-object v2, p0

    .line 686
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 687
    .line 688
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Landroid/accounts/Account;

    .line 693
    .line 694
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p4

    .line 698
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 703
    .line 704
    .line 705
    move-result p2

    .line 706
    invoke-interface {p0, p1, p4, v0, p2}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_7

    .line 713
    .line 714
    :pswitch_14
    move-object v2, p0

    .line 715
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 716
    .line 717
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    check-cast p1, Landroid/accounts/Account;

    .line 722
    .line 723
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object p4

    .line 727
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result p2

    .line 731
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_7

    .line 742
    .line 743
    :pswitch_15
    move-object v2, p0

    .line 744
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object p4

    .line 752
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 753
    .line 754
    .line 755
    move-result p2

    .line 756
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_7

    .line 763
    .line 764
    :pswitch_16
    move-object v2, p0

    .line 765
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    sget-object p4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 774
    .line 775
    invoke-static {p2, p4}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object p4

    .line 779
    check-cast p4, Landroid/accounts/Account;

    .line 780
    .line 781
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 786
    .line 787
    .line 788
    move-result p2

    .line 789
    invoke-interface {p0, p1, p4, v0, p2}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->copyAccountToUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;II)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_7

    .line 796
    .line 797
    :pswitch_17
    move-object v2, p0

    .line 798
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 799
    .line 800
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    check-cast p1, Landroid/accounts/Account;

    .line 805
    .line 806
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 807
    .line 808
    .line 809
    move-result p2

    .line 810
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->removeAccountExplicitly(Landroid/accounts/Account;I)Z

    .line 811
    .line 812
    .line 813
    move-result p1

    .line 814
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_7

    .line 821
    .line 822
    :pswitch_18
    move-object v2, p0

    .line 823
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    sget-object p4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 832
    .line 833
    invoke-static {p2, p4}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object p4

    .line 837
    check-cast p4, Landroid/accounts/Account;

    .line 838
    .line 839
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-eqz v3, :cond_a

    .line 844
    .line 845
    move v0, v1

    .line 846
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 847
    .line 848
    .line 849
    move-result p2

    .line 850
    invoke-interface {p0, p1, p4, v0, p2}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->removeAccountAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;ZI)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_7

    .line 857
    .line 858
    :pswitch_19
    move-object v2, p0

    .line 859
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 860
    .line 861
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    check-cast p1, Landroid/accounts/Account;

    .line 866
    .line 867
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object p4

    .line 871
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 872
    .line 873
    invoke-static {p2, v0}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Landroid/os/Bundle;

    .line 878
    .line 879
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 880
    .line 881
    .line 882
    move-result p2

    .line 883
    invoke-interface {p0, p1, p4, v0, p2}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;I)Z

    .line 884
    .line 885
    .line 886
    move-result p1

    .line 887
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_7

    .line 894
    .line 895
    :pswitch_1a
    move-object v2, p0

    .line 896
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object p4

    .line 908
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 913
    .line 914
    .line 915
    move-result p2

    .line 916
    invoke-interface {p0, p1, p4, v0, p2}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->getAccountsByFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_7

    .line 923
    .line 924
    :pswitch_1b
    move-object v2, p0

    .line 925
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object p4

    .line 937
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 942
    .line 943
    .line 944
    move-result p2

    .line 945
    invoke-interface {p0, p1, p4, v0, p2}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->getAccountByTypeAndFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_7

    .line 952
    .line 953
    :pswitch_1c
    move-object v2, p0

    .line 954
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 959
    .line 960
    .line 961
    move-result p2

    .line 962
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->getAccountsAsUser(Ljava/lang/String;I)[Landroid/accounts/Account;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 967
    .line 968
    .line 969
    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_7

    .line 973
    .line 974
    :pswitch_1d
    move-object v2, p0

    .line 975
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object p4

    .line 983
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 984
    .line 985
    .line 986
    move-result p2

    .line 987
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;I)[Landroid/accounts/Account;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 992
    .line 993
    .line 994
    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 995
    .line 996
    .line 997
    goto :goto_7

    .line 998
    :pswitch_1e
    move-object v2, p0

    .line 999
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1004
    .line 1005
    .line 1006
    move-result p4

    .line 1007
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1008
    .line 1009
    .line 1010
    move-result p2

    .line 1011
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->getAccountsForPackage(Ljava/lang/String;II)[Landroid/accounts/Account;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_7

    .line 1022
    :pswitch_1f
    move-object v2, p0

    .line 1023
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1024
    .line 1025
    .line 1026
    move-result p1

    .line 1027
    invoke-interface {p0, p1}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->getAuthenticatorTypes(I)[Landroid/accounts/AuthenticatorDescription;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_7

    .line 1038
    :pswitch_20
    move-object v2, p0

    .line 1039
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1040
    .line 1041
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    check-cast p1, Landroid/accounts/Account;

    .line 1046
    .line 1047
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p4

    .line 1051
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1052
    .line 1053
    .line 1054
    move-result p2

    .line 1055
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->getUserData(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1

    .line 1059
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_7

    .line 1066
    :pswitch_21
    move-object v2, p0

    .line 1067
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1068
    .line 1069
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    check-cast p1, Landroid/accounts/Account;

    .line 1074
    .line 1075
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1076
    .line 1077
    .line 1078
    move-result p2

    .line 1079
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/accounts/IBAccountManagerService;->getPassword(Landroid/accounts/Account;I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    :goto_7
    return v1

    .line 1090
    nop

    .line 1091
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
