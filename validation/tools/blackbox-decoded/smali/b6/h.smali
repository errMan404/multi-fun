.class public final Lb6/h;
.super Ll4/e;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lq4/p;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb6/i;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lb6/i;ILj4/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb6/h;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lb6/h;->m:Lb6/i;

    .line 4
    .line 5
    iput p2, p0, Lb6/h;->n:I

    .line 6
    .line 7
    invoke-direct {p0, p3}, Ll4/e;-><init>(Lj4/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lj4/d;Ljava/lang/Object;)Lj4/d;
    .locals 3

    .line 1
    iget p2, p0, Lb6/h;->l:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lb6/h;

    .line 7
    .line 8
    iget v0, p0, Lb6/h;->n:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lb6/h;->m:Lb6/i;

    .line 12
    .line 13
    invoke-direct {p2, v2, v0, p1, v1}, Lb6/h;-><init>(Lb6/i;ILj4/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lb6/h;

    .line 18
    .line 19
    iget v0, p0, Lb6/h;->n:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lb6/h;->m:Lb6/i;

    .line 23
    .line 24
    invoke-direct {p2, v2, v0, p1, v1}, Lb6/h;-><init>(Lb6/i;ILj4/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb6/h;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lh5/u;->A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lb6/h;->m:Lb6/i;

    .line 10
    .line 11
    iget-object v0, p1, Lb6/i;->d:Lu/n;

    .line 12
    .line 13
    iget-object p1, p1, Lb6/i;->f:Landroidx/lifecycle/a0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "mUpdateInstalledLiveData"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lb6/h;->n:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ltop/niunaijun/blackbox/BlackBoxCore;->isInstallGms(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Ltop/niunaijun/blackbox/BlackBoxCore;->uninstallGms(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v2

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const v3, 0x7f100118

    .line 49
    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lh5/u;->l([Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const v3, 0x7f100114

    .line 59
    .line 60
    .line 61
    new-array v2, v2, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lh5/u;->l([Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    new-instance v3, Lt5/d;

    .line 68
    .line 69
    invoke-direct {v3, v2, v0, v1}, Lt5/d;-><init>(Ljava/lang/String;ZI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_0
    invoke-static {p1}, Lh5/u;->A(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lb6/h;->m:Lb6/i;

    .line 82
    .line 83
    iget-object v0, p1, Lb6/i;->d:Lu/n;

    .line 84
    .line 85
    iget-object p1, p1, Lb6/i;->f:Landroidx/lifecycle/a0;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v0, "mUpdateInstalledLiveData"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v1, p0, Lb6/h;->n:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ltop/niunaijun/blackbox/BlackBoxCore;->installGms(I)Ltop/niunaijun/blackbox/entity/pm/InstallResult;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-boolean v2, v0, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->success:Z

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    new-array v2, v2, [Ljava/lang/String;

    .line 111
    .line 112
    const v3, 0x7f100073

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Lh5/u;->l([Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v2, v0, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->msg:Ljava/lang/String;

    .line 121
    .line 122
    const-string v3, "msg"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v2}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v3, 0x7f100071

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, Lh5/u;->l([Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_2
    new-instance v3, Lt5/d;

    .line 139
    .line 140
    iget-boolean v0, v0, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->success:Z

    .line 141
    .line 142
    invoke-direct {v3, v2, v0, v1}, Lt5/d;-><init>(Ljava/lang/String;ZI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb6/h;->l:I

    .line 2
    .line 3
    check-cast p1, Ly4/m;

    .line 4
    .line 5
    check-cast p2, Lj4/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lb6/h;->a(Lj4/d;Ljava/lang/Object;)Lj4/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb6/h;

    .line 15
    .line 16
    sget-object p2, Lh4/g;->c:Lh4/g;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb6/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lb6/h;->a(Lj4/d;Ljava/lang/Object;)Lj4/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lb6/h;

    .line 27
    .line 28
    sget-object p2, Lh4/g;->c:Lh4/g;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lb6/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
