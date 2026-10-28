.class public final Lc4/b;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final h:Landroid/os/Handler;

.field public i:F

.field public j:F

.field public k:J

.field public final synthetic l:Lf6/a;


# direct methods
.method public constructor <init>(Lf6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/b;->l:Lf6/a;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc4/b;->h:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc4/b;->l:Lf6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, p0, Lc4/b;->k:J

    .line 25
    .line 26
    sub-long/2addr v1, v3

    .line 27
    long-to-float v1, v1

    .line 28
    const/high16 v2, 0x43c80000    # 400.0f

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v3, p0, Lc4/b;->i:F

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-float/2addr v3, v4

    .line 44
    mul-float/2addr v3, v1

    .line 45
    iget v4, p0, Lc4/b;->j:F

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-float/2addr v4, v5

    .line 52
    mul-float/2addr v4, v1

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-float/2addr v5, v3

    .line 58
    invoke-virtual {v0, v5}, Landroid/view/View;->setX(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-float/2addr v3, v4

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    .line 67
    .line 68
    .line 69
    cmpg-float v0, v1, v2

    .line 70
    .line 71
    if-gez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lc4/b;->h:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method
