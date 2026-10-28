.class public final Lkotlinx/coroutines/internal/p;
.super Lr4/g;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lq4/p;


# static fields
.field public static final j:Lkotlinx/coroutines/internal/p;

.field public static final k:Lkotlinx/coroutines/internal/p;

.field public static final l:Lkotlinx/coroutines/internal/p;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/p;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/p;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/p;->j:Lkotlinx/coroutines/internal/p;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/p;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/p;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkotlinx/coroutines/internal/p;->k:Lkotlinx/coroutines/internal/p;

    .line 17
    .line 18
    new-instance v0, Lkotlinx/coroutines/internal/p;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/p;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lkotlinx/coroutines/internal/p;->l:Lkotlinx/coroutines/internal/p;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlinx/coroutines/internal/p;->i:I

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
    iget v0, p0, Lkotlinx/coroutines/internal/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/internal/q;

    .line 7
    .line 8
    check-cast p2, Lj4/g;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ly4/s0;

    .line 12
    .line 13
    check-cast p2, Lj4/g;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p1, p2, Ly4/s0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    check-cast p1, Ly4/s0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_1
    check-cast p2, Lj4/g;

    .line 29
    .line 30
    instance-of v0, p2, Ly4/s0;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    instance-of v0, p1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_1
    const/4 v0, 0x1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move p1, v0

    .line 51
    :goto_2
    if-nez p1, :cond_4

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    add-int/2addr p1, v0

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_5
    :goto_3
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
