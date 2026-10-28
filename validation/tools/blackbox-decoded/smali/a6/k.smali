.class public final La6/k;
.super Lr4/g;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lq4/q;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;


# direct methods
.method public synthetic constructor <init>(Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La6/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La6/k;->j:Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lr4/g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget p1, p0, La6/k;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La6/k;->j:Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lt5/b;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget p3, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->K:I

    .line 15
    .line 16
    new-instance p3, Lk2/b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p3, v0, v1}, Lk2/b;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f100046

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {p3, v1, v2, v3}, Lk2/b;->e(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Lt5/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v4, 0x7f100045

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x5

    .line 48
    invoke-static {p3, v2, v1, v4}, Lk2/b;->b(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f10003c

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-static {p3, v1, v2, v4}, Lk2/b;->c(Lk2/b;Ljava/lang/Integer;Lq4/l;I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f100050

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v4, La6/i;

    .line 70
    .line 71
    invoke-direct {v4, v0, p2, p1}, La6/i;-><init>(Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;Lt5/b;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3, v1, v2, v4, v3}, Lk2/b;->d(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;Lq4/l;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lk2/b;->show()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    check-cast p2, Lt5/b;

    .line 82
    .line 83
    new-instance p1, Landroid/content/Intent;

    .line 84
    .line 85
    const-class p3, Ltop/niunaijun/blackboxa/view/fake/FollowMyLocationOverlay;

    .line 86
    .line 87
    invoke-direct {p1, v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const-string p3, "location"

    .line 91
    .line 92
    iget-object v1, p2, Lt5/b;->f:Ltop/niunaijun/blackbox/entity/location/BLocation;

    .line 93
    .line 94
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string p3, "pkg"

    .line 98
    .line 99
    iget-object p2, p2, Lt5/b;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object p2, v0, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->J:Landroidx/activity/result/c;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroidx/activity/result/c;->C(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
