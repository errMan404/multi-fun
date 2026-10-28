.class public final Landroidx/activity/q;
.super Lr4/g;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lq4/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/activity/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/q;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/q;->j:Landroidx/activity/x;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lr4/g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/activity/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/q;->j:Landroidx/activity/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/activity/x;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lh4/g;->c:Lh4/g;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/q;->j:Landroidx/activity/x;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/activity/x;->b:Li4/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Li4/b;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Landroidx/fragment/app/d0;

    .line 39
    .line 40
    iget-boolean v4, v4, Landroidx/fragment/app/d0;->a:Z

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v3

    .line 46
    :goto_0
    check-cast v2, Landroidx/fragment/app/d0;

    .line 47
    .line 48
    iput-object v3, v0, Landroidx/activity/x;->c:Landroidx/fragment/app/d0;

    .line 49
    .line 50
    sget-object v0, Lh4/g;->c:Lh4/g;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/q;->j:Landroidx/activity/x;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/activity/x;->b()V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lh4/g;->c:Lh4/g;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
