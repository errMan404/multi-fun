.class public final Lt2/i;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic h:Lcom/ferfalk/simplesearchview/SimpleSearchView;


# direct methods
.method public constructor <init>(Lcom/ferfalk/simplesearchview/SimpleSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/i;->h:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    sget p1, Lcom/ferfalk/simplesearchview/SimpleSearchView;->u:I

    .line 2
    .line 3
    iget-object p1, p0, Lt2/i;->h:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->c(Z)V

    .line 7
    .line 8
    .line 9
    return v0
.end method
