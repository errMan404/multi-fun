.class public final Ly0/b;
.super Lj2/f;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ly0/a;->b:Ly0/a;

    invoke-direct {p0, v0}, Ly0/b;-><init>(Lj2/f;)V

    return-void
.end method

.method public constructor <init>(Lj2/f;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lj2/f;-><init>()V

    .line 3
    iget-object v0, p0, Lj2/f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lj2/f;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
