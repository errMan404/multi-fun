.class public final Lw5/c;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

.field public final c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final d:Lu0/h;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lu0/h;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lw5/c;->b:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 7
    .line 8
    iput-object p3, p0, Lw5/c;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    iput-object p4, p0, Lw5/c;->d:Lu0/h;

    .line 11
    .line 12
    iput-object p5, p0, Lw5/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lw5/c;
    .locals 8

    .line 1
    const v0, 0x7f0b001f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0800b3

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Le5/a;->s(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0800d3

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Le5/a;->s(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0801f5

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Le5/a;->s(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const v0, 0x7f080224

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Le5/a;->s(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 55
    .line 56
    new-instance v6, Lu0/h;

    .line 57
    .line 58
    invoke-direct {v6, v1}, Lu0/h;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f08023d

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Le5/a;->s(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v7, v1

    .line 69
    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    new-instance v2, Lw5/c;

    .line 74
    .line 75
    move-object v3, p0

    .line 76
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v7}, Lw5/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lu0/h;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string v1, "Missing required view with ID: "

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method
