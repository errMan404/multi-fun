.class public Ltop/niunaijun/blackbox/fake/service/IActivityManagerProxy$GetIntentSenderWithSourceToken;
.super Ltop/niunaijun/blackbox/fake/service/IActivityManagerProxy$GetIntentSender;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/fake/service/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetIntentSenderWithSourceToken"
.end annotation

.annotation runtime Ltop/niunaijun/blackbox/fake/hook/ProxyMethod;
    value = "getIntentSenderWithSourceToken"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/fake/service/IActivityManagerProxy$GetIntentSender;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
