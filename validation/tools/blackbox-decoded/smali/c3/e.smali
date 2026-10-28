.class public final Lc3/e;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final e:Ls3/a;


# instance fields
.field public final a:Ls3/c;

.field public final b:Ls3/c;

.field public final c:Ls3/c;

.field public final d:Ls3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls3/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc3/e;->e:Ls3/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ls3/c;Ls3/c;Ls3/c;Ls3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/e;->a:Ls3/c;

    .line 5
    .line 6
    iput-object p3, p0, Lc3/e;->b:Ls3/c;

    .line 7
    .line 8
    iput-object p4, p0, Lc3/e;->c:Ls3/c;

    .line 9
    .line 10
    iput-object p2, p0, Lc3/e;->d:Ls3/c;

    .line 11
    .line 12
    return-void
.end method
