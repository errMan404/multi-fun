.class public final La6/a;
.super Lj2/e;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 4

    .line 1
    iput p2, p0, La6/a;->v:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ld1/i1;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f080095

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Le5/a;->s(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/othershe/cornerlabelview/CornerLabelView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0800d5

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Le5/a;->s(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const p2, 0x7f0800f9

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Le5/a;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const p2, 0x7f08016d

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Le5/a;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    new-instance p2, Lw5/g;

    .line 54
    .line 55
    check-cast p1, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-direct {p2, v0, v1, v2, v3}, Lw5/g;-><init>(Lcom/othershe/cornerlabelview/CornerLabelView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, La6/a;->w:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v0, "Missing required view with ID: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :pswitch_0
    invoke-direct {p0, p1}, Ld1/i1;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Landroidx/emoji2/text/u;->i(Landroid/view/View;)Landroidx/emoji2/text/u;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, La6/a;->w:Ljava/lang/Object;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    invoke-direct {p0, p1}, Ld1/i1;-><init>(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    const p2, 0x7f080095

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Le5/a;->s(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/othershe/cornerlabelview/CornerLabelView;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const p2, 0x7f0800f9

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Le5/a;->s(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    const p2, 0x7f08016d

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Le5/a;->s(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    const p2, 0x7f080194

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Le5/a;->s(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    new-instance p2, Lw5/g;

    .line 141
    .line 142
    check-cast p1, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-direct {p2, v0, v1, v2, v3}, Lw5/g;-><init>(Lcom/othershe/cornerlabelview/CornerLabelView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, La6/a;->w:Ljava/lang/Object;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string v0, "Missing required view with ID: "

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :pswitch_2
    invoke-direct {p0, p1}, Ld1/i1;-><init>(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    const p2, 0x7f080081

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2}, Le5/a;->s(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/Switch;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    const p2, 0x7f080233

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p2}, Le5/a;->s(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    new-instance p2, Landroidx/emoji2/text/u;

    .line 196
    .line 197
    check-cast p1, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    const/16 v2, 0x13

    .line 200
    .line 201
    invoke-direct {p2, p1, v0, v1, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iput-object p2, p0, La6/a;->w:Ljava/lang/Object;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance p2, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    const-string v0, "Missing required view with ID: "

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p2

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, La6/a;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt5/a;

    .line 7
    .line 8
    iget-object v0, p0, La6/a;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/emoji2/text/u;

    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    sget v3, Ly5/c;->b:I

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object p1, p1, Lt5/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "Unknown App"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/othershe/cornerlabelview/CornerLabelView;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Error in fallback ViewHolder: "

    .line 55
    .line 56
    const-string v1, "AppsAdapter"

    .line 57
    .line 58
    invoke-static {v0, p1, v1}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :pswitch_0
    check-cast p1, Lt5/e;

    .line 63
    .line 64
    iget-object v0, p0, La6/a;->w:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lw5/g;

    .line 67
    .line 68
    iget-object v1, v0, Lw5/g;->b:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v2, p1, Lt5/e;->b:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lw5/g;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v2, p1, Lt5/e;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lw5/g;->d:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v2, p1, Lt5/e;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lw5/g;->a:Lcom/othershe/cornerlabelview/CornerLabelView;

    .line 90
    .line 91
    iget-boolean p1, p1, Lt5/e;->e:Z

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const/16 p1, 0x8

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    check-cast p1, Lt5/c;

    .line 104
    .line 105
    iget-object v0, p0, La6/a;->w:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroidx/emoji2/text/u;

    .line 108
    .line 109
    iget-object v1, v0, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v2, p1, Lt5/c;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/widget/Switch;

    .line 121
    .line 122
    iget-boolean p1, p1, Lt5/c;->c:Z

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lb6/a;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {p1, v1, p0}, Lb6/a;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    check-cast p1, Lt5/b;

    .line 138
    .line 139
    iget-object v0, p0, La6/a;->w:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lw5/g;

    .line 142
    .line 143
    iget-object v1, v0, Lw5/g;->b:Landroid/widget/ImageView;

    .line 144
    .line 145
    iget-object v2, v0, Lw5/g;->c:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v3, p1, Lt5/b;->c:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lw5/g;->d:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v3, p1, Lt5/b;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, Lt5/b;->f:Ltop/niunaijun/blackbox/entity/location/BLocation;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    iget p1, p1, Lt5/b;->e:I

    .line 165
    .line 166
    if-nez p1, :cond_2

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/entity/location/BLocation;->getLatitude()D

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/entity/location/BLocation;->getLongitude()D

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 v1, 0x2

    .line 190
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v1, "%f, %f"

    .line 195
    .line 196
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_3
    :goto_3
    const p1, 0x7f1000f4

    .line 205
    .line 206
    .line 207
    new-array v1, v3, [Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, p1}, Lh5/u;->l([Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    iget-object p1, v0, Lw5/g;->a:Lcom/othershe/cornerlabelview/CornerLabelView;

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
