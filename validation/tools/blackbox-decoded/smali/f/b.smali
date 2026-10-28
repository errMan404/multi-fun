.class public final Lf/b;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic h:Lf/f;

.field public final synthetic i:Lf/d;


# direct methods
.method public constructor <init>(Lf/d;Lf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/b;->i:Lf/d;

    .line 5
    .line 6
    iput-object p2, p0, Lf/b;->h:Lf/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/b;->i:Lf/d;

    .line 2
    .line 3
    iget-object p2, p1, Lf/d;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object p4, p0, Lf/b;->h:Lf/f;

    .line 6
    .line 7
    iget-object p5, p4, Lf/f;->b:Lf/g;

    .line 8
    .line 9
    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Lf/d;->r:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p4, Lf/f;->b:Lf/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Lf/g;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
