.class public final Ld1/m;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld1/m;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Ld1/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    sget-object v0, Lm0/h0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {p1}, Lm0/z;->g(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Lm0/z;->g(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    cmpl-float v0, p1, p2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_0
    return v1

    .line 36
    :pswitch_0
    check-cast p1, [I

    .line 37
    .line 38
    check-cast p2, [I

    .line 39
    .line 40
    aget p1, p1, v3

    .line 41
    .line 42
    aget p2, p2, v3

    .line 43
    .line 44
    sub-int/2addr p1, p2

    .line 45
    return p1

    .line 46
    :pswitch_1
    check-cast p1, Lr/f;

    .line 47
    .line 48
    check-cast p2, Lr/f;

    .line 49
    .line 50
    iget p1, p1, Lr/f;->i:I

    .line 51
    .line 52
    iget p2, p2, Lr/f;->i:I

    .line 53
    .line 54
    sub-int/2addr p1, p2

    .line 55
    return p1

    .line 56
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    check-cast p2, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-int/2addr p1, p2

    .line 69
    return p1

    .line 70
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 71
    .line 72
    check-cast p2, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :pswitch_4
    check-cast p1, Ld1/o;

    .line 96
    .line 97
    check-cast p2, Ld1/o;

    .line 98
    .line 99
    iget-object v0, p1, Ld1/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    move v4, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v4, v3

    .line 106
    :goto_1
    iget-object v5, p2, Ld1/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    move v5, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v5, v3

    .line 113
    :goto_2
    if-eq v4, v5, :cond_4

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget-boolean v0, p1, Ld1/o;->a:Z

    .line 119
    .line 120
    iget-boolean v4, p2, Ld1/o;->a:Z

    .line 121
    .line 122
    if-eq v0, v4, :cond_6

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    :cond_5
    move v1, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget v0, p2, Ld1/o;->b:I

    .line 129
    .line 130
    iget v1, p1, Ld1/o;->b:I

    .line 131
    .line 132
    sub-int v1, v0, v1

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    iget p1, p1, Ld1/o;->c:I

    .line 138
    .line 139
    iget p2, p2, Ld1/o;->c:I

    .line 140
    .line 141
    sub-int v1, p1, p2

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move v1, v3

    .line 147
    :cond_9
    :goto_3
    return v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
