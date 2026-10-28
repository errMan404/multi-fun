.class public final Lf4/e;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 0

    .line 1
    iput p3, p0, Lf4/e;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lf4/e;->j:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput p2, p0, Lf4/e;->i:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lf4/e;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf4/e;->j:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p1, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Lq2/a;->getDialog()Lk2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "which"

    .line 18
    .line 19
    iget v1, p0, Lf4/e;->i:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/fragment/app/x0;->i(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lr/e;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p1, Lk2/b;->r:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lt1/s;->p(Ljava/util/List;Lk2/b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p1, Lk2/b;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lt1/s;->p(Ljava/util/List;Lk2/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p1, Lk2/b;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lt1/s;->p(Ljava/util/List;Lk2/b;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lk2/b;->m:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getRecyclerView()Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ld1/i0;

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-boolean v0, p1, Lk2/b;->i:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lk2/b;->dismiss()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :pswitch_0
    iget-object p1, p0, Lf4/e;->j:Landroid/view/ViewGroup;

    .line 78
    .line 79
    check-cast p1, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 80
    .line 81
    invoke-virtual {p1}, Lf4/c;->getDotsClickable()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Lf4/c;->getPager()Lf4/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    check-cast v0, Lu5/a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lu5/a;->f()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    :goto_1
    iget v1, p0, Lf4/e;->i:I

    .line 102
    .line 103
    if-ge v1, v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lf4/c;->getPager()Lf4/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Lu5/a;

    .line 113
    .line 114
    iget-object p1, p1, Lu5/a;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 117
    .line 118
    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->u:La6/j;

    .line 119
    .line 120
    iget-object v0, v0, La6/j;->i:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
