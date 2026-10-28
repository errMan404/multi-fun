.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final h:Lh1/e;


# direct methods
.method public constructor <init>(Lh1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/savedstate/Recreator;->h:Lh1/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/savedstate/Recreator;->h:Lh1/e;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 4
    .line 5
    if-ne p2, v1, :cond_b

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lh1/e;->c()Lh1/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "androidx.savedstate.Restarter"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lh1/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-string p2, "classes_to_restore"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_a

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v1, 0x0

    .line 41
    move v2, v1

    .line 42
    :cond_1
    :goto_0
    if-ge v2, p2, :cond_9

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "Class "

    .line 53
    .line 54
    :try_start_0
    const-class v5, Landroidx/savedstate/Recreator;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-class v6, Lh1/b;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "{\n                Class.\u2026class.java)\n            }"

    .line 71
    .line 72
    invoke-static {v5, v6}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v7, "{\n                constr\u2026wInstance()\n            }"

    .line 89
    .line 90
    invoke-static {v4, v7}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v4, Lh1/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    .line 95
    instance-of v3, v0, Landroidx/lifecycle/s0;

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    move-object v3, v0

    .line 100
    check-cast v3, Landroidx/lifecycle/s0;

    .line 101
    .line 102
    invoke-interface {v3}, Landroidx/lifecycle/s0;->b()Landroidx/lifecycle/r0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v0}, Lh1/e;->c()Lh1/d;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v7, Ljava/util/HashSet;

    .line 114
    .line 115
    iget-object v8, v3, Landroidx/lifecycle/r0;->a:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/lang/String;

    .line 139
    .line 140
    const-string v9, "key"

    .line 141
    .line 142
    invoke-static {v8, v9}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v3, Landroidx/lifecycle/r0;->a:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Landroidx/lifecycle/o0;

    .line 152
    .line 153
    invoke-static {v8}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const-string v10, "registry"

    .line 161
    .line 162
    invoke-static {v4, v10}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v10, "lifecycle"

    .line 166
    .line 167
    invoke-static {v9, v10}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v10, "androidx.lifecycle.savedstate.vm.tag"

    .line 171
    .line 172
    iget-object v11, v8, Landroidx/lifecycle/o0;->a:Ljava/util/HashMap;

    .line 173
    .line 174
    if-nez v11, :cond_3

    .line 175
    .line 176
    move-object v8, v6

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    monitor-enter v11

    .line 179
    :try_start_3
    iget-object v8, v8, Landroidx/lifecycle/o0;->a:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :goto_1
    check-cast v8, Landroidx/lifecycle/SavedStateHandleController;

    .line 187
    .line 188
    if-eqz v8, :cond_2

    .line 189
    .line 190
    iget-boolean v10, v8, Landroidx/lifecycle/SavedStateHandleController;->h:Z

    .line 191
    .line 192
    if-nez v10, :cond_2

    .line 193
    .line 194
    if-eqz v10, :cond_4

    .line 195
    .line 196
    const-string p1, "Already attached to lifecycleOwner"

    .line 197
    .line 198
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p2

    .line 204
    :cond_4
    iput-boolean v5, v8, Landroidx/lifecycle/SavedStateHandleController;->h:Z

    .line 205
    .line 206
    invoke-virtual {v9, v8}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 207
    .line 208
    .line 209
    throw v6

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    throw p1

    .line 213
    :cond_5
    new-instance v5, Ljava/util/HashSet;

    .line 214
    .line 215
    iget-object v3, v3, Landroidx/lifecycle/r0;->a:Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_1

    .line 229
    .line 230
    const-class v3, Landroidx/lifecycle/j;

    .line 231
    .line 232
    iget-boolean v5, v4, Lh1/d;->c:Z

    .line 233
    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    iget-object v5, v4, Lh1/d;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Lf/h;

    .line 239
    .line 240
    if-nez v5, :cond_6

    .line 241
    .line 242
    new-instance v5, Lf/h;

    .line 243
    .line 244
    invoke-direct {v5, v4}, Lf/h;-><init>(Lh1/d;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    iput-object v5, v4, Lh1/d;->f:Ljava/lang/Object;

    .line 248
    .line 249
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_0

    .line 250
    .line 251
    .line 252
    iget-object v4, v4, Lh1/d;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Lf/h;

    .line 255
    .line 256
    if-eqz v4, :cond_1

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v4, v4, Lf/h;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 265
    .line 266
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :catch_0
    move-exception p1

    .line 272
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v1, "Class "

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw p2

    .line 301
    :cond_7
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 302
    .line 303
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p2

    .line 309
    :cond_8
    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 310
    .line 311
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p2

    .line 317
    :catch_1
    move-exception p1

    .line 318
    new-instance p2, Ljava/lang/RuntimeException;

    .line 319
    .line 320
    const-string v0, "Failed to instantiate "

    .line 321
    .line 322
    invoke-static {v0, v3}, Landroidx/fragment/app/x0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw p2

    .line 330
    :catch_2
    move-exception p1

    .line 331
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw p2

    .line 358
    :catch_3
    move-exception p1

    .line 359
    new-instance p2, Ljava/lang/RuntimeException;

    .line 360
    .line 361
    const-string v0, " wasn\'t found"

    .line 362
    .line 363
    invoke-static {v4, v3, v0}, Landroidx/fragment/app/x0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw p2

    .line 371
    :cond_9
    :goto_2
    return-void

    .line 372
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 375
    .line 376
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 381
    .line 382
    const-string p2, "Next event must be ON_CREATE"

    .line 383
    .line 384
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    throw p1
.end method
