.class public final Ltop/niunaijun/blackbox/core/system/pm/FastImmutableArraySet;
.super Ljava/util/AbstractSet;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/core/system/pm/FastImmutableArraySet$FastIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field mContents:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field mIterator:Ltop/niunaijun/blackbox/core/system/pm/FastImmutableArraySet$FastIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltop/niunaijun/blackbox/core/system/pm/FastImmutableArraySet$FastIterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/niunaijun/blackbox/core/system/pm/FastImmutableArraySet;->mContents:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/FastImmutableArraySet;->mIterator:Ltop/niunaijun/blackbox/core/system/pm/FastImmutableArraySet$FastIterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltop/niunaijun/blackbox/core/system/pm/FastImmutableArraySet$FastIterator;

    .line 6
    .line 7
    iget-object v1, p0, Ltop/niunaijun/blackbox/core/system/pm/FastImmutableArraySet;->mContents:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ltop/niunaijun/blackbox/core/system/pm/FastImmutableArraySet$FastIterator;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/FastImmutableArraySet;->mIterator:Ltop/niunaijun/blackbox/core/system/pm/FastImmutableArraySet$FastIterator;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Ltop/niunaijun/blackbox/core/system/pm/FastImmutableArraySet$FastIterator;->mIndex:I

    .line 17
    .line 18
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/pm/FastImmutableArraySet;->mContents:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
