.class public final synthetic Lcom/google/android/material/datepicker/l;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/l;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/l;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz5/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lx3/u;

    .line 17
    .line 18
    iget-object v0, p1, Lx3/u;->f:Landroid/widget/EditText;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p1, Lx3/u;->f:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p1, Lx3/u;->f:Landroid/widget/EditText;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p1, Lx3/u;->f:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-ltz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p1, Lx3/u;->f:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lx3/o;->p()V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lx3/j;

    .line 69
    .line 70
    invoke-virtual {p1}, Lx3/j;->t()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lx3/d;

    .line 77
    .line 78
    iget-object v0, p1, Lx3/d;->i:Landroid/widget/EditText;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1}, Lx3/o;->p()V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void

    .line 96
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/material/datepicker/n;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->S()V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    throw p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
