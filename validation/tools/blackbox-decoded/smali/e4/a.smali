.class public final synthetic Le4/a;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic h:Le4/b;


# direct methods
.method public synthetic constructor <init>(Le4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/a;->h:Le4/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 p3, 0x0

    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x6f

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    return p3

    .line 10
    :cond_0
    iget-object p1, p0, Le4/a;->h:Le4/b;

    .line 11
    .line 12
    invoke-virtual {p1, p3, p3}, Landroidx/fragment/app/n;->Q(ZZ)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method
