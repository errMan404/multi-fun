.class public final La2/c;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La2/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La2/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget p1, p0, La2/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La2/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lh5/n;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lh5/n;->k()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lh5/n;->l()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p0, La2/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/fragment/app/g;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/g;->h()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, La2/c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, La2/d;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, La2/d;->g(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
