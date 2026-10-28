.class public final Ll5/g;
.super Landroid/view/ViewGroup$LayoutParams;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public a:Ld5/a;

.field public b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ld5/a;II)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ll5/g;->a:Ld5/a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lk5/d;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v0, v1}, Lk5/d;-><init>(DD)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ll5/g;->a:Ld5/a;

    .line 18
    .line 19
    :goto_0
    const/16 p1, 0x8

    .line 20
    .line 21
    iput p1, p0, Ll5/g;->b:I

    .line 22
    .line 23
    iput p2, p0, Ll5/g;->c:I

    .line 24
    .line 25
    iput p3, p0, Ll5/g;->d:I

    .line 26
    .line 27
    return-void
.end method
