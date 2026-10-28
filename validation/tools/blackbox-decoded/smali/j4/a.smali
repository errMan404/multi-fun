.class public abstract Lj4/a;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lj4/g;


# instance fields
.field public final h:Lj4/h;


# direct methods
.method public constructor <init>(Lj4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/a;->h:Lj4/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lj4/h;)Lj4/g;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj4/a;->getKey()Lj4/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lr4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lq4/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Lj4/i;)Lj4/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt1/s;->s(Lj4/g;Lj4/i;)Lj4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lj4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->h:Lj4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lj4/h;)Lj4/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt1/s;->q(Lj4/g;Lj4/h;)Lj4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
