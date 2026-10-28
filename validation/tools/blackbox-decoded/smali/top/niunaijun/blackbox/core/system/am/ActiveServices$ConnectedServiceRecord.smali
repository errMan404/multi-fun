.class public Ltop/niunaijun/blackbox/core/system/am/ActiveServices$ConnectedServiceRecord;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/core/system/am/ActiveServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectedServiceRecord"
.end annotation


# instance fields
.field private mIBinder:Landroid/os/IBinder;

.field private mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Ltop/niunaijun/blackbox/core/system/am/ActiveServices$ConnectedServiceRecord;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$ConnectedServiceRecord;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Ltop/niunaijun/blackbox/core/system/am/ActiveServices$ConnectedServiceRecord;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$ConnectedServiceRecord;->mIBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Ltop/niunaijun/blackbox/core/system/am/ActiveServices$ConnectedServiceRecord;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackbox/core/system/am/ActiveServices$ConnectedServiceRecord;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-void
.end method
