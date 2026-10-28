.class public final Lj2/d;
.super Ld1/i0;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final d:Lj2/f;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashSet;

.field public g:Lr4/g;

.field public h:Lr4/g;

.field public final i:Ljava/util/HashMap;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj2/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld1/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj2/d;->d:Lj2/f;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj2/d;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lj2/d;->f:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lj2/d;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "from(context)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p2, Lj2/f;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public static q(Lj2/d;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2/d;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "items.removeAt(index)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lj2/d;->f:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 p2, 0x2779

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p0, p0, Ld1/i0;->a:Ld1/j0;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, p1, v0, p2}, Ld1/j0;->d(IILjava/lang/Comparable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static r(Lj2/d;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj2/d;->f:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld1/i0;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lj2/d;->j:I

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "items[position]"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj2/d;->d:Lj2/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lj2/d;->i:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lj2/c;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lj2/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v1, v2}, Lj2/c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget p1, v1, Lj2/c;->a:I

    .line 49
    .line 50
    return p1
.end method

.method public final f(Ld1/i1;I)V
    .locals 1

    .line 1
    check-cast p1, Lj2/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lj2/d;->o(Lj2/e;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Ld1/i1;ILjava/util/List;)V
    .locals 1

    .line 1
    check-cast p1, Lj2/e;

    .line 2
    .line 3
    const-string v0, "payloads"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lj2/d;->o(Lj2/e;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Ld1/i1;
    .locals 2

    .line 1
    iget-object p2, p0, Lj2/d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj2/d;->j:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "items[tempPosition]"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj2/d;->d:Lj2/f;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lj2/f;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)Lj2/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lj2/d;->g:Lr4/g;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lj2/a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Lj2/a;-><init>(Lj2/d;Lj2/e;Lq4/q;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p2, p0, Lj2/d;->h:Lr4/g;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lj2/b;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2}, Lj2/b;-><init>(Lj2/d;Lj2/e;Lq4/q;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object p2, p1, Ld1/i1;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final j(Ld1/i1;)Z
    .locals 0

    .line 1
    check-cast p1, Lj2/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final k(Ld1/i1;)V
    .locals 0

    .line 1
    check-cast p1, Lj2/e;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ld1/i1;)V
    .locals 0

    .line 1
    check-cast p1, Lj2/e;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ld1/i1;)V
    .locals 1

    .line 1
    check-cast p1, Lj2/e;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lj2/e;ILjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "items[position]"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lj2/e;->s(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    sget p3, Lj2/e;->u:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lj2/e;->s(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final p(Lj2/e;Landroid/view/View;Lq4/q;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld1/i1;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lj2/d;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "items[position]"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p2, v0, p1}, Lq4/q;->c(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
