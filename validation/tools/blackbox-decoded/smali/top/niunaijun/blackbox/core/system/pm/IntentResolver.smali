.class public abstract Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/core/system/pm/IntentResolver$IteratorWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "IntentResolver"

.field private static final localLOGV:Z = false

.field private static final localVerificationLOGV:Z = false

.field private static final mResolvePrioritySorter:Ljava/util/Comparator;


# instance fields
.field private final mActionToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final mBaseTypeToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final mFilters:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TF;>;"
        }
    .end annotation
.end field

.field private final mSchemeToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final mTypeToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final mTypedActionToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final mWildTypeToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mResolvePrioritySorter:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mFilters:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mTypeToFilter:Landroid/util/ArrayMap;

    .line 17
    .line 18
    new-instance v0, Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mBaseTypeToFilter:Landroid/util/ArrayMap;

    .line 24
    .line 25
    new-instance v0, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    .line 31
    .line 32
    new-instance v0, Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    .line 38
    .line 39
    new-instance v0, Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    .line 45
    .line 46
    new-instance v0, Landroid/util/ArrayMap;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    .line 52
    .line 53
    return-void
.end method

.method private final addFilter(Landroid/util/ArrayMap;Ljava/lang/String;Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "TF;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->newArray(I)[Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;

    move-result-object v0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    aput-object p3, v0, v2

    return-void

    .line 10
    :cond_0
    array-length v3, v0

    move v4, v3

    :goto_0
    if-lez v4, :cond_1

    add-int/lit8 v5, v4, -0x1

    .line 11
    aget-object v5, v0, v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    if-ge v4, v3, :cond_2

    .line 12
    aput-object p3, v0, v4

    return-void

    :cond_2
    mul-int/lit8 v4, v3, 0x3

    .line 13
    div-int/2addr v4, v1

    invoke-virtual {p0, v4}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->newArray(I)[Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;

    move-result-object v1

    .line 14
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    aput-object p3, v1, v3

    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private buildResolveList(Landroid/content/Intent;Ltop/niunaijun/blackbox/core/system/pm/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;Ljava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ltop/niunaijun/blackbox/core/system/pm/FastImmutableArraySet<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[TF;",
            "Ljava/util/List<",
            "TR;>;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    array-length v5, v1

    move v11, v5

    goto :goto_0

    :cond_0
    move v11, v3

    :goto_0
    move v12, v3

    move v13, v12

    :goto_1
    const-string v15, "IntentResolver"

    if-ge v12, v11, :cond_f

    .line 5
    aget-object v3, v1, v12

    if-eqz v3, :cond_f

    if-eqz p3, :cond_1

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Matching against filter "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Ltop/niunaijun/blackbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v10, :cond_3

    .line 7
    invoke-virtual {v0, v10, v3}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->isPackageForFilter(Ljava/lang/String;Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz p3, :cond_2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "  Filter is not from package "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; skipping"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Ltop/niunaijun/blackbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    move/from16 v5, p9

    goto/16 :goto_5

    .line 9
    :cond_3
    invoke-virtual {v0, v3, v2}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->allowFilterResult(Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz p3, :cond_2

    .line 10
    const-string v3, "  Filter\'s target already added"

    invoke-static {v15, v3}, Ltop/niunaijun/blackbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    move-object v5, v3

    .line 11
    iget-object v3, v5, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    const-string v9, "IntentResolver"

    move-object/from16 v8, p2

    move-object/from16 v6, p6

    move-object v14, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_9

    const-string v5, "android.intent.category.DEFAULT"

    if-eqz p3, :cond_5

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "  Filter matched!  match=0x"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " hasDefault="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v14, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 14
    invoke-virtual {v8, v5}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v15, v6}, Ltop/niunaijun/blackbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-eqz p4, :cond_6

    .line 16
    iget-object v6, v14, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move/from16 v5, p9

    goto :goto_3

    :cond_7
    move/from16 v5, p9

    const/4 v13, 0x1

    goto :goto_5

    .line 17
    :goto_3
    invoke-virtual {v0, v14, v3, v5}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->newResult(Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;II)Ljava/lang/Object;

    move-result-object v3

    if-eqz p3, :cond_8

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "    Created result: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Ltop/niunaijun/blackbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-eqz v3, :cond_e

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move/from16 v5, p9

    if-eqz p3, :cond_e

    const/4 v6, -0x4

    if-eq v3, v6, :cond_d

    const/4 v6, -0x3

    if-eq v3, v6, :cond_c

    const/4 v6, -0x2

    if-eq v3, v6, :cond_b

    const/4 v6, -0x1

    if-eq v3, v6, :cond_a

    .line 20
    const-string v3, "unknown reason"

    goto :goto_4

    .line 21
    :cond_a
    const-string v3, "type"

    goto :goto_4

    .line 22
    :cond_b
    const-string v3, "data"

    goto :goto_4

    .line 23
    :cond_c
    const-string v3, "action"

    goto :goto_4

    .line 24
    :cond_d
    const-string v3, "category"

    .line 25
    :goto_4
    const-string v6, "  Filter did not match: "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Ltop/niunaijun/blackbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_f
    if-eqz p3, :cond_11

    if-eqz v13, :cond_11

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_10

    .line 27
    const-string v1, "resolveIntent failed: found match, but none with CATEGORY_DEFAULT"

    invoke-static {v15, v1}, Ltop/niunaijun/blackbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 28
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_11

    .line 29
    const-string v1, "resolveIntent: multiple matches, only some with CATEGORY_DEFAULT"

    invoke-static {v15, v1}, Ltop/niunaijun/blackbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-void
.end method

.method private collectFilters([Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;Landroid/content/IntentFilter;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TF;",
            "Landroid/content/IntentFilter;",
            ")",
            "Ljava/util/ArrayList<",
            "TF;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v3, v2, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 14
    .line 15
    invoke-static {v3, p2}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->filterEquals(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static filterEquals(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countActions()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countCategories()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countCategories()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    move v1, v2

    .line 42
    :goto_1
    if-ge v1, v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataSchemes()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataSchemes()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v0, v1, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    move v1, v2

    .line 70
    :goto_2
    if-ge v1, v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->getDataScheme(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->hasDataScheme(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataSchemeSpecificParts()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataSchemeSpecificParts()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eq p0, p1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    const/4 p0, 0x1

    .line 98
    return p0
.end method

.method private static getFastIntentCategories(Landroid/content/Intent;)Ltop/niunaijun/blackbox/core/system/pm/FastImmutableArraySet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ltop/niunaijun/blackbox/core/system/pm/FastImmutableArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/FastImmutableArraySet;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ltop/niunaijun/blackbox/core/system/pm/FastImmutableArraySet;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final register_intent_filter(Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 p4, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p4

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    add-int/lit8 p4, p4, 0x1

    .line 18
    .line 19
    invoke-direct {p0, p3, v0, p1}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->addFilter(Landroid/util/ArrayMap;Ljava/lang/String;Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p4
.end method

.method private final register_mime_types(Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    const/16 v3, 0x2f

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v4, "/*"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v6, v4

    .line 50
    move-object v4, v2

    .line 51
    move-object v2, v6

    .line 52
    :goto_1
    iget-object v5, p0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mTypeToFilter:Landroid/util/ArrayMap;

    .line 53
    .line 54
    invoke-direct {p0, v5, v2, p1}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->addFilter(Landroid/util/ArrayMap;Ljava/lang/String;Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;)V

    .line 55
    .line 56
    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mBaseTypeToFilter:Landroid/util/ArrayMap;

    .line 60
    .line 61
    invoke-direct {p0, v2, v4, p1}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->addFilter(Landroid/util/ArrayMap;Ljava/lang/String;Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    .line 66
    .line 67
    invoke-direct {p0, v2, v4, p1}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->addFilter(Landroid/util/ArrayMap;Ljava/lang/String;Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return v1
.end method

.method private final remove_all_objects(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_1
    if-ltz v1, :cond_3

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    if-ne v3, p3, :cond_2

    .line 27
    .line 28
    sub-int v3, v2, v1

    .line 29
    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    add-int/lit8 v4, v1, 0x1

    .line 33
    .line 34
    invoke-static {v0, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    aput-object v3, v0, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-gez v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    array-length p3, v0

    .line 52
    div-int/lit8 p3, p3, 0x2

    .line 53
    .line 54
    if-ge v2, p3, :cond_5

    .line 55
    .line 56
    add-int/lit8 p3, v2, 0x2

    .line 57
    .line 58
    invoke-virtual {p0, p3}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->newArray(I)[Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method

.method private final unregister_intent_filter(Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 p4, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p4

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    add-int/lit8 p4, p4, 0x1

    .line 18
    .line 19
    invoke-direct {p0, p3, v0, p1}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->remove_all_objects(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p4
.end method

.method private final unregister_mime_types(Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    const/16 v3, 0x2f

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v4, "/*"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v6, v4

    .line 50
    move-object v4, v2

    .line 51
    move-object v2, v6

    .line 52
    :goto_1
    iget-object v5, p0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mTypeToFilter:Landroid/util/ArrayMap;

    .line 53
    .line 54
    invoke-direct {p0, v5, v2, p1}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->remove_all_objects(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mBaseTypeToFilter:Landroid/util/ArrayMap;

    .line 60
    .line 61
    invoke-direct {p0, v2, v4, p1}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->remove_all_objects(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    .line 66
    .line 67
    invoke-direct {p0, v2, v4, p1}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->remove_all_objects(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return v1
.end method


# virtual methods
.method public addFilter(Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mFilters:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    const-string v2, "      Scheme: "

    invoke-direct {p0, p1, v0, v1, v2}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->register_intent_filter(Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    move-result v0

    .line 3
    const-string v1, "      Type: "

    invoke-direct {p0, p1, v1}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->register_mime_types(Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    const-string v3, "      Action: "

    invoke-direct {p0, p1, v0, v2, v3}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->register_intent_filter(Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    const-string v2, "      TypedAction: "

    invoke-direct {p0, p1, v0, v1, v2}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->register_intent_filter(Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public allowFilterResult(Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/List<",
            "TR;>;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public dumpFilter(Ljava/io/PrintWriter;Ljava/lang/String;Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "TF;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dumpFilterLabel(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p2, ": "

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->println(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public dumpMap(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;Ljava/lang/String;ZZ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "ZZ)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const-string v5, "  "

    .line 12
    .line 13
    invoke-static {v2, v5}, Landroidx/fragment/app/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v7, "    "

    .line 18
    .line 19
    invoke-static {v2, v7}, Landroidx/fragment/app/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v7, Landroid/util/ArrayMap;

    .line 24
    .line 25
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    :goto_0
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    if-ge v11, v14, :cond_d

    .line 38
    .line 39
    invoke-virtual {v3, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, [Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;

    .line 44
    .line 45
    array-length v15, v14

    .line 46
    const-string v8, ":"

    .line 47
    .line 48
    if-eqz p8, :cond_6

    .line 49
    .line 50
    if-nez p7, :cond_6

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/util/ArrayMap;->clear()V

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    :goto_1
    if-ge v9, v15, :cond_2

    .line 57
    .line 58
    move/from16 v16, v9

    .line 59
    .line 60
    aget-object v9, v14, v16

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4, v9}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->isPackageForFilter(Ljava/lang/String;Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;)Z

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    if-nez v17, :cond_0

    .line 71
    .line 72
    move-object/from16 v17, v10

    .line 73
    .line 74
    move/from16 v18, v12

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    invoke-virtual {v0, v9}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->filterToLabel(Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    move-object/from16 v17, v10

    .line 83
    .line 84
    invoke-virtual {v7, v9}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-gez v10, :cond_1

    .line 89
    .line 90
    new-instance v10, Landroid/util/MutableInt;

    .line 91
    .line 92
    move/from16 v18, v12

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    invoke-direct {v10, v12}, Landroid/util/MutableInt;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move/from16 v18, v12

    .line 103
    .line 104
    const/4 v12, 0x1

    .line 105
    invoke-virtual {v7, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Landroid/util/MutableInt;

    .line 110
    .line 111
    iget v10, v9, Landroid/util/MutableInt;->value:I

    .line 112
    .line 113
    add-int/2addr v10, v12

    .line 114
    iput v10, v9, Landroid/util/MutableInt;->value:I

    .line 115
    .line 116
    :goto_2
    add-int/lit8 v9, v16, 0x1

    .line 117
    .line 118
    move-object/from16 v10, v17

    .line 119
    .line 120
    move/from16 v12, v18

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object/from16 v17, v10

    .line 124
    .line 125
    move/from16 v18, v12

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    move-object/from16 v10, v17

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    :goto_3
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-ge v9, v15, :cond_5

    .line 137
    .line 138
    if-eqz v10, :cond_3

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    :cond_3
    if-nez v14, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move v14, v12

    .line 165
    :cond_4
    invoke-virtual {v7, v9}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-virtual {v7, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    move-object/from16 v12, v16

    .line 174
    .line 175
    check-cast v12, Landroid/util/MutableInt;

    .line 176
    .line 177
    iget v12, v12, Landroid/util/MutableInt;->value:I

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2, v15, v12}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->dumpFilterLabel(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    const/4 v12, 0x1

    .line 185
    const/16 v18, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move-object/from16 v17, v7

    .line 189
    .line 190
    move/from16 v12, v18

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    move-object/from16 v17, v10

    .line 194
    .line 195
    move/from16 v18, v12

    .line 196
    .line 197
    move-object/from16 v10, v17

    .line 198
    .line 199
    move/from16 v12, v18

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    :goto_4
    move-object/from16 v17, v7

    .line 205
    .line 206
    if-ge v9, v15, :cond_c

    .line 207
    .line 208
    aget-object v7, v14, v9

    .line 209
    .line 210
    if-eqz v7, :cond_c

    .line 211
    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0, v4, v7}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->isPackageForFilter(Ljava/lang/String;Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;)Z

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    if-nez v18, :cond_7

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    if-eqz v10, :cond_8

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    :cond_8
    if-nez v16, :cond_9

    .line 231
    .line 232
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/16 v16, 0x1

    .line 248
    .line 249
    :cond_9
    invoke-virtual {v0, v1, v2, v7}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->dumpFilter(Ljava/io/PrintWriter;Ljava/lang/String;Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;)V

    .line 250
    .line 251
    .line 252
    if-eqz p7, :cond_b

    .line 253
    .line 254
    if-nez v13, :cond_a

    .line 255
    .line 256
    new-instance v13, Landroid/util/PrintWriterPrinter;

    .line 257
    .line 258
    invoke-direct {v13, v1}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object v7, v7, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 262
    .line 263
    new-instance v12, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v7, v13, v12}, Landroid/content/IntentFilter;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    const/4 v12, 0x1

    .line 282
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    move-object/from16 v7, v17

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_c
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 288
    .line 289
    move-object/from16 v7, v17

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_d
    move/from16 v18, v12

    .line 294
    .line 295
    return v18
.end method

.method public filterIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver$IteratorWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mFilters:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver$IteratorWrapper;-><init>(Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public filterResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public filterSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TF;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mFilters:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public filterToLabel(Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p1, "IntentFilter"

    .line 2
    .line 3
    return-object p1
.end method

.method public findFilters(Landroid/content/IntentFilter;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/IntentFilter;",
            ")",
            "Ljava/util/ArrayList<",
            "TF;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataSchemes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->getDataScheme(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->collectFilters([Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;Landroid/content/IntentFilter;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataTypes()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;

    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->collectFilters([Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;Landroid/content/IntentFilter;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataTypes()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataSchemes()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v2, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;

    .line 84
    .line 85
    invoke-direct {p0, v0, p1}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->collectFilters([Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;Landroid/content/IntentFilter;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mFilters:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;

    .line 108
    .line 109
    iget-object v3, v2, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 110
    .line 111
    invoke-static {v3, p1}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->filterEquals(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    return-object v1
.end method

.method public isFilterStopped(Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;I)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract isPackageForFilter(Ljava/lang/String;Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TF;)Z"
        }
    .end annotation
.end method

.method public abstract newArray(I)[Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TF;"
        }
    .end annotation
.end method

.method public newResult(Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;II)TR;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public queryIntent(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v10

    .line 26
    :goto_0
    const-string v11, "IntentResolver"

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "Resolving type="

    .line 33
    .line 34
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, " scheme="

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, " defaultOnly="

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move/from16 v4, p3

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v7, " userId="

    .line 59
    .line 60
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move/from16 v9, p4

    .line 64
    .line 65
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v7, " of "

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-object/from16 v7, p1

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v11, v1}, Ltop/niunaijun/blackbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object/from16 v7, p1

    .line 87
    .line 88
    move/from16 v4, p3

    .line 89
    .line 90
    move/from16 v9, p4

    .line 91
    .line 92
    :goto_1
    if-eqz v5, :cond_a

    .line 93
    .line 94
    const/16 v12, 0x2f

    .line 95
    .line 96
    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(I)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-lez v12, :cond_a

    .line 101
    .line 102
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const-string v14, "*"

    .line 107
    .line 108
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-nez v15, :cond_8

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    add-int/lit8 v1, v12, 0x2

    .line 119
    .line 120
    const/16 v17, 0x1

    .line 121
    .line 122
    const-string v2, "Second type cut: "

    .line 123
    .line 124
    const-string v10, "First type cut: "

    .line 125
    .line 126
    if-ne v15, v1, :cond_4

    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v12, 0x2a

    .line 135
    .line 136
    if-eq v1, v12, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget-object v1, v0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mBaseTypeToFilter:Landroid/util/ArrayMap;

    .line 140
    .line 141
    invoke-virtual {v1, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, [Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;

    .line 146
    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    new-instance v12, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v11, v10}, Ltop/niunaijun/blackbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v10, v0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    .line 169
    .line 170
    invoke-virtual {v10, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, [Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    new-instance v12, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v11, v2}, Ltop/niunaijun/blackbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    :goto_2
    iget-object v1, v0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mTypeToFilter:Landroid/util/ArrayMap;

    .line 199
    .line 200
    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, [Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;

    .line 205
    .line 206
    if-eqz v3, :cond_5

    .line 207
    .line 208
    new-instance v12, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v11, v10}, Ltop/niunaijun/blackbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object v10, v0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    .line 228
    .line 229
    invoke-virtual {v10, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, [Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;

    .line 234
    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    new-instance v12, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v11, v2}, Ltop/niunaijun/blackbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    :cond_6
    :goto_3
    iget-object v2, v0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    .line 257
    .line 258
    invoke-virtual {v2, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, [Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;

    .line 263
    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    new-instance v12, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v13, "Third type cut: "

    .line 269
    .line 270
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-static {v11, v12}, Ltop/niunaijun/blackbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :cond_7
    move-object v12, v10

    .line 288
    move-object v10, v2

    .line 289
    goto :goto_5

    .line 290
    :cond_8
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    iget-object v1, v0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    .line 297
    .line 298
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, [Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;

    .line 307
    .line 308
    if-eqz v3, :cond_9

    .line 309
    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v10, "Typed Action list: "

    .line 313
    .line 314
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v11, v2}, Ltop/niunaijun/blackbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :cond_9
    :goto_4
    const/4 v10, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    goto :goto_5

    .line 334
    :cond_a
    const/4 v1, 0x0

    .line 335
    goto :goto_4

    .line 336
    :goto_5
    if-eqz v6, :cond_c

    .line 337
    .line 338
    iget-object v2, v0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    .line 339
    .line 340
    invoke-virtual {v2, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, [Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;

    .line 345
    .line 346
    if-eqz v3, :cond_b

    .line 347
    .line 348
    new-instance v13, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v14, "Scheme list: "

    .line 351
    .line 352
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-static {v11, v13}, Ltop/niunaijun/blackbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    :cond_b
    move-object/from16 v16, v2

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_c
    const/16 v16, 0x0

    .line 373
    .line 374
    :goto_6
    if-nez v5, :cond_d

    .line 375
    .line 376
    if-nez v6, :cond_d

    .line 377
    .line 378
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_d

    .line 383
    .line 384
    iget-object v1, v0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    .line 385
    .line 386
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, [Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;

    .line 395
    .line 396
    if-eqz v3, :cond_d

    .line 397
    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v13, "Action list: "

    .line 401
    .line 402
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v11, v2}, Ltop/niunaijun/blackbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    :cond_d
    invoke-static {v7}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->getFastIntentCategories(Landroid/content/Intent;)Ltop/niunaijun/blackbox/core/system/pm/FastImmutableArraySet;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-eqz v1, :cond_e

    .line 424
    .line 425
    move-object/from16 v18, v7

    .line 426
    .line 427
    move-object v7, v1

    .line 428
    move-object/from16 v1, v18

    .line 429
    .line 430
    invoke-direct/range {v0 .. v9}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->buildResolveList(Landroid/content/Intent;Ltop/niunaijun/blackbox/core/system/pm/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;Ljava/util/List;I)V

    .line 431
    .line 432
    .line 433
    :cond_e
    if-eqz v12, :cond_f

    .line 434
    .line 435
    move-object/from16 v0, p0

    .line 436
    .line 437
    move-object/from16 v1, p1

    .line 438
    .line 439
    move-object/from16 v5, p2

    .line 440
    .line 441
    move/from16 v4, p3

    .line 442
    .line 443
    move/from16 v9, p4

    .line 444
    .line 445
    move-object v7, v12

    .line 446
    invoke-direct/range {v0 .. v9}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->buildResolveList(Landroid/content/Intent;Ltop/niunaijun/blackbox/core/system/pm/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;Ljava/util/List;I)V

    .line 447
    .line 448
    .line 449
    :cond_f
    if-eqz v10, :cond_10

    .line 450
    .line 451
    move-object/from16 v0, p0

    .line 452
    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    move-object/from16 v5, p2

    .line 456
    .line 457
    move/from16 v4, p3

    .line 458
    .line 459
    move/from16 v9, p4

    .line 460
    .line 461
    move-object v7, v10

    .line 462
    invoke-direct/range {v0 .. v9}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->buildResolveList(Landroid/content/Intent;Ltop/niunaijun/blackbox/core/system/pm/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;Ljava/util/List;I)V

    .line 463
    .line 464
    .line 465
    :cond_10
    move-object/from16 v0, p0

    .line 466
    .line 467
    if-eqz v16, :cond_11

    .line 468
    .line 469
    move-object/from16 v1, p1

    .line 470
    .line 471
    move-object/from16 v5, p2

    .line 472
    .line 473
    move/from16 v4, p3

    .line 474
    .line 475
    move/from16 v9, p4

    .line 476
    .line 477
    move-object/from16 v7, v16

    .line 478
    .line 479
    invoke-direct/range {v0 .. v9}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->buildResolveList(Landroid/content/Intent;Ltop/niunaijun/blackbox/core/system/pm/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;Ljava/util/List;I)V

    .line 480
    .line 481
    .line 482
    :cond_11
    invoke-virtual {v0, v8}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->filterResults(Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    if-eqz v3, :cond_12

    .line 486
    .line 487
    const-string v1, "Final result list:"

    .line 488
    .line 489
    invoke-static {v11, v1}, Ltop/niunaijun/blackbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-ge v10, v1, :cond_12

    .line 498
    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v2, "  "

    .line 502
    .line 503
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v11, v1}, Ltop/niunaijun/blackbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    add-int/lit8 v10, v10, 0x1

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_12
    return-object v8
.end method

.method public queryIntentFromList(Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "[TF;>;I)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move v3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v1

    .line 19
    :goto_0
    invoke-static {p1}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->getFastIntentCategories(Landroid/content/Intent;)Ltop/niunaijun/blackbox/core/system/pm/FastImmutableArraySet;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    move v11, v1

    .line 32
    :goto_1
    if-ge v11, v10, :cond_1

    .line 33
    .line 34
    move-object/from16 v12, p4

    .line 35
    .line 36
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, [Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v5, p2

    .line 46
    move/from16 v4, p3

    .line 47
    .line 48
    move/from16 v9, p5

    .line 49
    .line 50
    invoke-direct/range {v0 .. v9}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->buildResolveList(Landroid/content/Intent;Ltop/niunaijun/blackbox/core/system/pm/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v11, v11, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, v8}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->filterResults(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v8
.end method

.method public removeFilter(Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->removeFilterInternal(Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mFilters:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeFilterInternal(Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    .line 8
    .line 9
    const-string v2, "      Scheme: "

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1, v2}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->unregister_intent_filter(Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "      Type: "

    .line 16
    .line 17
    invoke-direct {p0, p1, v1}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->unregister_mime_types(Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    .line 32
    .line 33
    const-string v3, "      Action: "

    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v2, v3}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->unregister_intent_filter(Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    .line 47
    .line 48
    const-string v2, "      TypedAction: "

    .line 49
    .line 50
    invoke-direct {p0, p1, v0, v1, v2}, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->unregister_intent_filter(Ltop/niunaijun/blackbox/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public sortResults(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/pm/IntentResolver;->mResolvePrioritySorter:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
