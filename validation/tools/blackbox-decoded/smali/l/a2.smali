.class public final Ll/a2;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll/a2;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Ll/a2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, Ll/a2;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ll/a2;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ln5/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ln5/a;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return p2

    .line 21
    :pswitch_0
    iget-object p1, p0, Ll/a2;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ll/b2;

    .line 24
    .line 25
    iget-object v0, p1, Ll/b2;->y:Ll/x1;

    .line 26
    .line 27
    iget-object v1, p1, Ll/b2;->C:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object p1, p1, Ll/b2;->G:Ll/y;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    float-to-int v3, v3

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    float-to-int p2, p2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    if-ltz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v3, v4, :cond_1

    .line 62
    .line 63
    if-ltz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ge p2, p1, :cond_1

    .line 70
    .line 71
    const-wide/16 p1, 0xfa

    .line 72
    .line 73
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p1, 0x1

    .line 78
    if-ne v2, p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
