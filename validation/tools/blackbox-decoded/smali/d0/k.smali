.class public final synthetic Ld0/k;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/k;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/k;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ld0/k;->j:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ld0/k;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/k;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;

    .line 9
    .line 10
    iget-object v1, p0, Ld0/k;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/IBinder;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->b(Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;Landroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ld0/k;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/os/IInterface;

    .line 21
    .line 22
    iget-object v1, p0, Ld0/k;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ltop/niunaijun/blackbox/entity/location/BLocation;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/core/system/location/BLocationManagerService;->a(Landroid/os/IInterface;Ltop/niunaijun/blackbox/entity/location/BLocation;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Ld0/k;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Intent;

    .line 33
    .line 34
    iget-object v1, p0, Ld0/k;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/os/IBinder;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/app/BActivityThread;->b(Landroid/content/Intent;Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Ld0/k;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ltop/niunaijun/blackbox/app/BActivityThread;

    .line 45
    .line 46
    iget-object v1, p0, Ld0/k;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ltop/niunaijun/blackbox/entity/am/ReceiverData;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/app/BActivityThread;->a(Ltop/niunaijun/blackbox/app/BActivityThread;Ltop/niunaijun/blackbox/entity/am/ReceiverData;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Ld0/k;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ltop/niunaijun/blackbox/BlackBoxCore$LogSendListener;

    .line 57
    .line 58
    iget-object v1, p0, Ld0/k;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Exception;

    .line 61
    .line 62
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/BlackBoxCore;->e(Ltop/niunaijun/blackbox/BlackBoxCore$LogSendListener;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Ld0/k;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Ld0/k;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ltop/niunaijun/blackbox/BlackBoxCore$LogSendListener;

    .line 73
    .line 74
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/BlackBoxCore;->d(Ljava/lang/String;Ltop/niunaijun/blackbox/BlackBoxCore$LogSendListener;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Ld0/k;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lf/n;

    .line 81
    .line 82
    iget-object v1, p0, Ld0/k;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lf/n;->a()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    invoke-virtual {v0}, Lf/n;->a()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :pswitch_6
    iget-object v0, p0, Ld0/k;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ld0/b;

    .line 104
    .line 105
    iget-object v1, p0, Ld0/k;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/graphics/Typeface;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ld0/b;->i(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
