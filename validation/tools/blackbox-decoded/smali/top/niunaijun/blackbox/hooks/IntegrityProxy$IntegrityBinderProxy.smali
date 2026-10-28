.class Ltop/niunaijun/blackbox/hooks/IntegrityProxy$IntegrityBinderProxy;
.super Landroid/os/Binder;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/hooks/IntegrityProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntegrityBinderProxy"
.end annotation


# static fields
.field private static final TXN_REQUEST:I = 0x2


# instance fields
.field private final mReal:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/niunaijun/blackbox/hooks/IntegrityProxy$IntegrityBinderProxy;->mReal:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method

.method private handleRequestToken(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 1
    const-string v0, "IntegrityProxy"

    .line 2
    .line 3
    const-string v1, "handleRequestToken: parse failed: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    array-length v5, v3

    .line 18
    invoke-virtual {v4, v3, v2, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lez v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-int/2addr v6, v5

    .line 38
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    array-length v5, v3

    .line 75
    invoke-virtual {v4, v3, v2, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lez v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/2addr v5, v3

    .line 95
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    :goto_3
    new-instance v3, Ltop/niunaijun/blackbox/hooks/IntegrityProxy$IntegrityCallbackProxy;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Ltop/niunaijun/blackbox/hooks/IntegrityProxy$IntegrityCallbackProxy;-><init>(Landroid/os/IBinder;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Ltop/niunaijun/blackbox/hooks/IntegrityProxy$IntegrityBinderProxy;->mReal:Landroid/os/IBinder;

    .line 113
    .line 114
    invoke-interface {v1, p1, v4, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v5, "handleRequestToken: rebuild failed: "

    .line 125
    .line 126
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Ltop/niunaijun/blackbox/hooks/IntegrityProxy$IntegrityBinderProxy;->mReal:Landroid/os/IBinder;

    .line 146
    .line 147
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 154
    .line 155
    .line 156
    throw p1
.end method


# virtual methods
.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/hooks/IntegrityProxy$IntegrityBinderProxy;->mReal:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Ltop/niunaijun/blackbox/hooks/IntegrityProxy$IntegrityBinderProxy;->handleRequestToken(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/hooks/IntegrityProxy$IntegrityBinderProxy;->mReal:Landroid/os/IBinder;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
