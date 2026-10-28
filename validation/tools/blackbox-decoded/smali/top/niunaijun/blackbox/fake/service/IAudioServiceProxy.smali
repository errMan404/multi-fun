.class public Ltop/niunaijun/blackbox/fake/service/IAudioServiceProxy;
.super Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/fake/service/IAudioServiceProxy$AbandonAudioFocus;,
        Ltop/niunaijun/blackbox/fake/service/IAudioServiceProxy$UnregisterAudioFocusClient;,
        Ltop/niunaijun/blackbox/fake/service/IAudioServiceProxy$RegisterAudioFocusClient;,
        Ltop/niunaijun/blackbox/fake/service/IAudioServiceProxy$RequestAudioFocus;,
        Ltop/niunaijun/blackbox/fake/service/IAudioServiceProxy$GetRecordingStateForUser;,
        Ltop/niunaijun/blackbox/fake/service/IAudioServiceProxy$SetMicrophoneMuteForUser;,
        Ltop/niunaijun/blackbox/fake/service/IAudioServiceProxy$IsMicrophoneMutedForUser;,
        Ltop/niunaijun/blackbox/fake/service/IAudioServiceProxy$GetRecordingState;,
        Ltop/niunaijun/blackbox/fake/service/IAudioServiceProxy$IsRecordingActive;,
        Ltop/niunaijun/blackbox/fake/service/IAudioServiceProxy$StopRecording;,
        Ltop/niunaijun/blackbox/fake/service/IAudioServiceProxy$StartRecording;,
        Ltop/niunaijun/blackbox/fake/service/IAudioServiceProxy$SetMicrophoneMute;,
        Ltop/niunaijun/blackbox/fake/service/IAudioServiceProxy$IsMicrophoneMuted;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AudioServiceProxy"


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
    .locals 9

    .line 1
    const-string v0, "android.media.IAudioService$Stub"

    .line 2
    .line 3
    const-string v1, "asInterface"

    .line 4
    .line 5
    const-string v2, "Failed alternative path: "

    .line 6
    .line 7
    const-string v3, "Failed Android 16+ path, trying alternative: "

    .line 8
    .line 9
    invoke-static {}, Lh5/d;->a()Lblack/android/os/ServiceManagerStatic;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "audio"

    .line 14
    .line 15
    invoke-interface {v4, v5}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "AudioServiceProxy"

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v0, "Failed to get AUDIO_SERVICE binder"

    .line 25
    .line 26
    invoke-static {v6, v0}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_0
    :try_start_0
    invoke-static {v0}, Ltop/niunaijun/blackbox/utils/Reflector;->on(Ljava/lang/String;)Ltop/niunaijun/blackbox/utils/Reflector;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v7, v8}, Ltop/niunaijun/blackbox/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v7

    .line 44
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v6, v3}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    .line 62
    .line 63
    :try_start_2
    const-string v3, "android.media.IAudioService"

    .line 64
    .line 65
    invoke-static {v3}, Ltop/niunaijun/blackbox/utils/Reflector;->on(Ljava/lang/String;)Ltop/niunaijun/blackbox/utils/Reflector;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v3, v7}, Ltop/niunaijun/blackbox/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v3

    .line 79
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v6, v2}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-class v2, Landroid/os/IBinder;

    .line 103
    .line 104
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 120
    :goto_0
    if-eqz v0, :cond_1

    .line 121
    .line 122
    :try_start_5
    const-string v1, "Successfully obtained IAudioService interface"

    .line 123
    .line 124
    invoke-static {v6, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    check-cast v0, Landroid/os/IInterface;

    .line 128
    .line 129
    return-object v0

    .line 130
    :catch_2
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const-string v0, "Reflection succeeded but returned null interface"

    .line 133
    .line 134
    invoke-static {v6, v0}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :catch_3
    move-exception v0

    .line 139
    const-string v1, "All reflection paths failed for IAudioService"

    .line 140
    .line 141
    invoke-static {v6, v1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 142
    .line 143
    .line 144
    return-object v5

    .line 145
    :goto_1
    const-string v1, "Failed to get IAudioService interface"

    .line 146
    .line 147
    invoke-static {v6, v1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    return-object v5
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
