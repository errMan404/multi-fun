.class public final Ld6/d;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final f:Ls3/e;

.field public static final synthetic g:[Lv4/d;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lu5/a;

.field public final b:Lu5/a;

.field public final c:Lu5/a;

.field public final d:Lu5/a;

.field public final e:Lu5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lr4/h;

    .line 2
    .line 3
    const-string v1, "mHideRoot"

    .line 4
    .line 5
    const-string v2, "getMHideRoot()Z"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lr4/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lr4/o;->a:Lr4/p;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lr4/h;

    .line 16
    .line 17
    const-string v2, "mDaemonEnable"

    .line 18
    .line 19
    const-string v3, "getMDaemonEnable()Z"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lr4/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lr4/h;

    .line 25
    .line 26
    const-string v3, "mShowShortcutPermissionDialog"

    .line 27
    .line 28
    const-string v4, "getMShowShortcutPermissionDialog()Z"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lr4/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lr4/h;

    .line 34
    .line 35
    const-string v4, "mUseVpnNetwork"

    .line 36
    .line 37
    const-string v5, "getMUseVpnNetwork()Z"

    .line 38
    .line 39
    invoke-direct {v3, v4, v5}, Lr4/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lr4/h;

    .line 43
    .line 44
    const-string v5, "mDisableFlagSecure"

    .line 45
    .line 46
    const-string v6, "getMDisableFlagSecure()Z"

    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Lr4/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    new-array v5, v5, [Lv4/d;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    aput-object v0, v5, v6

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v1, v5, v0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v2, v5, v0

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v3, v5, v0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v4, v5, v0

    .line 68
    .line 69
    sput-object v5, Ld6/d;->g:[Lv4/d;

    .line 70
    .line 71
    new-instance v0, Ls3/e;

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ls3/e;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Ld6/d;->f:Ls3/e;

    .line 79
    .line 80
    const-class v0, Ld6/d;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Ld6/d;->h:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu5/a;

    .line 5
    .line 6
    sget-object v1, Ltop/niunaijun/blackboxa/app/App;->h:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Lh5/g;->m()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lu5/a;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld6/d;->a:Lu5/a;

    .line 18
    .line 19
    new-instance v0, Lu5/a;

    .line 20
    .line 21
    invoke-static {}, Lh5/g;->m()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, v2}, Lu5/a;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ld6/d;->b:Lu5/a;

    .line 29
    .line 30
    new-instance v0, Lu5/a;

    .line 31
    .line 32
    invoke-static {}, Lh5/g;->m()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, Lu5/a;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ld6/d;->c:Lu5/a;

    .line 42
    .line 43
    new-instance v0, Lu5/a;

    .line 44
    .line 45
    invoke-static {}, Lh5/g;->m()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1, v2}, Lu5/a;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ld6/d;->d:Lu5/a;

    .line 53
    .line 54
    new-instance v0, Lu5/a;

    .line 55
    .line 56
    invoke-static {}, Lh5/g;->m()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1, v2}, Lu5/a;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ld6/d;->e:Lu5/a;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Ld6/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error registering service available callback: "

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->doCreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Ld6/a;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ltop/niunaijun/blackbox/BlackBoxCore;->addServiceAvailableCallback(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "Error in doOnCreate: "

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
