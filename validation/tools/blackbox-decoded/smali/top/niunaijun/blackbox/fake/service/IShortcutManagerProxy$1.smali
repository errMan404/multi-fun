.class Ltop/niunaijun/blackbox/fake/service/IShortcutManagerProxy$1;
.super Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/niunaijun/blackbox/fake/service/IShortcutManagerProxy;->onBindMethod()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltop/niunaijun/blackbox/fake/service/IShortcutManagerProxy;


# direct methods
.method public constructor <init>(Ltop/niunaijun/blackbox/fake/service/IShortcutManagerProxy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackbox/fake/service/IShortcutManagerProxy$1;->this$0:Ltop/niunaijun/blackbox/fake/service/IShortcutManagerProxy;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ltop/niunaijun/blackbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ltop/niunaijun/blackbox/utils/compat/ParceledListSliceCompat;->create(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
