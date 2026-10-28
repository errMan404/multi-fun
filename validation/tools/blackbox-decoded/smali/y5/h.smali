.class public final Ly5/h;
.super Lr4/g;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lq4/q;
.implements Lq4/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ly5/i;


# direct methods
.method public constructor <init>(Ly5/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly5/h;->i:I

    .line 1
    iput-object p1, p0, Ly5/h;->j:Ly5/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr4/g;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ly5/i;I)V
    .locals 0

    .line 2
    iput p2, p0, Ly5/h;->i:I

    iput-object p1, p0, Ly5/h;->j:Ly5/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lr4/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget p3, p0, Ly5/h;->i:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lt5/a;

    .line 7
    .line 8
    iget-object p3, p0, Ly5/h;->j:Ly5/i;

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/u;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/fragment/app/u;->K()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/u;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lj/h;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lj/h;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lk/m;

    .line 27
    .line 28
    const/high16 v2, 0x7f0d0000

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Lj/h;->inflate(ILandroid/view/Menu;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Le6/a;

    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, Le6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lk/w;

    .line 43
    .line 44
    invoke-virtual {p1}, Lk/w;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p1, Lk/w;->e:Landroid/view/View;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2, p2, p2, p2}, Lk/w;->d(IIZZ)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v0, p3, Ly5/i;->f0:Landroidx/emoji2/text/u;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "MenuPopupHelper cannot be used without an anchor"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "Error in long click: "

    .line 78
    .line 79
    const-string p3, "AppsFragment"

    .line 80
    .line 81
    invoke-static {p2, p1, p3}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void

    .line 85
    :pswitch_0
    check-cast p2, Lt5/a;

    .line 86
    .line 87
    iget-object p1, p0, Ly5/h;->j:Ly5/i;

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {p1}, Ly5/i;->b0()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Ly5/i;->c0:Ly5/l;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v2, p2, Lt5/a;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget v3, p1, Ly5/i;->b0:I

    .line 100
    .line 101
    new-instance v0, Ly5/k;

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-direct/range {v0 .. v5}, Ly5/k;-><init>(Ly5/l;Ljava/lang/String;ILj4/d;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lz5/b;->c(Lq4/p;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object p2, v0

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    const-string p2, "viewModel"

    .line 115
    .line 116
    invoke-static {p2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance p3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, "Error launching app: "

    .line 127
    .line 128
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string p3, "AppsFragment"

    .line 139
    .line 140
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ly5/i;->V()V

    .line 144
    .line 145
    .line 146
    :goto_4
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Ly5/h;->j:Ly5/i;

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0, p1, p2}, Ly5/i;->R(Ly5/i;II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Ly5/i;->c0:Ly5/l;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Ly5/l;->h:Landroidx/lifecycle/a0;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "viewModel"

    .line 33
    .line 34
    invoke-static {p1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "Error in touch callback: "

    .line 44
    .line 45
    const-string v0, "AppsFragment"

    .line 46
    .line 47
    invoke-static {p2, p1, v0}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 51
    .line 52
    return-object p1
.end method
