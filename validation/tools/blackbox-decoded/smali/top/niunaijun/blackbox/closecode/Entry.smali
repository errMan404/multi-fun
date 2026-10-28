.class public Ltop/niunaijun/blackbox/closecode/Entry;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field private static final TAG:Ljava/lang/String; = "Lib Injection"

.field private static final targetpackagename:Ljava/lang/String; = "com.whatever"


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

.method public static attach()V
    .locals 2

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltop/niunaijun/blackbox/closecode/Entry$1;

    .line 6
    .line 7
    invoke-direct {v1}, Ltop/niunaijun/blackbox/closecode/Entry$1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltop/niunaijun/blackbox/BlackBoxCore;->addAppLifecycleCallback(Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Lib Injection"

    .line 14
    .line 15
    const-string v1, "Custom closed code initialized!"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
