.class public final Ll/f;
.super Lk/w;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ll/j;


# direct methods
.method public constructor <init>(Ll/j;Landroid/content/Context;Lk/e0;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Ll/f;->l:I

    .line 8
    iput-object p1, p0, Ll/f;->m:Ll/j;

    const v6, 0x7f030022

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v1 .. v7}, Lk/w;-><init>(Landroid/content/Context;Lk/m;Landroid/view/View;ZII)V

    .line 10
    iget-object p2, v3, Lk/e0;->A:Lk/o;

    .line 11
    iget p2, p2, Lk/o;->x:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p1, Ll/j;->p:Ll/i;

    if-nez p2, :cond_1

    .line 13
    iget-object p2, p1, Ll/j;->o:Lk/a0;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    :cond_1
    iput-object p2, v1, Lk/w;->e:Landroid/view/View;

    .line 16
    :goto_0
    iget-object p1, p1, Ll/j;->D:La6/j;

    .line 17
    iput-object p1, v1, Lk/w;->h:Lk/x;

    .line 18
    iget-object p2, v1, Lk/w;->i:Lk/u;

    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2, p1}, Lk/y;->f(Lk/x;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ll/j;Landroid/content/Context;Lk/m;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Ll/f;->l:I

    .line 1
    iput-object p1, p0, Ll/f;->m:Ll/j;

    const v6, 0x7f030022

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v1 .. v7}, Lk/w;-><init>(Landroid/content/Context;Lk/m;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 3
    iput p2, v1, Lk/w;->f:I

    .line 4
    iget-object p1, p1, Ll/j;->D:La6/j;

    .line 5
    iput-object p1, v1, Lk/w;->h:Lk/x;

    .line 6
    iget-object p2, v1, Lk/w;->i:Lk/u;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lk/y;->f(Lk/x;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Ll/f;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll/f;->m:Ll/j;

    .line 7
    .line 8
    iget-object v1, v0, Ll/j;->j:Lk/m;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lk/m;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Ll/j;->z:Ll/f;

    .line 18
    .line 19
    invoke-super {p0}, Lk/w;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Ll/f;->m:Ll/j;

    .line 25
    .line 26
    iput-object v0, v1, Ll/j;->A:Ll/f;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lk/w;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
