.class public final Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
.super Ll/o;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ll/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Context;Z)V
    .locals 6

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f030343

    .line 11
    .line 12
    .line 13
    filled-new-array {v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    if-ne v3, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v1

    .line 34
    :goto_0
    invoke-virtual {p0, v2}, Ll/o;->setSupportAllCaps(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lh5/e;->s(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v2, 0x7f030345

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lo2/a;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, p2, v4}, Lo2/a;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-static {p2, v4, v2, v3, v5}, Ls2/c;->c(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lq4/a;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->k:I

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const v0, 0x7f0502bd

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const v0, 0x7f0502bc

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    invoke-static {p1, v0, v4, v4, v2}, Ls2/c;->c(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lq4/a;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->l:I

    .line 82
    .line 83
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->k:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v2, 0x7f030344

    .line 93
    .line 94
    .line 95
    filled-new-array {v2}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const v0, 0x7f030352

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Lo2/a;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {v2, p2, v3}, Lo2/a;-><init>(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v4, v0, v2, v5}, Ls2/c;->c(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lq4/a;I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    move-object p2, v1

    .line 134
    check-cast p2, Landroid/graphics/drawable/RippleDrawable;

    .line 135
    .line 136
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    if-eqz p3, :cond_3

    .line 147
    .line 148
    const/4 p1, 0x6

    .line 149
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 150
    .line 151
    .line 152
    const p1, 0x800015

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/16 p1, 0x11

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->setEnabled(Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->k:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->l:I

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
