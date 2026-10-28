.class public abstract Ly2/a;
.super Ly/b;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public a:Lcom/google/android/material/datepicker/m;


# virtual methods
.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly2/a;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ly2/a;->a:Lcom/google/android/material/datepicker/m;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/material/datepicker/m;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/material/datepicker/m;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly2/a;->a:Lcom/google/android/material/datepicker/m;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Ly2/a;->a:Lcom/google/android/material/datepicker/m;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/google/android/material/datepicker/m;->h:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p1, Lcom/google/android/material/datepicker/m;->i:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p1, Lcom/google/android/material/datepicker/m;->j:I

    .line 30
    .line 31
    iget-object p1, p0, Ly2/a;->a:Lcom/google/android/material/datepicker/m;

    .line 32
    .line 33
    iget-object p2, p1, Lcom/google/android/material/datepicker/m;->h:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget v0, p1, Lcom/google/android/material/datepicker/m;->i:I

    .line 40
    .line 41
    sub-int/2addr p3, v0

    .line 42
    rsub-int/lit8 p3, p3, 0x0

    .line 43
    .line 44
    sget-object v0, Lm0/h0;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iget p1, p1, Lcom/google/android/material/datepicker/m;->j:I

    .line 54
    .line 55
    sub-int/2addr p3, p1

    .line 56
    rsub-int/lit8 p1, p3, 0x0

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
