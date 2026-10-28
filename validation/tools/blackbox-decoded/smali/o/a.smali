.class public final Lo/a;
.super Ljava/util/AbstractSet;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final synthetic h:Lo/e;


# direct methods
.method public constructor <init>(Lo/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a;->h:Lo/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lo/d;

    .line 2
    .line 3
    iget-object v1, p0, Lo/a;->h:Lo/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/d;-><init>(Lo/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a;->h:Lo/e;

    .line 2
    .line 3
    iget v0, v0, Lo/i;->j:I

    .line 4
    .line 5
    return v0
.end method
