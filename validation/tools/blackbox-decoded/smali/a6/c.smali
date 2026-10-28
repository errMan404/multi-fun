.class public final La6/c;
.super Landroidx/lifecycle/k0;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La6/c;->k:I

    const-string v0, "repo"

    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La6/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu/n;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, La6/c;->k:I

    const-string p2, "repo"

    invoke-static {p1, p2}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/c;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/o0;
    .locals 1

    .line 1
    iget p1, p0, La6/c;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb6/i;

    .line 7
    .line 8
    iget-object v0, p0, La6/c;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu/n;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lb6/i;-><init>(Lu/n;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, La6/g;

    .line 17
    .line 18
    iget-object v0, p0, La6/c;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lu/n;

    .line 21
    .line 22
    invoke-direct {p1, v0}, La6/g;-><init>(Lu/n;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
