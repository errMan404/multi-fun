.class public Ltop/niunaijun/blackbox/fake/service/AudioPermissionProxy;
.super Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/fake/service/AudioPermissionProxy$IsBluetoothScoOn;,
        Ltop/niunaijun/blackbox/fake/service/AudioPermissionProxy$SetBluetoothScoOn;,
        Ltop/niunaijun/blackbox/fake/service/AudioPermissionProxy$IsSpeakerphoneOn;,
        Ltop/niunaijun/blackbox/fake/service/AudioPermissionProxy$SetSpeakerphoneOn;,
        Ltop/niunaijun/blackbox/fake/service/AudioPermissionProxy$IsStreamMute;,
        Ltop/niunaijun/blackbox/fake/service/AudioPermissionProxy$SetStreamMute;,
        Ltop/niunaijun/blackbox/fake/service/AudioPermissionProxy$GetStreamMaxVolume;,
        Ltop/niunaijun/blackbox/fake/service/AudioPermissionProxy$GetStreamVolume;,
        Ltop/niunaijun/blackbox/fake/service/AudioPermissionProxy$SetStreamVolume;,
        Ltop/niunaijun/blackbox/fake/service/AudioPermissionProxy$GetMode;,
        Ltop/niunaijun/blackbox/fake/service/AudioPermissionProxy$SetMode;,
        Ltop/niunaijun/blackbox/fake/service/AudioPermissionProxy$AbandonAudioFocus;,
        Ltop/niunaijun/blackbox/fake/service/AudioPermissionProxy$UnregisterAudioFocusClient;,
        Ltop/niunaijun/blackbox/fake/service/AudioPermissionProxy$RegisterAudioFocusClient;,
        Ltop/niunaijun/blackbox/fake/service/AudioPermissionProxy$RequestAudioFocus;,
        Ltop/niunaijun/blackbox/fake/service/AudioPermissionProxy$GetRecordingStateForUser;,
        Ltop/niunaijun/blackbox/fake/service/AudioPermissionProxy$GetRecordingState;,
        Ltop/niunaijun/blackbox/fake/service/AudioPermissionProxy$IsRecordingActive;,
        Ltop/niunaijun/blackbox/fake/service/AudioPermissionProxy$StopRecording;,
        Ltop/niunaijun/blackbox/fake/service/AudioPermissionProxy$StartRecording;,
        Ltop/niunaijun/blackbox/fake/service/AudioPermissionProxy$SetMicrophoneMuteForUser;,
        Ltop/niunaijun/blackbox/fake/service/AudioPermissionProxy$IsMicrophoneMutedForUser;,
        Ltop/niunaijun/blackbox/fake/service/AudioPermissionProxy$SetMicrophoneMute;,
        Ltop/niunaijun/blackbox/fake/service/AudioPermissionProxy$IsMicrophoneMuted;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AudioPermissionProxy"


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
    const-string v1, "audio"

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
    .locals 6

    .line 1
    invoke-static {}, Lh5/d;->a()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "audio"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "AudioPermissionProxy"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Failed to get audio service binder"

    .line 17
    .line 18
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    :try_start_0
    const-string v3, "android.media.IAudioService$Stub"

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "asInterface"

    .line 29
    .line 30
    const-class v5, Landroid/os/IBinder;

    .line 31
    .line 32
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v3, "Successfully obtained IAudioService interface"

    .line 51
    .line 52
    invoke-static {v2, v3}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "Reflection succeeded but returned null interface"

    .line 59
    .line 60
    invoke-static {v2, v0}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :goto_0
    const-string v3, "Failed to get IAudioService interface"

    .line 65
    .line 66
    invoke-static {v2, v3, v0}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p1, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
