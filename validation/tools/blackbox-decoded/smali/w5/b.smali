.class public final Lw5/b;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/ferfalk/simplesearchview/SimpleSearchView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lu0/h;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/ferfalk/simplesearchview/SimpleSearchView;Landroid/widget/FrameLayout;Lu0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/b;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lw5/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lw5/b;->c:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    .line 9
    .line 10
    iput-object p4, p0, Lw5/b;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lw5/b;->e:Lu0/h;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lw5/b;
    .locals 8

    .line 1
    const v0, 0x7f0b001e

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
    const v0, 0x7f0801aa

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
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0801c4

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
    check-cast v5, Lcom/ferfalk/simplesearchview/SimpleSearchView;

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
    move-object v6, v1

    .line 42
    check-cast v6, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const v0, 0x7f080224

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Le5/a;->s(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 56
    .line 57
    new-instance v7, Lu0/h;

    .line 58
    .line 59
    invoke-direct {v7, v1}, Lu0/h;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lw5/b;

    .line 63
    .line 64
    move-object v3, p0

    .line 65
    check-cast v3, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v7}, Lw5/b;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/ferfalk/simplesearchview/SimpleSearchView;Landroid/widget/FrameLayout;Lu0/h;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v1, "Missing required view with ID: "

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
