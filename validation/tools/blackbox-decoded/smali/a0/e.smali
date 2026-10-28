.class public abstract La0/e;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, La0/e;->g:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-class v2, Landroid/app/ActivityThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-object v2, v1

    .line 19
    :goto_0
    sput-object v2, La0/e;->a:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :try_start_1
    const-string v3, "mMainThread"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-object v3, v1

    .line 33
    :goto_1
    sput-object v3, La0/e;->b:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    :try_start_2
    const-string v3, "mToken"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_2
    move-object v0, v1

    .line 46
    :goto_2
    sput-object v0, La0/e;->c:Ljava/lang/reflect/Field;

    .line 47
    .line 48
    sget-object v0, La0/e;->a:Ljava/lang/Class;

    .line 49
    .line 50
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    const-class v4, Landroid/os/IBinder;

    .line 53
    .line 54
    const-string v5, "performStopActivity"

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    :catchall_3
    move-object v0, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    :try_start_3
    const-class v6, Ljava/lang/String;

    .line 61
    .line 62
    filled-new-array {v4, v3, v6}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 71
    .line 72
    .line 73
    :goto_3
    sput-object v0, La0/e;->d:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    sget-object v0, La0/e;->a:Ljava/lang/Class;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    :catchall_4
    move-object v0, v1

    .line 80
    goto :goto_4

    .line 81
    :cond_1
    :try_start_4
    filled-new-array {v4, v3}, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 90
    .line 91
    .line 92
    :goto_4
    sput-object v0, La0/e;->e:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    sget-object v0, La0/e;->a:Ljava/lang/Class;

    .line 95
    .line 96
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v4, 0x1a

    .line 99
    .line 100
    if-eq v3, v4, :cond_2

    .line 101
    .line 102
    const/16 v4, 0x1b

    .line 103
    .line 104
    if-ne v3, v4, :cond_4

    .line 105
    .line 106
    :cond_2
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_3
    :try_start_5
    const-string v3, "requestRelaunchActivity"

    .line 110
    .line 111
    const-class v4, Landroid/os/IBinder;

    .line 112
    .line 113
    const-class v5, Ljava/util/List;

    .line 114
    .line 115
    const-class v6, Ljava/util/List;

    .line 116
    .line 117
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    const-class v9, Landroid/content/res/Configuration;

    .line 122
    .line 123
    const-class v10, Landroid/content/res/Configuration;

    .line 124
    .line 125
    move-object v11, v8

    .line 126
    move-object v12, v8

    .line 127
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 136
    .line 137
    .line 138
    move-object v1, v0

    .line 139
    :catchall_5
    :cond_4
    :goto_5
    sput-object v1, La0/e;->f:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    return-void
.end method
