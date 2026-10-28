.class public final enum Ltop/niunaijun/blackbox/core/system/user/BUserStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltop/niunaijun/blackbox/core/system/user/BUserStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltop/niunaijun/blackbox/core/system/user/BUserStatus;

.field public static final enum DISABLE:Ltop/niunaijun/blackbox/core/system/user/BUserStatus;

.field public static final enum ENABLE:Ltop/niunaijun/blackbox/core/system/user/BUserStatus;


# direct methods
.method private static synthetic $values()[Ltop/niunaijun/blackbox/core/system/user/BUserStatus;
    .locals 2

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/user/BUserStatus;->ENABLE:Ltop/niunaijun/blackbox/core/system/user/BUserStatus;

    .line 2
    .line 3
    sget-object v1, Ltop/niunaijun/blackbox/core/system/user/BUserStatus;->DISABLE:Ltop/niunaijun/blackbox/core/system/user/BUserStatus;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ltop/niunaijun/blackbox/core/system/user/BUserStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/user/BUserStatus;

    .line 2
    .line 3
    const-string v1, "ENABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltop/niunaijun/blackbox/core/system/user/BUserStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltop/niunaijun/blackbox/core/system/user/BUserStatus;->ENABLE:Ltop/niunaijun/blackbox/core/system/user/BUserStatus;

    .line 10
    .line 11
    new-instance v0, Ltop/niunaijun/blackbox/core/system/user/BUserStatus;

    .line 12
    .line 13
    const-string v1, "DISABLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ltop/niunaijun/blackbox/core/system/user/BUserStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltop/niunaijun/blackbox/core/system/user/BUserStatus;->DISABLE:Ltop/niunaijun/blackbox/core/system/user/BUserStatus;

    .line 20
    .line 21
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/user/BUserStatus;->$values()[Ltop/niunaijun/blackbox/core/system/user/BUserStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ltop/niunaijun/blackbox/core/system/user/BUserStatus;->$VALUES:[Ltop/niunaijun/blackbox/core/system/user/BUserStatus;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltop/niunaijun/blackbox/core/system/user/BUserStatus;
    .locals 1

    .line 1
    const-class v0, Ltop/niunaijun/blackbox/core/system/user/BUserStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltop/niunaijun/blackbox/core/system/user/BUserStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltop/niunaijun/blackbox/core/system/user/BUserStatus;
    .locals 1

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/user/BUserStatus;->$VALUES:[Ltop/niunaijun/blackbox/core/system/user/BUserStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltop/niunaijun/blackbox/core/system/user/BUserStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltop/niunaijun/blackbox/core/system/user/BUserStatus;

    .line 8
    .line 9
    return-object v0
.end method
