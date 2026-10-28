.class public final La6/i;
.super Lr4/g;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lq4/l;


# instance fields
.field public final synthetic i:Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;

.field public final synthetic j:Lt5/b;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;Lt5/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/i;->i:Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;

    .line 2
    .line 3
    iput-object p2, p0, La6/i;->j:Lt5/b;

    .line 4
    .line 5
    iput p3, p0, La6/i;->k:I

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
    .locals 4

    .line 1
    check-cast p1, Lk2/b;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget p1, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->K:I

    .line 9
    .line 10
    iget-object p1, p0, La6/i;->i:Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "userID"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, La6/i;->j:Lt5/b;

    .line 24
    .line 25
    iget-object v3, v1, Lt5/b;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v3}, Ltop/niunaijun/blackbox/fake/frameworks/BLocationManager;->disableFakeLocation(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lt5/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v3, 0x7f100047

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "getString(...)"

    .line 44
    .line 45
    invoke-static {v0, v3}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Le5/a;->O(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput v2, v1, Lt5/b;->e:I

    .line 52
    .line 53
    iget-object p1, p1, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->G:Lj2/d;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget v0, p0, La6/i;->k:I

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lj2/d;->q(Lj2/d;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    const-string p1, "mAdapter"

    .line 66
    .line 67
    invoke-static {p1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
.end method
