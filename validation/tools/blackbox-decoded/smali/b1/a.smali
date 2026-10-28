.class public final synthetic Lb1/a;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb1/a;->h:I

    iput-object p1, p0, Lb1/a;->j:Ljava/lang/Object;

    iput p2, p0, Lb1/a;->i:I

    iput-object p3, p0, Lb1/a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltop/niunaijun/blackbox/app/LauncherActivity;Landroid/content/Intent;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lb1/a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/a;->j:Ljava/lang/Object;

    iput-object p2, p0, Lb1/a;->k:Ljava/lang/Object;

    iput p3, p0, Lb1/a;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lb1/a;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/a;->j:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ly5/l;

    .line 10
    .line 11
    iget-object v0, p0, Lb1/a;->k:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lr4/m;

    .line 15
    .line 16
    new-instance v1, La6/f;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    iget v3, p0, Lb1/a;->i:I

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, La6/f;-><init>(Lz5/b;ILjava/lang/Object;Lj4/d;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lz5/b;->c(Lq4/p;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lb1/a;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ltop/niunaijun/blackbox/app/LauncherActivity;

    .line 32
    .line 33
    iget-object v1, p0, Lb1/a;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/content/Intent;

    .line 36
    .line 37
    iget v2, p0, Lb1/a;->i:I

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Ltop/niunaijun/blackbox/app/LauncherActivity;->a(Ltop/niunaijun/blackbox/app/LauncherActivity;Landroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Lb1/a;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lb1/b;

    .line 46
    .line 47
    iget-object v1, p0, Lb1/a;->k:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v0, Lb1/b;->b:Lb1/e;

    .line 50
    .line 51
    iget v2, p0, Lb1/a;->i:I

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Lb1/e;->g(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
