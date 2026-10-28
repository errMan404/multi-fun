.class public final Ltop/niunaijun/blackboxa/view/main/WelcomeActivity;
.super Lf/j;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/emoji2/text/u;

    .line 5
    .line 6
    new-instance v0, Lc6/b;

    .line 7
    .line 8
    sget-object v1, Lx5/a;->a:Lu0/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lc6/b;-><init>(Lu0/h;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Landroidx/emoji2/text/u;-><init>(Landroidx/lifecycle/s0;Landroidx/lifecycle/q0;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lc6/c;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/u;->o(Ljava/lang/Class;)Landroidx/lifecycle/o0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lc6/c;

    .line 24
    .line 25
    new-instance v0, Lb6/g;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p1, v1, v2}, Lb6/g;-><init>(Lz5/b;Lj4/d;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lz5/b;->c(Lq4/p;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v0, Ltop/niunaijun/blackboxa/view/main/MainActivity;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/l;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v0, Ltop/niunaijun/blackboxa/view/main/MainActivity;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
