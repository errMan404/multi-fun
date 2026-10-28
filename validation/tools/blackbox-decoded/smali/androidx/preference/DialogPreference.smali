.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final U:Ljava/lang/CharSequence;

.field public final V:Ljava/lang/String;

.field public final W:Landroid/graphics/drawable/Drawable;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f030187

    const v1, 0x1010091

    .line 24
    invoke-static {p1, v0, v1}, Ld0/b;->b(Landroid/content/Context;II)I

    move-result v0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v0, La1/e0;->c:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    iput-object p2, p0, Landroidx/preference/DialogPreference;->U:Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, p0, Landroidx/preference/DialogPreference;->U:Ljava/lang/CharSequence;

    :cond_1
    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    :cond_2
    iput-object p2, p0, Landroidx/preference/DialogPreference;->V:Ljava/lang/String;

    const/4 p2, 0x6

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 13
    :cond_3
    iput-object p2, p0, Landroidx/preference/DialogPreference;->W:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xb

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x3

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 16
    :cond_4
    iput-object p2, p0, Landroidx/preference/DialogPreference;->X:Ljava/lang/String;

    const/16 p2, 0xa

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const/4 p2, 0x4

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 19
    :cond_5
    iput-object p2, p0, Landroidx/preference/DialogPreference;->Y:Ljava/lang/String;

    const/4 p2, 0x5

    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x7

    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 22
    iput p2, p0, Landroidx/preference/DialogPreference;->Z:I

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->i:La1/a0;

    .line 2
    .line 3
    iget-object v0, v0, La1/a0;->i:La1/v;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/u;->l()Landroidx/fragment/app/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/fragment/app/l0;->C(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    instance-of v1, p0, Landroidx/preference/EditTextPreference;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "key"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, La1/e;

    .line 29
    .line 30
    invoke-direct {v1}, La1/e;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroidx/fragment/app/u;->O(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v1, p0, Landroidx/preference/ListPreference;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v1, La1/i;

    .line 52
    .line 53
    invoke-direct {v1}, La1/i;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v5, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroidx/fragment/app/u;->O(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v1, p0, Landroidx/preference/MultiSelectListPreference;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    new-instance v1, La1/l;

    .line 75
    .line 76
    invoke-direct {v1}, La1/l;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Landroidx/fragment/app/u;->O(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/u;->P(La1/v;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/u;->l()Landroidx/fragment/app/l0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v4, 0x0

    .line 100
    iput-boolean v4, v1, Landroidx/fragment/app/n;->o0:Z

    .line 101
    .line 102
    iput-boolean v3, v1, Landroidx/fragment/app/n;->p0:Z

    .line 103
    .line 104
    new-instance v5, Landroidx/fragment/app/a;

    .line 105
    .line 106
    invoke-direct {v5, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v3, v5, Landroidx/fragment/app/a;->p:Z

    .line 110
    .line 111
    invoke-virtual {v5, v4, v1, v2, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, Landroidx/fragment/app/a;->d(Z)I

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Cannot display dialog for an unknown Preference type: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_4
    :goto_1
    return-void
.end method
