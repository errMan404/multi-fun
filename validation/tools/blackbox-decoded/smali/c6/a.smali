.class public final Lc6/a;
.super Lr4/g;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lq4/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ltop/niunaijun/blackboxa/view/list/ListActivity;


# direct methods
.method public synthetic constructor <init>(Ltop/niunaijun/blackboxa/view/list/ListActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc6/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc6/a;->j:Ltop/niunaijun/blackboxa/view/list/ListActivity;

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
    .locals 5

    .line 1
    iget v0, p0, Lc6/a;->i:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lc6/a;->j:Ltop/niunaijun/blackboxa/view/list/ListActivity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iput-object p1, v2, Ltop/niunaijun/blackboxa/view/list/ListActivity;->I:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v2}, Ltop/niunaijun/blackboxa/view/list/ListActivity;->x()Lw5/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lw5/b;->c:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4}, Ltop/niunaijun/blackboxa/view/list/ListActivity;->v(Ltop/niunaijun/blackboxa/view/list/ListActivity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ltop/niunaijun/blackboxa/view/list/ListActivity;->x()Lw5/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lw5/b;->d:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v2, Ltop/niunaijun/blackboxa/view/list/ListActivity;->H:Lc6/c;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance v1, Lb6/g;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p1, v0, v2}, Lb6/g;-><init>(Lz5/b;Lj4/d;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lz5/b;->c(Lq4/p;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p1, "viewModel"

    .line 62
    .line 63
    invoke-static {p1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    invoke-virtual {v2}, Ltop/niunaijun/blackboxa/view/list/ListActivity;->x()Lw5/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lw5/b;->d:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p1}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget p1, Ltop/niunaijun/blackboxa/view/list/ListActivity;->K:I

    .line 91
    .line 92
    invoke-virtual {v2}, Ltop/niunaijun/blackboxa/view/list/ListActivity;->x()Lw5/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lw5/b;->d:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget p1, Ltop/niunaijun/blackboxa/view/list/ListActivity;->K:I

    .line 103
    .line 104
    invoke-virtual {v2}, Ltop/niunaijun/blackboxa/view/list/ListActivity;->x()Lw5/b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lw5/b;->d:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
