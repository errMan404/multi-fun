.class public final synthetic Ld6/g;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ltop/niunaijun/blackboxa/view/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Ltop/niunaijun/blackboxa/view/main/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld6/g;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Ld6/g;->i:Ltop/niunaijun/blackboxa/view/main/MainActivity;

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
    .locals 7

    .line 1
    iget p1, p0, Ld6/g;->h:I

    .line 2
    .line 3
    const-string v0, "MainActivity"

    .line 4
    .line 5
    iget-object v1, p0, Ld6/g;->i:Ltop/niunaijun/blackboxa/view/main/MainActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Ltop/niunaijun/blackboxa/view/main/MainActivity;->N:I

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Ltop/niunaijun/blackboxa/view/main/MainActivity;->y()Lw5/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lw5/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v2, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v3, Ltop/niunaijun/blackboxa/view/list/ListActivity;

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "userID"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Ltop/niunaijun/blackboxa/view/main/MainActivity;->M:Landroidx/activity/result/c;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroidx/activity/result/c;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "Error launching ListActivity: "

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    sget p1, Ltop/niunaijun/blackboxa/view/main/MainActivity;->N:I

    .line 52
    .line 53
    const p1, 0x7f10011c

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :try_start_1
    new-instance v2, Lk2/b;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v1, v3}, Lk2/b;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v2, p1, v4, v3}, Lk2/b;->e(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ltop/niunaijun/blackboxa/view/main/MainActivity;->y()Lw5/c;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v5, v5, Lw5/c;->d:Lu0/h;

    .line 76
    .line 77
    iget-object v5, v5, Lu0/h;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Lb6/b;

    .line 86
    .line 87
    invoke-direct {v6, v3, v1}, Lb6/b;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1, v5, v6}, Lh5/d;->o(Lk2/b;Ljava/lang/Integer;Ljava/lang/CharSequence;Lq4/p;)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f100050

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-static {v2, p1, v4, v4, v1}, Lk2/b;->d(Lk2/b;Ljava/lang/Integer;Ljava/lang/String;Lq4/l;I)V

    .line 102
    .line 103
    .line 104
    const p1, 0x7f10003c

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v2, p1, v4, v1}, Lk2/b;->c(Lk2/b;Ljava/lang/Integer;Lq4/l;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lk2/b;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "Error showing remark dialog: "

    .line 124
    .line 125
    invoke-static {v1, p1, v0}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
