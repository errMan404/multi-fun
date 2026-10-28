.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/w;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public i:Landroid/os/Handler;

.field public j:Z

.field public k:Lb2/c;

.field public l:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, Lt1/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->l:Landroid/app/NotificationManager;

    .line 25
    .line 26
    new-instance v0, Lb2/c;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lb2/c;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->k:Lb2/c;

    .line 36
    .line 37
    iget-object v1, v0, Lb2/c;->p:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lb2/c;->q:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 49
    .line 50
    const-string v3, "A callback already exists."

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, v2}, Lt1/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iput-object p0, v0, Lb2/c;->p:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 57
    .line 58
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/w;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/w;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->k:Lb2/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb2/c;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Z

    .line 5
    .line 6
    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->m:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 16
    .line 17
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {p2, p3, v1, v2}, Lt1/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->k:Lb2/c;

    .line 23
    .line 24
    invoke-virtual {p2}, Lb2/c;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Z

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->k:Lb2/c;

    .line 35
    .line 36
    iget-object v1, p2, Lb2/c;->h:Lu1/k;

    .line 37
    .line 38
    sget-object v2, Lb2/c;->q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "ACTION_START_FOREGROUND"

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v5, "KEY_WORKSPEC_ID"

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-string v3, "Started foreground service %s"

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {p3, v2, v3, v0}, Lt1/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-object v0, v1, Lu1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 78
    .line 79
    iget-object v1, p2, Lb2/c;->i:Landroidx/emoji2/text/u;

    .line 80
    .line 81
    new-instance v2, Lb2/b;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, p2, v0, p3, v3}, Lb2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/u;->l(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lb2/c;->f(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_1
    const-string v4, "ACTION_NOTIFY"

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lb2/c;->f(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string v4, "ACTION_CANCEL_WORK"

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string p3, "Stopping foreground work for %s"

    .line 120
    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-virtual {p2, v2, p3, v0}, Lt1/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_5

    .line 145
    .line 146
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance p2, Ld2/a;

    .line 154
    .line 155
    invoke-direct {p2, v1, p1}, Ld2/a;-><init>(Lu1/k;Ljava/util/UUID;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v1, Lu1/k;->l:Landroidx/emoji2/text/u;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/u;->l(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v1, "Stopping foreground service"

    .line 177
    .line 178
    new-array v3, v0, [Ljava/lang/Throwable;

    .line 179
    .line 180
    invoke-virtual {p1, v2, v1, v3}, Lt1/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p2, Lb2/c;->p:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    const/4 p2, 0x1

    .line 188
    iput-boolean p2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->j:Z

    .line 189
    .line 190
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "All commands completed."

    .line 195
    .line 196
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 197
    .line 198
    invoke-virtual {v1, p3, v2, v0}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    const/16 v0, 0x1a

    .line 204
    .line 205
    if-lt p3, v0, :cond_4

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_0
    const/4 p1, 0x3

    .line 214
    return p1
.end method
