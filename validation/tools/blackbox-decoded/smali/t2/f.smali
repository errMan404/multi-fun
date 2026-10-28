.class public final Lt2/f;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/ferfalk/simplesearchview/SimpleSearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/ferfalk/simplesearchview/SimpleSearchView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt2/f;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lt2/f;->i:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lt2/f;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lt2/f;->i:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/ferfalk/simplesearchview/SimpleSearchView;->u:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "context"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lt1/s;->u(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->o:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v2, "android.speech.extra.PROMPT"

    .line 44
    .line 45
    iget-object v0, v0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->o:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    .line 51
    .line 52
    const-string v2, "web_search"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v0, "android.speech.extra.MAX_RESULTS"

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x2df

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_0
    iget-object p1, v0, Lcom/ferfalk/simplesearchview/SimpleSearchView;->t:Ll/q;

    .line 70
    .line 71
    iget-object p1, p1, Ll/q;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroid/widget/EditText;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    invoke-static {v0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->a(Lcom/ferfalk/simplesearchview/SimpleSearchView;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
