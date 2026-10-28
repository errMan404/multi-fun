.class public final Lb6/c;
.super Lr4/g;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lq4/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;


# direct methods
.method public synthetic constructor <init>(Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb6/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb6/c;->j:Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lr4/g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lb6/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt5/d;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p1, Lt5/d;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v1, p1, Lt5/d;->b:Z

    .line 14
    .line 15
    iget-object v2, p0, Lb6/c;->j:Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;

    .line 16
    .line 17
    iget-object v3, v2, Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;->H:Lj2/d;

    .line 18
    .line 19
    const-string v4, "mAdapter"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    iget-object v3, v3, Lj2/d;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    move v8, v7

    .line 32
    :goto_0
    if-ge v8, v6, :cond_4

    .line 33
    .line 34
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lt5/c;

    .line 39
    .line 40
    iget v10, v9, Lt5/c;->a:I

    .line 41
    .line 42
    iget v11, p1, Lt5/d;->a:I

    .line 43
    .line 44
    if-ne v10, v11, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-boolean p1, v9, Lt5/c;->c:Z

    .line 49
    .line 50
    xor-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput-boolean p1, v9, Lt5/c;->c:Z

    .line 53
    .line 54
    :cond_1
    iget-object p1, v2, Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;->H:Lj2/d;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {p1, v8, v9}, Lj2/d;->q(Lj2/d;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v5

    .line 66
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lz5/d;->v()V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-static {v2, v0}, Le5/a;->O(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    new-instance p1, Lk2/b;

    .line 79
    .line 80
    invoke-direct {p1, v2, v7}, Lk2/b;-><init>(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f10006a

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-static {p1, v1, v5, v2}, Lk2/b;->e(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-static {p1, v5, v0, v1}, Lk2/b;->b(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f100050

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x6

    .line 106
    invoke-static {p1, v0, v5, v5, v1}, Lk2/b;->d(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;Lq4/l;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lk2/b;->show()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_6
    invoke-static {v4}, Lr4/f;->k(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v5

    .line 119
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    iget-object v0, p0, Lb6/c;->j:Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;

    .line 122
    .line 123
    invoke-virtual {v0}, Lz5/d;->v()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;->H:Lj2/d;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-static {v0, p1}, Lj2/d;->r(Lj2/d;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_7
    const-string p1, "mAdapter"

    .line 137
    .line 138
    invoke-static {p1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    throw p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
