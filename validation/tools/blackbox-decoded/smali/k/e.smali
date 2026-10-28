.class public final Lk/e;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lk/f;

.field public final synthetic i:Lk/o;

.field public final synthetic j:Lk/m;

.field public final synthetic k:La6/j;


# direct methods
.method public constructor <init>(La6/j;Lk/f;Lk/o;Lk/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/e;->k:La6/j;

    .line 5
    .line 6
    iput-object p2, p0, Lk/e;->h:Lk/f;

    .line 7
    .line 8
    iput-object p3, p0, Lk/e;->i:Lk/o;

    .line 9
    .line 10
    iput-object p4, p0, Lk/e;->j:Lk/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/e;->k:La6/j;

    .line 2
    .line 3
    iget-object v0, v0, La6/j;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk/g;

    .line 6
    .line 7
    iget-object v1, p0, Lk/e;->h:Lk/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lk/g;->G:Z

    .line 13
    .line 14
    iget-object v1, v1, Lk/f;->b:Lk/m;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lk/m;->c(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, v0, Lk/g;->G:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lk/e;->i:Lk/o;

    .line 23
    .line 24
    invoke-virtual {v0}, Lk/o;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lk/o;->hasSubMenu()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v3, p0, Lk/e;->j:Lk/m;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2, v1}, Lk/m;->q(Landroid/view/MenuItem;Lk/y;I)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
