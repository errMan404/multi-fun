.class public final synthetic Lb6/f;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr4/g;


# direct methods
.method public constructor <init>(Landroidx/activity/p;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb6/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/f;->b:Lr4/g;

    return-void
.end method

.method public constructor <init>(Lq4/l;I)V
    .locals 0

    iput p2, p0, Lb6/f;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lr4/g;

    iput-object p1, p0, Lb6/f;->b:Lr4/g;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lr4/g;

    iput-object p1, p0, Lb6/f;->b:Lr4/g;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lr4/g;

    iput-object p1, p0, Lb6/f;->b:Lr4/g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lb6/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/f;->b:Lr4/g;

    .line 7
    .line 8
    check-cast v0, Landroidx/activity/p;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/activity/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lb6/f;->b:Lr4/g;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lq4/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lb6/f;->b:Lr4/g;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lq4/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, Lb6/f;->b:Lr4/g;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lq4/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lq4/l;
    .locals 1

    .line 1
    iget v0, p0, Lb6/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/f;->b:Lr4/g;

    .line 7
    .line 8
    check-cast v0, Landroidx/activity/p;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lb6/f;->b:Lr4/g;

    .line 12
    .line 13
    check-cast v0, Lq4/l;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lb6/f;->b:Lr4/g;

    .line 17
    .line 18
    check-cast v0, Lq4/l;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Lb6/f;->b:Lr4/g;

    .line 22
    .line 23
    check-cast v0, Lq4/l;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lb6/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/lifecycle/b0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lb6/f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lb6/f;->b:Lr4/g;

    .line 15
    .line 16
    check-cast v0, Landroidx/activity/p;

    .line 17
    .line 18
    check-cast p1, Lb6/f;

    .line 19
    .line 20
    invoke-virtual {p1}, Lb6/f;->b()Lq4/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_0
    instance-of v0, p1, Landroidx/lifecycle/b0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, Lb6/f;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lb6/f;

    .line 40
    .line 41
    invoke-virtual {p1}, Lb6/f;->b()Lq4/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lb6/f;->b:Lr4/g;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    return p1

    .line 54
    :pswitch_1
    instance-of v0, p1, Landroidx/lifecycle/b0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    instance-of v0, p1, Lb6/f;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p1, Lb6/f;

    .line 63
    .line 64
    invoke-virtual {p1}, Lb6/f;->b()Lq4/l;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lb6/f;->b:Lr4/g;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    :goto_2
    return p1

    .line 77
    :pswitch_2
    instance-of v0, p1, Landroidx/lifecycle/b0;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    instance-of v0, p1, Lb6/f;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    check-cast p1, Lb6/f;

    .line 86
    .line 87
    invoke-virtual {p1}, Lb6/f;->b()Lq4/l;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lb6/f;->b:Lr4/g;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    :goto_3
    return p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lb6/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/f;->b:Lr4/g;

    .line 7
    .line 8
    check-cast v0, Landroidx/activity/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lb6/f;->b:Lr4/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lb6/f;->b:Lr4/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :pswitch_2
    iget-object v0, p0, Lb6/f;->b:Lr4/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
