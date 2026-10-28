.class public final La6/b;
.super Lj2/f;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La6/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)Lj2/e;
    .locals 1

    .line 1
    iget p2, p0, La6/b;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, La6/a;

    .line 7
    .line 8
    const v0, 0x7f0b0042

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lj2/f;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p2, p1, v0}, La6/a;-><init>(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_0
    new-instance p2, La6/a;

    .line 21
    .line 22
    const v0, 0x7f0b0041

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lj2/f;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p2, p1, v0}, La6/a;-><init>(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    new-instance p2, La6/a;

    .line 35
    .line 36
    const v0, 0x7f0b0040

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lj2/f;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p2, p1, v0}, La6/a;-><init>(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
