.class public Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;
.super Landroid/app/Instrumentation;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field protected mBaseInstrumentation:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static varargs invokeExecStartActivity(Ljava/lang/Object;[Ljava/lang/Class;)Ltop/niunaijun/blackbox/utils/Reflector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ltop/niunaijun/blackbox/utils/Reflector;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ltop/niunaijun/blackbox/utils/Reflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackbox/utils/Reflector;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "execStartActivity"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Ltop/niunaijun/blackbox/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Ltop/niunaijun/blackbox/utils/Reflector;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private storeResultsForOlderVersions(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "BaseInstrumentationDelegate"

    .line 2
    .line 3
    const-string v1, "Stored results with key: "

    .line 4
    .line 5
    const-string v2, "results_"

    .line 6
    .line 7
    :try_start_0
    const-string v3, "top.niunaijun.blackbox.utils.ResultsStorage"

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "storeResults"

    .line 14
    .line 15
    const-class v5, Ljava/lang/String;

    .line 16
    .line 17
    const-class v6, Landroid/os/Bundle;

    .line 18
    .line 19
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "_"

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v3, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Failed to store results in static storage: "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private storeResultsInPreferences(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "BaseInstrumentationDelegate"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    const-string v2, "instrumentation_results"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v5, v4, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    instance-of v5, v4, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    instance-of v5, v4, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    instance-of v5, v4, Ljava/lang/Float;

    .line 99
    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    check-cast v4, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-string p1, "timestamp"

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    const-string p1, "pid"

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    .line 133
    const-string p1, "Stored results in SharedPreferences"

    .line 134
    .line 135
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void

    .line 139
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "Failed to store results in preferences: "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .locals 1

    .line 2
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object p1

    return-object p1
.end method

.method public addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .locals 1

    .line 3
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object p1

    return-object p1
.end method

.method public addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    return-void
.end method

.method public addResults(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ltop/niunaijun/blackbox/core/system/a;->k(Landroid/app/Instrumentation;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/app/Instrumentation;->sendStatus(ILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->storeResultsForOlderVersions(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->storeResultsInPreferences(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Failed to handle results on older Android version: "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "BaseInstrumentationDelegate"

    .line 54
    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    move-result-object v0

    invoke-virtual {v0}, Ltop/niunaijun/blackbox/BlackBoxCore;->getAppLifecycleCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;

    .line 3
    invoke-virtual {v1, p1, p2}, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 4
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 5
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    move-result-object p3

    invoke-virtual {p3}, Ltop/niunaijun/blackbox/BlackBoxCore;->getAppLifecycleCallbacks()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;

    .line 6
    invoke-virtual {v0, p1, p2}, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/BlackBoxCore;->getAppLifecycleCallbacks()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public callActivityOnPause(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/BlackBoxCore;->getAppLifecycleCallbacks()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;->onActivityPaused(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public callActivityOnRestart(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public callActivityOnResume(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/BlackBoxCore;->getAppLifecycleCallbacks()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;->onActivityResumed(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 3
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    move-result-object p3

    invoke-virtual {p3}, Ltop/niunaijun/blackbox/BlackBoxCore;->getAppLifecycleCallbacks()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;

    .line 4
    invoke-virtual {v0, p1, p2}, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callActivityOnStart(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/BlackBoxCore;->getAppLifecycleCallbacks()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;->onActivityStarted(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public callActivityOnStop(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/BlackBoxCore;->getAppLifecycleCallbacks()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ltop/niunaijun/blackbox/app/configuration/AppLifecycleCallback;->onActivityStopped(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public callActivityOnUserLeaving(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public callApplicationOnCreate(Landroid/app/Application;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public endPerformanceSnapshot()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->endPerformanceSnapshot()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 7

    .line 7
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    const-class v5, Landroid/content/Intent;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const-class v2, Landroid/os/IBinder;

    const-class v3, Landroid/os/IBinder;

    const-class v4, Landroid/app/Activity;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->invokeExecStartActivity(Ljava/lang/Object;[Ljava/lang/Class;)Ltop/niunaijun/blackbox/utils/Reflector;

    move-result-object v0

    iget-object v1, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 8
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltop/niunaijun/blackbox/utils/Reflector;->callByCaller(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 8

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/os/Bundle;

    const-class v1, Landroid/content/Context;

    const-class v2, Landroid/os/IBinder;

    const-class v3, Landroid/os/IBinder;

    const-class v4, Landroid/app/Activity;

    const-class v5, Landroid/content/Intent;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->invokeExecStartActivity(Ljava/lang/Object;[Ljava/lang/Class;)Ltop/niunaijun/blackbox/utils/Reflector;

    move-result-object v0

    iget-object v1, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    filled-new-array/range {p1 .. p7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltop/niunaijun/blackbox/utils/Reflector;->callByCaller(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 11
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    const-class v7, Landroid/os/Bundle;

    const-class v8, Landroid/os/UserHandle;

    const-class v1, Landroid/content/Context;

    const-class v2, Landroid/os/IBinder;

    const-class v3, Landroid/os/IBinder;

    const-class v4, Landroid/app/Activity;

    const-class v5, Landroid/content/Intent;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->invokeExecStartActivity(Ljava/lang/Object;[Ljava/lang/Class;)Ltop/niunaijun/blackbox/utils/Reflector;

    move-result-object v0

    iget-object v1, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 12
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltop/niunaijun/blackbox/utils/Reflector;->callByCaller(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 7

    .line 5
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    const-class v5, Landroid/content/Intent;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const-class v2, Landroid/os/IBinder;

    const-class v3, Landroid/os/IBinder;

    const-class v4, Landroid/app/Fragment;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->invokeExecStartActivity(Ljava/lang/Object;[Ljava/lang/Class;)Ltop/niunaijun/blackbox/utils/Reflector;

    move-result-object v0

    iget-object v1, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 6
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltop/niunaijun/blackbox/utils/Reflector;->callByCaller(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 8

    .line 9
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/os/Bundle;

    const-class v1, Landroid/content/Context;

    const-class v2, Landroid/os/IBinder;

    const-class v3, Landroid/os/IBinder;

    const-class v4, Landroid/app/Fragment;

    const-class v5, Landroid/content/Intent;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->invokeExecStartActivity(Ljava/lang/Object;[Ljava/lang/Class;)Ltop/niunaijun/blackbox/utils/Reflector;

    move-result-object v0

    iget-object v1, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 10
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    filled-new-array/range {p1 .. p7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltop/niunaijun/blackbox/utils/Reflector;->callByCaller(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 8

    .line 3
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/os/Bundle;

    const-class v1, Landroid/content/Context;

    const-class v2, Landroid/os/IBinder;

    const-class v3, Landroid/os/IBinder;

    const-class v4, Ljava/lang/String;

    const-class v5, Landroid/content/Intent;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->invokeExecStartActivity(Ljava/lang/Object;[Ljava/lang/Class;)Ltop/niunaijun/blackbox/utils/Reflector;

    move-result-object v0

    iget-object v1, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 4
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    filled-new-array/range {p1 .. p7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltop/niunaijun/blackbox/utils/Reflector;->callByCaller(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1
.end method

.method public finish(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->finish(ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAllocCounts()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getAllocCounts()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBinderCounts()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getBinderCounts()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getComponentName()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTargetContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUiAutomation()Landroid/app/UiAutomation;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public invokeContextMenuAction(Landroid/app/Activity;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeContextMenuAction(Landroid/app/Activity;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public invokeMenuActionSync(Landroid/app/Activity;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeMenuActionSync(Landroid/app/Activity;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isProfiling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->isProfiling()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/IBinder;",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Activity;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1

    .line 2
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->onDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->onStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public runOnMainSync(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendCharacterSync(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendCharacterSync(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendKeyDownUpSync(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendKeySync(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendPointerSync(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendStatus(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->sendStatus(ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendStringSync(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendStringSync(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendTrackballEventSync(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendTrackballEventSync(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutomaticPerformanceSnapshots()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->setAutomaticPerformanceSnapshots()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInTouchMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->setInTouchMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public startAllocCounting()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->startAllocCounting()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startPerformanceSnapshot()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->startPerformanceSnapshot()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startProfiling()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->startProfiling()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopAllocCounting()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopAllocCounting()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopProfiling()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopProfiling()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public waitForIdle(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForIdle(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public waitForIdleSync()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
