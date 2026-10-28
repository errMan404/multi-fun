.class public final Ltop/niunaijun/blackbox/utils/provider/ProviderCall$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/utils/provider/ProviderCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private arg:Ljava/lang/String;

.field private auth:Ljava/lang/String;

.field private bundle:Landroid/os/Bundle;

.field private context:Landroid/content/Context;

.field private method:Ljava/lang/String;

.field private retryCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/niunaijun/blackbox/utils/provider/ProviderCall$Builder;->bundle:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Ltop/niunaijun/blackbox/utils/provider/ProviderCall$Builder;->retryCount:I

    .line 13
    .line 14
    iput-object p1, p0, Ltop/niunaijun/blackbox/utils/provider/ProviderCall$Builder;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ltop/niunaijun/blackbox/utils/provider/ProviderCall$Builder;->auth:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addArg(Ljava/lang/String;Ljava/lang/Object;)Ltop/niunaijun/blackbox/utils/provider/ProviderCall$Builder;
    .locals 2

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltop/niunaijun/blackbox/utils/provider/ProviderCall$Builder;->bundle:Landroid/os/Bundle;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ltop/niunaijun/blackbox/utils/provider/ProviderCall$Builder;->bundle:Landroid/os/Bundle;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Ltop/niunaijun/blackbox/utils/provider/ProviderCall$Builder;->bundle:Landroid/os/Bundle;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    instance-of v0, p2, Ljava/io/Serializable;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Ltop/niunaijun/blackbox/utils/provider/ProviderCall$Builder;->bundle:Landroid/os/Bundle;

    .line 52
    .line 53
    check-cast p2, Ljava/io/Serializable;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    instance-of v0, p2, Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Ltop/niunaijun/blackbox/utils/provider/ProviderCall$Builder;->bundle:Landroid/os/Bundle;

    .line 64
    .line 65
    check-cast p2, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    instance-of v0, p2, Landroid/os/Parcelable;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Ltop/niunaijun/blackbox/utils/provider/ProviderCall$Builder;->bundle:Landroid/os/Bundle;

    .line 76
    .line 77
    check-cast p2, Landroid/os/Parcelable;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    instance-of v0, p2, [I

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Ltop/niunaijun/blackbox/utils/provider/ProviderCall$Builder;->bundle:Landroid/os/Bundle;

    .line 88
    .line 89
    check-cast p2, [I

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Unknown type "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, " in Bundle."

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    return-object p0
.end method

.method public arg(Ljava/lang/String;)Ltop/niunaijun/blackbox/utils/provider/ProviderCall$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackbox/utils/provider/ProviderCall$Builder;->arg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public call()Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/utils/provider/ProviderCall$Builder;->auth:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/niunaijun/blackbox/utils/provider/ProviderCall$Builder;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ltop/niunaijun/blackbox/utils/provider/ProviderCall$Builder;->method:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ltop/niunaijun/blackbox/utils/provider/ProviderCall$Builder;->arg:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ltop/niunaijun/blackbox/utils/provider/ProviderCall$Builder;->bundle:Landroid/os/Bundle;

    .line 10
    .line 11
    iget v5, p0, Ltop/niunaijun/blackbox/utils/provider/ProviderCall$Builder;->retryCount:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Ltop/niunaijun/blackbox/utils/provider/ProviderCall;->call(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public callSafely()Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/utils/provider/ProviderCall$Builder;->call()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public methodName(Ljava/lang/String;)Ltop/niunaijun/blackbox/utils/provider/ProviderCall$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackbox/utils/provider/ProviderCall$Builder;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public retry(I)Ltop/niunaijun/blackbox/utils/provider/ProviderCall$Builder;
    .locals 0

    .line 1
    iput p1, p0, Ltop/niunaijun/blackbox/utils/provider/ProviderCall$Builder;->retryCount:I

    .line 2
    .line 3
    return-object p0
.end method
