.class public final Ly4/g;
.super Lr4/g;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lq4/p;


# static fields
.field public static final j:Ly4/g;

.field public static final k:Ly4/g;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly4/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ly4/g;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly4/g;->j:Ly4/g;

    .line 9
    .line 10
    new-instance v0, Ly4/g;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ly4/g;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ly4/g;->k:Ly4/g;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ly4/g;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lr4/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly4/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj4/i;

    .line 7
    .line 8
    check-cast p2, Lj4/g;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lj4/i;->f(Lj4/i;)Lj4/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    check-cast p2, Lj4/g;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lj4/i;

    .line 24
    .line 25
    check-cast p2, Lj4/g;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lj4/i;->f(Lj4/i;)Lj4/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
