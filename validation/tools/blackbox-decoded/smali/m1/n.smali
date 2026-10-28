.class public final Lm1/n;
.super Lm1/m;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final synthetic a:Lo/e;

.field public final synthetic b:Lm1/o;


# direct methods
.method public constructor <init>(Lm1/o;Lo/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/n;->b:Lm1/o;

    .line 5
    .line 6
    iput-object p2, p0, Lm1/n;->a:Lo/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lm1/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/n;->b:Lm1/o;

    .line 2
    .line 3
    iget-object v0, v0, Lm1/o;->i:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lm1/n;->a:Lo/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lo/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lm1/l;->x(Lm1/j;)Lm1/l;

    .line 17
    .line 18
    .line 19
    return-void
.end method
