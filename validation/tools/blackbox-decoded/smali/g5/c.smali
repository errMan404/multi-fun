.class public final Lg5/c;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lk5/i;

.field public c:Lk5/h;

.field public final d:Lg5/b;

.field public final e:Lu5/a;


# direct methods
.method public constructor <init>(Lg5/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg5/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lk5/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lk5/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg5/c;->b:Lk5/i;

    .line 17
    .line 18
    new-instance v0, Lu5/a;

    .line 19
    .line 20
    new-instance v1, La1/t;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, La1/t;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lu5/a;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lg5/c;->e:Lu5/a;

    .line 31
    .line 32
    iput-object p1, p0, Lg5/c;->d:Lg5/b;

    .line 33
    .line 34
    return-void
.end method
