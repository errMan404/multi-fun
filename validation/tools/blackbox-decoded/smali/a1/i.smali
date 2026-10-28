.class public La1/i;
.super La1/r;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public A0:[Ljava/lang/CharSequence;

.field public B0:[Ljava/lang/CharSequence;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La1/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La1/r;->D(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 5
    .line 6
    iget v1, p0, La1/i;->z0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 12
    .line 13
    iget-object v1, p0, La1/i;->A0:[Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 19
    .line 20
    iget-object v1, p0, La1/i;->B0:[Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, La1/i;->z0:I

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La1/i;->B0:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, La1/r;->S()Landroidx/preference/DialogPreference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/preference/ListPreference;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final V(Lb3/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/i;->A0:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, La1/i;->z0:I

    .line 4
    .line 5
    new-instance v2, La1/h;

    .line 6
    .line 7
    invoke-direct {v2, p0}, La1/h;-><init>(La1/i;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lb3/e;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lf/d;

    .line 13
    .line 14
    iput-object v0, p1, Lf/d;->l:[Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object v2, p1, Lf/d;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 17
    .line 18
    iput v1, p1, Lf/d;->s:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lf/d;->r:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lf/d;->g:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object v0, p1, Lf/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 27
    .line 28
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, La1/r;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, La1/r;->S()Landroidx/preference/DialogPreference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/preference/ListPreference;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/preference/ListPreference;->a0:[Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/preference/ListPreference;->b0:[Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/preference/ListPreference;->c0:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    :goto_0
    if-ltz v2, :cond_1

    .line 30
    .line 31
    aget-object v3, v1, v2

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, -0x1

    .line 44
    :goto_1
    iput v2, p0, La1/i;->z0:I

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/preference/ListPreference;->a0:[Ljava/lang/CharSequence;

    .line 47
    .line 48
    iput-object p1, p0, La1/i;->A0:[Ljava/lang/CharSequence;

    .line 49
    .line 50
    iput-object v1, p0, La1/i;->B0:[Ljava/lang/CharSequence;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "ListPreference requires an entries array and an entryValues array."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, La1/i;->z0:I

    .line 69
    .line 70
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, La1/i;->A0:[Ljava/lang/CharSequence;

    .line 77
    .line 78
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, La1/i;->B0:[Ljava/lang/CharSequence;

    .line 85
    .line 86
    return-void
.end method
