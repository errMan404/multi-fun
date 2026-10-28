.class public Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public mServiceInfo:Landroid/content/pm/ServiceInfo;

.field public mServiceIntent:Landroid/content/Intent;

.field public mStartId:I

.field public mToken:Landroid/os/IBinder;

.field public mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 7
    .line 8
    iput p4, p0, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->mUserId:I

    .line 9
    .line 10
    iput p5, p0, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->mStartId:I

    .line 11
    .line 12
    iput-object p3, p0, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;->mToken:Landroid/os/IBinder;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Landroid/content/Intent;)Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;
    .locals 7

    .line 1
    const-string v0, "_B_|_target_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "_B_|_service_info_"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 18
    .line 19
    const-string v0, "_B_|_user_id_"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v0, "_B_|_start_id_"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v0, "_B_|_token_"

    .line 33
    .line 34
    invoke-static {p0, v0}, Ltop/niunaijun/blackbox/utils/compat/BundleCompat;->getBinder(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v1, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Ltop/niunaijun/blackbox/proxy/record/ProxyServiceRecord;-><init>(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;II)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static saveStub(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;II)V
    .locals 1

    .line 1
    const-string v0, "_B_|_target_"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    const-string p1, "_B_|_service_info_"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "_B_|_user_id_"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p1, "_B_|_start_id_"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p1, "_B_|_token_"

    .line 22
    .line 23
    invoke-static {p0, p1, p3}, Ltop/niunaijun/blackbox/utils/compat/BundleCompat;->putBinder(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
