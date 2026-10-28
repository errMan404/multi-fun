.class public final Ltop/niunaijun/blackboxa/view/main/MainActivity;
.super Lz5/d;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final synthetic N:I


# instance fields
.field public final G:Lh4/e;

.field public H:Ld6/j;

.field public final I:Ljava/util/ArrayList;

.field public J:I

.field public final K:Landroidx/activity/result/c;

.field public final L:Landroidx/activity/result/c;

.field public final M:Landroidx/activity/result/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La6/l;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p0}, La6/l;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lh4/e;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lh4/e;-><init>(Lq4/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ltop/niunaijun/blackboxa/view/main/MainActivity;->G:Lh4/e;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltop/niunaijun/blackboxa/view/main/MainActivity;->I:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Landroidx/fragment/app/h0;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Landroidx/fragment/app/h0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ld6/f;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Ld6/f;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Landroidx/activity/l;->j(Landroidx/activity/result/b;Le5/a;)Landroidx/activity/result/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Ltop/niunaijun/blackboxa/view/main/MainActivity;->K:Landroidx/activity/result/c;

    .line 41
    .line 42
    new-instance v0, Landroidx/fragment/app/h0;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, v1}, Landroidx/fragment/app/h0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ld6/f;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v2}, Ld6/f;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Landroidx/activity/l;->j(Landroidx/activity/result/b;Le5/a;)Landroidx/activity/result/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ltop/niunaijun/blackboxa/view/main/MainActivity;->L:Landroidx/activity/result/c;

    .line 59
    .line 60
    new-instance v0, Landroidx/fragment/app/h0;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {v0, v1}, Landroidx/fragment/app/h0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, La6/h;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v1, v2, p0}, La6/h;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Landroidx/activity/l;->j(Landroidx/activity/result/b;Le5/a;)Landroidx/activity/result/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Ltop/niunaijun/blackboxa/view/main/MainActivity;->M:Landroidx/activity/result/c;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackboxa/view/main/MainActivity;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/BlackBoxCore;->getUsers()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lh5/d;->v(I)Ly5/i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-le v2, v1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Ld6/e;->a(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Ltop/niunaijun/blackboxa/view/main/MainActivity;->H:Ld6/j;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ld1/i0;->d()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v0, "mViewPagerAdapter"

    .line 59
    .line 60
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Error in scanUser: "

    .line 70
    .line 71
    const-string v2, "MainActivity"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final B(Z)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ltop/niunaijun/blackboxa/app/App;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lh5/g;->m()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v1, 0x43200000    # 160.0f

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    const/high16 v1, 0x42f00000    # 120.0f

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/main/MainActivity;->y()Lw5/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lw5/c;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/main/MainActivity;->y()Lw5/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lw5/c;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "Error in showFloatButton: "

    .line 90
    .line 91
    const-string v1, "MainActivity"

    .line 92
    .line 93
    invoke-static {v0, p1, v1}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lk2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lk2/b;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Storage Permission Required"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Lk2/b;->e(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "This app needs \'All Files Access\' permission to properly run sandboxed apps. Without this permission, some apps may not work correctly.\n\nPlease grant permission in the next screen."

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-static {v0, v3, v1, v4}, Lk2/b;->b(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Grant Permission"

    .line 21
    .line 22
    new-instance v4, Ld6/h;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v4, p0, v5}, Ld6/h;-><init>(Ltop/niunaijun/blackboxa/view/main/MainActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, v1, v4, v2}, Lk2/b;->d(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;Lq4/l;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ld6/i;->i:Ld6/i;

    .line 32
    .line 33
    invoke-static {v0, v3, v1, v2}, Lk2/b;->c(Lk2/b;Ljava/lang/Integer;Lq4/l;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lk2/b;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lk2/b;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Error showing storage permission dialog: "

    .line 49
    .line 50
    const-string v2, "MainActivity"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final D(I)V
    .locals 4

    .line 1
    const-string v0, "User "

    .line 2
    .line 3
    const-string v1, "Remark"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lr5/b;->c()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/main/MainActivity;->y()Lw5/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lw5/c;->d:Lu0/h;

    .line 65
    .line 66
    iget-object v2, v2, Lu0/h;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Error updating user remark: "

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "MainActivity"

    .line 93
    .line 94
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/main/MainActivity;->y()Lw5/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lw5/c;->d:Lu0/h;

    .line 102
    .line 103
    iget-object v1, v1, Lu0/h;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "MainActivity"

    .line 2
    .line 3
    const-string v1, "Error in onAfterMainActivityOnCreate: "

    .line 4
    .line 5
    const-string v2, "Error in onBeforeMainActivityOnCreate: "

    .line 6
    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lf/j;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->onBeforeMainActivityOnCreate(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/main/MainActivity;->y()Lw5/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lw5/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lf/j;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/main/MainActivity;->y()Lw5/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lw5/c;->d:Lu0/h;

    .line 52
    .line 53
    iget-object p1, p1, Lu0/h;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 56
    .line 57
    const v2, 0x7f100025

    .line 58
    .line 59
    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    invoke-static {p0, p1, v2, v3}, Lz5/a;->u(Lz5/a;Landroidx/appcompat/widget/Toolbar;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/main/MainActivity;->z()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/main/MainActivity;->y()Lw5/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lw5/c;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 73
    .line 74
    new-instance v2, Ld6/g;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v2, p0, v3}, Ld6/g;-><init>(Ltop/niunaijun/blackboxa/view/main/MainActivity;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Error in initFab: "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 104
    .line 105
    .line 106
    :goto_1
    const/4 p1, 0x0

    .line 107
    :try_start_5
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackboxa/view/main/MainActivity;->D(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/main/MainActivity;->y()Lw5/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lw5/c;->d:Lu0/h;

    .line 115
    .line 116
    iget-object p1, p1, Lu0/h;->h:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    new-instance v2, Ld6/g;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v2, p0, v3}, Ld6/g;-><init>(Ltop/niunaijun/blackboxa/view/main/MainActivity;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_2
    move-exception p1

    .line 138
    :try_start_6
    const-string v2, "MainActivity"

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v3, "Error in initToolbarSubTitle: "

    .line 145
    .line 146
    invoke-static {v3, p1, v2}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    :goto_2
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/main/MainActivity;->x()V

    .line 150
    .line 151
    .line 152
    const-string p1, "MainActivity"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 153
    .line 154
    :try_start_7
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    const-string v3, "VPN permission not granted, requesting..."

    .line 161
    .line 162
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Ltop/niunaijun/blackboxa/view/main/MainActivity;->L:Landroidx/activity/result/c;

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Landroidx/activity/result/c;->C(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catch_3
    move-exception v2

    .line 172
    goto :goto_3

    .line 173
    :cond_1
    const-string v2, "VPN permission already granted"

    .line 174
    .line 175
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_3
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "Error checking VPN permission: "

    .line 184
    .line 185
    invoke-static {v3, v2, p1}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 186
    .line 187
    .line 188
    :goto_4
    :try_start_9
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, p0}, Ltop/niunaijun/blackbox/BlackBoxCore;->onAfterMainActivityOnCreate(Landroid/app/Activity;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catch_4
    move-exception p1

    .line 197
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catch_5
    move-exception p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v3, "Critical error in onCreate: "

    .line 225
    .line 226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v1, "Failed to initialize app: "

    .line 244
    .line 245
    invoke-static {v1, p1}, Landroidx/fragment/app/x0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :try_start_b
    new-instance v1, Lk2/b;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-direct {v1, p0, v2}, Lk2/b;-><init>(Landroid/content/Context;I)V

    .line 253
    .line 254
    .line 255
    const-string v2, "Error"

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-static {v1, v4, v2, v3}, Lk2/b;->e(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x5

    .line 263
    invoke-static {v1, v4, p1, v2}, Lk2/b;->b(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    const-string p1, "OK"

    .line 267
    .line 268
    new-instance v2, Ld6/h;

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-direct {v2, p0, v5}, Ld6/h;-><init>(Ltop/niunaijun/blackboxa/view/main/MainActivity;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v4, p1, v2, v3}, Lk2/b;->d(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;Lq4/l;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lk2/b;->show()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catch_6
    move-exception p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v2, "Error showing error dialog: "

    .line 289
    .line 290
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 304
    .line 305
    .line 306
    :goto_5
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/j;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Error creating options menu: "

    .line 19
    .line 20
    const-string v1, "MainActivity"

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const v1, 0x7f08011b

    .line 12
    .line 13
    .line 14
    const-string v2, "android.intent.action.VIEW"

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "https://github.com/ALEX5402/NewBlackbox"

    .line 21
    .line 22
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const v1, 0x7f08011c

    .line 36
    .line 37
    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v1, Ltop/niunaijun/blackboxa/view/setting/SettingActivity;

    .line 43
    .line 44
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const v1, 0x7f08011d

    .line 57
    .line 58
    .line 59
    if-ne p1, v1, :cond_2

    .line 60
    .line 61
    new-instance p1, Landroid/content/Intent;

    .line 62
    .line 63
    const-string v1, "https://t.me/newblackboxa"

    .line 64
    .line 65
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const v1, 0x7f0800d6

    .line 77
    .line 78
    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    new-instance p1, Landroid/content/Intent;

    .line 82
    .line 83
    const-class v1, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;

    .line 84
    .line 85
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "userID"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "Error handling menu item selection: "

    .line 103
    .line 104
    const-string v2, "MainActivity"

    .line 105
    .line 106
    invoke-static {v1, p1, v2}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lf/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x3e9

    .line 15
    .line 16
    if-ne p1, p2, :cond_3

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, p2

    .line 25
    :goto_0
    const-string v0, "MainActivity"

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    array-length p1, p3

    .line 30
    :goto_1
    if-ge p2, p1, :cond_1

    .line 31
    .line 32
    aget v1, p3, p2

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "Storage permissions granted"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string p1, "Storage permissions denied"

    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    const-string v1, "MainActivity"

    .line 4
    .line 5
    const-string v2, "Storage permissions not granted on Android "

    .line 6
    .line 7
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1e

    .line 10
    .line 11
    if-lt v3, v4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lm0/h1;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "MANAGE_EXTERNAL_STORAGE permission not granted"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/main/MainActivity;->C()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0, v0}, La0/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-static {p0, v5}, La0/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v2, 0x3e9

    .line 64
    .line 65
    invoke-static {p0, v0, v2}, La0/f;->h(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "Error requesting storage permission: "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "Error checking storage permission: "

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void
.end method

.method public final y()Lw5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackboxa/view/main/MainActivity;->G:Lh4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/e;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw5/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltop/niunaijun/blackbox/BlackBoxCore;->getUsers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v3, p0, Ltop/niunaijun/blackboxa/view/main/MainActivity;->I:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ltop/niunaijun/blackbox/core/system/user/BUserInfo;

    .line 29
    .line 30
    iget v2, v2, Ltop/niunaijun/blackbox/core/system/user/BUserInfo;->id:I

    .line 31
    .line 32
    invoke-static {v2}, Lh5/d;->v(I)Ly5/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    check-cast v1, Ltop/niunaijun/blackbox/core/system/user/BUserInfo;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v2, v1, Ltop/niunaijun/blackbox/core/system/user/BUserInfo;->id:I

    .line 61
    .line 62
    :cond_2
    iput v2, p0, Ltop/niunaijun/blackboxa/view/main/MainActivity;->J:I

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Lh5/d;->v(I)Ly5/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v0, Ld6/j;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/e;-><init>(Ltop/niunaijun/blackboxa/view/main/MainActivity;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Ld6/j;->l:Ljava/util/ArrayList;

    .line 86
    .line 87
    iput-object v0, p0, Ltop/niunaijun/blackboxa/view/main/MainActivity;->H:Ld6/j;

    .line 88
    .line 89
    const-string v1, "list"

    .line 90
    .line 91
    invoke-static {v3, v1}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, Ld6/j;->l:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ld1/i0;->d()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/main/MainActivity;->y()Lw5/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lw5/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 104
    .line 105
    iget-object v1, p0, Ltop/niunaijun/blackboxa/view/main/MainActivity;->H:Ld6/j;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Ld1/i0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/main/MainActivity;->y()Lw5/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lw5/c;->b:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 117
    .line 118
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/main/MainActivity;->y()Lw5/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Lw5/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lf4/c;->setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/main/MainActivity;->y()Lw5/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lw5/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 132
    .line 133
    new-instance v1, Landroidx/viewpager2/adapter/b;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v1, v2, p0}, Landroidx/viewpager2/adapter/b;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/adapter/b;

    .line 140
    .line 141
    iget-object v0, v0, Landroidx/viewpager2/adapter/b;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const-string v0, "mViewPagerAdapter"

    .line 150
    .line 151
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "Error in initViewPager: "

    .line 160
    .line 161
    const-string v2, "MainActivity"

    .line 162
    .line 163
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
