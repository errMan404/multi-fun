.class public abstract Lz5/a;
.super Lf/j;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# direct methods
.method public static u(Lz5/a;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 5

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p3, v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lf/j;->k()Lf/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lf/a0;

    .line 14
    .line 15
    iget-object v2, v1, Lf/a0;->q:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v2, v2, Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {v1}, Lf/a0;->A()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lf/a0;->v:Lh5/g;

    .line 26
    .line 27
    instance-of v3, v2, Lf/m0;

    .line 28
    .line 29
    if-nez v3, :cond_5

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-object v3, v1, Lf/a0;->w:Lj/h;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lh5/g;->K()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v3, v1, Lf/a0;->v:Lh5/g;

    .line 40
    .line 41
    new-instance v2, Lf/h0;

    .line 42
    .line 43
    iget-object v3, v1, Lf/a0;->q:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v4, v3, Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    check-cast v3, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v3, v1, Lf/a0;->x:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :goto_1
    iget-object v4, v1, Lf/a0;->t:Lf/w;

    .line 59
    .line 60
    invoke-direct {v2, p1, v3, v4}, Lf/h0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lf/w;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lf/a0;->v:Lh5/g;

    .line 64
    .line 65
    iget-object v3, v1, Lf/a0;->t:Lf/w;

    .line 66
    .line 67
    iget-object v2, v2, Lf/h0;->d:Lf/g0;

    .line 68
    .line 69
    iput-object v2, v3, Lf/w;->i:Lf/g0;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lf/a0;->b()V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lf/j;->l()Lh5/g;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lh5/g;->T(Z)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lcom/google/android/material/datepicker/l;

    .line 92
    .line 93
    const/4 p3, 0x4

    .line 94
    invoke-direct {p2, p3, p0}, Lcom/google/android/material/datepicker/l;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
