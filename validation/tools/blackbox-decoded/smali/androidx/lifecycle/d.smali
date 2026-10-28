.class public final Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/io/Closeable;
.implements Ly4/m;


# instance fields
.field public final h:Lj4/i;


# direct methods
.method public constructor <init>(Lj4/i;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Landroidx/lifecycle/d;->h:Lj4/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d;->h:Lj4/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ly4/n;->a(Lj4/i;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()Lj4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d;->h:Lj4/i;

    .line 2
    .line 3
    return-object v0
.end method
