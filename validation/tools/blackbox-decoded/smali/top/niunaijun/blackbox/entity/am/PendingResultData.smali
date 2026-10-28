.class public Ltop/niunaijun/blackbox/entity/am/PendingResultData;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltop/niunaijun/blackbox/entity/am/PendingResultData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAbortBroadcast:Z

.field public mBToken:Ljava/lang/String;

.field public mFinished:Z

.field public mFlags:I

.field public mInitialStickyHint:Z

.field public mOrderedHint:Z

.field public mResultCode:I

.field public mResultData:Ljava/lang/String;

.field public mResultExtras:Landroid/os/Bundle;

.field public mSendingUser:I

.field public mToken:Landroid/os/IBinder;

.field public mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/entity/am/PendingResultData$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/entity/am/PendingResultData$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mBToken:Ljava/lang/String;

    .line 3
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isM()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    const-class v0, Lblack/android/content/BroadcastReceiverPendingResultMContext;

    invoke-static {v0, p1, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblack/android/content/BroadcastReceiverPendingResultMContext;

    .line 5
    invoke-interface {p1}, Lblack/android/content/BroadcastReceiverPendingResultMContext;->mType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mType:I

    .line 6
    invoke-interface {p1}, Lblack/android/content/BroadcastReceiverPendingResultMContext;->mOrderedHint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mOrderedHint:Z

    .line 7
    invoke-interface {p1}, Lblack/android/content/BroadcastReceiverPendingResultMContext;->mInitialStickyHint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mInitialStickyHint:Z

    .line 8
    invoke-interface {p1}, Lblack/android/content/BroadcastReceiverPendingResultMContext;->mToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mToken:Landroid/os/IBinder;

    .line 9
    invoke-interface {p1}, Lblack/android/content/BroadcastReceiverPendingResultMContext;->mSendingUser()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mSendingUser:I

    .line 10
    invoke-interface {p1}, Lblack/android/content/BroadcastReceiverPendingResultMContext;->mFlags()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mFlags:I

    .line 11
    invoke-interface {p1}, Lblack/android/content/BroadcastReceiverPendingResultMContext;->mResultData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mResultData:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lblack/android/content/BroadcastReceiverPendingResultMContext;->mResultExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mResultExtras:Landroid/os/Bundle;

    .line 13
    invoke-interface {p1}, Lblack/android/content/BroadcastReceiverPendingResultMContext;->mAbortBroadcast()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mAbortBroadcast:Z

    .line 14
    invoke-interface {p1}, Lblack/android/content/BroadcastReceiverPendingResultMContext;->mFinished()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mFinished:Z

    return-void

    .line 15
    :cond_0
    const-class v0, Lblack/android/content/BroadcastReceiverPendingResultContext;

    invoke-static {v0, p1, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblack/android/content/BroadcastReceiverPendingResultContext;

    .line 16
    invoke-interface {p1}, Lblack/android/content/BroadcastReceiverPendingResultContext;->mType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mType:I

    .line 17
    invoke-interface {p1}, Lblack/android/content/BroadcastReceiverPendingResultContext;->mOrderedHint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mOrderedHint:Z

    .line 18
    invoke-interface {p1}, Lblack/android/content/BroadcastReceiverPendingResultContext;->mInitialStickyHint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mInitialStickyHint:Z

    .line 19
    invoke-interface {p1}, Lblack/android/content/BroadcastReceiverPendingResultContext;->mToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mToken:Landroid/os/IBinder;

    .line 20
    invoke-interface {p1}, Lblack/android/content/BroadcastReceiverPendingResultContext;->mSendingUser()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mSendingUser:I

    .line 21
    invoke-interface {p1}, Lblack/android/content/BroadcastReceiverPendingResultContext;->mResultData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mResultData:Ljava/lang/String;

    .line 22
    invoke-interface {p1}, Lblack/android/content/BroadcastReceiverPendingResultContext;->mResultExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mResultExtras:Landroid/os/Bundle;

    .line 23
    invoke-interface {p1}, Lblack/android/content/BroadcastReceiverPendingResultContext;->mAbortBroadcast()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mAbortBroadcast:Z

    .line 24
    invoke-interface {p1}, Lblack/android/content/BroadcastReceiverPendingResultContext;->mFinished()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mFinished:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mType:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mOrderedHint:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mInitialStickyHint:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mToken:Landroid/os/IBinder;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mSendingUser:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mFlags:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mResultCode:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mResultData:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mResultExtras:Landroid/os/Bundle;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mAbortBroadcast:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mFinished:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mBToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 11

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isM()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lblack/android/content/BroadcastReceiverPendingResultMStatic;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lblack/android/content/BroadcastReceiverPendingResultMStatic;

    .line 17
    .line 18
    iget v2, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mResultCode:I

    .line 19
    .line 20
    iget-object v3, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mResultData:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mResultExtras:Landroid/os/Bundle;

    .line 23
    .line 24
    iget v5, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mType:I

    .line 25
    .line 26
    iget-boolean v6, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mOrderedHint:Z

    .line 27
    .line 28
    iget-boolean v7, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mInitialStickyHint:Z

    .line 29
    .line 30
    iget-object v8, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mToken:Landroid/os/IBinder;

    .line 31
    .line 32
    iget v9, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mSendingUser:I

    .line 33
    .line 34
    iget v10, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mFlags:I

    .line 35
    .line 36
    invoke-interface/range {v1 .. v10}, Lblack/android/content/BroadcastReceiverPendingResultMStatic;->_new(ILjava/lang/String;Landroid/os/Bundle;IZZLandroid/os/IBinder;II)Landroid/content/BroadcastReceiver$PendingResult;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const-class v0, Lblack/android/content/BroadcastReceiverPendingResultStatic;

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lblack/android/content/BroadcastReceiverPendingResultStatic;

    .line 49
    .line 50
    iget v2, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mResultCode:I

    .line 51
    .line 52
    iget-object v3, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mResultData:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mResultExtras:Landroid/os/Bundle;

    .line 55
    .line 56
    iget v5, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mType:I

    .line 57
    .line 58
    iget-boolean v6, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mOrderedHint:Z

    .line 59
    .line 60
    iget-boolean v7, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mInitialStickyHint:Z

    .line 61
    .line 62
    iget-object v8, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mToken:Landroid/os/IBinder;

    .line 63
    .line 64
    iget v9, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mSendingUser:I

    .line 65
    .line 66
    invoke-interface/range {v1 .. v9}, Lblack/android/content/BroadcastReceiverPendingResultStatic;->_new(ILjava/lang/String;Landroid/os/Bundle;IZZLandroid/os/IBinder;I)Landroid/content/BroadcastReceiver$PendingResult;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mType:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iput-boolean v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mOrderedHint:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_1
    iput-boolean v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mInitialStickyHint:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mToken:Landroid/os/IBinder;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mSendingUser:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mFlags:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mResultCode:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mResultData:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mResultExtras:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move v0, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v0, v1

    .line 76
    :goto_2
    iput-boolean v0, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mAbortBroadcast:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_3
    iput-boolean v1, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mFinished:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mBToken:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PendingResultData{mType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mOrderedHint="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mOrderedHint:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mInitialStickyHint="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mInitialStickyHint:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mToken="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mToken:Landroid/os/IBinder;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mSendingUser="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mSendingUser:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mFlags="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mFlags:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mResultCode="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mResultCode:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mResultData=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mResultData:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', mResultExtras="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mResultExtras:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mAbortBroadcast="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mAbortBroadcast:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", mFinished="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mFinished:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x7d

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mType:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mOrderedHint:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mInitialStickyHint:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mToken:Landroid/os/IBinder;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mSendingUser:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mFlags:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mResultCode:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mResultData:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mResultExtras:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mAbortBroadcast:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mFinished:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Ltop/niunaijun/blackbox/entity/am/PendingResultData;->mBToken:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
