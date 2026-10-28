.class Ltop/niunaijun/blackbox/app/BActivityThread$4;
.super Landroid/app/Application;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/niunaijun/blackbox/app/BActivityThread;->createApplicationWithFallback(Landroid/content/pm/ApplicationInfo;)Landroid/app/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltop/niunaijun/blackbox/app/BActivityThread;


# direct methods
.method public constructor <init>(Ltop/niunaijun/blackbox/app/BActivityThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackbox/app/BActivityThread$4;->this$0:Ltop/niunaijun/blackbox/app/BActivityThread;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BActivityThread"

    .line 5
    .line 6
    const-string v1, "Minimal application wrapper onCreate called"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method
