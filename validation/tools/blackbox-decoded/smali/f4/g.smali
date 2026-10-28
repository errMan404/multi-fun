.class public final Lf4/g;
.super Lh5/u;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final synthetic o:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;


# direct methods
.method public constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/g;->o:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "object"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lf4/g;->o:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->o:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {p1}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    return p1
.end method

.method public final z(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "object"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lf4/g;->o:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->o:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {v0}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    float-to-int p2, p2

    .line 20
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iget-object p1, p1, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->o:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {p1}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
