.class public final synthetic La6/h;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroidx/activity/result/b;
.implements La1/o;
.implements Lf6/b;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La6/h;->h:I

    .line 2
    .line 3
    iput-object p2, p0, La6/h;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La6/h;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "userID"

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    iget-object v5, v1, La6/h;->i:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Ltop/niunaijun/blackboxa/view/main/MainActivity;

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Landroidx/activity/result/a;

    .line 19
    .line 20
    sget v6, Ltop/niunaijun/blackboxa/view/main/MainActivity;->N:I

    .line 21
    .line 22
    :try_start_0
    iget v6, v0, Landroidx/activity/result/a;->h:I

    .line 23
    .line 24
    if-ne v6, v4, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/activity/result/a;->i:Landroid/content/Intent;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "source"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v3, v5, Ltop/niunaijun/blackboxa/view/main/MainActivity;->I:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ly5/i;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ly5/i;->X(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "Error handling APK path result: "

    .line 60
    .line 61
    const-string v3, "MainActivity"

    .line 62
    .line 63
    invoke-static {v2, v0, v3}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    return-void

    .line 67
    :pswitch_0
    check-cast v5, Ltop/niunaijun/blackboxa/view/list/ListActivity;

    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Landroid/net/Uri;

    .line 72
    .line 73
    sget v2, Ltop/niunaijun/blackboxa/view/list/ListActivity;->K:I

    .line 74
    .line 75
    const-string v2, "this$0"

    .line 76
    .line 77
    invoke-static {v5, v2}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "toString(...)"

    .line 87
    .line 88
    invoke-static {v0, v2}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ltop/niunaijun/blackboxa/view/list/ListActivity;->w(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :pswitch_1
    check-cast v5, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;

    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Landroidx/activity/result/a;

    .line 100
    .line 101
    sget v6, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->K:I

    .line 102
    .line 103
    iget v6, v0, Landroidx/activity/result/a;->h:I

    .line 104
    .line 105
    if-ne v6, v4, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/activity/result/a;->i:Landroid/content/Intent;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const-string v4, "latitude"

    .line 112
    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    const-string v4, "longitude"

    .line 120
    .line 121
    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    const-string v4, "pkg"

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v11, v5, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->H:La6/g;

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const-string v4, "viewModel"

    .line 135
    .line 136
    if-eqz v11, :cond_3

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    new-instance v10, La6/f;

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-direct/range {v10 .. v15}, La6/f;-><init>(Lz5/b;ILjava/lang/Object;Lj4/d;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v10}, Lz5/b;->c(Lq4/p;)V

    .line 157
    .line 158
    .line 159
    iget-object v10, v5, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->H:La6/g;

    .line 160
    .line 161
    if-eqz v10, :cond_2

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    new-instance v0, Ltop/niunaijun/blackbox/entity/location/BLocation;

    .line 176
    .line 177
    invoke-direct {v0, v8, v9, v6, v7}, Ltop/niunaijun/blackbox/entity/location/BLocation;-><init>(DD)V

    .line 178
    .line 179
    .line 180
    new-instance v15, La6/e;

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    move-object/from16 v19, v0

    .line 185
    .line 186
    move-object/from16 v16, v10

    .line 187
    .line 188
    invoke-direct/range {v15 .. v20}, La6/e;-><init>(La6/g;ILjava/lang/String;Ltop/niunaijun/blackbox/entity/location/BLocation;Lj4/d;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, v16

    .line 192
    .line 193
    invoke-virtual {v0, v15}, Lz5/b;->c(Lq4/p;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const v2, 0x7f1000fe

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "getString(...)"

    .line 216
    .line 217
    invoke-static {v0, v2}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v0}, Le5/a;->O(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->x()V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    invoke-static {v4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v14

    .line 231
    :cond_3
    invoke-static {v4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v14

    .line 235
    :cond_4
    :goto_1
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object p1, p0, La6/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Le6/d;

    .line 4
    .line 5
    sget v0, Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;->J:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/u;->K()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(FFI)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf6/a;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p3, v1, :cond_1

    .line 7
    .line 8
    const/high16 p3, -0x40800000    # -1.0f

    .line 9
    .line 10
    cmpg-float p3, p1, p3

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p3, 0x3a83126f    # 0.001f

    .line 16
    .line 17
    .line 18
    mul-float/2addr p2, p3

    .line 19
    iget-object p3, v0, Lf6/a;->s:Lq4/p;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p3, p1, p2}, Lq4/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public d(La6/j;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, La6/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/t;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, La6/j;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lo0/f;

    .line 19
    .line 20
    invoke-interface {p2}, Lo0/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, La6/j;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lo0/f;

    .line 26
    .line 27
    invoke-interface {p2}, Lo0/f;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v2

    .line 47
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, La6/j;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lo0/f;

    .line 67
    .line 68
    invoke-interface {p1}, Lo0/f;->d()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, Lo0/f;->a()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x1f

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-lt v1, v2, :cond_2

    .line 88
    .line 89
    new-instance v1, La6/j;

    .line 90
    .line 91
    invoke-direct {v1, p2, v5}, La6/j;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v1, Lm0/d;

    .line 96
    .line 97
    invoke-direct {v1}, Lm0/d;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v1, Lm0/d;->i:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v1, Lm0/d;->j:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, Lo0/f;->c()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, Lm0/c;->h(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p3}, Lm0/c;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lm0/c;->build()Lm0/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Lm0/h0;->h(Landroid/view/View;Lm0/f;)Lm0/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    return v4

    .line 125
    :cond_3
    return v3
.end method
