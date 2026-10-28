.class public final Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;
.super Lz5/a;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final synthetic K:I


# instance fields
.field public final F:Lh4/e;

.field public G:Lj2/d;

.field public H:La6/g;

.field public I:Ljava/util/List;

.field public final J:Landroidx/activity/result/c;


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
    const/4 v1, 0x0

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
    iput-object v1, p0, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->F:Lh4/e;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->I:Ljava/util/List;

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
    new-instance v1, La6/h;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2, p0}, La6/h;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Landroidx/activity/l;->j(Landroidx/activity/result/b;Le5/a;)Landroidx/activity/result/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->J:Landroidx/activity/result/c;

    .line 41
    .line 42
    return-void
.end method

.method public static final v(Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->I:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lt5/b;

    .line 24
    .line 25
    iget-object v4, v3, Lt5/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v4, p1, v5}, Lx4/i;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v3, v3, Lt5/b;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, p1, v5}, Lx4/i;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    or-int/2addr v3, v4

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->G:Lj2/d;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-static {p0, v1}, Lj2/d;->r(Lj2/d;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "mAdapter"

    .line 54
    .line 55
    invoke-static {p0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->w()Lw5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw5/b;->c:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->w()Lw5/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lw5/b;->c:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->a(Lcom/ferfalk/simplesearchview/SimpleSearchView;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0}, Landroidx/activity/l;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->w()Lw5/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lw5/b;->a:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lf/j;->setContentView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->w()Lw5/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lw5/b;->e:Lu0/h;

    .line 18
    .line 19
    iget-object p1, p1, Lu0/h;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    const v1, 0x7f10005b

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v1, v0}, Lz5/a;->u(Lz5/a;Landroidx/appcompat/widget/Toolbar;II)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lj2/d;

    .line 32
    .line 33
    new-instance v0, La6/b;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v2}, La6/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Lj2/d;-><init>(Landroid/content/Context;Lj2/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->w()Lw5/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lw5/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ld1/i0;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, La6/k;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2}, La6/k;-><init>(Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lj2/d;->g:Lr4/g;

    .line 57
    .line 58
    new-instance v0, La6/k;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, p0, v2}, La6/k;-><init>(Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lj2/d;->h:Lr4/g;

    .line 65
    .line 66
    iput-object p1, p0, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->G:Lj2/d;

    .line 67
    .line 68
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->w()Lw5/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lw5/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ld1/s0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->w()Lw5/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lw5/b;->c:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    .line 87
    .line 88
    new-instance v0, La6/j;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, v2, p0}, La6/j;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setOnQueryTextListener(Lt2/b;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroidx/emoji2/text/u;

    .line 98
    .line 99
    new-instance v0, La6/c;

    .line 100
    .line 101
    sget-object v2, Lx5/a;->c:Lu/n;

    .line 102
    .line 103
    invoke-direct {v0, v2}, La6/c;-><init>(Lu/n;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p0, v0}, Landroidx/emoji2/text/u;-><init>(Landroidx/lifecycle/s0;Landroidx/lifecycle/q0;)V

    .line 107
    .line 108
    .line 109
    const-class v0, La6/g;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/u;->o(Ljava/lang/Class;)Landroidx/lifecycle/o0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, La6/g;

    .line 116
    .line 117
    iput-object p1, p0, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->H:La6/g;

    .line 118
    .line 119
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->x()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->w()Lw5/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lw5/b;->e:Lu0/h;

    .line 127
    .line 128
    iget-object p1, p1, Lu0/h;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->H:La6/g;

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    iget-object p1, p1, La6/g;->e:Landroidx/lifecycle/a0;

    .line 140
    .line 141
    new-instance v0, Landroidx/activity/p;

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-direct {v0, v1, p0}, Landroidx/activity/p;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lb6/f;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lb6/f;-><init>(Landroidx/activity/p;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/a0;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/b0;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    const-string p1, "viewModel"

    .line 157
    .line 158
    invoke-static {p1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    throw p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/j;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0003

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f080118

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->w()Lw5/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lw5/b;->c:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    .line 26
    .line 27
    invoke-static {p1}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setMenuItem(Landroid/view/MenuItem;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final w()Lw5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->F:Lh4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/e;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw5/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->w()Lw5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw5/b;->d:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->H:La6/g;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "userID"

    .line 21
    .line 22
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v3, La6/d;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v0, v1, v2, v4}, La6/d;-><init>(Lz5/b;ILj4/d;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lz5/b;->c(Lq4/p;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "viewModel"

    .line 37
    .line 38
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
.end method
