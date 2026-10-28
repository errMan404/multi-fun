.class public final Lt2/g;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/ferfalk/simplesearchview/SimpleSearchView;


# direct methods
.method public constructor <init>(Lcom/ferfalk/simplesearchview/SimpleSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/g;->a:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget p1, Lcom/ferfalk/simplesearchview/SimpleSearchView;->u:I

    .line 2
    .line 3
    iget-object p1, p0, Lt2/g;->a:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/ferfalk/simplesearchview/SimpleSearchView;->t:Ll/q;

    .line 6
    .line 7
    iget-object p3, p2, Ll/q;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lcom/ferfalk/simplesearchview/SimpleSearchView;->q:Lt2/b;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1, p1}, Lt2/b;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->a(Lcom/ferfalk/simplesearchview/SimpleSearchView;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p1, Lcom/ferfalk/simplesearchview/SimpleSearchView;->r:Z

    .line 40
    .line 41
    iget-object p2, p2, Ll/q;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Landroid/widget/EditText;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p1, Lcom/ferfalk/simplesearchview/SimpleSearchView;->r:Z

    .line 51
    .line 52
    :cond_1
    :goto_0
    return v0
.end method
