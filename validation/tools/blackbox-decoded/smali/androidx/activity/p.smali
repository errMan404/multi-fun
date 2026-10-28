.class public final Landroidx/activity/p;
.super Lr4/g;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lq4/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/p;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/p;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lr4/g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/activity/p;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput-object p1, v0, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->I:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->w()Lw5/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lw5/b;->c:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->v(Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->w()Lw5/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lw5/b;->d:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->w()Lw5/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lw5/b;->d:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Landroidx/activity/b;

    .line 62
    .line 63
    const-string v0, "backEvent"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/activity/p;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroidx/activity/x;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/activity/x;->b:Li4/b;

    .line 73
    .line 74
    invoke-virtual {p1}, Li4/b;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Landroidx/fragment/app/d0;

    .line 94
    .line 95
    iget-boolean v1, v1, Landroidx/fragment/app/d0;->a:Z

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    :goto_1
    check-cast v0, Landroidx/fragment/app/d0;

    .line 102
    .line 103
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_1
    check-cast p1, Landroidx/activity/b;

    .line 107
    .line 108
    const-string v0, "backEvent"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Landroidx/activity/p;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroidx/activity/x;

    .line 116
    .line 117
    iget-object v0, p1, Landroidx/activity/x;->b:Li4/b;

    .line 118
    .line 119
    invoke-virtual {v0}, Li4/b;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Landroidx/fragment/app/d0;

    .line 139
    .line 140
    iget-boolean v2, v2, Landroidx/fragment/app/d0;->a:Z

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/4 v1, 0x0

    .line 146
    :goto_2
    check-cast v1, Landroidx/fragment/app/d0;

    .line 147
    .line 148
    iput-object v1, p1, Landroidx/activity/x;->c:Landroidx/fragment/app/d0;

    .line 149
    .line 150
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
