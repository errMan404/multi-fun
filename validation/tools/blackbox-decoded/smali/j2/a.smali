.class public final synthetic Lj2/a;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lj2/d;

.field public final synthetic i:Lj2/e;

.field public final synthetic j:Lq4/q;


# direct methods
.method public synthetic constructor <init>(Lj2/d;Lj2/e;Lq4/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/a;->h:Lj2/d;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/a;->i:Lj2/e;

    .line 7
    .line 8
    iput-object p3, p0, Lj2/a;->j:Lq4/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lj2/a;->h:Lj2/d;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$holder"

    .line 9
    .line 10
    iget-object v2, p0, Lj2/a;->i:Lj2/e;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$this_run"

    .line 16
    .line 17
    iget-object v3, p0, Lj2/a;->j:Lq4/q;

    .line 18
    .line 19
    invoke-static {v3, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "it"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p1, v3}, Lj2/d;->p(Lj2/e;Landroid/view/View;Lq4/q;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
