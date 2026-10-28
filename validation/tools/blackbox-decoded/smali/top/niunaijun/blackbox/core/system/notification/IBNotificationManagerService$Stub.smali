.class public abstract Ltop/niunaijun/blackbox/core/system/notification/IBNotificationManagerService$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ltop/niunaijun/blackbox/core/system/notification/IBNotificationManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/core/system/notification/IBNotificationManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/core/system/notification/IBNotificationManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_cancelNotificationWithTag:I = 0x9

.field static final TRANSACTION_createNotificationChannel:I = 0x4

.field static final TRANSACTION_createNotificationChannelGroup:I = 0x6

.field static final TRANSACTION_deleteNotificationChannel:I = 0x5

.field static final TRANSACTION_deleteNotificationChannelGroup:I = 0x7

.field static final TRANSACTION_enqueueNotificationWithTag:I = 0x8

.field static final TRANSACTION_getNotificationChannel:I = 0x1

.field static final TRANSACTION_getNotificationChannelGroups:I = 0x3

.field static final TRANSACTION_getNotificationChannels:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "top.niunaijun.blackbox.core.system.notification.IBNotificationManagerService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Ltop/niunaijun/blackbox/core/system/notification/IBNotificationManagerService;
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
    const-string v0, "top.niunaijun.blackbox.core.system.notification.IBNotificationManagerService"

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
    instance-of v1, v0, Ltop/niunaijun/blackbox/core/system/notification/IBNotificationManagerService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ltop/niunaijun/blackbox/core/system/notification/IBNotificationManagerService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/notification/IBNotificationManagerService$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ltop/niunaijun/blackbox/core/system/notification/IBNotificationManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "top.niunaijun.blackbox.core.system.notification.IBNotificationManagerService"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/core/system/notification/IBNotificationManagerService;->cancelNotificationWithTag(ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    sget-object v0, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {p2, v0}, Ltop/niunaijun/blackbox/core/system/notification/IBNotificationManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/app/Notification;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-interface {p0, p1, p4, v0, p2}, Ltop/niunaijun/blackbox/core/system/notification/IBNotificationManagerService;->enqueueNotificationWithTag(ILjava/lang/String;Landroid/app/Notification;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/notification/IBNotificationManagerService;->deleteNotificationChannelGroup(Ljava/lang/String;I)V

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
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/a;->g()Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/notification/IBNotificationManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ltop/niunaijun/blackbox/core/system/a;->f(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/notification/IBNotificationManagerService;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/notification/IBNotificationManagerService;->deleteNotificationChannel(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :pswitch_5
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/a;->u()Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p2, p1}, Ltop/niunaijun/blackbox/core/system/notification/IBNotificationManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Ltop/niunaijun/blackbox/core/system/a;->d(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/notification/IBNotificationManagerService;->createNotificationChannel(Landroid/app/NotificationChannel;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/notification/IBNotificationManagerService;->getNotificationChannelGroups(Ljava/lang/String;I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    .line 167
    .line 168
    invoke-static {p3, p1}, Ltop/niunaijun/blackbox/core/system/notification/IBNotificationManagerService$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;)V

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
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/notification/IBNotificationManagerService;->getNotificationChannels(Ljava/lang/String;I)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    .line 186
    .line 187
    invoke-static {p3, p1}, Ltop/niunaijun/blackbox/core/system/notification/IBNotificationManagerService$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;)V

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
    invoke-interface {p0, p1, p2}, Ltop/niunaijun/blackbox/core/system/notification/IBNotificationManagerService;->getNotificationChannel(Ljava/lang/String;I)Landroid/app/NotificationChannel;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    .line 205
    .line 206
    invoke-static {p3, p1, v1}, Ltop/niunaijun/blackbox/core/system/notification/IBNotificationManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 207
    .line 208
    .line 209
    return v1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
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
