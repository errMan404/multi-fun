.class public final La1/b0;
.super Lm0/b;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La1/b0;->d:I

    .line 2
    .line 3
    iput-object p2, p0, La1/b0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lm0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, La1/b0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lm0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lm0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La1/b0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->k:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Ln0/e;)V
    .locals 10

    .line 1
    iget v0, p0, La1/b0;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lm0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 5
    .line 6
    iget-object v3, p0, La1/b0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Ln0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    .line 15
    .line 16
    check-cast v3, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 17
    .line 18
    iget-boolean p1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Z

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p2, p2, Ln0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 27
    .line 28
    .line 29
    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    .line 31
    iget-boolean p1, v3, Lcom/google/android/material/internal/CheckableImageButton;->l:Z

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, v3, Lcom/google/android/material/internal/CheckableImageButton;->k:Z

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p2, Ln0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 45
    .line 46
    .line 47
    check-cast v3, Lcom/google/android/material/datepicker/k;

    .line 48
    .line 49
    iget-object p1, v3, Lcom/google/android/material/datepicker/k;->m0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const p1, 0x7f1000da

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/fragment/app/u;->m()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const p1, 0x7f1000d8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/fragment/app/u;->m()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-virtual {p2, p1}, Ln0/e;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object p2, p2, Ln0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 85
    .line 86
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 87
    .line 88
    .line 89
    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 90
    .line 91
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->r:I

    .line 92
    .line 93
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    :cond_1
    move v6, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    move v2, v0

    .line 101
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ge v0, v4, :cond_1

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-ne v4, p1, :cond_3

    .line 112
    .line 113
    move v6, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    instance-of v4, v4, Lcom/google/android/material/button/MaterialButton;

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 135
    .line 136
    iget-boolean v9, p1, Lcom/google/android/material/button/MaterialButton;->v:Z

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x1

    .line 140
    const/4 v7, 0x1

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-static/range {v4 .. v9}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    check-cast v3, La1/c0;

    .line 151
    .line 152
    iget-object v0, v3, La1/c0;->g:Ld1/j1;

    .line 153
    .line 154
    invoke-virtual {v0, p1, p2}, Ld1/j1;->d(Landroid/view/View;Ln0/e;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, La1/c0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Ld1/i1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    invoke-virtual {p1}, Ld1/i1;->b()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ld1/i0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    instance-of v0, p1, La1/y;

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    check-cast p1, La1/y;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, La1/y;->q(I)Landroidx/preference/Preference;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->p(Ln0/e;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget v0, p0, La1/b0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lm0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, La1/b0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La1/c0;

    .line 14
    .line 15
    iget-object v0, v0, La1/c0;->g:Ld1/j1;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ld1/j1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
