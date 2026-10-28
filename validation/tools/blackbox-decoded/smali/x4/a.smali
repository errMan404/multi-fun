.class public final Lx4/a;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:Lu4/c;

.field public final synthetic l:Lx4/b;


# direct methods
.method public constructor <init>(Lx4/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/a;->l:Lx4/b;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lx4/a;->h:I

    .line 8
    .line 9
    iget-object p1, p1, Lx4/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput p1, p0, Lx4/a;->i:I

    .line 22
    .line 23
    iput p1, p0, Lx4/a;->j:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Cannot coerce value to an empty range: maximum "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is less than minimum 0."

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx4/a;->l:Lx4/b;

    .line 2
    .line 3
    iget-object v1, v0, Lx4/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lx4/a;->j:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    iput v3, p0, Lx4/a;->h:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lx4/a;->k:Lu4/c;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-le v2, v4, :cond_1

    .line 23
    .line 24
    new-instance v0, Lu4/c;

    .line 25
    .line 26
    iget v2, p0, Lx4/a;->i:I

    .line 27
    .line 28
    invoke-static {v1}, Lx4/i;->D(Ljava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v2, v1, v6}, Lu4/a;-><init>(III)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lx4/a;->k:Lu4/c;

    .line 36
    .line 37
    iput v5, p0, Lx4/a;->j:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, v0, Lx4/b;->b:Lb6/b;

    .line 41
    .line 42
    iget v2, p0, Lx4/a;->j:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lb6/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lh4/b;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lu4/c;

    .line 57
    .line 58
    iget v2, p0, Lx4/a;->i:I

    .line 59
    .line 60
    invoke-static {v1}, Lx4/i;->D(Ljava/lang/CharSequence;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v2, v1, v6}, Lu4/a;-><init>(III)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lx4/a;->k:Lu4/c;

    .line 68
    .line 69
    iput v5, p0, Lx4/a;->j:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, v0, Lh4/b;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, v0, Lh4/b;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lx4/a;->i:I

    .line 89
    .line 90
    const/high16 v4, -0x80000000

    .line 91
    .line 92
    if-gt v1, v4, :cond_3

    .line 93
    .line 94
    sget-object v2, Lu4/c;->k:Lu4/c;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v4, Lu4/c;

    .line 98
    .line 99
    add-int/lit8 v5, v1, -0x1

    .line 100
    .line 101
    invoke-direct {v4, v2, v5, v6}, Lu4/a;-><init>(III)V

    .line 102
    .line 103
    .line 104
    move-object v2, v4

    .line 105
    :goto_0
    iput-object v2, p0, Lx4/a;->k:Lu4/c;

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    iput v1, p0, Lx4/a;->i:I

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    move v3, v6

    .line 113
    :cond_4
    add-int/2addr v1, v3

    .line 114
    iput v1, p0, Lx4/a;->j:I

    .line 115
    .line 116
    :goto_1
    iput v6, p0, Lx4/a;->h:I

    .line 117
    .line 118
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lx4/a;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lx4/a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lx4/a;->h:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx4/a;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lx4/a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lx4/a;->h:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lx4/a;->k:Lu4/c;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lr4/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lx4/a;->k:Lu4/c;

    .line 22
    .line 23
    iput v1, p0, Lx4/a;->h:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
