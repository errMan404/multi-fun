.class public final Lb6/d;
.super Lr4/g;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lq4/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, Lb6/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb6/d;->j:Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;

    .line 4
    .line 5
    iput p2, p0, Lb6/d;->k:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lr4/g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb6/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk2/b;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lb6/d;->j:Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lz5/d;->w()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;->G:Lb6/i;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lb6/h;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget v3, p0, Lb6/d;->k:I

    .line 27
    .line 28
    invoke-direct {v1, p1, v3, v0, v2}, Lb6/h;-><init>(Lb6/i;ILj4/d;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lz5/b;->c(Lq4/p;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const-string p1, "viewModel"

    .line 38
    .line 39
    invoke-static {p1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    check-cast p1, Lk2/b;

    .line 44
    .line 45
    const-string v0, "it"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lb6/d;->j:Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Lz5/d;->w()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Ltop/niunaijun/blackboxa/view/gms/GmsManagerActivity;->G:Lb6/i;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance v1, Lb6/h;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iget v3, p0, Lb6/d;->k:I

    .line 64
    .line 65
    invoke-direct {v1, p1, v3, v0, v2}, Lb6/h;-><init>(Lb6/i;ILj4/d;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lz5/b;->c(Lq4/p;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lh4/g;->c:Lh4/g;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    const-string p1, "viewModel"

    .line 75
    .line 76
    invoke-static {p1}, Lr4/f;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
