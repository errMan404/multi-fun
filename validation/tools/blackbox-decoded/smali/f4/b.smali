.class public final enum Lf4/b;
.super Ljava/lang/Enum;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final enum n:Lf4/b;

.field public static final synthetic o:[Lf4/b;


# instance fields
.field public final h:F

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lf4/b;

    .line 2
    .line 3
    const/4 v7, 0x5

    .line 4
    const/4 v8, 0x3

    .line 5
    const-string v1, "DEFAULT"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    sget-object v4, Lf4/d;->b:[I

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x4

    .line 14
    invoke-direct/range {v0 .. v8}, Lf4/b;-><init>(Ljava/lang/String;IF[IIIII)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lf4/b;

    .line 18
    .line 19
    const/4 v8, 0x5

    .line 20
    const/4 v9, 0x2

    .line 21
    const-string v2, "SPRING"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/high16 v4, 0x40800000    # 4.0f

    .line 25
    .line 26
    sget-object v5, Lf4/d;->a:[I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x4

    .line 30
    invoke-direct/range {v1 .. v9}, Lf4/b;-><init>(Ljava/lang/String;IF[IIIII)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lf4/b;

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v10, 0x2

    .line 37
    const-string v3, "WORM"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/high16 v5, 0x40800000    # 4.0f

    .line 41
    .line 42
    sget-object v6, Lf4/d;->c:[I

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x3

    .line 46
    invoke-direct/range {v2 .. v10}, Lf4/b;-><init>(Ljava/lang/String;IF[IIIII)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lf4/b;->n:Lf4/b;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2}, [Lf4/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lf4/b;->o:[Lf4/b;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF[IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lf4/b;->h:F

    .line 5
    .line 6
    iput-object p4, p0, Lf4/b;->i:[I

    .line 7
    .line 8
    iput p5, p0, Lf4/b;->j:I

    .line 9
    .line 10
    iput p6, p0, Lf4/b;->k:I

    .line 11
    .line 12
    iput p7, p0, Lf4/b;->l:I

    .line 13
    .line 14
    iput p8, p0, Lf4/b;->m:I

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf4/b;
    .locals 1

    .line 1
    const-class v0, Lf4/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf4/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf4/b;
    .locals 1

    .line 1
    sget-object v0, Lf4/b;->o:[Lf4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf4/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf4/b;

    .line 8
    .line 9
    return-object v0
.end method
