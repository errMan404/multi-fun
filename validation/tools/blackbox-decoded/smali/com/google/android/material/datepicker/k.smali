.class public final Lcom/google/android/material/datepicker/k;
.super Lcom/google/android/material/datepicker/u;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/u;"
    }
.end annotation


# instance fields
.field public c0:I

.field public d0:Lcom/google/android/material/datepicker/b;

.field public e0:Lcom/google/android/material/datepicker/p;

.field public f0:I

.field public g0:Lcom/google/android/material/datepicker/c;

.field public h0:Landroidx/recyclerview/widget/RecyclerView;

.field public i0:Landroidx/recyclerview/widget/RecyclerView;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/k;->c0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->d0:Lcom/google/android/material/datepicker/b;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->e0:Lcom/google/android/material/datepicker/p;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Q(Lcom/google/android/material/datepicker/p;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ld1/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/t;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->h:Lcom/google/android/material/datepicker/p;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/p;->d(Lcom/google/android/material/datepicker/p;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->e0:Lcom/google/android/material/datepicker/p;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->h:Lcom/google/android/material/datepicker/p;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/p;->d(Lcom/google/android/material/datepicker/p;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->e0:Lcom/google/android/material/datepicker/p;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, Landroidx/emoji2/text/j;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v0, v1, v2, p0}, Landroidx/emoji2/text/j;-><init>(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    add-int/lit8 v0, v1, 0x3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v0, Landroidx/emoji2/text/j;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v0, v1, v2, p0}, Landroidx/emoji2/text/j;-><init>(IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v0, Landroidx/emoji2/text/j;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v0, v1, v2, p0}, Landroidx/emoji2/text/j;-><init>(IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final R(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/k;->f0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld1/s0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ld1/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/z;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->e0:Lcom/google/android/material/datepicker/p;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/p;->j:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/k;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->d0:Lcom/google/android/material/datepicker/b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->h:Lcom/google/android/material/datepicker/p;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/p;->j:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Ld1/s0;->u0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->l0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->m0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->j0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->k0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->l0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->m0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->j0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->k0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->e0:Lcom/google/android/material/datepicker/p;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->Q(Lcom/google/android/material/datepicker/p;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/u;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/k;->c0:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->d0:Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "CURRENT_MONTH_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/material/datepicker/p;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->e0:Lcom/google/android/material/datepicker/p;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/u;->i()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/material/datepicker/k;->c0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/datepicker/k;->g0:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->d0:Lcom/google/android/material/datepicker/b;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->h:Lcom/google/android/material/datepicker/p;

    .line 26
    .line 27
    const v2, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/n;->U(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const v3, 0x7f0b0071

    .line 39
    .line 40
    .line 41
    move v6, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v3, 0x7f0b006c

    .line 44
    .line 45
    .line 46
    move v6, v4

    .line 47
    :goto_0
    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/u;->K()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v3, 0x7f0602ad

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const v7, 0x7f0602ae

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/2addr v7, v3

    .line 74
    const v3, 0x7f0602ac

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v7

    .line 82
    const v7, 0x7f06029d

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sget v8, Lcom/google/android/material/datepicker/q;->d:I

    .line 90
    .line 91
    const v9, 0x7f060298

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    mul-int/2addr v9, v8

    .line 99
    sub-int/2addr v8, v5

    .line 100
    const v10, 0x7f0602ab

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    mul-int/2addr v10, v8

    .line 108
    add-int/2addr v10, v9

    .line 109
    const v8, 0x7f060295

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr v3, v7

    .line 117
    add-int/2addr v3, v10

    .line 118
    add-int/2addr v3, p2

    .line 119
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120
    .line 121
    .line 122
    const p2, 0x7f080157

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/GridView;

    .line 130
    .line 131
    new-instance v3, Lcom/google/android/material/datepicker/g;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-direct {v3, v7}, Lcom/google/android/material/datepicker/g;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v3}, Lm0/h0;->l(Landroid/view/View;Lm0/b;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->d0:Lcom/google/android/material/datepicker/b;

    .line 141
    .line 142
    iget v3, v3, Lcom/google/android/material/datepicker/b;->l:I

    .line 143
    .line 144
    new-instance v7, Lcom/google/android/material/datepicker/e;

    .line 145
    .line 146
    if-lez v3, :cond_1

    .line 147
    .line 148
    invoke-direct {v7, v3}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-direct {v7}, Lcom/google/android/material/datepicker/e;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {p2, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    .line 157
    .line 158
    iget v1, v1, Lcom/google/android/material/datepicker/p;->k:I

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    const p2, 0x7f08015a

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    new-instance p2, Lcom/google/android/material/datepicker/h;

    .line 178
    .line 179
    invoke-direct {p2, p0, v6, v6}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/k;II)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ld1/s0;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 190
    .line 191
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p2, Lcom/google/android/material/datepicker/t;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->d0:Lcom/google/android/material/datepicker/b;

    .line 197
    .line 198
    new-instance v3, La6/j;

    .line 199
    .line 200
    const/4 v4, 0x7

    .line 201
    invoke-direct {v3, v4, p0}, La6/j;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/material/datepicker/t;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;La6/j;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ld1/i0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v3, 0x7f090032

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const v3, 0x7f08015d

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    iput-object v4, p0, Lcom/google/android/material/datepicker/k;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    if-eqz v4, :cond_2

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Lcom/google/android/material/datepicker/k;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 242
    .line 243
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ld1/s0;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    new-instance v4, Lcom/google/android/material/datepicker/z;

    .line 252
    .line 253
    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/z;-><init>(Lcom/google/android/material/datepicker/k;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ld1/i0;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    new-instance v4, Lcom/google/android/material/datepicker/i;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-static {v6}, Lcom/google/android/material/datepicker/x;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Lcom/google/android/material/datepicker/x;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->g(Ld1/p0;)V

    .line 274
    .line 275
    .line 276
    :cond_2
    const v1, 0x7f08014f

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_3

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 290
    .line 291
    const-string v4, "SELECTOR_TOGGLE_TAG"

    .line 292
    .line 293
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v4, La1/b0;

    .line 297
    .line 298
    const/4 v6, 0x2

    .line 299
    invoke-direct {v4, v6, p0}, La1/b0;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v4}, Lm0/h0;->l(Landroid/view/View;Lm0/b;)V

    .line 303
    .line 304
    .line 305
    const v4, 0x7f080151

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iput-object v4, p0, Lcom/google/android/material/datepicker/k;->j0:Landroid/view/View;

    .line 313
    .line 314
    const-string v6, "NAVIGATION_PREV_TAG"

    .line 315
    .line 316
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const v4, 0x7f080150

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iput-object v4, p0, Lcom/google/android/material/datepicker/k;->k0:Landroid/view/View;

    .line 327
    .line 328
    const-string v6, "NAVIGATION_NEXT_TAG"

    .line 329
    .line 330
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iput-object v3, p0, Lcom/google/android/material/datepicker/k;->l0:Landroid/view/View;

    .line 338
    .line 339
    const v3, 0x7f080156

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iput-object v3, p0, Lcom/google/android/material/datepicker/k;->m0:Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {p0, v5}, Lcom/google/android/material/datepicker/k;->R(I)V

    .line 349
    .line 350
    .line 351
    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->e0:Lcom/google/android/material/datepicker/p;

    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/p;->c()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 361
    .line 362
    new-instance v4, Lcom/google/android/material/datepicker/j;

    .line 363
    .line 364
    invoke-direct {v4, p0, p2, v1}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/t;Lcom/google/android/material/button/MaterialButton;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Ld1/x0;)V

    .line 368
    .line 369
    .line 370
    new-instance v3, La1/m;

    .line 371
    .line 372
    const/4 v4, 0x1

    .line 373
    invoke-direct {v3, v4, p0}, La1/m;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->k0:Landroid/view/View;

    .line 380
    .line 381
    new-instance v3, Lcom/google/android/material/datepicker/f;

    .line 382
    .line 383
    invoke-direct {v3, p0, p2, v4}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/t;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->j0:Landroid/view/View;

    .line 390
    .line 391
    new-instance v3, Lcom/google/android/material/datepicker/f;

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-direct {v3, p0, p2, v4}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/t;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    :cond_3
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/n;->U(Landroid/content/Context;I)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_4

    .line 405
    .line 406
    new-instance v0, Ld1/f0;

    .line 407
    .line 408
    invoke-direct {v0}, Ld1/f0;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ld1/f0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 414
    .line 415
    .line 416
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 417
    .line 418
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->e0:Lcom/google/android/material/datepicker/p;

    .line 419
    .line 420
    iget-object p2, p2, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/b;

    .line 421
    .line 422
    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->h:Lcom/google/android/material/datepicker/p;

    .line 423
    .line 424
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/p;->d(Lcom/google/android/material/datepicker/p;)I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 429
    .line 430
    .line 431
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    .line 433
    new-instance v0, Lcom/google/android/material/datepicker/g;

    .line 434
    .line 435
    const/4 v1, 0x1

    .line 436
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/g;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {p2, v0}, Lm0/h0;->l(Landroid/view/View;Lm0/b;)V

    .line 440
    .line 441
    .line 442
    return-object p1
.end method
