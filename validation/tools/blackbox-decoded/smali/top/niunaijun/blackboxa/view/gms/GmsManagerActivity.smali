.class public final Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;
.super Lz5/d;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final synthetic J:I


# instance fields
.field public G:Lb6/i;

.field public H:Lj2/d;

.field public final I:Lh4/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La6/l;

    .line 5
    .line 6
    const/4 v1, 0x3

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
    iput-object v1, p0, Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;->I:Lh4/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lf/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;->I:Lh4/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lh4/e;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lw5/a;

    .line 11
    .line 12
    iget-object v0, v0, Lw5/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lf/j;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lh4/e;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lw5/a;

    .line 22
    .line 23
    iget-object v0, v0, Lw5/a;->c:Lu0/h;

    .line 24
    .line 25
    iget-object v0, v0, Lu0/h;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 28
    .line 29
    const v1, 0x7f10006a

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-static {p0, v0, v1, v2}, Lz5/a;->u(Lz5/a;Landroidx/appcompat/widget/Toolbar;II)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroidx/emoji2/text/u;

    .line 38
    .line 39
    new-instance v1, La6/c;

    .line 40
    .line 41
    sget-object v2, Lx5/a;->b:Lu/n;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v2, v3}, La6/c;-><init>(Lu/n;B)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/u;-><init>(Landroidx/lifecycle/s0;Landroidx/lifecycle/q0;)V

    .line 48
    .line 49
    .line 50
    const-class v1, Lb6/i;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/u;->o(Ljava/lang/Class;)Landroidx/lifecycle/o0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lb6/i;

    .line 57
    .line 58
    iput-object v0, p0, Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;->G:Lb6/i;

    .line 59
    .line 60
    invoke-virtual {p0}, Lz5/d;->w()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;->G:Lb6/i;

    .line 64
    .line 65
    const-string v1, "viewModel"

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Lb6/i;->e:Landroidx/lifecycle/a0;

    .line 71
    .line 72
    new-instance v3, Lb6/c;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, p0, v4}, Lb6/c;-><init>(Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lb6/f;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v4, v3, v5}, Lb6/f;-><init>(Lq4/l;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/a0;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/b0;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;->G:Lb6/i;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v0, Lb6/i;->f:Landroidx/lifecycle/a0;

    .line 92
    .line 93
    new-instance v3, Lb6/c;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-direct {v3, p0, v4}, Lb6/c;-><init>(Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lb6/f;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct {v4, v3, v5}, Lb6/f;-><init>(Lq4/l;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/a0;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/b0;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;->G:Lb6/i;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    new-instance v1, Lb6/g;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v1, v0, v2, v3}, Lb6/g;-><init>(Lz5/b;Lj4/d;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lz5/b;->c(Lq4/p;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lj2/d;

    .line 122
    .line 123
    new-instance v1, La6/b;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-direct {v1, v2}, La6/b;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Lj2/d;-><init>(Landroid/content/Context;Lj2/f;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lh4/e;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lw5/a;

    .line 137
    .line 138
    iget-object v1, v1, Lw5/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ld1/i0;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lb6/b;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {v1, p0, v2}, Lb6/b;-><init>(Lz5/a;I)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, Lj2/d;->g:Lr4/g;

    .line 150
    .line 151
    iput-object v0, p0, Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;->H:Lj2/d;

    .line 152
    .line 153
    invoke-virtual {p1}, Lh4/e;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lw5/a;

    .line 158
    .line 159
    iget-object p1, p1, Lw5/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ld1/s0;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_0
    invoke-static {v1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_1
    invoke-static {v1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_2
    invoke-static {v1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2
.end method
