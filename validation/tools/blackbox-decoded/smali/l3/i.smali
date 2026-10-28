.class public final Ll3/i;
.super Ll3/j;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll3/m;


# direct methods
.method public synthetic constructor <init>(Ll3/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll3/i;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ll3/i;->f:Ll3/m;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ll3/j;-><init>(Ll3/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Ll3/i;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll3/i;->f:Ll3/m;

    .line 7
    .line 8
    iget v0, v0, Ll3/k;->h:F

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ll3/i;->f:Ll3/m;

    .line 12
    .line 13
    iget v1, v0, Ll3/k;->h:F

    .line 14
    .line 15
    iget v0, v0, Ll3/k;->j:F

    .line 16
    .line 17
    :goto_0
    add-float/2addr v1, v0

    .line 18
    return v1

    .line 19
    :pswitch_1
    iget-object v0, p0, Ll3/i;->f:Ll3/m;

    .line 20
    .line 21
    iget v1, v0, Ll3/k;->h:F

    .line 22
    .line 23
    iget v0, v0, Ll3/k;->i:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
