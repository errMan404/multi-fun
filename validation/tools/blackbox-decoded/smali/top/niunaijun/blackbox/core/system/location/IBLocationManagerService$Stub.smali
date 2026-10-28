.class public abstract Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getAllCell:I = 0xc

.field static final TRANSACTION_getCell:I = 0xb

.field static final TRANSACTION_getGlobalLocation:I = 0x10

.field static final TRANSACTION_getGlobalNeighboringCell:I = 0xa

.field static final TRANSACTION_getLocation:I = 0xe

.field static final TRANSACTION_getNeighboringCell:I = 0x6

.field static final TRANSACTION_getPattern:I = 0x1

.field static final TRANSACTION_removeUpdates:I = 0x12

.field static final TRANSACTION_requestLocationUpdates:I = 0x11

.field static final TRANSACTION_setAllCell:I = 0x4

.field static final TRANSACTION_setCell:I = 0x3

.field static final TRANSACTION_setGlobalAllCell:I = 0x8

.field static final TRANSACTION_setGlobalCell:I = 0x7

.field static final TRANSACTION_setGlobalLocation:I = 0xf

.field static final TRANSACTION_setGlobalNeighboringCell:I = 0x9

.field static final TRANSACTION_setLocation:I = 0xd

.field static final TRANSACTION_setNeighboringCell:I = 0x5

.field static final TRANSACTION_setPattern:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "top.niunaijun.blackbox.core.system.location.IBLocationManagerService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService;
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
    const-string v0, "top.niunaijun.blackbox.core.system.location.IBLocationManagerService"

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
    instance-of v1, v0, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "top.niunaijun.blackbox.core.system.location.IBLocationManagerService"

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
    invoke-interface {p0, p1}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService;->removeUpdates(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService;->requestLocationUpdates(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :pswitch_2
    invoke-interface {p0}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService;->getGlobalLocation()Ltop/niunaijun/blackbox/entity/location/BLocation;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p1, v1}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :pswitch_3
    sget-object p1, Ltop/niunaijun/blackbox/entity/location/BLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ltop/niunaijun/blackbox/entity/location/BLocation;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService;->setGlobalLocation(Ltop/niunaijun/blackbox/entity/location/BLocation;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService;->getLocation(ILjava/lang/String;)Ltop/niunaijun/blackbox/entity/location/BLocation;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    .line 101
    .line 102
    invoke-static {p3, p1, v1}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    sget-object v0, Ltop/niunaijun/blackbox/entity/location/BLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-static {p2, v0}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ltop/niunaijun/blackbox/entity/location/BLocation;

    .line 121
    .line 122
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService;->setLocation(ILjava/lang/String;Ltop/niunaijun/blackbox/entity/location/BLocation;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService;->getAllCell(ILjava/lang/String;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    .line 143
    .line 144
    invoke-static {p3, p1, v1}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService;->getCell(ILjava/lang/String;)Ltop/niunaijun/blackbox/entity/location/BCell;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    .line 162
    .line 163
    invoke-static {p3, p1, v1}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 164
    .line 165
    .line 166
    return v1

    .line 167
    :pswitch_8
    invoke-interface {p0}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService;->getGlobalNeighboringCell()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    .line 173
    .line 174
    invoke-static {p3, p1, v1}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 175
    .line 176
    .line 177
    return v1

    .line 178
    :pswitch_9
    sget-object p1, Ltop/niunaijun/blackbox/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p0, p1}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService;->setGlobalNeighboringCell(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    .line 189
    .line 190
    return v1

    .line 191
    :pswitch_a
    sget-object p1, Ltop/niunaijun/blackbox/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p0, p1}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService;->setGlobalAllCell(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    .line 202
    .line 203
    return v1

    .line 204
    :pswitch_b
    sget-object p1, Ltop/niunaijun/blackbox/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ltop/niunaijun/blackbox/entity/location/BCell;

    .line 211
    .line 212
    invoke-interface {p0, p1}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService;->setGlobalCell(Ltop/niunaijun/blackbox/entity/location/BCell;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    .line 217
    .line 218
    return v1

    .line 219
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService;->getNeighboringCell(ILjava/lang/String;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    .line 233
    .line 234
    invoke-static {p3, p1, v1}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 235
    .line 236
    .line 237
    return v1

    .line 238
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    sget-object v0, Ltop/niunaijun/blackbox/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService;->setNeighboringCell(ILjava/lang/String;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    .line 257
    .line 258
    return v1

    .line 259
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    sget-object v0, Ltop/niunaijun/blackbox/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService;->setAllCell(ILjava/lang/String;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    .line 278
    .line 279
    return v1

    .line 280
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    sget-object v0, Ltop/niunaijun/blackbox/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    .line 290
    invoke-static {p2, v0}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Ltop/niunaijun/blackbox/entity/location/BCell;

    .line 295
    .line 296
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService;->setCell(ILjava/lang/String;Ltop/niunaijun/blackbox/entity/location/BCell;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    .line 301
    .line 302
    return v1

    .line 303
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p4

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService;->setPattern(ILjava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    .line 320
    .line 321
    return v1

    .line 322
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/location/IBLocationManagerService;->getPattern(ILjava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    .line 339
    .line 340
    return v1

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
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
