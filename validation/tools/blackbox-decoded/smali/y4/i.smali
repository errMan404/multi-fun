.class public final Ly4/i;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lj4/h;


# instance fields
.field public final h:Lr4/g;

.field public final i:Lj4/h;


# direct methods
.method public constructor <init>(Lj4/h;Lq4/l;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p2, Lr4/g;

    .line 10
    .line 11
    iput-object p2, p0, Ly4/i;->h:Lr4/g;

    .line 12
    .line 13
    instance-of p2, p1, Ly4/i;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Ly4/i;

    .line 18
    .line 19
    iget-object p1, p1, Ly4/i;->i:Lj4/h;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Ly4/i;->i:Lj4/h;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ly4/j;)Lj4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/i;->h:Lr4/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq4/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj4/g;

    .line 8
    .line 9
    return-object p1
.end method
