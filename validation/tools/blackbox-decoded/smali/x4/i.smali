.class public abstract Lx4/i;
.super Lx4/h;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# direct methods
.method public static C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p1, v1, p2, v0}, Lx4/i;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v1
.end method

.method public static final D(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final E(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-instance v3, Lu4/c;

    .line 32
    .line 33
    if-gez p2, :cond_2

    .line 34
    .line 35
    move p2, v2

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le v0, v2, :cond_3

    .line 41
    .line 42
    move v0, v2

    .line 43
    :cond_3
    const/4 v2, 0x1

    .line 44
    invoke-direct {v3, p2, v0, v2}, Lu4/a;-><init>(III)V

    .line 45
    .line 46
    .line 47
    instance-of p2, p0, Ljava/lang/String;

    .line 48
    .line 49
    iget v0, v3, Lu4/a;->j:I

    .line 50
    .line 51
    iget v2, v3, Lu4/a;->i:I

    .line 52
    .line 53
    iget v3, v3, Lu4/a;->h:I

    .line 54
    .line 55
    if-eqz p2, :cond_7

    .line 56
    .line 57
    instance-of p2, p1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    if-le v3, v2, :cond_5

    .line 64
    .line 65
    :cond_4
    if-gez v0, :cond_b

    .line 66
    .line 67
    if-gt v2, v3, :cond_b

    .line 68
    .line 69
    :cond_5
    :goto_1
    move-object p2, p0

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {p1, p2, v3, v4, p3}, Lx4/i;->H(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    :goto_2
    move v1, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    if-eq v3, v2, :cond_b

    .line 85
    .line 86
    add-int/2addr v3, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    if-lez v0, :cond_8

    .line 89
    .line 90
    if-le v3, v2, :cond_9

    .line 91
    .line 92
    :cond_8
    if-gez v0, :cond_b

    .line 93
    .line 94
    if-gt v2, v3, :cond_b

    .line 95
    .line 96
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p1, p0, v3, p2, p3}, Lx4/i;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_a

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_a
    if-eq v3, v2, :cond_b

    .line 108
    .line 109
    add-int/2addr v3, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_b
    :goto_4
    return v1
.end method

.method public static synthetic F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lx4/i;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static G(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Lu4/c;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v3, v2, v1}, Lu4/a;-><init>(III)V

    .line 22
    .line 23
    .line 24
    instance-of v2, v0, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lu4/a;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    move-object v2, v0

    .line 43
    check-cast v2, Lu4/b;

    .line 44
    .line 45
    iget-boolean v4, v2, Lu4/b;->j:Z

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Lu4/b;->nextInt()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return v3

    .line 71
    :cond_3
    :goto_1
    return v1
.end method

.method public static final H(Ljava/lang/String;Ljava/lang/String;IIZ)Z
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v3, p1, p2, p3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    move-object v4, p1

    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    move v2, p4

    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p2, :cond_5

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, p3

    .line 19
    if-ltz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, p3

    .line 26
    if-le p2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    move v1, v0

    .line 30
    :goto_0
    if-ge v1, p3, :cond_4

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int v3, p2, v1

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-nez p4, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v2, v3, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v2, v3, :cond_5

    .line 67
    .line 68
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_2
    return v0
.end method

.method public static J([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v2, p0, v0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v2, v0, v0}, Lx4/i;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq p0, v1, :cond_2

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    move v4, v0

    .line 30
    :cond_1
    invoke-virtual {p1, v4, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v4, p0

    .line 46
    invoke-static {p1, v2, v4, v0}, Lx4/i;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ne p0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p1, v4, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "singletonList(...)"

    .line 77
    .line 78
    invoke-static {p0, p1}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "asList(...)"

    .line 87
    .line 88
    invoke-static {p0, v0}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lx4/b;

    .line 92
    .line 93
    new-instance v2, Lb6/b;

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-direct {v2, v3, p0}, Lb6/b;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1, v2}, Lx4/b;-><init>(Ljava/lang/String;Lb6/b;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lm5/b;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {p0, v2, v0}, Lm5/b;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {p0}, Li4/f;->N(Ljava/lang/Iterable;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lx4/a;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lx4/a;-><init>(Lx4/b;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {p0}, Lx4/a;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Lx4/a;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lu4/c;

    .line 133
    .line 134
    iget v3, v0, Lu4/a;->h:I

    .line 135
    .line 136
    iget v0, v0, Lu4/a;->i:I

    .line 137
    .line 138
    add-int/2addr v0, v1

    .line 139
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    return-object v2
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lx4/i;->D(Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "substring(...)"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
