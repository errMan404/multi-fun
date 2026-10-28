.class public abstract Lz5/d;
.super Lz5/a;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public F:Le4/d;


# virtual methods
.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/d;->F:Le4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/n;->Q(ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz5/d;->F:Le4/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le4/d;

    .line 6
    .line 7
    invoke-direct {v0}, Le4/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz5/d;->F:Le4/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lz5/d;->F:Le4/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "loadingView"

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/u;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lz5/d;->F:Le4/d;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const v3, 0x7f0502fb

    .line 30
    .line 31
    .line 32
    iput v3, v0, Le4/d;->C0:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lf/j;->m()Landroidx/fragment/app/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    iput-boolean v4, v0, Landroidx/fragment/app/n;->o0:Z

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    iput-boolean v5, v0, Landroidx/fragment/app/n;->p0:Z

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v6, Landroidx/fragment/app/a;

    .line 48
    .line 49
    invoke-direct {v6, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v5, v6, Landroidx/fragment/app/a;->p:Z

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    invoke-virtual {v6, v4, v0, v3, v5}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Landroidx/fragment/app/a;->d(Z)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lf/j;->m()Landroidx/fragment/app/l0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v5}, Landroidx/fragment/app/l0;->y(Z)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->D()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lz5/d;->F:Le4/d;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iput-boolean v4, v0, Le4/b;->r0:Z

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/fragment/app/n;->m0:Landroid/app/Dialog;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance v1, Lz5/c;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    invoke-static {v2}, Lr4/f;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method
