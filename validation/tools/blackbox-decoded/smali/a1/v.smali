.class public abstract La1/v;
.super Landroidx/fragment/app/u;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final b0:La1/u;

.field public c0:La1/a0;

.field public d0:Landroidx/recyclerview/widget/RecyclerView;

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public final h0:La1/s;

.field public final i0:La1/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La1/u;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La1/u;-><init>(La1/v;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La1/v;->b0:La1/u;

    .line 10
    .line 11
    const v0, 0x7f0b0090

    .line 12
    .line 13
    .line 14
    iput v0, p0, La1/v;->g0:I

    .line 15
    .line 16
    new-instance v0, La1/s;

    .line 17
    .line 18
    invoke-direct {v0, p0}, La1/s;-><init>(La1/v;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La1/v;->h0:La1/s;

    .line 22
    .line 23
    new-instance v0, La1/t;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, p0}, La1/t;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La1/v;->i0:La1/t;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/v;->c0:La1/a0;

    .line 2
    .line 3
    iget-object v0, v0, La1/a0;->g:Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "android:preferences"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/u;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, La1/v;->c0:La1/a0;

    .line 5
    .line 6
    iput-object p0, v0, La1/a0;->h:La1/v;

    .line 7
    .line 8
    iput-object p0, v0, La1/a0;->i:La1/v;

    .line 9
    .line 10
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/u;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, La1/v;->c0:La1/a0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, La1/a0;->h:La1/v;

    .line 8
    .line 9
    iput-object v1, v0, La1/a0;->i:La1/v;

    .line 10
    .line 11
    return-void
.end method

.method public final G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "android:preferences"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, La1/v;->c0:La1/a0;

    .line 12
    .line 13
    iget-object p2, p2, La1/a0;->g:Landroidx/preference/PreferenceScreen;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->b(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, La1/v;->e0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, La1/v;->Q()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, La1/v;->f0:Z

    .line 29
    .line 30
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, La1/v;->c0:La1/a0;

    .line 2
    .line 3
    iget-object v0, v0, La1/a0;->g:Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, La1/v;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v2, La1/y;

    .line 10
    .line 11
    invoke-direct {v2}, Ld1/i0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, La1/t;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v4, v2}, La1/t;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v2, La1/y;->i:La1/t;

    .line 21
    .line 22
    iput-object v0, v2, La1/y;->d:Landroidx/preference/PreferenceGroup;

    .line 23
    .line 24
    new-instance v3, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v2, La1/y;->h:Landroid/os/Handler;

    .line 30
    .line 31
    iput-object v2, v0, Landroidx/preference/Preference;->N:La1/y;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, La1/y;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, La1/y;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, La1/y;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-boolean v3, v0, Landroidx/preference/PreferenceScreen;->a0:Z

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ld1/i0;->n(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, La1/y;->r()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ld1/i0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->j()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final R(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 2

    .line 1
    iget-object v0, p0, La1/v;->c0:La1/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, La1/a0;->g:Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->A(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract S(Ljava/lang/String;)V
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/u;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/u;->g()Lf/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0303d8

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const p1, 0x7f110171

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/u;->g()Lf/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41
    .line 42
    .line 43
    new-instance p1, La1/a0;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/u;->i()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    iput-wide v1, p1, La1/a0;->b:J

    .line 55
    .line 56
    iput-object v0, p1, La1/a0;->a:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "_preferences"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p1, La1/a0;->f:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p1, La1/a0;->c:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    iput-object p1, p0, La1/v;->c0:La1/a0;

    .line 85
    .line 86
    iput-object p0, p1, La1/a0;->j:La1/v;

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_1
    invoke-virtual {p0, v0}, La1/v;->S(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/u;->i()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, La1/e0;->h:[I

    .line 7
    .line 8
    const v3, 0x7f0303d2

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, La1/v;->g0:I

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, La1/v;->g0:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v5, -0x1

    .line 31
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/u;->i()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v0, p0, La1/v;->g0:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const v0, 0x102003f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v7, :cond_8

    .line 67
    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/u;->i()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v8, "android.hardware.type.automotive"

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    const v7, 0x7f0801ab

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const v7, 0x7f0b0092

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v7, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v7, p1

    .line 106
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ld1/s0;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, La1/c0;

    .line 117
    .line 118
    invoke-direct {p1, v7}, La1/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Ld1/k1;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iput-object v7, p0, La1/v;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    iget-object p1, p0, La1/v;->b0:La1/u;

    .line 127
    .line 128
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Ld1/p0;)V

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, p1, La1/u;->b:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iput v4, p1, La1/u;->b:I

    .line 144
    .line 145
    :goto_1
    iput-object v2, p1, La1/u;->a:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    iget-object v1, p1, La1/u;->d:La1/v;

    .line 148
    .line 149
    iget-object v2, v1, La1/v;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const-string v7, "Cannot invalidate item decorations during a scroll or layout"

    .line 158
    .line 159
    if-nez v4, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Ld1/s0;

    .line 163
    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Ld1/s0;->c(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 173
    .line 174
    .line 175
    :goto_2
    if-eq v3, v5, :cond_6

    .line 176
    .line 177
    iput v3, p1, La1/u;->b:I

    .line 178
    .line 179
    iget-object v1, v1, La1/v;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_4

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Ld1/s0;

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {v2, v7}, Ld1/s0;->c(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_3
    iput-boolean v6, p1, La1/u;->c:Z

    .line 204
    .line 205
    iget-object p1, p0, La1/v;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_7

    .line 212
    .line 213
    iget-object p1, p0, La1/v;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object p1, p0, La1/v;->h0:La1/s;

    .line 219
    .line 220
    iget-object v0, p0, La1/v;->i0:La1/t;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    .line 225
    return-object p2

    .line 226
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 229
    .line 230
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, La1/v;->i0:La1/t;

    .line 2
    .line 3
    iget-object v1, p0, La1/v;->h0:La1/s;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, La1/v;->e0:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, La1/v;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ld1/i0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, La1/v;->c0:La1/a0;

    .line 23
    .line 24
    iget-object v1, v1, La1/a0;->g:Landroidx/preference/PreferenceScreen;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->n()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v2, p0, La1/v;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/fragment/app/u;->J:Z

    .line 34
    .line 35
    return-void
.end method
