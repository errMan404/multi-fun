.class public final Lc6/c;
.super Lz5/b;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final d:Lu0/h;

.field public final e:Landroidx/lifecycle/a0;

.field public final f:Landroidx/lifecycle/a0;


# direct methods
.method public constructor <init>(Lu0/h;)V
    .locals 1

    .line 1
    const-string v0, "repo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lz5/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc6/c;->d:Lu0/h;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/a0;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lc6/c;->e:Landroidx/lifecycle/a0;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/a0;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lc6/c;->f:Landroidx/lifecycle/a0;

    .line 24
    .line 25
    return-void
.end method
