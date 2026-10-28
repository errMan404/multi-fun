.class public final synthetic Ly5/d;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic h:Lr4/l;

.field public final synthetic i:Lr4/n;

.field public final synthetic j:Landroid/graphics/Point;

.field public final synthetic k:Ly5/i;


# direct methods
.method public synthetic constructor <init>(Lr4/l;Lr4/n;Landroid/graphics/Point;Ly5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/d;->h:Lr4/l;

    .line 5
    .line 6
    iput-object p2, p0, Ly5/d;->i:Lr4/n;

    .line 7
    .line 8
    iput-object p3, p0, Ly5/d;->j:Landroid/graphics/Point;

    .line 9
    .line 10
    iput-object p4, p0, Ly5/d;->k:Ly5/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    const-string p1, "AppsFragment"

    .line 2
    .line 3
    const-string v0, "Error showing popup menu: "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v3, p0, Ly5/d;->h:Lr4/l;

    .line 11
    .line 12
    iget-object v4, p0, Ly5/d;->i:Lr4/n;

    .line 13
    .line 14
    iget-object v5, p0, Ly5/d;->j:Landroid/graphics/Point;

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    iget-object v6, p0, Ly5/d;->k:Ly5/i;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v2, v7, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    iput v0, v5, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-static {v5, p2}, Ly5/i;->a0(Landroid/graphics/Point;Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-boolean v7, v3, Lr4/l;->h:Z

    .line 61
    .line 62
    iget-object v0, v6, Ly5/i;->f0:Landroidx/emoji2/text/u;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lk/w;

    .line 69
    .line 70
    invoke-virtual {v0}, Lk/w;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, Lk/w;->i:Lk/u;

    .line 77
    .line 78
    invoke-interface {v0}, Lk/c0;->dismiss()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v6, v5, p2}, Ly5/i;->Z(Landroid/graphics/Point;Landroid/view/MotionEvent;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    iget-wide v9, v4, Lr4/n;->h:J

    .line 90
    .line 91
    sub-long/2addr v7, v9

    .line 92
    iget-boolean v2, v3, Lr4/l;->h:Z

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    invoke-static {v5, p2}, Ly5/i;->a0(Landroid/graphics/Point;Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    if-nez p2, :cond_6

    .line 101
    .line 102
    const-wide/16 v9, 0x1f4

    .line 103
    .line 104
    cmp-long p2, v7, v9

    .line 105
    .line 106
    if-gez p2, :cond_6

    .line 107
    .line 108
    :try_start_2
    iget-object p2, v6, Ly5/i;->f0:Landroidx/emoji2/text/u;

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    iget-object p2, p2, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lk/w;

    .line 115
    .line 116
    invoke-virtual {p2}, Lk/w;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v2, p2, Lk/w;->e:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p2, v1, v1, v1, v1}, Lk/w;->d(IIZZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v2, "MenuPopupHelper cannot be used without an anchor"

    .line 134
    .line 135
    invoke-direct {p2, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    :catch_1
    move-exception p2

    .line 140
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_1
    const/4 p2, 0x0

    .line 160
    iput-object p2, v6, Ly5/i;->f0:Landroidx/emoji2/text/u;

    .line 161
    .line 162
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 163
    .line 164
    .line 165
    iput-boolean v1, v3, Lr4/l;->h:Z

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iput-boolean v1, v3, Lr4/l;->h:Z

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    iput-wide v2, v4, Lr4/n;->h:J

    .line 175
    .line 176
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Point;->set(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string v0, "Error in touch listener: "

    .line 185
    .line 186
    invoke-static {v0, p2, p1}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    return v1
.end method
