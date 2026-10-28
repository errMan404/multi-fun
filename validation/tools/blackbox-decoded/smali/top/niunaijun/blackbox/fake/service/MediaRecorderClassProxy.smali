.class public Ltop/niunaijun/blackbox/fake/service/MediaRecorderClassProxy;
.super Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/fake/service/MediaRecorderClassProxy$Reset;,
        Ltop/niunaijun/blackbox/fake/service/MediaRecorderClassProxy$Release;,
        Ltop/niunaijun/blackbox/fake/service/MediaRecorderClassProxy$Stop;,
        Ltop/niunaijun/blackbox/fake/service/MediaRecorderClassProxy$Start;,
        Ltop/niunaijun/blackbox/fake/service/MediaRecorderClassProxy$Prepare;,
        Ltop/niunaijun/blackbox/fake/service/MediaRecorderClassProxy$SetOutputFile;,
        Ltop/niunaijun/blackbox/fake/service/MediaRecorderClassProxy$SetAudioEncoder;,
        Ltop/niunaijun/blackbox/fake/service/MediaRecorderClassProxy$SetOutputFormat;,
        Ltop/niunaijun/blackbox/fake/service/MediaRecorderClassProxy$SetAudioSource;,
        Ltop/niunaijun/blackbox/fake/service/MediaRecorderClassProxy$Constructor;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MediaRecorderClassProxy"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
