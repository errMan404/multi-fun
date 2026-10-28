.class public final Lu5/a;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroidx/emoji2/text/r;
.implements Lf4/a;
.implements Lt1/r;


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu5/a;->h:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 20
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Landroidx/lifecycle/a0;

    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lu5/a;->i:Ljava/lang/Object;

    .line 22
    new-instance p1, Le2/k;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lu5/a;->j:Ljava/lang/Object;

    .line 25
    sget-object p1, Lt1/r;->g:Lt1/p;

    invoke-virtual {p0, p1}, Lu5/a;->p(Lh5/d;)V

    return-void

    .line 26
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lu5/a;->i:Ljava/lang/Object;

    .line 28
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lu5/a;->j:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lu5/a;->h:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lu5/a;->i:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lu5/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu5/a;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lu5/a;->i:Ljava/lang/Object;

    .line 4
    new-instance p2, Lo2/a;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lo2/a;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance p1, Lh4/e;

    invoke-direct {p1, p2}, Lh4/e;-><init>(Lq4/a;)V

    .line 6
    iput-object p1, p0, Lu5/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lu5/a;->h:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lu5/a;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lu5/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/r0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lu5/a;->h:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lu5/a;->i:Ljava/lang/Object;

    .line 32
    new-instance p1, Landroidx/emoji2/text/u;

    sget-object v0, Lz0/a;->e:Lu/n;

    invoke-direct {p1, p2, v0}, Landroidx/emoji2/text/u;-><init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/q0;)V

    const-class p2, Lz0/a;

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/u;->o(Ljava/lang/Class;)Landroidx/lifecycle/o0;

    move-result-object p1

    check-cast p1, Lz0/a;

    .line 33
    iput-object p1, p0, Lu5/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/adapter/e;Landroidx/fragment/app/u;Landroid/widget/FrameLayout;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lu5/a;->h:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lu5/a;->i:Ljava/lang/Object;

    iput-object p3, p0, Lu5/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 1

    iput p2, p0, Lu5/a;->h:I

    packed-switch p2, :pswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lu5/a;->i:Ljava/lang/Object;

    .line 12
    new-instance p2, Lc2/b;

    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, p1, v0}, Lc2/b;-><init>(Le1/j;I)V

    .line 14
    iput-object p2, p0, Lu5/a;->j:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lu5/a;->i:Ljava/lang/Object;

    .line 17
    new-instance p2, Lc2/b;

    const/4 v0, 0x5

    .line 18
    invoke-direct {p2, p1, v0}, Lc2/b;-><init>(Le1/j;I)V

    .line 19
    iput-object p2, p0, Lu5/a;->j:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ld1/q0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lu5/a;->h:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lu5/a;->i:Ljava/lang/Object;

    .line 36
    new-instance p1, Ld1/r1;

    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p1, Ld1/r1;->a:I

    .line 39
    iput-object p1, p0, Lu5/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf4/c;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lu5/a;->h:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu5/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lu5/a;->h:I

    iput-object p1, p0, Lu5/a;->i:Ljava/lang/Object;

    iput-object p3, p0, Lu5/a;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lu5/a;->h:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lu5/a;->i:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lu5/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr/d;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lu5/a;->h:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "deleting the database file: "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SupportSQLite"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string v0, "delete failed: "

    .line 42
    .line 43
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroidx/lifecycle/t;)Lu5/a;
    .locals 2

    .line 1
    new-instance v0, Lu5/a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/s0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/s0;->b()Landroidx/lifecycle/r0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lu5/a;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/r0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static i(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/a0;)Z
    .locals 3

    .line 1
    iget v0, p4, Landroidx/emoji2/text/a0;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lu5/a;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/emoji2/text/d0;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Landroidx/emoji2/text/d0;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Landroidx/emoji2/text/d0;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lu5/a;->i:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lu5/a;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ls3/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/emoji2/text/b0;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Landroidx/emoji2/text/b0;-><init>(Landroidx/emoji2/text/a0;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lu5/a;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Landroidx/emoji2/text/d0;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/emoji2/text/d0;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public c(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/a;

    .line 4
    .line 5
    iget-object v0, v0, Lz0/a;->d:Lo/j;

    .line 6
    .line 7
    iget v1, v0, Lo/j;->j:I

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Loaders:"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lo/j;->j:I

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lo/j;->i:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v1, v1, v2

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "  #"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lo/j;->h:[I

    .line 40
    .line 41
    aget p1, p1, v2

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 44
    .line 45
    .line 46
    const-string p1, ": "

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public d(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lu5/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/r1;

    .line 4
    .line 5
    iget-object v1, p0, Lu5/a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld1/q0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld1/q0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Ld1/q0;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, -0x1

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    iget v6, v1, Ld1/q0;->a:I

    .line 26
    .line 27
    packed-switch v6, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v6, v1, Ld1/q0;->b:Ld1/s0;

    .line 31
    .line 32
    invoke-virtual {v6, p1}, Ld1/s0;->u(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_2

    .line 37
    :pswitch_0
    iget-object v6, v1, Ld1/q0;->b:Ld1/s0;

    .line 38
    .line 39
    invoke-virtual {v6, p1}, Ld1/s0;->u(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_2
    invoke-virtual {v1, v6}, Ld1/q0;->b(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v1, v6}, Ld1/q0;->a(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iput v2, v0, Ld1/r1;->b:I

    .line 52
    .line 53
    iput v3, v0, Ld1/r1;->c:I

    .line 54
    .line 55
    iput v7, v0, Ld1/r1;->d:I

    .line 56
    .line 57
    iput v8, v0, Ld1/r1;->e:I

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    iput p3, v0, Ld1/r1;->a:I

    .line 62
    .line 63
    invoke-virtual {v0}, Ld1/r1;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_1
    if-eqz p4, :cond_2

    .line 71
    .line 72
    iput p4, v0, Ld1/r1;->a:I

    .line 73
    .line 74
    invoke-virtual {v0}, Ld1/r1;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    move-object v5, v6

    .line 81
    :cond_2
    add-int/2addr p1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-object v5

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 14
    .line 15
    new-instance v2, Lk5/c;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lk5/c;-><init>(Lu5/a;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "GarbageCollector"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ld1/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ld1/i0;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/d0;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lu5/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Le1/k;->a(ILjava/lang/String;)Le1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1, p1}, Le1/k;->g(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Le1/j;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Le1/j;->g(Li1/d;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Le1/k;->h()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Le1/k;->h()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Le1/k;->a(ILjava/lang/String;)Le1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Le1/k;->f(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v1, p1}, Le1/k;->g(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Le1/j;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Le1/j;->g(Li1/d;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Le1/k;->h()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Le1/k;->h()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public k(Ld6/d;Lv4/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lr4/b;

    .line 7
    .line 8
    iget-object p1, p2, Lr4/b;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Lu5/a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, p0, Lu5/a;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lh4/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lh4/e;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public l(Lc2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Le1/j;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Le1/j;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lu5/a;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lc2/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lc2/b;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Le1/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Le1/j;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Le1/j;->f()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu5/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/r1;

    .line 4
    .line 5
    iget-object v1, p0, Lu5/a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld1/q0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld1/q0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Ld1/q0;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, p1}, Ld1/q0;->b(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1, p1}, Ld1/q0;->a(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput v2, v0, Ld1/r1;->b:I

    .line 26
    .line 27
    iput v3, v0, Ld1/r1;->c:I

    .line 28
    .line 29
    iput v4, v0, Ld1/r1;->d:I

    .line 30
    .line 31
    iput p1, v0, Ld1/r1;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, Ld1/r1;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ld1/r1;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public o(Lj1/b;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lu5/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu0/h;

    .line 4
    .line 5
    iget-object v1, p0, Lu5/a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le1/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    iget-object v1, v1, Le1/a;->d:Le1/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    if-le p3, p2, :cond_1

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v3

    .line 29
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move v6, p2

    .line 35
    :cond_2
    if-eqz v4, :cond_3

    .line 36
    .line 37
    if-ge v6, p3, :cond_9

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-le v6, p3, :cond_9

    .line 41
    .line 42
    :goto_1
    iget-object v7, v1, Le1/i;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/util/TreeMap;

    .line 53
    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_4
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    if-gt v10, p3, :cond_6

    .line 91
    .line 92
    if-le v10, v6, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    if-lt v10, p3, :cond_6

    .line 96
    .line 97
    if-ge v10, v6, :cond_6

    .line 98
    .line 99
    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move v7, v2

    .line 107
    move v6, v10

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    move v7, v3

    .line 110
    :goto_4
    if-nez v7, :cond_2

    .line 111
    .line 112
    :goto_5
    const/4 v1, 0x0

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-object v1, v5

    .line 115
    :goto_6
    if-eqz v1, :cond_f

    .line 116
    .line 117
    new-instance p2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 123
    .line 124
    invoke-virtual {p1, p3}, Lj1/b;->j(Ljava/lang/String;)Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    :goto_7
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_a

    .line 144
    :cond_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    :cond_b
    :goto_8
    if-ge v3, p3, :cond_c

    .line 152
    .line 153
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    const-string v2, "room_fts_content_sync_"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Lj1/b;->h(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_d

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Lf1/a;

    .line 194
    .line 195
    invoke-virtual {p3, p1}, Lf1/a;->a(Lj1/b;)V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_d
    invoke-static {p1}, Lu0/h;->e(Lj1/b;)Lb3/c;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-boolean p3, p2, Lb3/c;->h:Z

    .line 204
    .line 205
    if-eqz p3, :cond_e

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lu5/a;->r(Lj1/b;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    new-instance p3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v0, "Migration didn\'t properly handle: "

    .line 216
    .line 217
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p2, Lb3/c;->i:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :goto_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_f
    iget-object v1, p0, Lu5/a;->i:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Le1/a;

    .line 242
    .line 243
    if-eqz v1, :cond_13

    .line 244
    .line 245
    if-le p2, p3, :cond_10

    .line 246
    .line 247
    iget-boolean v4, v1, Le1/a;->f:Z

    .line 248
    .line 249
    if-eqz v4, :cond_10

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_10
    iget-boolean v1, v1, Le1/a;->e:Z

    .line 253
    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_11
    :goto_b
    move v2, v3

    .line 258
    :goto_c
    if-nez v2, :cond_13

    .line 259
    .line 260
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lj1/b;->h(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lj1/b;->h(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lj1/b;->h(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Lj1/b;->h(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Lj1/b;->h(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Lj1/b;->h(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Lj1/b;->h(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object p2, v0, Lu0/h;->h:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 298
    .line 299
    sget p3, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    .line 300
    .line 301
    iget-object p3, p2, Le1/j;->g:Ljava/util/List;

    .line 302
    .line 303
    if-eqz p3, :cond_12

    .line 304
    .line 305
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    :goto_d
    if-ge v3, p3, :cond_12

    .line 310
    .line 311
    iget-object v0, p2, Le1/j;->g:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lu1/f;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    add-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_12
    invoke-static {p1}, Lu0/h;->b(Lj1/b;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v1, "A migration from "

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string p2, " to "

    .line 342
    .line 343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 350
    .line 351
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1
.end method

.method public p(Lh5/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le2/k;

    .line 4
    .line 5
    iget-object v1, p0, Lu5/a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/lifecycle/a0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Lt1/q;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lt1/q;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Le2/k;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v1, p1, Lt1/o;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p1, Lt1/o;

    .line 27
    .line 28
    iget-object p1, p1, Lt1/o;->d:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Le2/k;->j(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public q(Ld6/d;Lv4/d;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lr4/b;

    .line 7
    .line 8
    iget-object p1, p2, Lr4/b;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Lu5/a;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lh4/e;

    .line 13
    .line 14
    invoke-virtual {p2}, Lh4/e;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v0, "<get-mSharedPreferences>(...)"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public r(Lj1/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj1/b;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj1/b;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lu5/a;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "LoaderManager{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " in "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lu5/a;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/lifecycle/t;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v1, "null"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gtz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v3, 0x2e

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lez v3, :cond_1

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x7b

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :goto_0
    const-string v1, "}}"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_2
    iget-object v0, p0, Lu5/a;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lr/f;

    .line 119
    .line 120
    const-string v1, "[ "

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_1
    const/16 v2, 0x9

    .line 126
    .line 127
    if-ge v0, v2, :cond_2

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lu5/a;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lr/f;

    .line 140
    .line 141
    iget-object v1, v1, Lr/f;->o:[F

    .line 142
    .line 143
    aget v1, v1, v0

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, " "

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, "] "

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lu5/a;->i:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lr/f;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "Bounds{lower="

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lu5/a;->i:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Le0/c;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, " upper="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lu5/a;->j:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Le0/c;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, "}"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
