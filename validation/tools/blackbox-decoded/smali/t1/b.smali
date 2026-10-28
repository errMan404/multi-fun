.class public final Lt1/b;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lt1/t;

.field public final d:Ls3/e;

.field public final e:Lu0/h;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ls3/e;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr p1, v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v3, Lt1/a;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4}, Lt1/a;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lt1/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v2, Lt1/a;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lt1/a;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lt1/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    new-instance p1, Lt1/t;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lt1/b;->c:Lt1/t;

    .line 70
    .line 71
    new-instance p1, Ls3/e;

    .line 72
    .line 73
    const/16 v0, 0x1c

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ls3/e;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lt1/b;->d:Ls3/e;

    .line 79
    .line 80
    new-instance p1, Lu0/h;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v3, 0x1c

    .line 92
    .line 93
    if-lt v2, v3, :cond_0

    .line 94
    .line 95
    invoke-static {v0}, Lf0/a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_3

    .line 100
    :cond_0
    :try_start_0
    const-class v2, Landroid/os/Handler;

    .line 101
    .line 102
    const-class v3, Landroid/os/Looper;

    .line 103
    .line 104
    const-class v4, Landroid/os/Handler$Callback;

    .line 105
    .line 106
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    filled-new-array {v0, v4, v3}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    :goto_0
    move-object v0, v2

    .line 130
    goto :goto_3

    .line 131
    :catch_0
    move-exception p1

    .line 132
    goto :goto_1

    .line 133
    :catch_1
    move-exception v2

    .line 134
    goto :goto_2

    .line 135
    :catch_2
    move-exception v2

    .line 136
    goto :goto_2

    .line 137
    :catch_3
    move-exception v2

    .line 138
    goto :goto_2

    .line 139
    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    instance-of v0, p1, Ljava/lang/Error;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    check-cast p1, Ljava/lang/Error;

    .line 152
    .line 153
    throw p1

    .line 154
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    throw p1

    .line 163
    :goto_2
    const-string v3, "HandlerCompat"

    .line 164
    .line 165
    const-string v4, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 166
    .line 167
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    new-instance v2, Landroid/os/Handler;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :goto_3
    iput-object v0, p1, Lu0/h;->h:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p1, p0, Lt1/b;->e:Lu0/h;

    .line 179
    .line 180
    iput v1, p0, Lt1/b;->f:I

    .line 181
    .line 182
    const p1, 0x7fffffff

    .line 183
    .line 184
    .line 185
    iput p1, p0, Lt1/b;->g:I

    .line 186
    .line 187
    const/16 p1, 0x14

    .line 188
    .line 189
    iput p1, p0, Lt1/b;->h:I

    .line 190
    .line 191
    return-void
.end method
