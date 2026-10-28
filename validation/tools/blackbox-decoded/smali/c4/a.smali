.class public final Lc4/a;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Lc4/c;


# direct methods
.method public constructor <init>(Lc4/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/a;->i:Lc4/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc4/a;->h:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc4/a;->i:Lc4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v0, Lc4/c;->m:I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lc4/c;->n:I

    .line 27
    .line 28
    :cond_0
    iget-boolean v1, v0, Lc4/c;->p:Z

    .line 29
    .line 30
    iget-boolean v2, p0, Lc4/a;->h:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lc4/c;->a(ZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
