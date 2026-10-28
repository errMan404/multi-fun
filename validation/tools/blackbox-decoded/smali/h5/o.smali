.class public final Lh5/o;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lh5/p;


# direct methods
.method public constructor <init>(Lh5/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/o;->i:Lh5/p;

    .line 2
    .line 3
    iput p3, p0, Lh5/o;->h:I

    .line 4
    .line 5
    const p1, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-direct {p0, p2, p1, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lh5/o;->i:Lh5/p;

    .line 2
    .line 3
    iget-object v0, p1, Lh5/p;->d:Lh5/o;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lh5/o;->h:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object v6, p1, Lh5/p;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lg5/g;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v4, v5}, Lh5/p;->i(J)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v2, Lg5/g;->c:Lg5/e;

    .line 59
    .line 60
    check-cast p1, Lg5/f;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lg5/f;->j(Lg5/g;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return v3
.end method
