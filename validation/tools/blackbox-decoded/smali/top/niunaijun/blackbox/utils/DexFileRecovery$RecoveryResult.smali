.class public Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/utils/DexFileRecovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecoveryResult"
.end annotation


# instance fields
.field public final errorMessage:Ljava/lang/String;

.field public final recoveredFilePath:Ljava/lang/String;

.field public final recoveryMethod:Ljava/lang/String;

.field public final success:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;->recoveredFilePath:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;->recoveryMethod:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;->success:Z

    .line 10
    iput-object p1, p0, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;->recoveredFilePath:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;->recoveryMethod:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;->success:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;->success:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Recovery successful via "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;->recoveryMethod:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;->recoveredFilePath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Recovery failed: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ltop/niunaijun/blackbox/utils/DexFileRecovery$RecoveryResult;->errorMessage:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
