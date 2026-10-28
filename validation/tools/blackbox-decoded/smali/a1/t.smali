.class public final La1/t;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La1/t;->h:I

    .line 2
    .line 3
    iput-object p2, p0, La1/t;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b()V
    .locals 10

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, La1/t;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg5/c;

    .line 4
    .line 5
    :cond_1
    iget-object v1, v0, Lg5/c;->b:Lk5/i;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lg5/c;->c:Lk5/h;

    .line 9
    .line 10
    invoke-virtual {v2}, Lk5/h;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    move-wide v5, v3

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_3

    .line 23
    :cond_2
    iget-object v2, v0, Lg5/c;->c:Lk5/h;

    .line 24
    .line 25
    invoke-virtual {v2}, Lk5/h;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, v0, Lg5/c;->d:Lg5/b;

    .line 37
    .line 38
    invoke-virtual {v1, v5, v6}, Lg5/b;->b(J)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :goto_1
    cmp-long v0, v5, v3

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, La1/t;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lg5/c;

    .line 51
    .line 52
    iget-object v1, v0, Lg5/c;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    :catch_0
    :cond_3
    :goto_2
    if-ge v3, v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    check-cast v4, Lh5/p;

    .line 68
    .line 69
    :try_start_1
    instance-of v7, v4, Lh5/l;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    move-object v7, v4

    .line 74
    check-cast v7, Lh5/l;

    .line 75
    .line 76
    iget-object v7, v7, Lh5/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Li5/c;

    .line 83
    .line 84
    instance-of v8, v7, Li5/d;

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    check-cast v7, Li5/d;

    .line 89
    .line 90
    iget-object v7, v7, Li5/d;->i:Ld1/n0;

    .line 91
    .line 92
    iget v7, v7, Ld1/n0;->b:I

    .line 93
    .line 94
    and-int/lit8 v7, v7, 0x2

    .line 95
    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v4}, Lh5/p;->g()Ld2/c;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v5, v6}, Ld2/c;->c(J)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v7, v0, Lg5/c;->d:Lg5/b;

    .line 110
    .line 111
    iget-object v8, v7, Lg5/b;->a:Ljava/util/HashMap;

    .line 112
    .line 113
    monitor-enter v8
    :try_end_1
    .catch Lh5/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :try_start_2
    iget-object v7, v7, Lg5/b;->a:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v7, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    monitor-exit v8

    .line 124
    goto :goto_0

    .line 125
    :catchall_1
    move-exception v4

    .line 126
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    :try_start_3
    throw v4
    :try_end_3
    .catch Lh5/b; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    :cond_6
    return-void

    .line 129
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    throw v0
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La1/t;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Le1/e;

    .line 9
    .line 10
    iget-object v1, v1, Le1/e;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, Landroidx/emoji2/text/s;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v4}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Le1/j;->g(Li1/d;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, La1/t;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Le1/e;

    .line 57
    .line 58
    iget-object v1, v1, Le1/e;->f:Lj1/f;

    .line 59
    .line 60
    invoke-virtual {v1}, Lj1/f;->l()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0

    .line 64
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La1/t;->h:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lx3/n;

    .line 20
    .line 21
    iget-object v0, v0, Lx3/n;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Landroidx/work/Worker;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/Worker;->g()Lt1/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, v2, Landroidx/work/Worker;->m:Le2/k;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Le2/k;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    iget-object v2, v2, Landroidx/work/Worker;->m:Le2/k;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Le2/k;->j(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_1
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lr0/d;

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Lr0/d;->n(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lp0/d;

    .line 63
    .line 64
    iget-object v4, v0, Lp0/d;->j:Ll/p1;

    .line 65
    .line 66
    iget-object v5, v0, Lp0/d;->h:Lp0/a;

    .line 67
    .line 68
    iget-boolean v6, v0, Lp0/d;->v:Z

    .line 69
    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_0
    iget-boolean v6, v0, Lp0/d;->t:Z

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    iput-boolean v8, v0, Lp0/d;->t:Z

    .line 79
    .line 80
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iput-wide v6, v5, Lp0/a;->e:J

    .line 85
    .line 86
    const-wide/16 v9, -0x1

    .line 87
    .line 88
    iput-wide v9, v5, Lp0/a;->g:J

    .line 89
    .line 90
    iput-wide v6, v5, Lp0/a;->f:J

    .line 91
    .line 92
    const/high16 v6, 0x3f000000    # 0.5f

    .line 93
    .line 94
    iput v6, v5, Lp0/a;->h:F

    .line 95
    .line 96
    :cond_1
    iget-wide v6, v5, Lp0/a;->g:J

    .line 97
    .line 98
    cmp-long v6, v6, v2

    .line 99
    .line 100
    if-lez v6, :cond_2

    .line 101
    .line 102
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    iget-wide v9, v5, Lp0/a;->g:J

    .line 107
    .line 108
    iget v11, v5, Lp0/a;->i:I

    .line 109
    .line 110
    int-to-long v11, v11

    .line 111
    add-long/2addr v9, v11

    .line 112
    cmp-long v6, v6, v9

    .line 113
    .line 114
    if-lez v6, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v0}, Lp0/d;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    :goto_1
    iput-boolean v8, v0, Lp0/d;->v:Z

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-boolean v6, v0, Lp0/d;->u:Z

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    iput-boolean v8, v0, Lp0/d;->u:Z

    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/4 v13, 0x3

    .line 140
    const/4 v14, 0x0

    .line 141
    move-wide v11, v9

    .line 142
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v4, v6}, Ll/p1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-wide v6, v5, Lp0/a;->f:J

    .line 153
    .line 154
    cmp-long v2, v6, v2

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-virtual {v5, v2, v3}, Lp0/a;->a(J)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const/high16 v7, -0x3f800000    # -4.0f

    .line 167
    .line 168
    mul-float/2addr v7, v6

    .line 169
    mul-float/2addr v7, v6

    .line 170
    const/high16 v8, 0x40800000    # 4.0f

    .line 171
    .line 172
    mul-float/2addr v6, v8

    .line 173
    add-float/2addr v6, v7

    .line 174
    iget-wide v7, v5, Lp0/a;->f:J

    .line 175
    .line 176
    sub-long v7, v2, v7

    .line 177
    .line 178
    iput-wide v2, v5, Lp0/a;->f:J

    .line 179
    .line 180
    long-to-float v2, v7

    .line 181
    mul-float/2addr v2, v6

    .line 182
    iget v3, v5, Lp0/a;->d:F

    .line 183
    .line 184
    mul-float/2addr v2, v3

    .line 185
    float-to-int v2, v2

    .line 186
    iget-object v0, v0, Lp0/d;->x:Ll/p1;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lm0/h0;->a:Ljava/util/WeakHashMap;

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    return-void

    .line 197
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 200
    .line 201
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :pswitch_3
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_4
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 216
    .line 217
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->m:Z

    .line 218
    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v3, "input_method"

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 232
    .line 233
    invoke-virtual {v2, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 234
    .line 235
    .line 236
    iput-boolean v8, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->m:Z

    .line 237
    .line 238
    :cond_6
    return-void

    .line 239
    :pswitch_5
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ll/p1;

    .line 242
    .line 243
    iput-object v7, v0, Ll/p1;->s:La1/t;

    .line 244
    .line 245
    invoke-virtual {v0}, Ll/p1;->drawableStateChanged()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_6
    invoke-direct {v1}, La1/t;->b()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_7
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v2, v0

    .line 256
    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 257
    .line 258
    iget-object v0, v2, Landroidx/work/ListenableWorker;->i:Landroidx/work/WorkerParameters;

    .line 259
    .line 260
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lt1/f;

    .line 261
    .line 262
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 263
    .line 264
    iget-object v0, v0, Lt1/f;->a:Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    instance-of v3, v0, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v3, :cond_7

    .line 273
    .line 274
    move-object v7, v0

    .line 275
    check-cast v7, Ljava/lang/String;

    .line 276
    .line 277
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Ljava/lang/String;

    .line 288
    .line 289
    const-string v4, "No worker to delegate to."

    .line 290
    .line 291
    new-array v5, v8, [Ljava/lang/Throwable;

    .line 292
    .line 293
    invoke-virtual {v0, v3, v4, v5}, Lt1/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Le2/k;

    .line 297
    .line 298
    new-instance v2, Lt1/i;

    .line 299
    .line 300
    invoke-direct {v2}, Lt1/i;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Le2/k;->i(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_8
    iget-object v0, v2, Landroidx/work/ListenableWorker;->i:Landroidx/work/WorkerParameters;

    .line 309
    .line 310
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Lt1/t;

    .line 311
    .line 312
    iget-object v3, v2, Landroidx/work/ListenableWorker;->h:Landroid/content/Context;

    .line 313
    .line 314
    iget-object v4, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Landroidx/work/WorkerParameters;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v7, v4}, Lt1/t;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Landroidx/work/ListenableWorker;

    .line 324
    .line 325
    if-nez v0, :cond_9

    .line 326
    .line 327
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Ljava/lang/String;

    .line 332
    .line 333
    const-string v4, "No worker to delegate to."

    .line 334
    .line 335
    new-array v5, v8, [Ljava/lang/Throwable;

    .line 336
    .line 337
    invoke-virtual {v0, v3, v4, v5}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Le2/k;

    .line 341
    .line 342
    new-instance v2, Lt1/i;

    .line 343
    .line 344
    invoke-direct {v2}, Lt1/i;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Le2/k;->i(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_9
    iget-object v0, v2, Landroidx/work/ListenableWorker;->h:Landroid/content/Context;

    .line 353
    .line 354
    invoke-static {v0}, Lu1/k;->C(Landroid/content/Context;)Lu1/k;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, Lu1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lc2/i;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v3, v2, Landroidx/work/ListenableWorker;->i:Landroidx/work/WorkerParameters;

    .line 365
    .line 366
    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v0, v3}, Lc2/i;->g(Ljava/lang/String;)Lc2/h;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v0, :cond_a

    .line 377
    .line 378
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Le2/k;

    .line 379
    .line 380
    new-instance v2, Lt1/i;

    .line 381
    .line 382
    invoke-direct {v2}, Lt1/i;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2}, Le2/k;->i(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_a
    new-instance v3, Ly1/c;

    .line 391
    .line 392
    iget-object v4, v2, Landroidx/work/ListenableWorker;->h:Landroid/content/Context;

    .line 393
    .line 394
    invoke-static {v4}, Lu1/k;->C(Landroid/content/Context;)Lu1/k;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iget-object v5, v5, Lu1/k;->l:Landroidx/emoji2/text/u;

    .line 399
    .line 400
    invoke-direct {v3, v4, v5, v2}, Ly1/c;-><init>(Landroid/content/Context;Landroidx/emoji2/text/u;Ly1/b;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v3, v0}, Ly1/c;->b(Ljava/util/Collection;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v2, Landroidx/work/ListenableWorker;->i:Landroidx/work/WorkerParameters;

    .line 411
    .line 412
    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v3, v0}, Ly1/c;->a(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_c

    .line 423
    .line 424
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Ljava/lang/String;

    .line 429
    .line 430
    const-string v4, "Constraints met for delegate "

    .line 431
    .line 432
    invoke-static {v4, v7}, Landroidx/fragment/app/x0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    new-array v5, v8, [Ljava/lang/Throwable;

    .line 437
    .line 438
    invoke-virtual {v0, v3, v4, v5}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    :try_start_1
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Landroidx/work/ListenableWorker;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->c()Le2/k;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v3, La0/c;

    .line 448
    .line 449
    const/4 v4, 0x7

    .line 450
    invoke-direct {v3, v2, v0, v4, v8}, La0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 451
    .line 452
    .line 453
    iget-object v4, v2, Landroidx/work/ListenableWorker;->i:Landroidx/work/WorkerParameters;

    .line 454
    .line 455
    iget-object v4, v4, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 456
    .line 457
    invoke-virtual {v0, v3, v4}, Le2/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :catchall_1
    move-exception v0

    .line 462
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Ljava/lang/String;

    .line 467
    .line 468
    const-string v5, "Delegated worker "

    .line 469
    .line 470
    const-string v6, " threw exception in startWork."

    .line 471
    .line 472
    invoke-static {v5, v7, v6}, Landroidx/fragment/app/x0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v3, v4, v5, v0}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Ljava/lang/Object;

    .line 484
    .line 485
    monitor-enter v3

    .line 486
    :try_start_2
    iget-boolean v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Z

    .line 487
    .line 488
    if-eqz v0, :cond_b

    .line 489
    .line 490
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const-string v5, "Constraints were unmet, Retrying."

    .line 495
    .line 496
    new-array v6, v8, [Ljava/lang/Throwable;

    .line 497
    .line 498
    invoke-virtual {v0, v4, v5, v6}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Le2/k;

    .line 502
    .line 503
    new-instance v2, Lt1/j;

    .line 504
    .line 505
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2}, Le2/k;->i(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_3

    .line 512
    :catchall_2
    move-exception v0

    .line 513
    goto :goto_4

    .line 514
    :cond_b
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Le2/k;

    .line 515
    .line 516
    new-instance v2, Lt1/i;

    .line 517
    .line 518
    invoke-direct {v2}, Lt1/i;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2}, Le2/k;->i(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :goto_3
    monitor-exit v3

    .line 525
    goto :goto_5

    .line 526
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 527
    throw v0

    .line 528
    :cond_c
    invoke-static {}, Lt1/m;->c()Lt1/m;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Ljava/lang/String;

    .line 533
    .line 534
    const-string v4, "Constraints not met for delegate "

    .line 535
    .line 536
    const-string v5, ". Requesting retry."

    .line 537
    .line 538
    invoke-static {v4, v7, v5}, Landroidx/fragment/app/x0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    new-array v5, v8, [Ljava/lang/Throwable;

    .line 543
    .line 544
    invoke-virtual {v0, v3, v4, v5}, Lt1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Le2/k;

    .line 548
    .line 549
    new-instance v2, Lt1/j;

    .line 550
    .line 551
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v2}, Le2/k;->i(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :goto_5
    return-void

    .line 558
    :pswitch_8
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lf4/c;

    .line 561
    .line 562
    iget-object v2, v0, Lf4/c;->h:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    iget-object v7, v0, Lf4/c;->n:Lf4/a;

    .line 569
    .line 570
    invoke-static {v7}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    check-cast v7, Lu5/a;

    .line 574
    .line 575
    invoke-virtual {v7}, Lu5/a;->f()I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-ge v3, v7, :cond_d

    .line 580
    .line 581
    iget-object v3, v0, Lf4/c;->n:Lf4/a;

    .line 582
    .line 583
    invoke-static {v3}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    check-cast v3, Lu5/a;

    .line 587
    .line 588
    invoke-virtual {v3}, Lu5/a;->f()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    sub-int/2addr v3, v6

    .line 597
    invoke-virtual {v0, v3}, Lf4/c;->a(I)V

    .line 598
    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    iget-object v7, v0, Lf4/c;->n:Lf4/a;

    .line 606
    .line 607
    invoke-static {v7}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    check-cast v7, Lu5/a;

    .line 611
    .line 612
    invoke-virtual {v7}, Lu5/a;->f()I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-le v3, v7, :cond_e

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    iget-object v7, v0, Lf4/c;->n:Lf4/a;

    .line 623
    .line 624
    invoke-static {v7}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    check-cast v7, Lu5/a;

    .line 628
    .line 629
    invoke-virtual {v7}, Lu5/a;->f()I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    sub-int/2addr v3, v7

    .line 634
    move v7, v8

    .line 635
    :goto_6
    if-ge v7, v3, :cond_e

    .line 636
    .line 637
    move-object v9, v0

    .line 638
    check-cast v9, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 639
    .line 640
    iget-object v10, v9, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->v:Landroid/widget/LinearLayout;

    .line 641
    .line 642
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    sub-int/2addr v11, v6

    .line 647
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 648
    .line 649
    .line 650
    iget-object v9, v9, Lf4/c;->h:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    sub-int/2addr v10, v6

    .line 657
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    add-int/lit8 v7, v7, 0x1

    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_e
    :goto_7
    invoke-virtual {v0}, Lf4/c;->c()V

    .line 664
    .line 665
    .line 666
    iget-object v3, v0, Lf4/c;->n:Lf4/a;

    .line 667
    .line 668
    invoke-static {v3}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    check-cast v3, Lu5/a;

    .line 672
    .line 673
    iget-object v3, v3, Lu5/a;->j:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 676
    .line 677
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    :goto_8
    if-ge v8, v3, :cond_f

    .line 682
    .line 683
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    const-string v7, "dots[i]"

    .line 688
    .line 689
    invoke-static {v6, v7}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    check-cast v6, Landroid/view/View;

    .line 693
    .line 694
    iget v7, v0, Lf4/c;->k:F

    .line 695
    .line 696
    float-to-int v7, v7

    .line 697
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 702
    .line 703
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 704
    .line 705
    .line 706
    add-int/lit8 v8, v8, 0x1

    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_f
    iget-object v2, v0, Lf4/c;->n:Lf4/a;

    .line 710
    .line 711
    invoke-static {v2}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    check-cast v2, Lu5/a;

    .line 715
    .line 716
    iget-object v2, v2, Lu5/a;->j:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 719
    .line 720
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ld1/i0;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-static {v2}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Ld1/i0;->a()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-lez v2, :cond_11

    .line 732
    .line 733
    iget-object v2, v0, Lf4/c;->n:Lf4/a;

    .line 734
    .line 735
    invoke-static {v2}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    check-cast v2, Lu5/a;

    .line 739
    .line 740
    iget-object v3, v2, Lu5/a;->i:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v3, Landroidx/viewpager2/adapter/b;

    .line 743
    .line 744
    if-eqz v3, :cond_10

    .line 745
    .line 746
    iget-object v2, v2, Lu5/a;->j:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 749
    .line 750
    iget-object v2, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/adapter/b;

    .line 751
    .line 752
    iget-object v2, v2, Landroidx/viewpager2/adapter/b;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    :cond_10
    move-object v2, v0

    .line 760
    check-cast v2, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 761
    .line 762
    new-instance v3, Lf4/f;

    .line 763
    .line 764
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 765
    .line 766
    .line 767
    iput-object v2, v3, Lf4/f;->c:Ljava/lang/Object;

    .line 768
    .line 769
    const/4 v2, -0x1

    .line 770
    iput v2, v3, Lf4/f;->a:I

    .line 771
    .line 772
    iput v2, v3, Lf4/f;->b:I

    .line 773
    .line 774
    iget-object v2, v0, Lf4/c;->n:Lf4/a;

    .line 775
    .line 776
    invoke-static {v2}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    check-cast v2, Lu5/a;

    .line 780
    .line 781
    new-instance v6, Landroidx/viewpager2/adapter/b;

    .line 782
    .line 783
    invoke-direct {v6, v5, v3}, Landroidx/viewpager2/adapter/b;-><init>(ILjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iput-object v6, v2, Lu5/a;->i:Ljava/lang/Object;

    .line 787
    .line 788
    iget-object v2, v2, Lu5/a;->j:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 791
    .line 792
    iget-object v2, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/adapter/b;

    .line 793
    .line 794
    iget-object v2, v2, Landroidx/viewpager2/adapter/b;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    iget-object v0, v0, Lf4/c;->n:Lf4/a;

    .line 802
    .line 803
    invoke-static {v0}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    check-cast v0, Lu5/a;

    .line 807
    .line 808
    iget-object v0, v0, Lu5/a;->j:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 811
    .line 812
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-virtual {v3, v0, v4}, Lf4/f;->a(IF)V

    .line 817
    .line 818
    .line 819
    :cond_11
    return-void

    .line 820
    :pswitch_9
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lf/h0;

    .line 823
    .line 824
    iget-object v2, v0, Lf/h0;->c:Landroid/view/Window$Callback;

    .line 825
    .line 826
    invoke-virtual {v0}, Lf/h0;->c0()Landroid/view/Menu;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    instance-of v3, v0, Lk/m;

    .line 831
    .line 832
    if-eqz v3, :cond_12

    .line 833
    .line 834
    move-object v3, v0

    .line 835
    check-cast v3, Lk/m;

    .line 836
    .line 837
    goto :goto_9

    .line 838
    :cond_12
    move-object v3, v7

    .line 839
    :goto_9
    if-eqz v3, :cond_13

    .line 840
    .line 841
    invoke-virtual {v3}, Lk/m;->w()V

    .line 842
    .line 843
    .line 844
    :cond_13
    :try_start_3
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 845
    .line 846
    .line 847
    invoke-interface {v2, v8, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-eqz v4, :cond_14

    .line 852
    .line 853
    invoke-interface {v2, v8, v7, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-nez v2, :cond_15

    .line 858
    .line 859
    goto :goto_a

    .line 860
    :catchall_3
    move-exception v0

    .line 861
    goto :goto_b

    .line 862
    :cond_14
    :goto_a
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 863
    .line 864
    .line 865
    :cond_15
    if-eqz v3, :cond_16

    .line 866
    .line 867
    invoke-virtual {v3}, Lk/m;->v()V

    .line 868
    .line 869
    .line 870
    :cond_16
    return-void

    .line 871
    :goto_b
    if-eqz v3, :cond_17

    .line 872
    .line 873
    invoke-virtual {v3}, Lk/m;->v()V

    .line 874
    .line 875
    .line 876
    :cond_17
    throw v0

    .line 877
    :pswitch_a
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Le1/e;

    .line 880
    .line 881
    iget-object v0, v0, Le1/e;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 882
    .line 883
    iget-object v0, v0, Le1/j;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    :try_start_4
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 890
    .line 891
    .line 892
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Le1/e;

    .line 895
    .line 896
    invoke-virtual {v0}, Le1/e;->a()Z

    .line 897
    .line 898
    .line 899
    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 900
    if-nez v0, :cond_18

    .line 901
    .line 902
    :goto_c
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_13

    .line 906
    .line 907
    :cond_18
    :try_start_5
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Le1/e;

    .line 910
    .line 911
    iget-object v0, v0, Le1/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 912
    .line 913
    invoke-virtual {v0, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_19

    .line 918
    .line 919
    goto :goto_c

    .line 920
    :cond_19
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Le1/e;

    .line 923
    .line 924
    iget-object v0, v0, Le1/e;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 925
    .line 926
    iget-object v0, v0, Le1/j;->c:Li1/c;

    .line 927
    .line 928
    invoke-interface {v0}, Li1/c;->c()Lj1/b;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iget-object v0, v0, Lj1/b;->i:Landroid/database/sqlite/SQLiteClosable;

    .line 933
    .line 934
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 935
    .line 936
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_1a

    .line 941
    .line 942
    goto :goto_c

    .line 943
    :cond_1a
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Le1/e;

    .line 946
    .line 947
    iget-object v0, v0, Le1/e;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 948
    .line 949
    iget-boolean v3, v0, Le1/j;->f:Z

    .line 950
    .line 951
    if-eqz v3, :cond_1b

    .line 952
    .line 953
    iget-object v0, v0, Le1/j;->c:Li1/c;

    .line 954
    .line 955
    invoke-interface {v0}, Li1/c;->c()Lj1/b;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v3}, Lj1/b;->a()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 960
    .line 961
    .line 962
    :try_start_6
    invoke-virtual {v1}, La1/t;->a()Ljava/util/HashSet;

    .line 963
    .line 964
    .line 965
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 966
    :try_start_7
    invoke-virtual {v3}, Lj1/b;->k()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 967
    .line 968
    .line 969
    :try_start_8
    invoke-virtual {v3}, Lj1/b;->g()V

    .line 970
    .line 971
    .line 972
    goto :goto_f

    .line 973
    :catchall_4
    move-exception v0

    .line 974
    goto :goto_14

    .line 975
    :catch_0
    move-exception v0

    .line 976
    goto :goto_10

    .line 977
    :catch_1
    move-exception v0

    .line 978
    goto :goto_10

    .line 979
    :catchall_5
    move-exception v0

    .line 980
    goto :goto_d

    .line 981
    :catchall_6
    move-exception v0

    .line 982
    move-object v4, v7

    .line 983
    :goto_d
    invoke-virtual {v3}, Lj1/b;->g()V

    .line 984
    .line 985
    .line 986
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 987
    :catch_2
    move-exception v0

    .line 988
    :goto_e
    move-object v4, v7

    .line 989
    goto :goto_10

    .line 990
    :catch_3
    move-exception v0

    .line 991
    goto :goto_e

    .line 992
    :cond_1b
    :try_start_9
    invoke-virtual {v1}, La1/t;->a()Ljava/util/HashSet;

    .line 993
    .line 994
    .line 995
    move-result-object v4
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 996
    :goto_f
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 997
    .line 998
    .line 999
    goto :goto_11

    .line 1000
    :goto_10
    :try_start_a
    const-string v3, "ROOM"

    .line 1001
    .line 1002
    const-string v5, "Cannot run invalidation tracker. Is the db closed?"

    .line 1003
    .line 1004
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1005
    .line 1006
    .line 1007
    goto :goto_f

    .line 1008
    :goto_11
    if-eqz v4, :cond_1d

    .line 1009
    .line 1010
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_1d

    .line 1015
    .line 1016
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Le1/e;

    .line 1019
    .line 1020
    iget-object v2, v0, Le1/e;->h:Ln/f;

    .line 1021
    .line 1022
    monitor-enter v2

    .line 1023
    :try_start_b
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Le1/e;

    .line 1026
    .line 1027
    iget-object v0, v0, Le1/e;->h:Ln/f;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ln/f;->iterator()Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Ln/b;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ln/b;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-nez v3, :cond_1c

    .line 1040
    .line 1041
    monitor-exit v2

    .line 1042
    goto :goto_13

    .line 1043
    :catchall_7
    move-exception v0

    .line 1044
    goto :goto_12

    .line 1045
    :cond_1c
    invoke-virtual {v0}, Ln/b;->next()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Ljava/util/Map$Entry;

    .line 1050
    .line 1051
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, Le1/d;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    throw v7

    .line 1061
    :goto_12
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1062
    throw v0

    .line 1063
    :cond_1d
    :goto_13
    return-void

    .line 1064
    :goto_14
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1065
    .line 1066
    .line 1067
    throw v0

    .line 1068
    :pswitch_b
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()Z

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_c
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Ld1/w;

    .line 1079
    .line 1080
    iget-object v5, v0, Ld1/w;->c:Ld1/i1;

    .line 1081
    .line 1082
    if-eqz v5, :cond_2b

    .line 1083
    .line 1084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v5

    .line 1088
    iget-wide v9, v0, Ld1/w;->B:J

    .line 1089
    .line 1090
    const-wide/high16 v11, -0x8000000000000000L

    .line 1091
    .line 1092
    cmp-long v7, v9, v11

    .line 1093
    .line 1094
    if-nez v7, :cond_1e

    .line 1095
    .line 1096
    :goto_15
    move-wide/from16 v17, v2

    .line 1097
    .line 1098
    goto :goto_16

    .line 1099
    :cond_1e
    sub-long v2, v5, v9

    .line 1100
    .line 1101
    goto :goto_15

    .line 1102
    :goto_16
    iget-object v2, v0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld1/s0;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    iget-object v3, v0, Ld1/w;->A:Landroid/graphics/Rect;

    .line 1109
    .line 1110
    if-nez v3, :cond_1f

    .line 1111
    .line 1112
    new-instance v3, Landroid/graphics/Rect;

    .line 1113
    .line 1114
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    iput-object v3, v0, Ld1/w;->A:Landroid/graphics/Rect;

    .line 1118
    .line 1119
    :cond_1f
    iget-object v3, v0, Ld1/w;->c:Ld1/i1;

    .line 1120
    .line 1121
    iget-object v3, v3, Ld1/i1;->a:Landroid/view/View;

    .line 1122
    .line 1123
    iget-object v7, v0, Ld1/w;->A:Landroid/graphics/Rect;

    .line 1124
    .line 1125
    iget-object v9, v2, Ld1/s0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1126
    .line 1127
    if-nez v9, :cond_20

    .line 1128
    .line 1129
    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_17

    .line 1133
    :cond_20
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/graphics/Rect;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1138
    .line 1139
    .line 1140
    :goto_17
    invoke-virtual {v2}, Ld1/s0;->d()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-eqz v3, :cond_22

    .line 1145
    .line 1146
    iget v3, v0, Ld1/w;->j:F

    .line 1147
    .line 1148
    iget v7, v0, Ld1/w;->h:F

    .line 1149
    .line 1150
    add-float/2addr v3, v7

    .line 1151
    float-to-int v3, v3

    .line 1152
    iget-object v7, v0, Ld1/w;->A:Landroid/graphics/Rect;

    .line 1153
    .line 1154
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 1155
    .line 1156
    sub-int v7, v3, v7

    .line 1157
    .line 1158
    iget-object v9, v0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1159
    .line 1160
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 1161
    .line 1162
    .line 1163
    move-result v9

    .line 1164
    sub-int/2addr v7, v9

    .line 1165
    iget v9, v0, Ld1/w;->h:F

    .line 1166
    .line 1167
    cmpg-float v10, v9, v4

    .line 1168
    .line 1169
    if-gez v10, :cond_21

    .line 1170
    .line 1171
    if-gez v7, :cond_21

    .line 1172
    .line 1173
    :goto_18
    move/from16 v16, v7

    .line 1174
    .line 1175
    goto :goto_19

    .line 1176
    :cond_21
    cmpl-float v7, v9, v4

    .line 1177
    .line 1178
    if-lez v7, :cond_22

    .line 1179
    .line 1180
    iget-object v7, v0, Ld1/w;->c:Ld1/i1;

    .line 1181
    .line 1182
    iget-object v7, v7, Ld1/i1;->a:Landroid/view/View;

    .line 1183
    .line 1184
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 1185
    .line 1186
    .line 1187
    move-result v7

    .line 1188
    add-int/2addr v7, v3

    .line 1189
    iget-object v3, v0, Ld1/w;->A:Landroid/graphics/Rect;

    .line 1190
    .line 1191
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 1192
    .line 1193
    add-int/2addr v7, v3

    .line 1194
    iget-object v3, v0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1195
    .line 1196
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    iget-object v9, v0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1201
    .line 1202
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 1203
    .line 1204
    .line 1205
    move-result v9

    .line 1206
    sub-int/2addr v3, v9

    .line 1207
    sub-int/2addr v7, v3

    .line 1208
    if-lez v7, :cond_22

    .line 1209
    .line 1210
    goto :goto_18

    .line 1211
    :cond_22
    move/from16 v16, v8

    .line 1212
    .line 1213
    :goto_19
    invoke-virtual {v2}, Ld1/s0;->e()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-eqz v2, :cond_24

    .line 1218
    .line 1219
    iget v2, v0, Ld1/w;->k:F

    .line 1220
    .line 1221
    iget v3, v0, Ld1/w;->i:F

    .line 1222
    .line 1223
    add-float/2addr v2, v3

    .line 1224
    float-to-int v2, v2

    .line 1225
    iget-object v3, v0, Ld1/w;->A:Landroid/graphics/Rect;

    .line 1226
    .line 1227
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 1228
    .line 1229
    sub-int v3, v2, v3

    .line 1230
    .line 1231
    iget-object v7, v0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1232
    .line 1233
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 1234
    .line 1235
    .line 1236
    move-result v7

    .line 1237
    sub-int/2addr v3, v7

    .line 1238
    iget v7, v0, Ld1/w;->i:F

    .line 1239
    .line 1240
    cmpg-float v9, v7, v4

    .line 1241
    .line 1242
    if-gez v9, :cond_23

    .line 1243
    .line 1244
    if-gez v3, :cond_23

    .line 1245
    .line 1246
    :goto_1a
    move v8, v3

    .line 1247
    goto :goto_1b

    .line 1248
    :cond_23
    cmpl-float v3, v7, v4

    .line 1249
    .line 1250
    if-lez v3, :cond_24

    .line 1251
    .line 1252
    iget-object v3, v0, Ld1/w;->c:Ld1/i1;

    .line 1253
    .line 1254
    iget-object v3, v3, Ld1/i1;->a:Landroid/view/View;

    .line 1255
    .line 1256
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    add-int/2addr v3, v2

    .line 1261
    iget-object v2, v0, Ld1/w;->A:Landroid/graphics/Rect;

    .line 1262
    .line 1263
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 1264
    .line 1265
    add-int/2addr v3, v2

    .line 1266
    iget-object v2, v0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1267
    .line 1268
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    iget-object v4, v0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1273
    .line 1274
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    sub-int/2addr v2, v4

    .line 1279
    sub-int/2addr v3, v2

    .line 1280
    if-lez v3, :cond_24

    .line 1281
    .line 1282
    goto :goto_1a

    .line 1283
    :cond_24
    :goto_1b
    if-eqz v16, :cond_25

    .line 1284
    .line 1285
    iget-object v13, v0, Ld1/w;->m:Ly5/j;

    .line 1286
    .line 1287
    iget-object v14, v0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1288
    .line 1289
    iget-object v2, v0, Ld1/w;->c:Ld1/i1;

    .line 1290
    .line 1291
    iget-object v2, v2, Ld1/i1;->a:Landroid/view/View;

    .line 1292
    .line 1293
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1294
    .line 1295
    .line 1296
    move-result v15

    .line 1297
    iget-object v2, v0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1298
    .line 1299
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual/range {v13 .. v18}, Ld1/u;->c(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 1303
    .line 1304
    .line 1305
    move-result v16

    .line 1306
    :cond_25
    move/from16 v2, v16

    .line 1307
    .line 1308
    if-eqz v8, :cond_26

    .line 1309
    .line 1310
    iget-object v13, v0, Ld1/w;->m:Ly5/j;

    .line 1311
    .line 1312
    iget-object v14, v0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1313
    .line 1314
    iget-object v3, v0, Ld1/w;->c:Ld1/i1;

    .line 1315
    .line 1316
    iget-object v3, v3, Ld1/i1;->a:Landroid/view/View;

    .line 1317
    .line 1318
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1319
    .line 1320
    .line 1321
    move-result v15

    .line 1322
    iget-object v3, v0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1323
    .line 1324
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1325
    .line 1326
    .line 1327
    move/from16 v16, v8

    .line 1328
    .line 1329
    invoke-virtual/range {v13 .. v18}, Ld1/u;->c(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 1330
    .line 1331
    .line 1332
    move-result v8

    .line 1333
    goto :goto_1c

    .line 1334
    :cond_26
    move/from16 v16, v8

    .line 1335
    .line 1336
    :goto_1c
    if-nez v2, :cond_28

    .line 1337
    .line 1338
    if-eqz v8, :cond_27

    .line 1339
    .line 1340
    goto :goto_1d

    .line 1341
    :cond_27
    iput-wide v11, v0, Ld1/w;->B:J

    .line 1342
    .line 1343
    goto :goto_1e

    .line 1344
    :cond_28
    :goto_1d
    iget-wide v3, v0, Ld1/w;->B:J

    .line 1345
    .line 1346
    cmp-long v3, v3, v11

    .line 1347
    .line 1348
    if-nez v3, :cond_29

    .line 1349
    .line 1350
    iput-wide v5, v0, Ld1/w;->B:J

    .line 1351
    .line 1352
    :cond_29
    iget-object v3, v0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1353
    .line 1354
    invoke-virtual {v3, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v2, v0, Ld1/w;->c:Ld1/i1;

    .line 1358
    .line 1359
    if-eqz v2, :cond_2a

    .line 1360
    .line 1361
    invoke-virtual {v0, v2}, Ld1/w;->q(Ld1/i1;)V

    .line 1362
    .line 1363
    .line 1364
    :cond_2a
    iget-object v2, v0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1365
    .line 1366
    iget-object v3, v0, Ld1/w;->s:La1/t;

    .line 1367
    .line 1368
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1369
    .line 1370
    .line 1371
    iget-object v0, v0, Ld1/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1372
    .line 1373
    sget-object v2, Lm0/h0;->a:Ljava/util/WeakHashMap;

    .line 1374
    .line 1375
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_2b
    :goto_1e
    return-void

    .line 1379
    :pswitch_d
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, Ld1/l;

    .line 1382
    .line 1383
    iget-object v2, v0, Ld1/l;->z:Landroid/animation/ValueAnimator;

    .line 1384
    .line 1385
    iget v3, v0, Ld1/l;->A:I

    .line 1386
    .line 1387
    if-eq v3, v6, :cond_2c

    .line 1388
    .line 1389
    if-eq v3, v5, :cond_2d

    .line 1390
    .line 1391
    goto :goto_1f

    .line 1392
    :cond_2c
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1393
    .line 1394
    .line 1395
    :cond_2d
    const/4 v3, 0x3

    .line 1396
    iput v3, v0, Ld1/l;->A:I

    .line 1397
    .line 1398
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, Ljava/lang/Float;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    new-array v3, v5, [F

    .line 1409
    .line 1410
    aput v0, v3, v8

    .line 1411
    .line 1412
    aput v4, v3, v6

    .line 1413
    .line 1414
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1415
    .line 1416
    .line 1417
    const/16 v0, 0x1f4

    .line 1418
    .line 1419
    int-to-long v3, v0

    .line 1420
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 1424
    .line 1425
    .line 1426
    :goto_1f
    return-void

    .line 1427
    :pswitch_e
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Lb3/g;

    .line 1430
    .line 1431
    iput-boolean v8, v0, Lb3/g;->c:Z

    .line 1432
    .line 1433
    iget-object v2, v0, Lb3/g;->e:Ly/b;

    .line 1434
    .line 1435
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1436
    .line 1437
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lr0/d;

    .line 1438
    .line 1439
    if-eqz v3, :cond_2e

    .line 1440
    .line 1441
    invoke-virtual {v3}, Lr0/d;->f()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    if-eqz v3, :cond_2e

    .line 1446
    .line 1447
    iget v2, v0, Lb3/g;->b:I

    .line 1448
    .line 1449
    invoke-virtual {v0, v2}, Lb3/g;->a(I)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_20

    .line 1453
    :cond_2e
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 1454
    .line 1455
    if-ne v3, v5, :cond_2f

    .line 1456
    .line 1457
    iget v0, v0, Lb3/g;->b:I

    .line 1458
    .line 1459
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 1460
    .line 1461
    .line 1462
    :cond_2f
    :goto_20
    return-void

    .line 1463
    :pswitch_f
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Landroidx/viewpager2/adapter/e;

    .line 1466
    .line 1467
    iput-boolean v8, v0, Landroidx/viewpager2/adapter/e;->j:Z

    .line 1468
    .line 1469
    invoke-virtual {v0}, Landroidx/viewpager2/adapter/e;->q()V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :pswitch_10
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, Landroidx/lifecycle/a0;

    .line 1476
    .line 1477
    iget-object v2, v0, Landroidx/lifecycle/a0;->a:Ljava/lang/Object;

    .line 1478
    .line 1479
    monitor-enter v2

    .line 1480
    :try_start_c
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v0, Landroidx/lifecycle/a0;

    .line 1483
    .line 1484
    iget-object v0, v0, Landroidx/lifecycle/a0;->f:Ljava/lang/Object;

    .line 1485
    .line 1486
    iget-object v3, v1, La1/t;->i:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v3, Landroidx/lifecycle/a0;

    .line 1489
    .line 1490
    sget-object v4, Landroidx/lifecycle/a0;->k:Ljava/lang/Object;

    .line 1491
    .line 1492
    iput-object v4, v3, Landroidx/lifecycle/a0;->f:Ljava/lang/Object;

    .line 1493
    .line 1494
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1495
    iget-object v2, v1, La1/t;->i:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v2, Landroidx/lifecycle/a0;

    .line 1498
    .line 1499
    invoke-virtual {v2, v0}, Landroidx/lifecycle/a0;->i(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    return-void

    .line 1503
    :catchall_8
    move-exception v0

    .line 1504
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1505
    throw v0

    .line 1506
    :pswitch_11
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v0, Landroidx/fragment/app/l0;

    .line 1509
    .line 1510
    invoke-virtual {v0, v6}, Landroidx/fragment/app/l0;->y(Z)Z

    .line 1511
    .line 1512
    .line 1513
    return-void

    .line 1514
    :pswitch_12
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, Landroidx/fragment/app/n;

    .line 1517
    .line 1518
    iget-object v2, v0, Landroidx/fragment/app/n;->e0:Landroidx/fragment/app/k;

    .line 1519
    .line 1520
    iget-object v0, v0, Landroidx/fragment/app/n;->m0:Landroid/app/Dialog;

    .line 1521
    .line 1522
    invoke-virtual {v2, v0}, Landroidx/fragment/app/k;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1523
    .line 1524
    .line 1525
    return-void

    .line 1526
    :pswitch_13
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v0, Landroidx/fragment/app/e;

    .line 1529
    .line 1530
    iget-object v2, v0, Landroidx/fragment/app/e;->b:Landroid/view/ViewGroup;

    .line 1531
    .line 1532
    iget-object v3, v0, Landroidx/fragment/app/e;->c:Landroid/view/View;

    .line 1533
    .line 1534
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/f;

    .line 1538
    .line 1539
    invoke-virtual {v0}, Landroidx/fragment/app/g;->d()V

    .line 1540
    .line 1541
    .line 1542
    return-void

    .line 1543
    :pswitch_14
    :try_start_e
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, Landroidx/activity/l;

    .line 1546
    .line 1547
    invoke-static {v0}, Landroidx/activity/l;->f(Landroidx/activity/l;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_4

    .line 1548
    .line 1549
    .line 1550
    goto :goto_23

    .line 1551
    :catch_4
    move-exception v0

    .line 1552
    goto :goto_21

    .line 1553
    :catch_5
    move-exception v0

    .line 1554
    goto :goto_22

    .line 1555
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 1560
    .line 1561
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    if-eqz v2, :cond_30

    .line 1566
    .line 1567
    goto :goto_23

    .line 1568
    :cond_30
    throw v0

    .line 1569
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 1574
    .line 1575
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    if-eqz v2, :cond_31

    .line 1580
    .line 1581
    :goto_23
    return-void

    .line 1582
    :cond_31
    throw v0

    .line 1583
    :pswitch_15
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, La1/y;

    .line 1586
    .line 1587
    invoke-virtual {v0}, La1/y;->r()V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :pswitch_16
    iget-object v0, v1, La1/t;->i:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v0, La1/v;

    .line 1594
    .line 1595
    iget-object v0, v0, La1/v;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1596
    .line 1597
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1598
    .line 1599
    .line 1600
    return-void

    .line 1601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
