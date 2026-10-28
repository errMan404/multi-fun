.class Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic h:Lf/j;


# direct methods
.method public constructor <init>(Lf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->h:Lf/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->h:Lf/j;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/activity/l;->m:Landroidx/lifecycle/r0;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/activity/j;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/activity/j;->a:Landroidx/lifecycle/r0;

    .line 16
    .line 17
    iput-object p2, p1, Landroidx/activity/l;->m:Landroidx/lifecycle/r0;

    .line 18
    .line 19
    :cond_0
    iget-object p2, p1, Landroidx/activity/l;->m:Landroidx/lifecycle/r0;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Landroidx/lifecycle/r0;

    .line 24
    .line 25
    invoke-direct {p2}, Landroidx/lifecycle/r0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Landroidx/activity/l;->m:Landroidx/lifecycle/r0;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, Landroidx/activity/l;->k:Landroidx/lifecycle/v;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
