.class public final Lk5/b;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public a:J

.field public b:I


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lk5/b;->b:I

    .line 2
    .line 3
    sget-object v1, Lk5/r;->b:[J

    .line 4
    .line 5
    aget-wide v2, v1, v0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lk5/b;->b:I

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/32 v4, 0xf4240

    .line 19
    .line 20
    .line 21
    div-long/2addr v0, v4

    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lk5/b;->a:J

    .line 24
    .line 25
    return-void
.end method
