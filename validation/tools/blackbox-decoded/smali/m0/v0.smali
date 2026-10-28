.class public final Lm0/v0;
.super Lm0/u0;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/u0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm0/e1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm0/u0;-><init>(Lm0/e1;)V

    return-void
.end method


# virtual methods
.method public c(ILe0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/u0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lm0/d1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Le0/c;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Ld2/e;->r(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
