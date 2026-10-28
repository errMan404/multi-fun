.class public abstract Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Service::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final GLOBAL_FAILURE_RESET_INTERVAL_MS:J = 0x7530L

.field private static final MIN_SERVICE_CREATION_INTERVAL_MS:J = 0x32L

.field private static final RETRY_TIMEOUT_MS:J = 0x7d0L

.field public static final TAG:Ljava/lang/String; = "BlackManager"

.field private static final globalServiceFailureCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static lastGlobalFailureReset:J


# instance fields
.field private mLastRetryTime:J

.field private mLastServiceCreationTime:J

.field private mService:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TService;"
        }
    .end annotation
.end field

.field private final mServiceCreationFailed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->globalServiceFailureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    sput-wide v0, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->lastGlobalFailureReset:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->mServiceCreationFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->mLastRetryTime:J

    .line 15
    .line 16
    iput-wide v0, p0, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->mLastServiceCreationTime:J

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a(Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->mService:Landroid/os/IInterface;

    .line 3
    .line 4
    return-void
.end method

.method private getTClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TService;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 19
    .line 20
    return-object v0
.end method

.method private markServiceCreationFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->mServiceCreationFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->mLastRetryTime:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public clearServiceCache()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->mService:Landroid/os/IInterface;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Cleared service cache for "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getServiceName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BlackManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getService()Landroid/os/IInterface;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TService;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Failed to create service instance for: "

    .line 4
    .line 5
    const-string v2, "Error checking service binder health: "

    .line 6
    .line 7
    const-string v3, "Successfully created service: "

    .line 8
    .line 9
    const-string v4, "Error linking death recipient for "

    .line 10
    .line 11
    const-string v5, "Service binder is not alive after creation: "

    .line 12
    .line 13
    const-string v6, "Creating service for: "

    .line 14
    .line 15
    const-string v7, "$Stub"

    .line 16
    .line 17
    const-string v8, "Binder is not alive for service: "

    .line 18
    .line 19
    const-string v9, "Failed to get binder for service: "

    .line 20
    .line 21
    iget-object v10, v1, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->mServiceCreationFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const-string v13, "BlackManager"

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    iget-wide v11, v1, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->mLastRetryTime:J

    .line 38
    .line 39
    sub-long/2addr v14, v11

    .line 40
    const-wide/16 v11, 0x7d0

    .line 41
    .line 42
    cmp-long v11, v14, v11

    .line 43
    .line 44
    if-gez v11, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Skipping service creation for "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getServiceName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " due to recent failure"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-object v16

    .line 73
    :cond_0
    iget-object v11, v1, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->mServiceCreationFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v16, 0x0

    .line 81
    .line 82
    :goto_0
    iget-object v11, v1, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->mService:Landroid/os/IInterface;

    .line 83
    .line 84
    if-eqz v11, :cond_2

    .line 85
    .line 86
    invoke-interface {v11}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v11}, Landroid/os/IBinder;->pingBinder()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_2

    .line 95
    .line 96
    iget-object v11, v1, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->mService:Landroid/os/IInterface;

    .line 97
    .line 98
    invoke-interface {v11}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-interface {v11}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    iget-object v0, v1, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->mService:Landroid/os/IInterface;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    iget-wide v14, v1, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->mLastServiceCreationTime:J

    .line 116
    .line 117
    sub-long v14, v11, v14

    .line 118
    .line 119
    const-wide/16 v17, 0x32

    .line 120
    .line 121
    cmp-long v14, v14, v17

    .line 122
    .line 123
    if-gez v14, :cond_3

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Rate limiting service creation for "

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getServiceName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->mService:Landroid/os/IInterface;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_3
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getServiceName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v14, v15}, Ltop/niunaijun/blackbox/BlackBoxCore;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    if-nez v14, :cond_4

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getServiceName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    invoke-direct {v1}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->markServiceCreationFailed()V

    .line 183
    .line 184
    .line 185
    return-object v16

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_4
    invoke-interface {v14}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_5

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getServiceName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    invoke-direct {v1}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->markServiceCreationFailed()V

    .line 215
    .line 216
    .line 217
    return-object v16

    .line 218
    :cond_5
    invoke-direct {v1}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getTClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    new-instance v8, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v13, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, Ltop/niunaijun/blackbox/utils/Reflector;->on(Ljava/lang/String;)Ltop/niunaijun/blackbox/utils/Reflector;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v7, "asInterface"

    .line 250
    .line 251
    const-class v8, Landroid/os/IBinder;

    .line 252
    .line 253
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v6, v7, v8}, Ltop/niunaijun/blackbox/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Ltop/niunaijun/blackbox/utils/Reflector;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v6, v7}, Ltop/niunaijun/blackbox/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Landroid/os/IInterface;

    .line 270
    .line 271
    iput-object v6, v1, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->mService:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    if-eqz v6, :cond_7

    .line 274
    .line 275
    :try_start_1
    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_6

    .line 284
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getServiceName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-object/from16 v3, v16

    .line 305
    .line 306
    iput-object v3, v1, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->mService:Landroid/os/IInterface;

    .line 307
    .line 308
    invoke-direct {v1}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->markServiceCreationFailed()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :catch_0
    move-exception v0

    .line 313
    goto :goto_2

    .line 314
    :cond_6
    :try_start_2
    iget-object v0, v1, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->mService:Landroid/os/IInterface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    .line 316
    :try_start_3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v5, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager$1;

    .line 321
    .line 322
    invoke-direct {v5, v1, v0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager$1;-><init>(Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;Landroid/os/IInterface;)V

    .line 323
    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    invoke-interface {v2, v5, v10}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :catch_1
    move-exception v0

    .line 331
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getServiceName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v13, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 348
    .line 349
    .line 350
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getServiceName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->mServiceCreationFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 373
    .line 374
    .line 375
    iput-wide v11, v1, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->mLastServiceCreationTime:J

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getServiceName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v13, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 395
    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    iput-object v3, v1, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->mService:Landroid/os/IInterface;

    .line 399
    .line 400
    invoke-direct {v1}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->markServiceCreationFailed()V

    .line 401
    .line 402
    .line 403
    return-object v3

    .line 404
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getServiceName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    invoke-direct {v1}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->markServiceCreationFailed()V

    .line 424
    .line 425
    .line 426
    :goto_3
    iget-object v0, v1, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->mService:Landroid/os/IInterface;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 427
    .line 428
    return-object v0

    .line 429
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v3, "Error creating service for "

    .line 432
    .line 433
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getServiceName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v13, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 448
    .line 449
    .line 450
    invoke-direct {v1}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->markServiceCreationFailed()V

    .line 451
    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    return-object v16
.end method

.method public abstract getServiceName()Ljava/lang/String;
.end method

.method public isServiceHealthy()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->mService:Landroid/os/IInterface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->mService:Landroid/os/IInterface;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1

    .line 34
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Service health check failed for "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/frameworks/BlackManager;->getServiceName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "BlackManager"

    .line 53
    .line 54
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return v1
.end method
