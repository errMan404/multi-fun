.class public final Ln2/b;
.super Lr4/g;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lq4/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/view/KeyEvent$Callback;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln2/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ln2/b;->j:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    iput-object p2, p0, Ln2/b;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lr4/g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln2/b;->i:I

    .line 2
    .line 3
    check-cast p1, Lk2/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ln2/b;->j:Landroid/view/KeyEvent$Callback;

    .line 14
    .line 15
    check-cast p1, Landroid/widget/EditText;

    .line 16
    .line 17
    iget-object v0, p0, Ln2/b;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    const-string v0, "it"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ln2/b;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lq4/p;

    .line 39
    .line 40
    iget-object v0, p0, Ln2/b;->j:Landroid/view/KeyEvent$Callback;

    .line 41
    .line 42
    check-cast v0, Lk2/b;

    .line 43
    .line 44
    invoke-static {v0}, Lh5/d;->l(Lk2/b;)Landroid/widget/EditText;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, ""

    .line 56
    .line 57
    :goto_0
    invoke-interface {p1, v0, v1}, Lq4/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
