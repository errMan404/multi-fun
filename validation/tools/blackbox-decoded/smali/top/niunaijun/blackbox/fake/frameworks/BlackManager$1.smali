.class Ltop/niunaijun/blackbox/fake/frameworks/BlackManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;

.field final synthetic val$serviceRef:Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;Landroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager$1;->this$0:Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;

    .line 2
    .line 3
    iput-object p2, p0, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager$1;->val$serviceRef:Landroid/os/IInterface;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    .line 1
    const-string v0, "BlackManager"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager$1;->val$serviceRef:Landroid/os/IInterface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager$1;->val$serviceRef:Landroid/os/IInterface;

    .line 14
    .line 15
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Error unlinking death recipient for "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager$1;->this$0:Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;

    .line 33
    .line 34
    invoke-virtual {v3}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getServiceName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager$1;->this$0:Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;

    .line 49
    .line 50
    invoke-static {v1}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->a(Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Service died: "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager$1;->this$0:Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;

    .line 61
    .line 62
    invoke-virtual {v2}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getServiceName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void
.end method
