.class public final Lx3/f;
.super Ls3/f;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ls3/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls3/f;-><init>(Ls3/k;)V

    .line 2
    iput-object p2, p0, Lx3/f;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lx3/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ls3/f;-><init>(Ls3/f;)V

    .line 4
    iget-object p1, p1, Lx3/f;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lx3/f;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lx3/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls3/g;-><init>(Ls3/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lx3/g;->E:Lx3/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls3/g;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
