.class public final Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;
.super Lq2/a;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Z

.field public r:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

.field public s:Landroidx/appcompat/widget/AppCompatCheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lq2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f060247

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ls2/c;->a(Landroid/view/ViewGroup;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const p2, 0x7f06024a

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2}, Ls2/c;->a(Landroid/view/ViewGroup;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:I

    .line 25
    .line 26
    const p1, 0x7f060248

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Ls2/c;->a(Landroid/view/ViewGroup;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:I

    .line 34
    .line 35
    const p1, 0x7f060249

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Ls2/c;->a(Landroid/view/ViewGroup;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->n:I

    .line 43
    .line 44
    const p1, 0x7f060252

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Ls2/c;->a(Landroid/view/ViewGroup;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->o:I

    .line 52
    .line 53
    const p1, 0x7f060251

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Ls2/c;->a(Landroid/view/ViewGroup;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final getActionButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->r:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "actionButtons"

    .line 7
    .line 8
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getCheckBoxPrompt()Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->s:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "checkBoxPrompt"

    .line 7
    .line 8
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getStackButtons$core()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->r:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    invoke-static {v5}, Lh5/g;->H(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-array v0, v3, [Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v0, [Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Lh4/f;

    .line 41
    .line 42
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    const-string v0, "actionButtons"

    .line 49
    .line 50
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lq2/a;->getDrawDivider()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v4, v0

    .line 20
    invoke-virtual {p0}, Lq2/a;->getDividerHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v5, v0

    .line 25
    invoke-virtual {p0}, Lq2/a;->a()Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f08013b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "findViewById(R.id.md_button_positive)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lr4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 17
    .line 18
    const v1, 0x7f080139

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "findViewById(R.id.md_button_negative)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lr4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 31
    .line 32
    const v2, 0x7f08013a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "findViewById(R.id.md_button_neutral)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lr4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 45
    .line 46
    filled-new-array {v0, v1, v2}, [Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->r:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 51
    .line 52
    const v0, 0x7f08013c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "findViewById(R.id.md_checkbox_prompt)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lr4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->s:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->r:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    array-length v1, v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_0
    if-ge v2, v1, :cond_3

    .line 75
    .line 76
    aget-object v3, v0, v2

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    if-eq v2, v4, :cond_1

    .line 83
    .line 84
    if-ne v2, v5, :cond_0

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, " is not an action button index."

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_1
    move v4, v5

    .line 112
    :cond_2
    :goto_1
    new-instance v5, Lf4/e;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-direct {v5, p0, v4, v6}, Lf4/e;-><init>(Landroid/view/ViewGroup;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-void

    .line 125
    :cond_4
    const-string v0, "actionButtons"

    .line 126
    .line 127
    invoke-static {v0}, Lr4/f;->k(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-static {p0}, Lh5/g;->W(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->s:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string p3, "checkBoxPrompt"

    .line 13
    .line 14
    if-eqz p1, :cond_1c

    .line 15
    .line 16
    invoke-static {p1}, Lh5/g;->H(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    invoke-static {p0}, Lh5/g;->F(Landroid/view/ViewGroup;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->o:I

    .line 27
    .line 28
    iget p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:I

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr p1, p5

    .line 37
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->s:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 38
    .line 39
    if-eqz p5, :cond_2

    .line 40
    .line 41
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    sub-int p5, p1, p5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->s:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    add-int/2addr v0, p4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {p3}, Lr4/f;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_2
    invoke-static {p3}, Lr4/f;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->s:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, p5

    .line 74
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->s:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->s:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, p5, p4, p1, v0}, Landroid/view/View;->layout(IIII)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {p3}, Lr4/f;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_5
    invoke-static {p3}, Lr4/f;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_6
    invoke-static {p3}, Lr4/f;->k(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Z

    .line 104
    .line 105
    iget p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->n:I

    .line 106
    .line 107
    iget p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:I

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sub-int/2addr p1, p4

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    const-string v0, "<this>"

    .line 125
    .line 126
    invoke-static {p5, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    array-length v0, p5

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    sget-object p5, Li4/l;->h:Li4/l;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance v1, Li4/a;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {v1, v2, p5}, Li4/a;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    move-object p5, v0

    .line 150
    :goto_3
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_18

    .line 159
    .line 160
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 165
    .line 166
    sub-int v1, p2, p3

    .line 167
    .line 168
    invoke-virtual {v0, p4, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 169
    .line 170
    .line 171
    move p2, v1

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    sub-int/2addr p1, p3

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-static {p0}, Lh5/g;->F(Landroid/view/ViewGroup;)Z

    .line 183
    .line 184
    .line 185
    move-result p5

    .line 186
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:I

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    const/4 v2, 0x2

    .line 190
    const/4 v3, 0x0

    .line 191
    const-string v4, "actionButtons"

    .line 192
    .line 193
    if-eqz p5, :cond_12

    .line 194
    .line 195
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->r:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 196
    .line 197
    if-eqz p5, :cond_11

    .line 198
    .line 199
    aget-object p5, p5, v2

    .line 200
    .line 201
    invoke-static {p5}, Lh5/g;->H(Landroid/view/View;)Z

    .line 202
    .line 203
    .line 204
    move-result p5

    .line 205
    if-eqz p5, :cond_b

    .line 206
    .line 207
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->r:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 208
    .line 209
    if-eqz p5, :cond_a

    .line 210
    .line 211
    aget-object p5, p5, v2

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    sub-int/2addr v2, v0

    .line 218
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    sub-int v0, v2, v0

    .line 223
    .line 224
    invoke-virtual {p5, v0, p1, v2, p3}, Landroid/view/View;->layout(IIII)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    invoke-static {v4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p2

    .line 232
    :cond_b
    :goto_5
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->r:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 233
    .line 234
    if-eqz p5, :cond_10

    .line 235
    .line 236
    aget-object p5, p5, v3

    .line 237
    .line 238
    invoke-static {p5}, Lh5/g;->H(Landroid/view/View;)Z

    .line 239
    .line 240
    .line 241
    move-result p5

    .line 242
    if-eqz p5, :cond_d

    .line 243
    .line 244
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->r:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 245
    .line 246
    if-eqz p5, :cond_c

    .line 247
    .line 248
    aget-object p5, p5, v3

    .line 249
    .line 250
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/2addr v0, p4

    .line 255
    invoke-virtual {p5, p4, p1, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 256
    .line 257
    .line 258
    move p4, v0

    .line 259
    goto :goto_6

    .line 260
    :cond_c
    invoke-static {v4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p2

    .line 264
    :cond_d
    :goto_6
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->r:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 265
    .line 266
    if-eqz p5, :cond_f

    .line 267
    .line 268
    aget-object p5, p5, v1

    .line 269
    .line 270
    invoke-static {p5}, Lh5/g;->H(Landroid/view/View;)Z

    .line 271
    .line 272
    .line 273
    move-result p5

    .line 274
    if-eqz p5, :cond_18

    .line 275
    .line 276
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->r:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 277
    .line 278
    if-eqz p5, :cond_e

    .line 279
    .line 280
    aget-object p2, p5, v1

    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 283
    .line 284
    .line 285
    move-result p5

    .line 286
    add-int/2addr p5, p4

    .line 287
    invoke-virtual {p2, p4, p1, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_e
    invoke-static {v4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p2

    .line 295
    :cond_f
    invoke-static {v4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p2

    .line 299
    :cond_10
    invoke-static {v4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p2

    .line 303
    :cond_11
    invoke-static {v4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p2

    .line 307
    :cond_12
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->r:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 308
    .line 309
    if-eqz p5, :cond_1b

    .line 310
    .line 311
    aget-object p5, p5, v2

    .line 312
    .line 313
    invoke-static {p5}, Lh5/g;->H(Landroid/view/View;)Z

    .line 314
    .line 315
    .line 316
    move-result p5

    .line 317
    if-eqz p5, :cond_14

    .line 318
    .line 319
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->r:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 320
    .line 321
    if-eqz p5, :cond_13

    .line 322
    .line 323
    aget-object p5, p5, v2

    .line 324
    .line 325
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    add-int/2addr v2, v0

    .line 330
    invoke-virtual {p5, v0, p1, v2, p3}, Landroid/view/View;->layout(IIII)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_13
    invoke-static {v4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p2

    .line 338
    :cond_14
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 339
    .line 340
    .line 341
    move-result p5

    .line 342
    sub-int/2addr p5, p4

    .line 343
    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->r:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 344
    .line 345
    if-eqz p4, :cond_1a

    .line 346
    .line 347
    aget-object p4, p4, v3

    .line 348
    .line 349
    invoke-static {p4}, Lh5/g;->H(Landroid/view/View;)Z

    .line 350
    .line 351
    .line 352
    move-result p4

    .line 353
    if-eqz p4, :cond_16

    .line 354
    .line 355
    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->r:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 356
    .line 357
    if-eqz p4, :cond_15

    .line 358
    .line 359
    aget-object p4, p4, v3

    .line 360
    .line 361
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    sub-int v0, p5, v0

    .line 366
    .line 367
    invoke-virtual {p4, v0, p1, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 368
    .line 369
    .line 370
    move p5, v0

    .line 371
    goto :goto_8

    .line 372
    :cond_15
    invoke-static {v4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p2

    .line 376
    :cond_16
    :goto_8
    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->r:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 377
    .line 378
    if-eqz p4, :cond_19

    .line 379
    .line 380
    aget-object p4, p4, v1

    .line 381
    .line 382
    invoke-static {p4}, Lh5/g;->H(Landroid/view/View;)Z

    .line 383
    .line 384
    .line 385
    move-result p4

    .line 386
    if-eqz p4, :cond_18

    .line 387
    .line 388
    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->r:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 389
    .line 390
    if-eqz p4, :cond_17

    .line 391
    .line 392
    aget-object p2, p4, v1

    .line 393
    .line 394
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 395
    .line 396
    .line 397
    move-result p4

    .line 398
    sub-int p4, p5, p4

    .line 399
    .line 400
    invoke-virtual {p2, p4, p1, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_17
    invoke-static {v4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p2

    .line 408
    :cond_18
    :goto_9
    return-void

    .line 409
    :cond_19
    invoke-static {v4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p2

    .line 413
    :cond_1a
    invoke-static {v4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p2

    .line 417
    :cond_1b
    invoke-static {v4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p2

    .line 421
    :cond_1c
    invoke-static {p3}, Lr4/f;->k(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p2
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p0}, Lh5/g;->W(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->s:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "checkBoxPrompt"

    .line 20
    .line 21
    if-eqz p2, :cond_d

    .line 22
    .line 23
    invoke-static {p2}, Lh5/g;->H(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:I

    .line 30
    .line 31
    mul-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    sub-int p2, p1, p2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->s:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/high16 v4, -0x80000000

    .line 40
    .line 41
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, p2, v4}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lq2/a;->getDialog()Lk2/b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v3, "dialog.context"

    .line 66
    .line 67
    invoke-static {p2, v3}, Lr4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lq2/a;->getDialog()Lk2/b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lk2/b;->s:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    array-length v5, v4

    .line 81
    move v6, v0

    .line 82
    :goto_1
    iget v7, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->n:I

    .line 83
    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-ge v6, v5, :cond_4

    .line 87
    .line 88
    aget-object v9, v4, v6

    .line 89
    .line 90
    iget-boolean v10, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Z

    .line 91
    .line 92
    invoke-virtual {v9, p2, v3, v10}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->a(Landroid/content/Context;Landroid/content/Context;Z)V

    .line 93
    .line 94
    .line 95
    iget-boolean v10, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Z

    .line 96
    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    invoke-static {p1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v9, v10, v7}, Landroid/view/View;->measure(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v9, v10, v7}, Landroid/view/View;->measure(II)V

    .line 120
    .line 121
    .line 122
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    array-length v4, v4

    .line 130
    const/4 v5, 0x1

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    move v4, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v4, v0

    .line 136
    :goto_3
    if-nez v4, :cond_7

    .line 137
    .line 138
    iget-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Z

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    array-length v6, v4

    .line 147
    move v9, v0

    .line 148
    move v10, v9

    .line 149
    :goto_4
    if-ge v9, v6, :cond_6

    .line 150
    .line 151
    aget-object v11, v4, v9

    .line 152
    .line 153
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    add-int/2addr v10, v11

    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    if-lt v10, p1, :cond_7

    .line 162
    .line 163
    iget-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Z

    .line 164
    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    iput-boolean v5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Z

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    array-length v6, v4

    .line 174
    move v9, v0

    .line 175
    :goto_5
    if-ge v9, v6, :cond_7

    .line 176
    .line 177
    aget-object v10, v4, v9

    .line 178
    .line 179
    invoke-virtual {v10, p2, v3, v5}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->a(Landroid/content/Context;Landroid/content/Context;Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-virtual {v10, v11, v12}, Landroid/view/View;->measure(II)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    array-length p2, p2

    .line 201
    if-nez p2, :cond_8

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    iget-boolean p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Z

    .line 205
    .line 206
    if-eqz p2, :cond_9

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    array-length p2, p2

    .line 213
    mul-int v0, p2, v7

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_9
    move v0, v7

    .line 217
    :goto_6
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->s:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 218
    .line 219
    if-eqz p2, :cond_c

    .line 220
    .line 221
    invoke-static {p2}, Lh5/g;->H(Landroid/view/View;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_b

    .line 226
    .line 227
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->s:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 228
    .line 229
    if-eqz p2, :cond_a

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->o:I

    .line 236
    .line 237
    mul-int/lit8 v1, v1, 0x2

    .line 238
    .line 239
    add-int/2addr v1, p2

    .line 240
    add-int/2addr v0, v1

    .line 241
    goto :goto_7

    .line 242
    :cond_a
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_b
    :goto_7
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_c
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_d
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1
.end method

.method public final setActionButtons([Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->r:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 7
    .line 8
    return-void
.end method

.method public final setCheckBoxPrompt(Landroidx/appcompat/widget/AppCompatCheckBox;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->s:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 7
    .line 8
    return-void
.end method

.method public final setStackButtons$core(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Z

    .line 2
    .line 3
    return-void
.end method
