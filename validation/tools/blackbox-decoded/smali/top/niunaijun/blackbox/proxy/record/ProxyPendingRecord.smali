.class public Ltop/niunaijun/blackbox/proxy/record/ProxyPendingRecord;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public mTarget:Landroid/content/Intent;

.field public mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltop/niunaijun/blackbox/proxy/record/ProxyPendingRecord;->mUserId:I

    .line 5
    .line 6
    iput-object p1, p0, Ltop/niunaijun/blackbox/proxy/record/ProxyPendingRecord;->mTarget:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Landroid/content/Intent;)Ltop/niunaijun/blackbox/proxy/record/ProxyPendingRecord;
    .locals 2

    .line 1
    const-string v0, "_B_|_P_user_id_"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "_B_|_P_target_"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Intent;

    .line 15
    .line 16
    new-instance v1, Ltop/niunaijun/blackbox/proxy/record/ProxyPendingRecord;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Ltop/niunaijun/blackbox/proxy/record/ProxyPendingRecord;-><init>(Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static saveStub(Landroid/content/Intent;Landroid/content/Intent;I)V
    .locals 1

    .line 1
    const-string v0, "_B_|_P_user_id_"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    const-string p2, "_B_|_P_target_"

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProxyPendingActivityRecord{mUserId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ltop/niunaijun/blackbox/proxy/record/ProxyPendingRecord;->mUserId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mTarget="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltop/niunaijun/blackbox/proxy/record/ProxyPendingRecord;->mTarget:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
