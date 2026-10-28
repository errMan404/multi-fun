.class public final Lh5/j;
.super Ld2/c;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final j:Landroid/content/res/AssetManager;

.field public final synthetic k:Lh5/k;


# direct methods
.method public constructor <init>(Lh5/k;Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/j;->k:Lh5/k;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ld2/c;-><init>(Lh5/p;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lh5/j;->j:Landroid/content/res/AssetManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/j;->k:Lh5/k;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li5/c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lh5/j;->j:Landroid/content/res/AssetManager;

    .line 15
    .line 16
    check-cast v0, Li5/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Li5/d;->c(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Li5/d;->b(Ljava/io/InputStream;)Lg5/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Li5/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Lh5/b;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :catch_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method
