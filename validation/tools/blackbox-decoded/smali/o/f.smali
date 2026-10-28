.class public final Lo/f;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# instance fields
.field public h:[I

.field public i:[Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/a;->a:[I

    .line 5
    .line 6
    iput-object v0, p0, Lo/f;->h:[I

    .line 7
    .line 8
    sget-object v0, Lp/a;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lo/f;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lo/h;->a(Lo/f;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    iget v0, p0, Lo/f;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/f;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v2, v1, p1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/f;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    add-int/lit8 v7, v0, -0x1

    .line 15
    .line 16
    iget-object v8, p0, Lo/f;->h:[I

    .line 17
    .line 18
    array-length v2, v8

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-le v2, v3, :cond_3

    .line 22
    .line 23
    array-length v2, v8

    .line 24
    div-int/lit8 v2, v2, 0x3

    .line 25
    .line 26
    if-ge v0, v2, :cond_3

    .line 27
    .line 28
    if-le v0, v3, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    add-int v3, v0, v2

    .line 33
    .line 34
    :cond_1
    new-array v2, v3, [I

    .line 35
    .line 36
    iput-object v2, p0, Lo/f;->h:[I

    .line 37
    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v3, p0, Lo/f;->i:[Ljava/lang/Object;

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v3, v3, p1, v8, v2}, Li4/c;->C(III[I[I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lo/f;->i:[Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x6

    .line 52
    move v5, p1

    .line 53
    invoke-static/range {v1 .. v6}, Li4/c;->E([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v5, p1

    .line 58
    :goto_0
    if-ge v5, v7, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lo/f;->h:[I

    .line 61
    .line 62
    add-int/lit8 v2, v5, 0x1

    .line 63
    .line 64
    invoke-static {v5, v2, v0, v8, p1}, Li4/c;->C(III[I[I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lo/f;->i:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1, p1, v5, v2, v0}, Li4/c;->D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v5, p1

    .line 74
    if-ge v5, v7, :cond_4

    .line 75
    .line 76
    add-int/lit8 p1, v5, 0x1

    .line 77
    .line 78
    invoke-static {v5, p1, v0, v8, v8}, Li4/c;->C(III[I[I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lo/f;->i:[Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1, v1, v5, p1, v0}, Li4/c;->D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Lo/f;->i:[Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    aput-object v1, p1, v7

    .line 90
    .line 91
    :cond_5
    :goto_1
    iget p1, p0, Lo/f;->j:I

    .line 92
    .line 93
    if-ne v0, p1, :cond_6

    .line 94
    .line 95
    iput v7, p0, Lo/f;->j:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    iget v0, p0, Lo/f;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1}, Lo/h;->b(Lo/f;Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, p1, v2}, Lo/h;->b(Lo/f;Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move v12, v3

    .line 22
    move v3, v2

    .line 23
    move v2, v12

    .line 24
    :goto_0
    if-ltz v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    not-int v2, v2

    .line 28
    iget-object v4, p0, Lo/f;->h:[I

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    if-lt v0, v5, :cond_6

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    if-lt v0, v5, :cond_2

    .line 36
    .line 37
    shr-int/lit8 v5, v0, 0x1

    .line 38
    .line 39
    add-int/2addr v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v6, 0x4

    .line 42
    if-lt v0, v6, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v5, v6

    .line 46
    :goto_1
    iget-object v6, p0, Lo/f;->i:[Ljava/lang/Object;

    .line 47
    .line 48
    new-array v7, v5, [I

    .line 49
    .line 50
    iput-object v7, p0, Lo/f;->h:[I

    .line 51
    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v5, p0, Lo/f;->i:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v5, p0, Lo/f;->j:I

    .line 57
    .line 58
    if-ne v0, v5, :cond_5

    .line 59
    .line 60
    array-length v5, v7

    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    array-length v5, v4

    .line 65
    invoke-static {v1, v1, v5, v4, v7}, Li4/c;->C(III[I[I)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lo/f;->i:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v10, v6

    .line 71
    const/4 v11, 0x6

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v6 .. v11}, Li4/c;->E([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    .line 85
    .line 86
    iget-object v1, p0, Lo/f;->h:[I

    .line 87
    .line 88
    add-int/lit8 v4, v2, 0x1

    .line 89
    .line 90
    invoke-static {v4, v2, v0, v1, v1}, Li4/c;->C(III[I[I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lo/f;->i:[Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1, v1, v4, v2, v0}, Li4/c;->D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget v1, p0, Lo/f;->j:I

    .line 99
    .line 100
    if-ne v0, v1, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, Lo/f;->h:[I

    .line 103
    .line 104
    array-length v4, v0

    .line 105
    if-ge v2, v4, :cond_8

    .line 106
    .line 107
    aput v3, v0, v2

    .line 108
    .line 109
    iget-object v0, p0, Lo/f;->i:[Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p1, v0, v2

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    add-int/2addr v1, p1

    .line 115
    iput v1, p0, Lo/f;->j:I

    .line 116
    .line 117
    return p1

    .line 118
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo/f;->j:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, Lo/f;->j:I

    .line 14
    .line 15
    iget-object v2, p0, Lo/f;->h:[I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lo/f;->i:[Ljava/lang/Object;

    .line 22
    .line 23
    new-array v3, v1, [I

    .line 24
    .line 25
    iput-object v3, p0, Lo/f;->h:[I

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, p0, Lo/f;->i:[Ljava/lang/Object;

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v4, v4, v0, v2, v3}, Li4/c;->C(III[I[I)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lo/f;->i:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v9, p0, Lo/f;->j:I

    .line 39
    .line 40
    const/4 v10, 0x6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v5 .. v10}, Li4/c;->E([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v1, p0, Lo/f;->j:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lo/f;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    or-int/2addr v4, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return v4

    .line 71
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lo/f;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/a;->a:[I

    .line 6
    .line 7
    iput-object v0, p0, Lo/f;->h:[I

    .line 8
    .line 9
    sget-object v0, Lp/a;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lo/f;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lo/f;->j:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lo/f;->j:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lo/h;->b(Lo/f;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1, v1}, Lo/h;->b(Lo/f;Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lo/f;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget v1, p0, Lo/f;->j:I

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    :try_start_0
    iget v1, p0, Lo/f;->j:I

    .line 23
    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_3

    .line 26
    .line 27
    iget-object v4, p0, Lo/f;->i:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v4, v3

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v0

    .line 45
    :catch_0
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/f;->h:[I

    .line 2
    .line 3
    iget v1, p0, Lo/f;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget v4, v0, v2

    .line 10
    .line 11
    add-int/2addr v3, v4

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/f;->j:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lo/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/b;-><init>(Lo/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lo/h;->b(Lo/f;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1, v1}, Lo/h;->b(Lo/f;Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lo/f;->a(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lo/f;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo/f;->j:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, -0x1

    .line 12
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lo/f;->i:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v3, v0

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lo/f;->a(I)V

    .line 25
    .line 26
    .line 27
    move v2, v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lo/f;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/f;->i:[Ljava/lang/Object;

    iget v1, p0, Lo/f;->j:I

    .line 2
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v2, v0

    if-gt v1, v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOfRange(...)"

    invoke-static {v0, v1}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "toIndex ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is greater than size ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const-string v0, "array"

    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lo/f;->j:I

    .line 7
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    array-length v1, p1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    .line 10
    aput-object v1, p1, v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/f;->i:[Ljava/lang/Object;

    iget v1, p0, Lo/f;->j:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Li4/c;->D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/f;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lo/f;->j:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0xe

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lo/f;->j:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, Lo/f;->i:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v3, v3, v2

    .line 39
    .line 40
    if-eq v3, p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v3, "(this Set)"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v0, 0x7d

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
