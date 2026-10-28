.class Ltop/niunaijun/blackreflection/BlackReflection$1;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$aClass:Ljava/lang/Class;

.field final synthetic val$weakCaller:Ljava/lang/ref/WeakReference;

.field final synthetic val$withException:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$weakCaller:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$aClass:Ljava/lang/Class;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$withException:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    iget-object v3, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$weakCaller:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, p1

    .line 21
    :goto_0
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move-object v3, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1
    const-class v6, Ltop/niunaijun/blackreflection/annotation/BField;

    .line 31
    .line 32
    invoke-virtual {p2, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ltop/niunaijun/blackreflection/annotation/BField;

    .line 37
    .line 38
    const-class v7, Ltop/niunaijun/blackreflection/annotation/BFieldNotProcess;

    .line 39
    .line 40
    invoke-virtual {p2, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ltop/niunaijun/blackreflection/annotation/BFieldNotProcess;

    .line 45
    .line 46
    if-nez v6, :cond_c

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    const-class v6, Ltop/niunaijun/blackreflection/annotation/BFieldSetNotProcess;

    .line 53
    .line 54
    invoke-virtual {p2, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ltop/niunaijun/blackreflection/annotation/BFieldSetNotProcess;

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v1, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$aClass:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v1}, Ltop/niunaijun/blackreflection/utils/Reflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p2}, Ltop/niunaijun/blackreflection/utils/Reflector;->field(Ljava/lang/String;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    aget-object p1, p3, p1

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->set(Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    if-nez v3, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    aget-object p1, p3, p1

    .line 92
    .line 93
    invoke-virtual {p2, v3, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->set(Ljava/lang/Object;Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    const-class p1, Ltop/niunaijun/blackreflection/annotation/BFieldCheckNotProcess;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ltop/niunaijun/blackreflection/annotation/BFieldCheckNotProcess;

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    iget-object p2, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$aClass:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {p2}, Ltop/niunaijun/blackreflection/utils/Reflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->field(Ljava/lang/String;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->getField()Ljava/lang/reflect/Field;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    return-object p1

    .line 127
    :cond_6
    :try_start_2
    invoke-static {p2}, Ltop/niunaijun/blackreflection/BlackReflection;->b(Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-class v6, Ltop/niunaijun/blackreflection/annotation/BMethodCheckNotProcess;

    .line 132
    .line 133
    invoke-virtual {p2, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ltop/niunaijun/blackreflection/annotation/BMethodCheckNotProcess;

    .line 138
    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :try_start_3
    iget-object p3, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$aClass:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-static {p3}, Ltop/niunaijun/blackreflection/utils/Reflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3, p2, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->getMethod()Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    return-object p1

    .line 160
    :catchall_1
    return-object v5

    .line 161
    :cond_7
    :try_start_4
    const-class v0, Ltop/niunaijun/blackreflection/annotation/BConstructor;

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ltop/niunaijun/blackreflection/annotation/BConstructor;

    .line 168
    .line 169
    const-class v5, Ltop/niunaijun/blackreflection/annotation/BConstructorNotProcess;

    .line 170
    .line 171
    invoke-virtual {p2, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Ltop/niunaijun/blackreflection/annotation/BConstructorNotProcess;

    .line 176
    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    iget-object p2, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$aClass:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-static {p2}, Ltop/niunaijun/blackreflection/utils/Reflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2, v1, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1, p3}, Ltop/niunaijun/blackreflection/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_9
    if-nez v3, :cond_a

    .line 200
    .line 201
    invoke-static {v2}, Ltop/niunaijun/blackreflection/BlackReflection;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_a
    invoke-virtual {p1, v3, p3}, Ltop/niunaijun/blackreflection/utils/Reflector;->callByCaller(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_b
    :goto_2
    iget-object p2, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$aClass:Ljava/lang/Class;

    .line 212
    .line 213
    invoke-static {p2}, Ltop/niunaijun/blackreflection/utils/Reflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->constructor([Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, p3}, Ltop/niunaijun/blackreflection/utils/Reflector;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_c
    :goto_3
    iget-object p1, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$aClass:Ljava/lang/Class;

    .line 227
    .line 228
    invoke-static {p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v1}, Ltop/niunaijun/blackreflection/utils/Reflector;->field(Ljava/lang/String;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz v4, :cond_d

    .line 237
    .line 238
    invoke-virtual {p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_d
    if-nez v3, :cond_e

    .line 244
    .line 245
    invoke-static {v2}, Ltop/niunaijun/blackreflection/BlackReflection;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_e
    invoke-virtual {p1, v3}, Ltop/niunaijun/blackreflection/utils/Reflector;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    return-object p1

    .line 255
    :goto_4
    sget-boolean p2, Ltop/niunaijun/blackreflection/BlackReflection;->DEBUG:Z

    .line 256
    .line 257
    if-eqz p2, :cond_10

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    if-eqz p2, :cond_f

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    .line 275
    .line 276
    :cond_10
    :goto_5
    instance-of p2, p1, Ltop/niunaijun/blackreflection/BlackNullPointerException;

    .line 277
    .line 278
    if-nez p2, :cond_12

    .line 279
    .line 280
    iget-boolean p2, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$withException:Z

    .line 281
    .line 282
    if-nez p2, :cond_11

    .line 283
    .line 284
    invoke-static {v2}, Ltop/niunaijun/blackreflection/BlackReflection;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :cond_11
    throw p1

    .line 290
    :cond_12
    new-instance p2, Ljava/lang/NullPointerException;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p2
.end method
