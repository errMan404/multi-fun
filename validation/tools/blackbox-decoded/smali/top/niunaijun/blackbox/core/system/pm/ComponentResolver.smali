.class public Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;,
        Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ProviderIntentResolver;,
        Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ComponentResolver"


# instance fields
.field private final mActivities:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

.field private final mLock:Ljava/lang/Object;

.field private final mProviders:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ProviderIntentResolver;

.field private final mProvidersByAuthority:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;",
            ">;"
        }
    .end annotation
.end field

.field private final mReceivers:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

.field private final mServices:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mActivities:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 18
    .line 19
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ProviderIntentResolver;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ProviderIntentResolver;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mProviders:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ProviderIntentResolver;

    .line 25
    .line 26
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mReceivers:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 32
    .line 33
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mServices:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;

    .line 39
    .line 40
    new-instance v0, Landroid/util/ArrayMap;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    .line 46
    .line 47
    return-void
.end method

.method private addActivitiesLocked(Ltop/niunaijun/blackbox/core/system/pm/BPackage;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/niunaijun/blackbox/core/system/pm/BPackage;",
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/core/system/pm/BPackage$ActivityIntentInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;

    .line 17
    .line 18
    iget-object v3, v2, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 19
    .line 20
    iget-object v4, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v5}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mActivities:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 33
    .line 34
    const-string v4, "activity"

    .line 35
    .line 36
    invoke-static {v3, v2, v4, p2}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->b(Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method private addProvidersLocked(Ltop/niunaijun/blackbox/core/system/pm/BPackage;)V
    .locals 13

    .line 1
    iget-object v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_5

    .line 10
    .line 11
    iget-object v3, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;

    .line 18
    .line 19
    iget-object v4, v3, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 20
    .line 21
    iget-object v5, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5, v6}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v4, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mProviders:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ProviderIntentResolver;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ProviderIntentResolver;->addProvider(Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 39
    .line 40
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    const-string v5, ";"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v6, v3, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    iput-object v7, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 54
    .line 55
    array-length v6, v4

    .line 56
    move v8, v1

    .line 57
    :goto_1
    if-ge v8, v6, :cond_4

    .line 58
    .line 59
    aget-object v9, v4, v8

    .line 60
    .line 61
    iget-object v10, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    .line 62
    .line 63
    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_1

    .line 68
    .line 69
    iget-object v10, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    .line 70
    .line 71
    invoke-virtual {v10, v9, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v10, v3, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 75
    .line 76
    iget-object v11, v10, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v11, :cond_0

    .line 79
    .line 80
    iput-object v9, v10, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v12, v3, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 89
    .line 90
    iget-object v12, v12, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iput-object v9, v10, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_1
    iget-object v10, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    .line 109
    .line 110
    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;

    .line 115
    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    invoke-virtual {v10}, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->getComponentName()Landroid/content/ComponentName;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-eqz v11, :cond_2

    .line 123
    .line 124
    invoke-virtual {v10}, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->getComponentName()Landroid/content/ComponentName;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move-object v10, v7

    .line 130
    :goto_2
    if-eqz v10, :cond_3

    .line 131
    .line 132
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const-string v10, "?"

    .line 138
    .line 139
    :goto_3
    const-string v11, "Skipping provider name "

    .line 140
    .line 141
    const-string v12, " (in package "

    .line 142
    .line 143
    invoke-static {v11, v9, v12}, Ltop/niunaijun/blackbox/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v11, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 148
    .line 149
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v11, "): name already used by "

    .line 155
    .line 156
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const-string v10, "ComponentResolver"

    .line 167
    .line 168
    invoke-static {v10, v9}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    return-void
.end method

.method private addReceiversLocked(Ltop/niunaijun/blackbox/core/system/pm/BPackage;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;

    .line 17
    .line 18
    iget-object v3, v2, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 19
    .line 20
    iget-object v4, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v5}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mReceivers:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 33
    .line 34
    const-string v4, "receiver"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v3, v2, v4, v5}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->b(Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method private addServicesLocked(Ltop/niunaijun/blackbox/core/system/pm/BPackage;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Service;

    .line 17
    .line 18
    iget-object v3, v2, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 19
    .line 20
    iget-object v4, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v5}, Ltop/niunaijun/blackbox/core/system/pm/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mServices:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;->addService(Ltop/niunaijun/blackbox/core/system/pm/BPackage$Service;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private removeAllComponentsLocked(Ltop/niunaijun/blackbox/core/system/pm/BPackage;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;

    .line 18
    .line 19
    iget-object v4, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mActivities:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 20
    .line 21
    const-string v5, "activity"

    .line 22
    .line 23
    invoke-static {v4, v3, v5}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->c(Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v2, v1

    .line 36
    :goto_1
    if-ge v2, v0, :cond_4

    .line 37
    .line 38
    iget-object v3, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;

    .line 45
    .line 46
    iget-object v4, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mProviders:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ProviderIntentResolver;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ProviderIntentResolver;->removeProvider(Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v3, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 52
    .line 53
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string v5, ";"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move v5, v1

    .line 65
    :goto_2
    array-length v6, v4

    .line 66
    if-ge v5, v6, :cond_3

    .line 67
    .line 68
    iget-object v6, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    .line 69
    .line 70
    aget-object v7, v4, v5

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-ne v6, v3, :cond_2

    .line 77
    .line 78
    iget-object v6, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    .line 79
    .line 80
    aget-object v7, v4, v5

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v4, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    .line 89
    .line 90
    iget-object v3, v3, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 91
    .line 92
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move v2, v1

    .line 107
    :goto_4
    if-ge v2, v0, :cond_5

    .line 108
    .line 109
    iget-object v3, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;

    .line 116
    .line 117
    iget-object v4, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mReceivers:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 118
    .line 119
    const-string v5, "receiver"

    .line 120
    .line 121
    invoke-static {v4, v3, v5}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->c(Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    iget-object v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_5
    if-ge v1, v0, :cond_6

    .line 134
    .line 135
    iget-object v2, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Service;

    .line 142
    .line 143
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mServices:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;->removeService(Ltop/niunaijun/blackbox/core/system/pm/BPackage$Service;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    return-void
.end method


# virtual methods
.method public addAllComponents(Ltop/niunaijun/blackbox/core/system/pm/BPackage;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-direct {p0, p1, v0}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->addActivitiesLocked(Ltop/niunaijun/blackbox/core/system/pm/BPackage;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->addServicesLocked(Ltop/niunaijun/blackbox/core/system/pm/BPackage;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->addProvidersLocked(Ltop/niunaijun/blackbox/core/system/pm/BPackage;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->addReceiversLocked(Ltop/niunaijun/blackbox/core/system/pm/BPackage;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public getActivity(Landroid/content/ComponentName;)Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mActivities:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 5
    .line 6
    invoke-static {v1}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->a(Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;)Landroid/util/ArrayMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public getProvider(Landroid/content/ComponentName;)Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mProviders:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ProviderIntentResolver;

    .line 5
    .line 6
    invoke-static {v1}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ProviderIntentResolver;->a(Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ProviderIntentResolver;)Landroid/util/ArrayMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public getReceiver(Landroid/content/ComponentName;)Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mReceivers:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 5
    .line 6
    invoke-static {v1}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->a(Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;)Landroid/util/ArrayMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public getService(Landroid/content/ComponentName;)Ltop/niunaijun/blackbox/core/system/pm/BPackage$Service;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mServices:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;

    .line 5
    .line 6
    invoke-static {v1}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;->a(Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;)Landroid/util/ArrayMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Service;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public queryActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mActivities:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

    invoke-virtual {v1, p1, p2, p3, p4}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queryActivities(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mActivities:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queryProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->owner:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    .line 20
    .line 21
    iget-object v1, v1, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mExtras:Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->readUserState(I)Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, p2, v1, p3}, Ltop/niunaijun/blackbox/core/system/pm/PackageManagerCompat;->generateProviderInfo(Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;ILtop/niunaijun/blackbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ProviderInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public queryProviders(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mProviders:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ProviderIntentResolver;

    invoke-virtual {v1, p1, p2, p3, p4}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ProviderIntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queryProviders(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mProviders:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ProviderIntentResolver;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ProviderIntentResolver;->queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queryProviders(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mProviders:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ProviderIntentResolver;

    invoke-static {v2}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ProviderIntentResolver;->a(Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ProviderIntentResolver;)Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_6

    .line 10
    iget-object v3, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mProviders:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ProviderIntentResolver;

    invoke-static {v3}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ProviderIntentResolver;->a(Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ProviderIntentResolver;)Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;

    .line 11
    iget-object v4, v3, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->owner:Ltop/niunaijun/blackbox/core/system/pm/BPackage;

    iget-object v4, v4, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->mExtras:Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;

    if-nez v4, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v5, v3, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 13
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 14
    iget-object v5, v3, Ltop/niunaijun/blackbox/core/system/pm/BPackage$Component;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {v5, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v4, p4}, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->readUserState(I)Ltop/niunaijun/blackbox/core/system/pm/BPackageUserState;

    move-result-object v4

    invoke-static {v3, p3, v4, p4}, Ltop/niunaijun/blackbox/core/system/pm/PackageManagerCompat;->generateProviderInfo(Ltop/niunaijun/blackbox/core/system/pm/BPackage$Provider;ILtop/niunaijun/blackbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 18
    :cond_6
    monitor-exit v1

    return-object v0

    .line 19
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queryReceivers(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mReceivers:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

    invoke-virtual {v1, p1, p2, p3, p4}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queryReceivers(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/core/system/pm/BPackage$Activity;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mReceivers:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queryServices(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mServices:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;

    invoke-virtual {v1, p1, p2, p3, p4}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queryServices(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/core/system/pm/BPackage$Service;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mServices:Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver$ServiceIntentResolver;->queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeAllComponents(Ltop/niunaijun/blackbox/core/system/pm/BPackage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Ltop/niunaijun/blackbox/core/system/pm/ComponentResolver;->removeAllComponentsLocked(Ltop/niunaijun/blackbox/core/system/pm/BPackage;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method
