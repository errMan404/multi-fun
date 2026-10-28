.class public final Lg5/h;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final d:[I


# instance fields
.field public a:[I

.field public b:Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x4

    .line 3
    const/4 v2, -0x2

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lg5/h;->d:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array v0, p1, [I

    .line 6
    .line 7
    iput-object v0, p0, Lg5/h;->a:[I

    .line 8
    .line 9
    iput-boolean p1, p0, Lg5/h;->b:Z

    .line 10
    .line 11
    iput p1, p0, Lg5/h;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget v3, p0, v2

    .line 11
    .line 12
    move v4, v1

    .line 13
    :goto_1
    const/4 v5, 0x3

    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    sget-object v5, Lg5/h;->d:[I

    .line 17
    .line 18
    aget v5, v5, v4

    .line 19
    .line 20
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, -0x1

    .line 30
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lg5/h;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lg5/h;->c:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Unbalanced endUsingDrawable() called."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public final getState()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/h;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/h;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final setState([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/h;->a:[I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
