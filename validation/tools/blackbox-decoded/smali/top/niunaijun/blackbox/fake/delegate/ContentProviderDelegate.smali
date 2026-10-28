.class public Ltop/niunaijun/blackbox/fake/delegate/ContentProviderDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final TAG:Ljava/lang/String; = "ContentProviderDelegate"

.field private static sInjected:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/fake/delegate/ContentProviderDelegate;->sInjected:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static clearContentProvider(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isOreo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lblack/android/providers/SettingsNameValueCacheOreoContext;

    .line 10
    .line 11
    invoke-static {v0, p0, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lblack/android/providers/SettingsNameValueCacheOreoContext;

    .line 16
    .line 17
    invoke-interface {p0}, Lblack/android/providers/SettingsNameValueCacheOreoContext;->mProviderHolder()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-class v0, Lblack/android/providers/SettingsContentProviderHolderContext;

    .line 24
    .line 25
    invoke-static {v0, p0, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lblack/android/providers/SettingsContentProviderHolderContext;

    .line 30
    .line 31
    invoke-interface {p0, v1}, Lblack/android/providers/SettingsContentProviderHolderContext;->_set_mContentProvider(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-class v0, Lblack/android/providers/SettingsNameValueCacheContext;

    .line 36
    .line 37
    invoke-static {v0, p0, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lblack/android/providers/SettingsNameValueCacheContext;

    .line 42
    .line 43
    invoke-interface {p0, v1}, Lblack/android/providers/SettingsNameValueCacheContext;->_set_mContentProvider(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static clearSettingProvider()V
    .locals 3

    .line 1
    const-class v0, Lblack/android/providers/SettingsSystemStatic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lblack/android/providers/SettingsSystemStatic;

    .line 10
    .line 11
    invoke-interface {v0}, Lblack/android/providers/SettingsSystemStatic;->sNameValueCache()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ltop/niunaijun/blackbox/fake/delegate/ContentProviderDelegate;->clearContentProvider(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-class v0, Lblack/android/providers/SettingsSecureStatic;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lblack/android/providers/SettingsSecureStatic;

    .line 27
    .line 28
    invoke-interface {v0}, Lblack/android/providers/SettingsSecureStatic;->sNameValueCache()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Ltop/niunaijun/blackbox/fake/delegate/ContentProviderDelegate;->clearContentProvider(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-class v0, Lblack/android/providers/SettingsGlobalContext;

    .line 38
    .line 39
    invoke-static {v0}, Ltop/niunaijun/blackreflection/utils/ClassUtil;->classReady(Ljava/lang/Class;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-class v0, Lblack/android/providers/SettingsGlobalStatic;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lblack/android/providers/SettingsGlobalStatic;

    .line 52
    .line 53
    invoke-interface {v0}, Lblack/android/providers/SettingsGlobalStatic;->sNameValueCache()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Ltop/niunaijun/blackbox/fake/delegate/ContentProviderDelegate;->clearContentProvider(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public static init()V
    .locals 9

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/fake/delegate/ContentProviderDelegate;->clearSettingProvider()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "content://settings"

    .line 13
    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->mainThread()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lblack/android/app/ActivityThreadContext;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v0, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lblack/android/app/ActivityThreadContext;

    .line 36
    .line 37
    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->mProviderMap()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/util/ArrayMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v3, Lblack/android/app/ActivityThreadProviderClientRecordPContext;

    .line 62
    .line 63
    invoke-static {v3, v1, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lblack/android/app/ActivityThreadProviderClientRecordPContext;

    .line 68
    .line 69
    invoke-interface {v4}, Lblack/android/app/ActivityThreadProviderClientRecordPContext;->mNames()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    array-length v5, v4

    .line 76
    if-gtz v5, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    aget-object v4, v4, v2

    .line 80
    .line 81
    sget-object v5, Ltop/niunaijun/blackbox/fake/delegate/ContentProviderDelegate;->sInjected:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    sget-object v5, Ltop/niunaijun/blackbox/fake/delegate/ContentProviderDelegate;->sInjected:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lblack/android/app/ActivityThreadProviderClientRecordPContext;

    .line 99
    .line 100
    invoke-interface {v5}, Lblack/android/app/ActivityThreadProviderClientRecordPContext;->mProvider()Landroid/os/IInterface;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v3, v1, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lblack/android/app/ActivityThreadProviderClientRecordPContext;

    .line 109
    .line 110
    new-instance v7, Ltop/niunaijun/blackbox/fake/service/context/providers/ContentProviderStub;

    .line 111
    .line 112
    invoke-direct {v7}, Ltop/niunaijun/blackbox/fake/service/context/providers/ContentProviderStub;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7, v5, v8}, Ltop/niunaijun/blackbox/fake/service/context/providers/ContentProviderStub;->wrapper(Landroid/os/IInterface;Ljava/lang/String;)Landroid/os/IInterface;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v6, v5}, Lblack/android/app/ActivityThreadProviderClientRecordPContext;->_set_mProvider(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lblack/android/app/ActivityThreadProviderClientRecordPContext;

    .line 131
    .line 132
    filled-new-array {v4}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v1, v3}, Lblack/android/app/ActivityThreadProviderClientRecordPContext;->_set_mNames(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    return-void
.end method

.method public static update(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isOreo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lblack/android/app/IActivityManagerContentProviderHolderContext;

    .line 6
    .line 7
    const-class v2, Lblack/android/content/ContentProviderHolderOreoContext;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2, p0, v3}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lblack/android/content/ContentProviderHolderOreoContext;

    .line 17
    .line 18
    invoke-interface {v0}, Lblack/android/content/ContentProviderHolderOreoContext;->provider()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1, p0, v3}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lblack/android/app/IActivityManagerContentProviderHolderContext;

    .line 28
    .line 29
    invoke-interface {v0}, Lblack/android/app/IActivityManagerContentProviderHolderContext;->provider()Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    instance-of v4, v0, Ljava/lang/reflect/Proxy;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, -0x1

    .line 46
    sparse-switch v4, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_0
    const-string v4, "settings"

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v5, 0x2

    .line 60
    goto :goto_1

    .line 61
    :sswitch_1
    const-string v4, "telephony"

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v5, 0x1

    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string v4, "media"

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v5, v3

    .line 82
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    new-instance p1, Ltop/niunaijun/blackbox/fake/service/context/providers/ContentProviderStub;

    .line 86
    .line 87
    invoke-direct {p1}, Ltop/niunaijun/blackbox/fake/service/context/providers/ContentProviderStub;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p1, v0, v4}, Ltop/niunaijun/blackbox/fake/service/context/providers/ContentProviderStub;->wrapper(Landroid/os/IInterface;Ljava/lang/String;)Landroid/os/IInterface;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :pswitch_0
    new-instance p1, Ltop/niunaijun/blackbox/fake/service/context/providers/SystemProviderStub;

    .line 100
    .line 101
    invoke-direct {p1}, Ltop/niunaijun/blackbox/fake/service/context/providers/SystemProviderStub;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p1, v0, v4}, Ltop/niunaijun/blackbox/fake/service/context/providers/SystemProviderStub;->wrapper(Landroid/os/IInterface;Ljava/lang/String;)Landroid/os/IInterface;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isOreo()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-static {v2, p0, v3}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lblack/android/content/ContentProviderHolderOreoContext;

    .line 123
    .line 124
    invoke-interface {p0, p1}, Lblack/android/content/ContentProviderHolderOreoContext;->_set_provider(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-static {v1, p0, v3}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lblack/android/app/IActivityManagerContentProviderHolderContext;

    .line 133
    .line 134
    invoke-interface {p0, p1}, Lblack/android/app/IActivityManagerContentProviderHolderContext;->_set_provider(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x62f6fe4 -> :sswitch_2
        0x2eaeb418 -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
