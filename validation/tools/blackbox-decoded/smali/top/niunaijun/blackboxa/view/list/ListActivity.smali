.class public final Ltop/niunaijun/blackboxa/view/list/ListActivity;
.super Lz5/a;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final synthetic K:I


# instance fields
.field public final F:Lh4/e;

.field public G:Lj2/d;

.field public H:Lc6/c;

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
    const/4 v1, 0x4

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
    iput-object v1, p0, Ltop/niunaijun/blackboxa/view/list/ListActivity;->F:Lh4/e;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltop/niunaijun/blackboxa/view/list/ListActivity;->I:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Landroidx/fragment/app/h0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Landroidx/fragment/app/h0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, La6/h;

    .line 31
    .line 32
    const/4 v2, 0x1

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
    iput-object v0, p0, Ltop/niunaijun/blackboxa/view/list/ListActivity;->J:Landroidx/activity/result/c;

    .line 41
    .line 42
    return-void
.end method

.method public static final v(Ltop/niunaijun/blackboxa/view/list/ListActivity;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackboxa/view/list/ListActivity;->I:Ljava/util/List;

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
    check-cast v3, Lt5/e;

    .line 24
    .line 25
    iget-object v4, v3, Lt5/e;->a:Ljava/lang/String;

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
    iget-object v3, v3, Lt5/e;->c:Ljava/lang/String;

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
    iget-object p0, p0, Ltop/niunaijun/blackboxa/view/list/ListActivity;->G:Lj2/d;

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
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/list/ListActivity;->x()Lw5/b;

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
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/list/ListActivity;->x()Lw5/b;

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
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lf/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/list/ListActivity;->x()Lw5/b;

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
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/list/ListActivity;->x()Lw5/b;

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
    const v1, 0x7f100074

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
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, La6/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Lj2/d;-><init>(Landroid/content/Context;Lj2/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/list/ListActivity;->x()Lw5/b;

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
    new-instance v0, Lb6/b;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, p0, v2}, Lb6/b;-><init>(Lz5/a;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Lj2/d;->g:Lr4/g;

    .line 58
    .line 59
    iput-object p1, p0, Ltop/niunaijun/blackboxa/view/list/ListActivity;->G:Lj2/d;

    .line 60
    .line 61
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/list/ListActivity;->x()Lw5/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lw5/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ld1/s0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/list/ListActivity;->x()Lw5/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lw5/b;->c:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    .line 80
    .line 81
    new-instance v0, La6/j;

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-direct {v0, v2, p0}, La6/j;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setOnQueryTextListener(Lt2/b;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroidx/emoji2/text/u;

    .line 91
    .line 92
    new-instance v0, Lc6/b;

    .line 93
    .line 94
    sget-object v2, Lx5/a;->a:Lu0/h;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v0, v2, v3}, Lc6/b;-><init>(Lu0/h;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p0, v0}, Landroidx/emoji2/text/u;-><init>(Landroidx/lifecycle/s0;Landroidx/lifecycle/q0;)V

    .line 101
    .line 102
    .line 103
    const-class v0, Lc6/c;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/u;->o(Ljava/lang/Class;)Landroidx/lifecycle/o0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lc6/c;

    .line 110
    .line 111
    iput-object p1, p0, Ltop/niunaijun/blackboxa/view/list/ListActivity;->H:Lc6/c;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "userID"

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v0, p0, Ltop/niunaijun/blackboxa/view/list/ListActivity;->H:Lc6/c;

    .line 125
    .line 126
    const-string v2, "viewModel"

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    new-instance v4, La6/d;

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-direct {v4, v0, p1, v3, v5}, La6/d;-><init>(Lz5/b;ILj4/d;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lz5/b;->c(Lq4/p;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/list/ListActivity;->x()Lw5/b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lw5/b;->e:Lu0/h;

    .line 145
    .line 146
    iget-object p1, p1, Lu0/h;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Ltop/niunaijun/blackboxa/view/list/ListActivity;->H:Lc6/c;

    .line 154
    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    iget-object p1, p1, Lc6/c;->f:Landroidx/lifecycle/a0;

    .line 158
    .line 159
    new-instance v0, Lc6/a;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {v0, p0, v1}, Lc6/a;-><init>(Ltop/niunaijun/blackboxa/view/list/ListActivity;I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lb6/f;

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    invoke-direct {v1, v0, v4}, Lb6/f;-><init>(Lq4/l;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/a0;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/b0;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Ltop/niunaijun/blackboxa/view/list/ListActivity;->H:Lc6/c;

    .line 175
    .line 176
    if-eqz p1, :cond_0

    .line 177
    .line 178
    iget-object p1, p1, Lc6/c;->e:Landroidx/lifecycle/a0;

    .line 179
    .line 180
    new-instance v0, Lc6/a;

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-direct {v0, p0, v1}, Lc6/a;-><init>(Ltop/niunaijun/blackboxa/view/list/ListActivity;I)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lb6/f;

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    invoke-direct {v1, v0, v2}, Lb6/f;-><init>(Lq4/l;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/a0;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/b0;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_0
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v3

    .line 200
    :cond_1
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v3

    .line 204
    :cond_2
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v3
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
    const v1, 0x7f0d0001

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
    invoke-virtual {p0}, Ltop/niunaijun/blackboxa/view/list/ListActivity;->x()Lw5/b;

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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f080116

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ltop/niunaijun/blackboxa/view/list/ListActivity;->J:Landroidx/activity/result/c;

    .line 16
    .line 17
    const-string v0, "application/vnd.android.package-archive"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->C(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lf/j;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/niunaijun/blackboxa/view/list/ListActivity;->H:Lc6/c;

    .line 5
    .line 6
    const-string v1, "viewModel"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lc6/c;->f:Landroidx/lifecycle/a0;

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltop/niunaijun/blackboxa/view/list/ListActivity;->H:Lc6/c;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lc6/c;->f:Landroidx/lifecycle/a0;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/a0;->h(Ltop/niunaijun/blackboxa/view/list/ListActivity;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltop/niunaijun/blackboxa/view/list/ListActivity;->H:Lc6/c;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lc6/c;->e:Landroidx/lifecycle/a0;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltop/niunaijun/blackboxa/view/list/ListActivity;->H:Lc6/c;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lc6/c;->e:Landroidx/lifecycle/a0;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroidx/lifecycle/a0;->h(Ltop/niunaijun/blackboxa/view/list/ListActivity;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_1
    invoke-static {v1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_2
    invoke-static {v1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_3
    invoke-static {v1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "input_method"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lr4/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final x()Lw5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackboxa/view/list/ListActivity;->F:Lh4/e;

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
