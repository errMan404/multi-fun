.class public final Lk2/c;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;


# direct methods
.method public synthetic constructor <init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk2/c;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lk2/c;->i:Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lk2/c;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk2/c;->i:Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lk2/c;->i:Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
