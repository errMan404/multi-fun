.class public abstract La1/r;
.super Landroidx/fragment/app/n;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public r0:Landroidx/preference/DialogPreference;

.field public s0:Ljava/lang/CharSequence;

.field public t0:Ljava/lang/CharSequence;

.field public u0:Ljava/lang/CharSequence;

.field public v0:Ljava/lang/CharSequence;

.field public w0:I

.field public x0:Landroid/graphics/drawable/BitmapDrawable;

.field public y0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->D(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "PreferenceDialogFragment.title"

    .line 5
    .line 6
    iget-object v1, p0, La1/r;->s0:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 12
    .line 13
    iget-object v1, p0, La1/r;->t0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 19
    .line 20
    iget-object v1, p0, La1/r;->u0:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "PreferenceDialogFragment.message"

    .line 26
    .line 27
    iget-object v1, p0, La1/r;->v0:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "PreferenceDialogFragment.layout"

    .line 33
    .line 34
    iget v1, p0, La1/r;->w0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, La1/r;->x0:Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v1, "PreferenceDialogFragment.icon"

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final R()Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/u;->g()Lf/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    iput v1, p0, La1/r;->y0:I

    .line 7
    .line 8
    new-instance v1, Lb3/e;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lb3/e;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La1/r;->s0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v2, v1, Lb3/e;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lf/d;

    .line 18
    .line 19
    iput-object v0, v2, Lf/d;->d:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v0, p0, La1/r;->x0:Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    iput-object v0, v2, Lf/d;->c:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object v0, p0, La1/r;->t0:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iput-object v0, v2, Lf/d;->g:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iput-object p0, v2, Lf/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 30
    .line 31
    iget-object v0, p0, La1/r;->u0:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput-object v0, v2, Lf/d;->i:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iput-object p0, v2, Lf/d;->j:La1/r;

    .line 36
    .line 37
    iget v0, p0, La1/r;->w0:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/u;->j()Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v3}, La1/r;->T(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v2, Lf/d;->o:Landroid/view/View;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, La1/r;->v0:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iput-object v0, v2, Lf/d;->f:Ljava/lang/CharSequence;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0, v1}, La1/r;->V(Lb3/e;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lb3/e;->b()Lf/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v1, p0, La1/e;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v0
.end method

.method public final S()Landroidx/preference/DialogPreference;
    .locals 2

    .line 1
    iget-object v0, p0, La1/r;->r0:Landroidx/preference/DialogPreference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "key"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/u;->n(Z)Landroidx/fragment/app/u;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, La1/v;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, La1/v;->R(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/preference/DialogPreference;

    .line 25
    .line 26
    iput-object v0, p0, La1/r;->r0:Landroidx/preference/DialogPreference;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, La1/r;->r0:Landroidx/preference/DialogPreference;

    .line 29
    .line 30
    return-object v0
.end method

.method public T(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x102000b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, La1/r;->v0:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    instance-of v1, p1, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public abstract U(Z)V
.end method

.method public V(Lb3/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, La1/r;->y0:I

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, La1/r;->y0:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, La1/r;->U(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->n(Z)Landroidx/fragment/app/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, La1/v;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    check-cast v0, La1/v;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v2, "key"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La1/v;->R(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/preference/DialogPreference;

    .line 31
    .line 32
    iput-object p1, p0, La1/r;->r0:Landroidx/preference/DialogPreference;

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/preference/DialogPreference;->U:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput-object v0, p0, La1/r;->s0:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/preference/DialogPreference;->X:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, La1/r;->t0:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/preference/DialogPreference;->Y:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, La1/r;->u0:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v0, p1, Landroidx/preference/DialogPreference;->V:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, La1/r;->v0:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget v0, p1, Landroidx/preference/DialogPreference;->Z:I

    .line 51
    .line 52
    iput v0, p0, La1/r;->w0:I

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/preference/DialogPreference;->W:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Landroid/graphics/Canvas;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/u;->m()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, La1/r;->x0:Landroid/graphics/drawable/BitmapDrawable;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 109
    .line 110
    iput-object p1, p0, La1/r;->x0:Landroid/graphics/drawable/BitmapDrawable;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const-string v0, "PreferenceDialogFragment.title"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, La1/r;->s0:Ljava/lang/CharSequence;

    .line 120
    .line 121
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, La1/r;->t0:Ljava/lang/CharSequence;

    .line 128
    .line 129
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, La1/r;->u0:Ljava/lang/CharSequence;

    .line 136
    .line 137
    const-string v0, "PreferenceDialogFragment.message"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, La1/r;->v0:Ljava/lang/CharSequence;

    .line 144
    .line 145
    const-string v0, "PreferenceDialogFragment.layout"

    .line 146
    .line 147
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, La1/r;->w0:I

    .line 152
    .line 153
    const-string v0, "PreferenceDialogFragment.icon"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/graphics/Bitmap;

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/u;->m()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, La1/r;->x0:Landroid/graphics/drawable/BitmapDrawable;

    .line 173
    .line 174
    :cond_3
    return-void

    .line 175
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v0, "Target fragment must implement TargetFragment interface"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method
