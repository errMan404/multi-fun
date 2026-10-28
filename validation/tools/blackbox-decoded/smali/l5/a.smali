.class public final Ll5/a;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ll5/b;


# direct methods
.method public synthetic constructor <init>(Ll5/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll5/a;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5/a;->i:Ll5/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ll5/a;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/a;->i:Ll5/b;

    .line 7
    .line 8
    iget-object v0, v0, Ll5/b;->c:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Ll5/a;->i:Ll5/b;

    .line 15
    .line 16
    iget-wide v1, v0, Ll5/b;->l:J

    .line 17
    .line 18
    const/16 v3, 0xdac

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    add-long/2addr v1, v3

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v1, v3

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-gtz v5, :cond_1

    .line 32
    .line 33
    iget-boolean v1, v0, Ll5/b;->i:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, v0, Ll5/b;->c:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Ll5/b;->b:Lorg/osmdroid/views/MapView;

    .line 44
    .line 45
    new-instance v2, Ll5/a;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v0, v3}, Ll5/a;-><init>(Ll5/b;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-static {v1, v2, v0}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
