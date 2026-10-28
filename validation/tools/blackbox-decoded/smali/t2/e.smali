.class public final Lt2/e;
.super Lh5/e;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lcom/ferfalk/simplesearchview/SimpleSearchView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt2/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lt2/e;->a:I

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/ferfalk/simplesearchview/SimpleSearchView;->u:I

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Lcom/ferfalk/simplesearchview/SimpleSearchView;->u:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
