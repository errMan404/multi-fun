.class public final Landroidx/emoji2/text/j;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/j;->h:I

    iput-object p3, p0, Landroidx/emoji2/text/j;->j:Ljava/lang/Object;

    iput p1, p0, Landroidx/emoji2/text/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILs1/m;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/emoji2/text/j;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/emoji2/text/j;->i:I

    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/j;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Landroidx/emoji2/text/j;->h:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Le5/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Landroidx/emoji2/text/j;->j:Ljava/lang/Object;

    .line 8
    iput p2, p0, Landroidx/emoji2/text/j;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/j;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/j;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget v1, p0, Landroidx/emoji2/text/j;->i:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/j;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La6/j;

    .line 19
    .line 20
    iget-object v0, v0, La6/j;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ld0/b;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Landroidx/emoji2/text/j;->i:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ld0/b;->h(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/j;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/k;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget v1, p0, Landroidx/emoji2/text/j;->i:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/j;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->l:Landroid/app/NotificationManager;

    .line 49
    .line 50
    iget v1, p0, Landroidx/emoji2/text/j;->i:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/j;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Landroidx/emoji2/text/j;->i:I

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eq v2, v3, :cond_1

    .line 69
    .line 70
    :goto_0
    if-ge v4, v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/emoji2/text/i;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/emoji2/text/i;->a()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :goto_1
    if-ge v4, v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroidx/emoji2/text/i;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/emoji2/text/i;->b()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
