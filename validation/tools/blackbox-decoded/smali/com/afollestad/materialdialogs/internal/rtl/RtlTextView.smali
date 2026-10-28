.class public final Lcom/afollestad/materialdialogs/internal/rtl/RtlTextView;
.super Ll/x0;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ll/x0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x800013

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
