.class public final synthetic Ltop/niunaijun/blackbox/d;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltop/niunaijun/blackbox/d;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/niunaijun/blackbox/d;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltop/niunaijun/blackbox/d;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ltop/niunaijun/blackbox/d;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Ltop/niunaijun/blackbox/d;->l:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ltop/niunaijun/blackbox/d;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/niunaijun/blackbox/d;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/niunaijun/blackbox/app/BActivityThread;

    .line 9
    .line 10
    iget-object v1, p0, Ltop/niunaijun/blackbox/d;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/ConditionVariable;

    .line 13
    .line 14
    iget-object v2, p0, Ltop/niunaijun/blackbox/d;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Ltop/niunaijun/blackbox/d;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Ltop/niunaijun/blackbox/app/BActivityThread;->c(Ltop/niunaijun/blackbox/app/BActivityThread;Ljava/lang/String;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/d;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 25
    .line 26
    iget-object v1, p0, Ltop/niunaijun/blackbox/d;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ltop/niunaijun/blackbox/BlackBoxCore$LogSendListener;

    .line 29
    .line 30
    iget-object v2, p0, Ltop/niunaijun/blackbox/d;->i:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Ltop/niunaijun/blackbox/d;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Ltop/niunaijun/blackbox/BlackBoxCore;->c(Ltop/niunaijun/blackbox/BlackBoxCore;Ljava/lang/String;Ljava/lang/String;Ltop/niunaijun/blackbox/BlackBoxCore$LogSendListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
