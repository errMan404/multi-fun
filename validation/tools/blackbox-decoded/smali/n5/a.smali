.class public final Ln5/a;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:Lorg/osmdroid/views/MapView;

.field public d:Lk5/d;

.field public e:I

.field public f:I

.field public g:Lm5/e;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln5/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ln5/a;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Ln5/a;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Ln5/a;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ln5/a;->g:Lm5/e;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
