.class Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/utils/TrieTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrieNode"
.end annotation


# instance fields
.field children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;",
            ">;"
        }
    .end annotation
.end field

.field content:C

.field isEnd:Z

.field word:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;->isEnd:Z

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;->children:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(CLjava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;->isEnd:Z

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;->children:Ljava/util/List;

    .line 7
    iput-char p1, p0, Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;->content:C

    .line 8
    iput-object p2, p0, Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;->word:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;

    .line 7
    .line 8
    iget-char p1, p1, Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;->content:C

    .line 9
    .line 10
    iget-char v0, p0, Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;->content:C

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public nextNode(C)Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;

    .line 18
    .line 19
    iget-char v2, v1, Ltop/niunaijun/blackbox/utils/TrieTree$TrieNode;->content:C

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method
