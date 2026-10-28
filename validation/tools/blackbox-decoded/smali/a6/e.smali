.class public final La6/e;
.super Ll4/e;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lq4/p;


# instance fields
.field public final synthetic l:La6/g;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ltop/niunaijun/blackbox/entity/location/BLocation;


# direct methods
.method public constructor <init>(La6/g;ILjava/lang/String;Ltop/niunaijun/blackbox/entity/location/BLocation;Lj4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/e;->l:La6/g;

    .line 2
    .line 3
    iput p2, p0, La6/e;->m:I

    .line 4
    .line 5
    iput-object p3, p0, La6/e;->n:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, La6/e;->o:Ltop/niunaijun/blackbox/entity/location/BLocation;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Ll4/e;-><init>(Lj4/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lj4/d;Ljava/lang/Object;)Lj4/d;
    .locals 6

    .line 1
    new-instance v0, La6/e;

    .line 2
    .line 3
    iget-object v3, p0, La6/e;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, La6/e;->o:Ltop/niunaijun/blackbox/entity/location/BLocation;

    .line 6
    .line 7
    iget-object v1, p0, La6/e;->l:La6/g;

    .line 8
    .line 9
    iget v2, p0, La6/e;->m:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, La6/e;-><init>(La6/g;ILjava/lang/String;Ltop/niunaijun/blackbox/entity/location/BLocation;Lj4/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lh5/u;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La6/e;->l:La6/g;

    .line 5
    .line 6
    iget-object p1, p1, La6/g;->d:Lu/n;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "pkg"

    .line 12
    .line 13
    iget-object v0, p0, La6/e;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "location"

    .line 19
    .line 20
    iget-object v1, p0, La6/e;->o:Ltop/niunaijun/blackbox/entity/location/BLocation;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ltop/niunaijun/blackbox/fake/frameworks/BLocationManager;->get()Ltop/niunaijun/blackbox/fake/frameworks/BLocationManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v2, p0, La6/e;->m:I

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, v1}, Ltop/niunaijun/blackbox/fake/frameworks/BLocationManager;->setLocation(ILjava/lang/String;Ltop/niunaijun/blackbox/entity/location/BLocation;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 35
    .line 36
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly4/m;

    .line 2
    .line 3
    check-cast p2, Lj4/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, La6/e;->a(Lj4/d;Ljava/lang/Object;)Lj4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La6/e;

    .line 10
    .line 11
    sget-object p2, Lh4/g;->c:Lh4/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La6/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
