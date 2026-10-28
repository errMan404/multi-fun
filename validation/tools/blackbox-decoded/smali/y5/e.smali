.class public final Ly5/e;
.super Lr4/g;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lq4/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt5/a;

.field public final synthetic k:Ly5/i;


# direct methods
.method public constructor <init>(Lt5/a;Ly5/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly5/e;->i:I

    .line 1
    iput-object p1, p0, Ly5/e;->j:Lt5/a;

    iput-object p2, p0, Ly5/e;->k:Ly5/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr4/g;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ly5/i;Lt5/a;I)V
    .locals 0

    .line 2
    iput p3, p0, Ly5/e;->i:I

    iput-object p1, p0, Ly5/e;->k:Ly5/i;

    iput-object p2, p0, Ly5/e;->j:Lt5/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr4/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ly5/e;->i:I

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const-string v2, "AppsFragment"

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lk2/b;

    .line 13
    .line 14
    iget-object v4, p0, Ly5/e;->k:Ly5/i;

    .line 15
    .line 16
    invoke-static {p1, v3}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v4}, Ly5/i;->b0()V

    .line 20
    .line 21
    .line 22
    iget-object v6, v4, Ly5/i;->c0:Ly5/l;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Ly5/e;->j:Lt5/a;

    .line 28
    .line 29
    iget-object v7, p1, Lt5/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget v8, v4, Ly5/i;->b0:I

    .line 32
    .line 33
    new-instance v5, Ly5/k;

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    invoke-direct/range {v5 .. v10}, Ly5/k;-><init>(Ly5/l;Ljava/lang/String;ILj4/d;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5}, Lz5/b;->c(Lq4/p;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Error uninstalling app: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ly5/i;->V()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_0
    check-cast p1, Lk2/b;

    .line 78
    .line 79
    iget-object v0, p0, Ly5/e;->k:Ly5/i;

    .line 80
    .line 81
    iget-object v1, p0, Ly5/e;->j:Lt5/a;

    .line 82
    .line 83
    invoke-static {p1, v3}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v3, v1, Lt5/a;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget v4, v0, Ly5/i;->b0:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v4}, Ltop/niunaijun/blackbox/BlackBoxCore;->stopPackage(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v1, Lt5/a;->a:Ljava/lang/String;

    .line 98
    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/u;->m()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v1, 0x7f100076

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "getString(...)"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ltop/niunaijun/blackboxa/app/App;->h:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {}, Lh5/g;->m()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, p1}, Le5/a;->O(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "Error stopping app: "

    .line 136
    .line 137
    invoke-static {v0, p1, v2}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_1
    check-cast p1, Lk2/b;

    .line 144
    .line 145
    iget-object v4, p0, Ly5/e;->k:Ly5/i;

    .line 146
    .line 147
    invoke-static {p1, v3}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_2
    invoke-virtual {v4}, Ly5/i;->b0()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v4, Ly5/i;->c0:Ly5/l;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    if-eqz v6, :cond_1

    .line 157
    .line 158
    iget-object p1, p0, Ly5/e;->j:Lt5/a;

    .line 159
    .line 160
    iget-object v7, p1, Lt5/a;->c:Ljava/lang/String;

    .line 161
    .line 162
    iget v8, v4, Ly5/i;->b0:I

    .line 163
    .line 164
    const-string p1, "packageName"

    .line 165
    .line 166
    invoke-static {v7, p1}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Ly5/k;

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-direct/range {v5 .. v10}, Ly5/k;-><init>(Ly5/l;Ljava/lang/String;ILj4/d;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v5}, Lz5/b;->c(Lq4/p;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catch_2
    move-exception v0

    .line 180
    move-object p1, v0

    .line 181
    goto :goto_3

    .line 182
    :cond_1
    invoke-static {v1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 186
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, "Error clearing app data: "

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ly5/i;->V()V

    .line 208
    .line 209
    .line 210
    :goto_4
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
