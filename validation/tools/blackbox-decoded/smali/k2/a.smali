.class public final enum Lk2/a;
.super Ljava/lang/Enum;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final enum h:Lk2/a;

.field public static final synthetic i:[Lk2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk2/a;

    .line 2
    .line 3
    const-string v1, "MATCH_PARENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lk2/a;

    .line 10
    .line 11
    const-string v2, "WRAP_CONTENT"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lk2/a;->h:Lk2/a;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lk2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lk2/a;->i:[Lk2/a;

    .line 24
    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk2/a;
    .locals 1

    .line 1
    const-class v0, Lk2/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk2/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk2/a;
    .locals 1

    .line 1
    sget-object v0, Lk2/a;->i:[Lk2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk2/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk2/a;

    .line 8
    .line 9
    return-object v0
.end method
