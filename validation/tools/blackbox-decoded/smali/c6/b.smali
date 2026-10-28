.class public final Lc6/b;
.super Landroidx/lifecycle/k0;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final synthetic k:I

.field public final l:Lu0/h;


# direct methods
.method public constructor <init>(Lu0/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc6/b;->k:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "appsRepository"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc6/b;->l:Lu0/h;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string p2, "appsRepository"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc6/b;->l:Lu0/h;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/o0;
    .locals 1

    .line 1
    iget p1, p0, Lc6/b;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly5/l;

    .line 7
    .line 8
    iget-object v0, p0, Lc6/b;->l:Lu0/h;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ly5/l;-><init>(Lu0/h;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Lc6/c;

    .line 15
    .line 16
    iget-object v0, p0, Lc6/b;->l:Lu0/h;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lc6/c;-><init>(Lu0/h;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
