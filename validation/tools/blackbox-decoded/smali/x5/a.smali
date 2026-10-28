.class public abstract Lx5/a;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final a:Lu0/h;

.field public static final b:Lu/n;

.field public static final c:Lu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lu0/h;->h:Ljava/lang/Object;

    .line 12
    .line 13
    sput-object v0, Lx5/a;->a:Lu0/h;

    .line 14
    .line 15
    new-instance v0, Lu/n;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lx5/a;->b:Lu/n;

    .line 21
    .line 22
    new-instance v0, Lu/n;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lx5/a;->c:Lu/n;

    .line 28
    .line 29
    return-void
.end method
