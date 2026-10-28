.class public final Ln2/a;
.super Lr4/g;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lq4/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lk2/b;


# direct methods
.method public constructor <init>(Lk2/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln2/a;->i:I

    .line 1
    iput-object p1, p0, Ln2/a;->j:Lk2/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr4/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk2/b;Lq4/p;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Ln2/a;->i:I

    .line 2
    iput-object p1, p0, Ln2/a;->j:Lk2/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr4/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln2/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Ln2/a;->j:Lk2/b;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lh5/e;->J(Lk2/b;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lk2/b;

    .line 31
    .line 32
    const-string v0, "it"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ln2/a;->j:Lk2/b;

    .line 38
    .line 39
    invoke-static {p1}, Lh5/d;->l(Lk2/b;)Landroid/widget/EditText;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, La0/c;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-direct {v1, v0, v2, p1}, La0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
