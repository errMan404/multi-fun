.class public final Lb3/e;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ln0/o;


# instance fields
.field public final h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lb3/e;->h:I

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb3/e;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lf/g;->h(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lf/d;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, v0}, Lf/g;->h(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lf/d;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Lb3/e;->i:Ljava/lang/Object;

    .line 5
    iput v0, p0, Lb3/e;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/e;->i:Ljava/lang/Object;

    iput p2, p0, Lb3/e;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lb3/e;->h:I

    .line 11
    iput-object p1, p0, Lb3/e;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lb3/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, Lb3/e;->h:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public b()Lf/g;
    .locals 12

    .line 1
    new-instance v0, Lf/g;

    .line 2
    .line 3
    iget-object v1, p0, Lb3/e;->i:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lf/d;

    .line 7
    .line 8
    iget-object v1, v3, Lf/d;->a:Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    iget-object v4, v3, Lf/d;->a:Landroid/view/ContextThemeWrapper;

    .line 11
    .line 12
    iget v2, p0, Lb3/e;->h:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lf/g;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, Lf/d;->e:Landroid/view/View;

    .line 18
    .line 19
    iget-object v8, v0, Lf/g;->m:Lf/f;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-object v1, v8, Lf/f;->w:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v3, Lf/d;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v1, v8, Lf/f;->d:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v2, v8, Lf/f;->u:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v3, Lf/d;->c:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-object v1, v8, Lf/f;->s:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget-object v2, v8, Lf/f;->t:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v8, Lf/f;->t:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v1, v3, Lf/d;->f:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iput-object v1, v8, Lf/f;->e:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iget-object v2, v8, Lf/f;->v:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, v3, Lf/d;->g:Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v2, -0x1

    .line 77
    iget-object v5, v3, Lf/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 78
    .line 79
    invoke-virtual {v8, v2, v1, v5}, Lf/f;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v1, v3, Lf/d;->i:Ljava/lang/CharSequence;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v2, -0x2

    .line 88
    iget-object v5, v3, Lf/d;->j:La1/r;

    .line 89
    .line 90
    invoke-virtual {v8, v2, v1, v5}, Lf/f;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v1, v3, Lf/d;->l:[Ljava/lang/CharSequence;

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    const/4 v11, 0x0

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    iget-object v1, v3, Lf/d;->m:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v1, :cond_e

    .line 102
    .line 103
    :cond_6
    iget-object v1, v3, Lf/d;->b:Landroid/view/LayoutInflater;

    .line 104
    .line 105
    iget v2, v8, Lf/f;->A:I

    .line 106
    .line 107
    invoke-virtual {v1, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v7, v1

    .line 112
    check-cast v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 113
    .line 114
    iget-boolean v1, v3, Lf/d;->q:Z

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    new-instance v2, Lf/a;

    .line 119
    .line 120
    iget v5, v8, Lf/f;->B:I

    .line 121
    .line 122
    iget-object v6, v3, Lf/d;->l:[Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-direct/range {v2 .. v7}, Lf/a;-><init>(Lf/d;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    iget-boolean v1, v3, Lf/d;->r:Z

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    iget v1, v8, Lf/f;->C:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    iget v1, v8, Lf/f;->D:I

    .line 136
    .line 137
    :goto_3
    iget-object v2, v3, Lf/d;->m:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    new-instance v2, Lf/e;

    .line 143
    .line 144
    const v5, 0x1020014

    .line 145
    .line 146
    .line 147
    iget-object v6, v3, Lf/d;->l:[Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-direct {v2, v4, v1, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    iput-object v2, v8, Lf/f;->x:Landroid/widget/ListAdapter;

    .line 153
    .line 154
    iget v1, v3, Lf/d;->s:I

    .line 155
    .line 156
    iput v1, v8, Lf/f;->y:I

    .line 157
    .line 158
    iget-object v1, v3, Lf/d;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    new-instance v1, Lf/b;

    .line 163
    .line 164
    invoke-direct {v1, v3, v8}, Lf/b;-><init>(Lf/d;Lf/f;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    iget-object v1, v3, Lf/d;->t:La1/k;

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    new-instance v1, Lf/c;

    .line 176
    .line 177
    invoke-direct {v1, v3, v7, v8}, Lf/c;-><init>(Lf/d;Landroidx/appcompat/app/AlertController$RecycleListView;Lf/f;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    :goto_5
    iget-boolean v1, v3, Lf/d;->r:Z

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    invoke-virtual {v7, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    iget-boolean v1, v3, Lf/d;->q:Z

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    invoke-virtual {v7, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 197
    .line 198
    .line 199
    :cond_d
    :goto_6
    iput-object v7, v8, Lf/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 200
    .line 201
    :cond_e
    iget-object v1, v3, Lf/d;->o:Landroid/view/View;

    .line 202
    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    iput-object v1, v8, Lf/f;->g:Landroid/view/View;

    .line 206
    .line 207
    iput-boolean v9, v8, Lf/f;->h:Z

    .line 208
    .line 209
    :cond_f
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v3, Lf/d;->k:Lk/n;

    .line 222
    .line 223
    if-eqz v1, :cond_10

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 226
    .line 227
    .line 228
    :cond_10
    return-object v0
.end method
