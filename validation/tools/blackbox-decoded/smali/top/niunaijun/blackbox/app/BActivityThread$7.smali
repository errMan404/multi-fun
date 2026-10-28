.class Ltop/niunaijun/blackbox/app/BActivityThread$7;
.super Landroid/app/Application;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/niunaijun/blackbox/app/BActivityThread;->createMinimalApplication(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltop/niunaijun/blackbox/app/BActivityThread;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltop/niunaijun/blackbox/app/BActivityThread;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackbox/app/BActivityThread$7;->this$0:Ltop/niunaijun/blackbox/app/BActivityThread;

    .line 2
    .line 3
    iput-object p2, p0, Ltop/niunaijun/blackbox/app/BActivityThread$7;->val$packageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/app/BActivityThread$7;->val$packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Minimal application onCreate called for "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltop/niunaijun/blackbox/app/BActivityThread$7;->val$packageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "BActivityThread"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method
