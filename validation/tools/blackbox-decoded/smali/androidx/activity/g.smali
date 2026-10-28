.class public final Landroidx/activity/g;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/activity/g;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/g;->j:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/g;->k:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/g;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/activity/g;->h:I

    iput-object p1, p0, Landroidx/activity/g;->j:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/g;->i:I

    iput-object p3, p0, Landroidx/activity/g;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/activity/g;->h:I

    iput-object p1, p0, Landroidx/activity/g;->k:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/g;->j:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/activity/g;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/g;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/g;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/activity/g;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Intent;

    .line 13
    .line 14
    iget v2, p0, Landroidx/activity/g;->i:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lw1/g;->a(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/g;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/activity/g;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/Typeface;

    .line 27
    .line 28
    iget v2, p0, Landroidx/activity/g;->i:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/g;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/activity/g;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    iget v2, p0, Landroidx/activity/g;->i:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;IZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/g;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->l:Landroid/app/NotificationManager;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/activity/g;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/app/Notification;

    .line 58
    .line 59
    iget v2, p0, Landroidx/activity/g;->i:I

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/g;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/activity/h;

    .line 68
    .line 69
    new-instance v1, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Landroidx/activity/g;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 83
    .line 84
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, p0, Landroidx/activity/g;->i:I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v0, v2, v3, v1}, Landroidx/activity/result/g;->a(IILandroid/content/Intent;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/g;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroidx/activity/h;

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/activity/g;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lc/a;

    .line 104
    .line 105
    iget-object v1, v1, Lc/a;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v2, v0, Landroidx/activity/result/g;->a:Ljava/util/HashMap;

    .line 108
    .line 109
    iget v3, p0, Landroidx/activity/g;->i:I

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object v3, v0, Landroidx/activity/result/g;->e:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroidx/activity/result/e;

    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    iget-object v3, v3, Landroidx/activity/result/e;->a:Landroidx/activity/result/b;

    .line 135
    .line 136
    iget-object v0, v0, Landroidx/activity/result/g;->d:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v3, v1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget-object v3, v0, Landroidx/activity/result/g;->g:Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Landroidx/activity/result/g;->f:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_0
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
