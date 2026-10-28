.class public La6/j;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lt2/b;
.implements Li0/b;
.implements Lb1/e;
.implements Lc3/a;
.implements Ll/c2;
.implements Lk/x;
.implements Lk/k;
.implements Ll/u0;
.implements Lm0/c;
.implements Lm0/e;


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, La6/j;->h:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, La6/j;->i:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 6
    new-instance p1, Ln0/g;

    .line 7
    invoke-direct {p1, p0}, Ln0/f;-><init>(La6/j;)V

    .line 8
    iput-object p1, p0, La6/j;->i:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ln0/f;

    invoke-direct {p1, p0}, Ln0/f;-><init>(La6/j;)V

    iput-object p1, p0, La6/j;->i:Ljava/lang/Object;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La6/j;->h:I

    iput-object p2, p0, La6/j;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, La6/j;->h:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1, p2}, Lb3/a;->e(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, La6/j;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, La6/j;->h:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, La6/j;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, La6/j;->h:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 32
    new-instance v0, Lo0/e;

    invoke-direct {v0, p1, p2, p3}, Lo0/e;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, La6/j;->i:Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroidx/emoji2/text/u;

    const/16 v1, 0xe

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, La6/j;->i:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, La6/j;->h:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p1}, Lb3/a;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, La6/j;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 6

    const/16 v0, 0x1d

    iput v0, p0, La6/j;->h:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lc4/d;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, v0, Lc4/d;->h:Ljava/lang/Object;

    .line 16
    new-instance v1, Lu0/i;

    invoke-direct {v1, p1}, Lu0/i;-><init>(Landroid/widget/EditText;)V

    iput-object v1, v0, Lc4/d;->i:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    sget-object v1, Lu0/a;->b:Lu0/a;

    if-nez v1, :cond_1

    .line 19
    sget-object v1, Lu0/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Lu0/a;->b:Lu0/a;

    if-nez v2, :cond_0

    .line 21
    new-instance v2, Lu0/a;

    .line 22
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 24
    const-class v4, Lu0/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lu0/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    :try_start_2
    sput-object v2, Lu0/a;->b:Lu0/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 27
    :cond_1
    :goto_2
    sget-object v1, Lu0/a;->b:Lu0/a;

    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 29
    iput-object v0, p0, La6/j;->i:Ljava/lang/Object;

    return-void
.end method

.method private final w(Lk/m;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, La6/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Lk/m;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lk/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk/e0;

    .line 7
    .line 8
    iget-object v0, v0, Lk/e0;->z:Lk/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk/m;->k()Lk/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lk/m;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, La6/j;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ll/j;

    .line 21
    .line 22
    iget-object v0, v0, Ll/j;->l:Lk/x;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lk/x;->b(Lk/m;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public build()Lm0/f;
    .locals 3

    .line 1
    new-instance v0, Lm0/f;

    .line 2
    .line 3
    new-instance v1, La6/j;

    .line 4
    .line 5
    iget-object v2, p0, La6/j;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, Lb3/a;->f(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, La6/j;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lm0/f;-><init>(Lm0/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Lk/m;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La6/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/j;

    .line 4
    .line 5
    iget-object v1, v0, Ll/j;->j:Lk/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Lk/e0;

    .line 13
    .line 14
    iget-object v1, v1, Lk/e0;->A:Lk/o;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ll/j;->l:Lk/x;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lk/x;->c(Lk/m;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    return v2
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, La6/j;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "newText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La6/j;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltop/niunaijun/blackboxa/view/list/ListActivity;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ltop/niunaijun/blackboxa/view/list/ListActivity;->v(Ltop/niunaijun/blackboxa/view/list/ListActivity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v0, "newText"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La6/j;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;

    .line 27
    .line 28
    invoke-static {v0, p1}, Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;->v(Ltop/niunaijun/blackboxa/view/fake/FakeManagerActivity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lk/m;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget p1, p0, La6/j;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La6/j;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/emoji2/text/u;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Le6/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-object v1, p1, Le6/a;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lt5/a;

    .line 20
    .line 21
    iget-object p1, p1, Le6/a;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ly5/i;

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const v2, 0x7f080052

    .line 30
    .line 31
    .line 32
    if-ne p2, v2, :cond_0

    .line 33
    .line 34
    invoke-static {v1, p1}, Ly5/i;->T(Lt5/a;Ly5/i;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const v2, 0x7f080051

    .line 41
    .line 42
    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    invoke-static {v1, p1}, Ly5/i;->Q(Lt5/a;Ly5/i;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const v2, 0x7f080054

    .line 50
    .line 51
    .line 52
    if-ne p2, v2, :cond_2

    .line 53
    .line 54
    invoke-static {v1, p1}, Ly5/i;->S(Lt5/a;Ly5/i;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const v2, 0x7f080053

    .line 59
    .line 60
    .line 61
    if-ne p2, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/u;->K()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget p1, p1, Ly5/i;->b0:I

    .line 68
    .line 69
    invoke-static {p2, p1, v1}, Lt1/s;->k(Landroid/content/Context;ILt5/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "Error in menu item click: "

    .line 79
    .line 80
    const-string v1, "AppsFragment"

    .line 81
    .line 82
    invoke-static {p2, p1, v1}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    return v0

    .line 86
    :pswitch_0
    iget-object p1, p0, La6/j;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->H:Ll/m;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    check-cast p1, Ll/u2;

    .line 96
    .line 97
    iget-object p1, p1, Ll/u2;->h:Landroidx/appcompat/widget/Toolbar;

    .line 98
    .line 99
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/emoji2/text/u;

    .line 100
    .line 101
    iget-object v1, v1, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x1

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroidx/fragment/app/e0;

    .line 121
    .line 122
    iget-object v2, v2, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/l0;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/fragment/app/l0;->o()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    move p1, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->P:Ll/y2;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    check-cast p1, Lf/g0;

    .line 137
    .line 138
    iget-object p1, p1, Lf/g0;->h:Lf/h0;

    .line 139
    .line 140
    iget-object p1, p1, Lf/h0;->c:Landroid/view/Window$Callback;

    .line 141
    .line 142
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move p1, v0

    .line 148
    :goto_3
    if-eqz p1, :cond_8

    .line 149
    .line 150
    move v0, v3

    .line 151
    :cond_8
    return v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public g(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, La6/j;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lb3/a;->k(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, La6/j;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lk/m;)V
    .locals 1

    .line 1
    iget v0, p0, La6/j;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, La6/j;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->C:Lk/k;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lk/k;->j(Lk/m;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lb3/a;->j(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Lk/m;Lk/o;)V
    .locals 7

    .line 1
    iget-object v0, p0, La6/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/g;

    .line 4
    .line 5
    iget-object v1, v0, Lk/g;->m:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lk/g;->o:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lk/f;

    .line 26
    .line 27
    iget-object v6, v6, Lk/f;->b:Lk/m;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lk/f;

    .line 53
    .line 54
    :cond_3
    new-instance v0, Lk/e;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, p2, p1}, Lk/e;-><init>(La6/j;Lk/f;Lk/o;Lk/m;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public m(Lk/m;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, La6/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lk/g;

    .line 4
    .line 5
    iget-object p2, p2, Lk/g;->m:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, La6/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->b(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, La6/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, La6/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->m(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lb3/a;->l(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(I)Ln0/e;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La6/j;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La6/j;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Ln0/e;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/w;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/w;->r:Landroidx/fragment/app/l0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->P()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
