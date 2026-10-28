.class public final Lp2/a;
.super Lr4/g;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lq4/l;


# static fields
.field public static final i:Lp2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp2/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lr4/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp2/a;->i:Lp2/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    .line 2
    .line 3
    const-string v0, "$receiver"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ld1/i0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    invoke-virtual {v0}, Ld1/i0;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    sub-int/2addr v0, v2

    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld1/s0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, -0x1

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-virtual {v3}, Ld1/s0;->v()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v4, v2

    .line 61
    invoke-virtual {v3, v4, v6, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(IIZZ)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    move v3, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v3}, Ld1/s0;->L(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_0
    if-ne v3, v0, :cond_9

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    instance-of v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 77
    .line 78
    if-eqz v4, :cond_9

    .line 79
    .line 80
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 81
    .line 82
    invoke-virtual {v3}, Ld1/s0;->v()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-int/2addr v4, v2

    .line 87
    invoke-virtual {v3, v4, v6, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(IIZZ)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    move v3, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v3}, Ld1/s0;->L(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_1
    if-ne v3, v0, :cond_9

    .line 100
    .line 101
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld1/s0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 110
    .line 111
    invoke-virtual {v0}, Ld1/s0;->v()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0, v5, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(IIZZ)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-static {v0}, Ld1/s0;->L(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    :goto_3
    if-nez v6, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    instance-of v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 134
    .line 135
    invoke-virtual {v0}, Ld1/s0;->v()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v0, v5, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(IIZZ)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-static {v0}, Ld1/s0;->L(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    :goto_4
    if-nez v6, :cond_8

    .line 151
    .line 152
    :goto_5
    move v5, v2

    .line 153
    :cond_8
    if-eqz v5, :cond_9

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    move v1, v2

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    invoke-static {}, Lr4/f;->j()V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    throw p1

    .line 163
    :cond_b
    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 167
    .line 168
    return-object p1
.end method
