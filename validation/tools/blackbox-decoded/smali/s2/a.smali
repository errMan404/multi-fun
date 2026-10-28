.class public final Ls2/a;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/a;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Ls2/a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget v0, p0, Ls2/a;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "s"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "s"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Ls2/a;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "s"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string p2, "s"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Ls2/a;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "s"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ls2/a;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/ferfalk/simplesearchview/SimpleSearchView;

    .line 14
    .line 15
    iget-boolean p3, p2, Lcom/ferfalk/simplesearchview/SimpleSearchView;->r:Z

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    iget-object p3, p2, Lcom/ferfalk/simplesearchview/SimpleSearchView;->t:Ll/q;

    .line 20
    .line 21
    iput-object p1, p2, Lcom/ferfalk/simplesearchview/SimpleSearchView;->j:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    iget-object p3, p3, Ll/q;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Landroid/widget/ImageButton;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p4}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->d(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p3, p3, Ll/q;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Landroid/widget/ImageButton;

    .line 44
    .line 45
    const/16 p4, 0x8

    .line 46
    .line 47
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-virtual {p2, p3}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->d(Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p3, p2, Lcom/ferfalk/simplesearchview/SimpleSearchView;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_1

    .line 61
    .line 62
    iget-object p3, p2, Lcom/ferfalk/simplesearchview/SimpleSearchView;->q:Lt2/b;

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p3, p4}, Lt2/b;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p2, Lcom/ferfalk/simplesearchview/SimpleSearchView;->k:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :pswitch_0
    const-string p2, "s"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Ls2/a;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ln2/a;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
