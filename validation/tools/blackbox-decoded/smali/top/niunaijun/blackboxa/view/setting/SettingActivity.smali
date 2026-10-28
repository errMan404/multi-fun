.class public final Ltop/niunaijun/blackboxa/view/setting/SettingActivity;
.super Lz5/a;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final F:Lh4/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La6/l;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1, p0}, La6/l;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lh4/e;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lh4/e;-><init>(Lq4/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ltop/niunaijun/blackboxa/view/setting/SettingActivity;->F:Lh4/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lf/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltop/niunaijun/blackboxa/view/setting/SettingActivity;->F:Lh4/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lh4/e;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lw5/e;

    .line 11
    .line 12
    iget-object v0, v0, Lw5/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lf/j;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lh4/e;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lw5/e;

    .line 22
    .line 23
    iget-object p1, p1, Lw5/e;->b:Lu0/h;

    .line 24
    .line 25
    iget-object p1, p1, Lu0/h;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 28
    .line 29
    const v0, 0x7f100103

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1}, Lz5/a;->u(Lz5/a;Landroidx/appcompat/widget/Toolbar;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lf/j;->m()Landroidx/fragment/app/l0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/fragment/app/a;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Le6/d;

    .line 50
    .line 51
    invoke-direct {p1}, Le6/d;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x2

    .line 56
    const v3, 0x7f0800e4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->d(Z)I

    .line 64
    .line 65
    .line 66
    return-void
.end method
