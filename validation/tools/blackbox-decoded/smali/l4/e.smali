.class public abstract Ll4/e;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lr4/e;
.implements Lj4/d;
.implements Ll4/b;
.implements Ljava/io/Serializable;


# instance fields
.field public final h:Lj4/d;

.field public final i:Lj4/i;

.field public transient j:Lj4/d;

.field public final k:I


# direct methods
.method public constructor <init>(Lj4/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lj4/d;->g()Lj4/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ll4/e;->h:Lj4/d;

    .line 13
    .line 14
    iput-object v0, p0, Ll4/e;->i:Lj4/i;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Ll4/e;->k:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(Lj4/d;Ljava/lang/Object;)Lj4/d;
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/e;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ll4/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/e;->h:Lj4/d;

    .line 2
    .line 3
    instance-of v1, v0, Ll4/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ll4/b;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    check-cast v0, Ll4/e;

    .line 3
    .line 4
    iget-object v1, v0, Ll4/e;->h:Lj4/d;

    .line 5
    .line 6
    invoke-static {v1}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Ll4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Lk4/a;->h:Lk4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    new-instance v2, Lh4/c;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lh4/c;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v2

    .line 25
    :cond_0
    iget-object v2, v0, Ll4/e;->j:Lj4/d;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Ll4/e;->i:Lj4/i;

    .line 32
    .line 33
    invoke-static {v3}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lj4/e;->h:Lj4/e;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Lj4/i;->b(Lj4/h;)Lj4/g;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, Lj4/f;

    .line 46
    .line 47
    check-cast v2, Lkotlinx/coroutines/internal/c;

    .line 48
    .line 49
    :cond_1
    sget-object v2, Ll4/a;->h:Ll4/a;

    .line 50
    .line 51
    iput-object v2, v0, Ll4/e;->j:Lj4/d;

    .line 52
    .line 53
    instance-of v0, v1, Ll4/e;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v1, p1}, Lj4/d;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final g()Lj4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/e;->i:Lj4/i;

    .line 2
    .line 3
    invoke-static {v0}, Lr4/f;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Continuation at "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Ll4/c;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ll4/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    invoke-interface {v1}, Ll4/c;->v()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-gt v3, v4, :cond_e

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "label"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    instance-of v6, v5, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v5, v2

    .line 58
    :goto_0
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v5, 0x0

    .line 66
    :goto_1
    sub-int/2addr v5, v4

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move v5, v3

    .line 69
    :goto_2
    if-gez v5, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-interface {v1}, Ll4/c;->l()[I

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aget v3, v3, v5

    .line 77
    .line 78
    :goto_3
    sget-object v4, Ll4/d;->b:Landroidx/emoji2/text/u;

    .line 79
    .line 80
    sget-object v5, Ll4/d;->a:Landroidx/emoji2/text/u;

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    :try_start_1
    const-class v4, Ljava/lang/Class;

    .line 85
    .line 86
    const-string v6, "getModule"

    .line 87
    .line 88
    invoke-virtual {v4, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, "java.lang.Module"

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "getDescriptor"

    .line 107
    .line 108
    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "java.lang.module.ModuleDescriptor"

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v8, "name"

    .line 127
    .line 128
    invoke-virtual {v7, v8, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v8, Landroidx/emoji2/text/u;

    .line 133
    .line 134
    const/16 v9, 0xb

    .line 135
    .line 136
    invoke-direct {v8, v4, v6, v7, v9}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sput-object v8, Ll4/d;->b:Landroidx/emoji2/text/u;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    move-object v4, v8

    .line 142
    goto :goto_4

    .line 143
    :catch_1
    sput-object v5, Ll4/d;->b:Landroidx/emoji2/text/u;

    .line 144
    .line 145
    move-object v4, v5

    .line 146
    :cond_4
    :goto_4
    if-ne v4, v5, :cond_5

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_5
    iget-object v5, v4, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljava/lang/reflect/Method;

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move-object v5, v2

    .line 165
    :goto_5
    if-nez v5, :cond_7

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_7
    iget-object v6, v4, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Ljava/lang/reflect/Method;

    .line 171
    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    move-object v5, v2

    .line 180
    :goto_6
    if-nez v5, :cond_9

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_9
    iget-object v4, v4, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Ljava/lang/reflect/Method;

    .line 186
    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    move-object v4, v2

    .line 195
    :goto_7
    instance-of v5, v4, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v5, :cond_b

    .line 198
    .line 199
    move-object v2, v4

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    :cond_b
    :goto_8
    if-nez v2, :cond_c

    .line 203
    .line 204
    invoke-interface {v1}, Ll4/c;->c()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_9

    .line 209
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const/16 v2, 0x2f

    .line 218
    .line 219
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ll4/c;->c()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_9
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 234
    .line 235
    invoke-interface {v1}, Ll4/c;->m()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v1}, Ll4/c;->f()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v4, v2, v5, v1, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    move-object v2, v4

    .line 247
    :goto_a
    if-eqz v2, :cond_d

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v2, "Debug metadata version mismatch. Expected: 1, got "

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v2, ". Please update the Kotlin standard library."

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/e;->h:Lj4/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lr4/o;->a:Lr4/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "kotlin.jvm.functions."

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x15

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    const-string v1, "renderLambdaToString(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Ll4/e;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
