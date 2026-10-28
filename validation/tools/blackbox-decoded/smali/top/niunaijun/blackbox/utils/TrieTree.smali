.class public Ltop/niunaijun/blackbox/utils/TrieTree;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;
    }
.end annotation


# instance fields
.field private final root:Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;

    .line 5
    .line 6
    invoke-direct {v0}, Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/niunaijun/blackbox/utils/TrieTree;->root:Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/utils/TrieTree;->root:Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    new-instance v4, Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v4, v3, v5}, Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;-><init>(CLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;->children:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;->nextNode(C)Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, v0, Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;->children:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-object v0, v4

    .line 50
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    sub-int/2addr v3, v4

    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    iput-boolean v4, v0, Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;->isEnd:Z

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public addAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ltop/niunaijun/blackbox/utils/TrieTree;->add(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public search(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/utils/TrieTree;->root:Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v4, Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;

    .line 16
    .line 17
    invoke-direct {v4, v2, v3}, Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;-><init>(CLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;->children:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;->nextNode(C)Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v2, v0, Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;->isEnd:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object p1, v0, Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;->word:Ljava/lang/String;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v3
.end method
