.class public final Ly4/j0;
.super Ly4/i0;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final l:Ly4/m0;

.field public final m:Ly4/k0;

.field public final n:Ly4/d;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly4/m0;Ly4/k0;Ly4/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/j0;->l:Ly4/m0;

    .line 5
    .line 6
    iput-object p2, p0, Ly4/j0;->m:Ly4/k0;

    .line 7
    .line 8
    iput-object p3, p0, Ly4/j0;->n:Ly4/d;

    .line 9
    .line 10
    iput-object p4, p0, Ly4/j0;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly4/j0;->n(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ly4/j0;->n:Ly4/d;

    .line 2
    .line 3
    invoke-static {p1}, Ly4/m0;->D(Lkotlinx/coroutines/internal/f;)Ly4/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ly4/j0;->l:Ly4/m0;

    .line 8
    .line 9
    iget-object v1, p0, Ly4/j0;->m:Ly4/k0;

    .line 10
    .line 11
    iget-object v2, p0, Ly4/j0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v3, p1, Ly4/d;->l:Ly4/m0;

    .line 16
    .line 17
    new-instance v4, Ly4/j0;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, p1, v2}, Ly4/j0;-><init>(Ly4/m0;Ly4/k0;Ly4/d;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-static {v3, v5, v4, v6}, Ly4/n;->e(Ly4/m0;ZLy4/i0;I)Ly4/v;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Ly4/o0;->h:Ly4/o0;

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, Ly4/m0;->D(Lkotlinx/coroutines/internal/f;)Ly4/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, v1, v2}, Ly4/m0;->s(Ly4/k0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ly4/m0;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
