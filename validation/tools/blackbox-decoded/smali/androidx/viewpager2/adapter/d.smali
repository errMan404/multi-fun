.class public final Landroidx/viewpager2/adapter/d;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public a:Landroidx/viewpager2/adapter/b;

.field public b:Landroidx/viewpager2/adapter/c;

.field public c:Landroidx/lifecycle/r;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Landroidx/viewpager2/adapter/e;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/adapter/d;->f:Landroidx/viewpager2/adapter/e;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/viewpager2/adapter/d;->e:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/d;->f:Landroidx/viewpager2/adapter/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/viewpager2/adapter/e;->f:Lo/g;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/viewpager2/adapter/e;->e:Landroidx/fragment/app/l0;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/l0;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Lo/g;->g()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    check-cast v0, Ld6/j;

    .line 33
    .line 34
    iget-object v3, v0, Ld6/j;->l:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_3
    iget-object v3, p0, Landroidx/viewpager2/adapter/d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v0, v0, Ld6/j;->l:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lt v3, v0, :cond_4

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_4
    int-to-long v3, v3

    .line 61
    iget-wide v5, p0, Landroidx/viewpager2/adapter/d;->e:J

    .line 62
    .line 63
    cmp-long v0, v3, v5

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_5
    invoke-virtual {v1, v3, v4}, Lo/g;->b(J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/fragment/app/u;

    .line 76
    .line 77
    if-eqz p1, :cond_e

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/u;->q()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    iput-wide v3, p0, Landroidx/viewpager2/adapter/d;->e:J

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroidx/fragment/app/a;

    .line 92
    .line 93
    invoke-direct {p1, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    move v3, v0

    .line 99
    :goto_0
    invoke-virtual {v1}, Lo/g;->g()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ge v3, v4, :cond_b

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lo/g;->d(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {v1, v3}, Lo/g;->h(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Landroidx/fragment/app/u;

    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/fragment/app/u;->q()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget-wide v7, p0, Landroidx/viewpager2/adapter/d;->e:J

    .line 123
    .line 124
    cmp-long v7, v4, v7

    .line 125
    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    sget-object v7, Landroidx/lifecycle/n;->k:Landroidx/lifecycle/n;

    .line 129
    .line 130
    invoke-virtual {p1, v6, v7}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/u;Landroidx/lifecycle/n;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    move-object v2, v6

    .line 135
    :goto_1
    iget-wide v7, p0, Landroidx/viewpager2/adapter/d;->e:J

    .line 136
    .line 137
    cmp-long v4, v4, v7

    .line 138
    .line 139
    if-nez v4, :cond_9

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    move v4, v0

    .line 144
    :goto_2
    iget-boolean v5, v6, Landroidx/fragment/app/u;->I:Z

    .line 145
    .line 146
    if-eq v5, v4, :cond_a

    .line 147
    .line 148
    iput-boolean v4, v6, Landroidx/fragment/app/u;->I:Z

    .line 149
    .line 150
    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_b
    if-eqz v2, :cond_c

    .line 154
    .line 155
    sget-object v1, Landroidx/lifecycle/n;->l:Landroidx/lifecycle/n;

    .line 156
    .line 157
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/u;Landroidx/lifecycle/n;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    iget-object v1, p1, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_e

    .line 167
    .line 168
    iget-boolean v1, p1, Landroidx/fragment/app/a;->g:Z

    .line 169
    .line 170
    if-nez v1, :cond_d

    .line 171
    .line 172
    iput-boolean v0, p1, Landroidx/fragment/app/a;->h:Z

    .line 173
    .line 174
    iget-object v1, p1, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/l0;

    .line 175
    .line 176
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/l0;->z(Landroidx/fragment/app/a;Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "This transaction is already being added to the back stack"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_e
    :goto_4
    return-void
.end method
