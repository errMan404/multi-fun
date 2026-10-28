.class public final Ld1/k;
.super Ld1/x0;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld1/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld1/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    iget p2, p0, Ld1/k;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld1/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p2, p0, Ld1/k;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ld1/l;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, p2, Ld1/l;->a:I

    .line 33
    .line 34
    iget-object v1, p2, Ld1/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p2, Ld1/l;->r:I

    .line 41
    .line 42
    sub-int v3, v1, v2

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    if-lt v2, v0, :cond_1

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v3, v4

    .line 53
    :goto_0
    iput-boolean v3, p2, Ld1/l;->t:Z

    .line 54
    .line 55
    iget-object v3, p2, Ld1/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v6, p2, Ld1/l;->q:I

    .line 62
    .line 63
    sub-int v7, v3, v6

    .line 64
    .line 65
    if-lez v7, :cond_2

    .line 66
    .line 67
    if-lt v6, v0, :cond_2

    .line 68
    .line 69
    move v0, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v0, v4

    .line 72
    :goto_1
    iput-boolean v0, p2, Ld1/l;->u:Z

    .line 73
    .line 74
    iget-boolean v7, p2, Ld1/l;->t:Z

    .line 75
    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget p1, p2, Ld1/l;->v:I

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p2, v4}, Ld1/l;->l(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    int-to-float p1, p1

    .line 93
    int-to-float v4, v2

    .line 94
    div-float v7, v4, v0

    .line 95
    .line 96
    add-float/2addr v7, p1

    .line 97
    mul-float/2addr v7, v4

    .line 98
    int-to-float p1, v1

    .line 99
    div-float/2addr v7, p1

    .line 100
    float-to-int p1, v7

    .line 101
    iput p1, p2, Ld1/l;->l:I

    .line 102
    .line 103
    mul-int p1, v2, v2

    .line 104
    .line 105
    div-int/2addr p1, v1

    .line 106
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p2, Ld1/l;->k:I

    .line 111
    .line 112
    :cond_4
    iget-boolean p1, p2, Ld1/l;->u:Z

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    int-to-float p1, p3

    .line 117
    int-to-float p3, v6

    .line 118
    div-float v0, p3, v0

    .line 119
    .line 120
    add-float/2addr v0, p1

    .line 121
    mul-float/2addr v0, p3

    .line 122
    int-to-float p1, v3

    .line 123
    div-float/2addr v0, p1

    .line 124
    float-to-int p1, v0

    .line 125
    iput p1, p2, Ld1/l;->o:I

    .line 126
    .line 127
    mul-int p1, v6, v6

    .line 128
    .line 129
    div-int/2addr p1, v3

    .line 130
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p2, Ld1/l;->n:I

    .line 135
    .line 136
    :cond_5
    iget p1, p2, Ld1/l;->v:I

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    if-ne p1, v5, :cond_7

    .line 141
    .line 142
    :cond_6
    invoke-virtual {p2, v5}, Ld1/l;->l(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_2
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
