.class public abstract Lr5/b;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final a:Lh4/e;

.field public static final b:Lh4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr5/a;->j:Lr5/a;

    .line 2
    .line 3
    new-instance v1, Lh4/e;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lh4/e;-><init>(Lq4/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lr5/b;->a:Lh4/e;

    .line 9
    .line 10
    sget-object v0, Lr5/a;->k:Lr5/a;

    .line 11
    .line 12
    new-instance v1, Lh4/e;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lh4/e;-><init>(Lq4/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lr5/b;->b:Lh4/e;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lr5/b;->b()Ld6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ld6/c;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Ld6/c;-><init>(Landroid/content/Context;Ld6/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Ltop/niunaijun/blackbox/BlackBoxCore;->doAttachBaseContext(Landroid/content/Context;Ltop/niunaijun/blackbox/app/configuration/ClientConfiguration;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    :try_start_2
    sget-object v0, Ld6/d;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Error in attachBaseContext: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, Lr5/b;->b()Ld6/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ld6/b;

    .line 57
    .line 58
    invoke-direct {v0}, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/BlackBoxCore;->addAppLifecycleCallback(Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p0

    .line 66
    :try_start_4
    sget-object v0, Ld6/d;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Error adding lifecycle callback: "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_2
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "Error in doAttachBaseContext: "

    .line 96
    .line 97
    const-string v1, "AppManager"

    .line 98
    .line 99
    invoke-static {v0, p0, v1}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method public static final b()Ld6/d;
    .locals 1

    .line 1
    sget-object v0, Lr5/b;->a:Lh4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/e;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld6/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final c()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lr5/b;->b:Lh4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/e;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method
