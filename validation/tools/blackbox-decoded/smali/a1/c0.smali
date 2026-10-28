.class public final La1/c0;
.super Ld1/k1;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Ld1/j1;

.field public final h:La1/b0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld1/k1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/k1;->e:Ld1/j1;

    .line 5
    .line 6
    iput-object v0, p0, La1/c0;->g:Ld1/j1;

    .line 7
    .line 8
    new-instance v0, La1/b0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p0}, La1/b0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La1/c0;->h:La1/b0;

    .line 15
    .line 16
    iput-object p1, p0, La1/c0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j()Lm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, La1/c0;->h:La1/b0;

    .line 2
    .line 3
    return-object v0
.end method
