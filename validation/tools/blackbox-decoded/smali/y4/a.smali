.class public abstract Ly4/a;
.super Ly4/m0;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lj4/d;
.implements Ly4/m;


# instance fields
.field public final i:Lj4/i;


# direct methods
.method public constructor <init>(Lj4/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ly4/m0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ly4/k;->i:Ly4/k;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lj4/i;->b(Lj4/h;)Lj4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ly4/f0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ly4/m0;->A(Ly4/f0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lj4/i;->f(Lj4/i;)Lj4/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ly4/a;->i:Lj4/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lh4/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ly4/e;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ly4/e;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Ly4/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ly4/n;->c:Landroidx/emoji2/text/s;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Ly4/a;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g()Lj4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/a;->i:Lj4/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lj4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/a;->i:Lj4/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final z(Landroidx/fragment/app/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/a;->i:Lj4/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ly4/n;->d(Lj4/i;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
