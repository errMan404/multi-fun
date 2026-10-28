.class public final Ls5/a;
.super Lr4/g;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lq4/p;


# instance fields
.field public final synthetic i:Landroid/app/Application;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/a;->i:Landroid/app/Application;

    .line 2
    .line 3
    iput p2, p0, Ls5/a;->j:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lr4/g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v1, Ls5/a;->i:Landroid/app/Application;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "getPackageName(...)"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lr4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v4, v1, Ls5/a;->j:I

    .line 31
    .line 32
    const-string v5, ", "

    .line 33
    .line 34
    const-string v6, "RockerManager"

    .line 35
    .line 36
    const-string v7, "Location updated - New: "

    .line 37
    .line 38
    const-string v8, "Changing location - Distance: "

    .line 39
    .line 40
    const-string v9, "No current location found for package: "

    .line 41
    .line 42
    :try_start_0
    invoke-static {}, Ltop/niunaijun/blackbox/fake/frameworks/BLocationManager;->get()Ltop/niunaijun/blackbox/fake/frameworks/BLocationManager;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v10, v4, v3}, Ltop/niunaijun/blackbox/fake/frameworks/BLocationManager;->getLocation(ILjava/lang/String;)Ltop/niunaijun/blackbox/entity/location/BLocation;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-nez v10, :cond_0

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", userId: "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v10}, Ltop/niunaijun/blackbox/entity/location/BLocation;->getLatitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    invoke-virtual {v10}, Ltop/niunaijun/blackbox/entity/location/BLocation;->getLongitude()D

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    new-instance v9, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v8, "m, Angle: "

    .line 97
    .line 98
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v8, "\u00b0, Current: "

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    float-to-double v8, v2

    .line 126
    float-to-double v11, v0

    .line 127
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-double/2addr v11, v13

    .line 133
    const-wide v15, 0x4066800000000000L    # 180.0

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    div-double/2addr v11, v15

    .line 139
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v17

    .line 143
    mul-double v17, v17, v8

    .line 144
    .line 145
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    mul-double/2addr v8, v11

    .line 150
    invoke-virtual {v10}, Ltop/niunaijun/blackbox/entity/location/BLocation;->getLatitude()D

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    const-wide v19, 0x4056800000000000L    # 90.0

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    sub-double v11, v19, v11

    .line 160
    .line 161
    const-wide v21, 0x40d4e90000000000L    # 21412.0

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    mul-double v11, v11, v21

    .line 167
    .line 168
    div-double v11, v11, v19

    .line 169
    .line 170
    const-wide v19, 0x41583fbd40000000L    # 6356725.0

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    add-double v11, v11, v19

    .line 176
    .line 177
    invoke-virtual {v10}, Ltop/niunaijun/blackbox/entity/location/BLocation;->getLatitude()D

    .line 178
    .line 179
    .line 180
    move-result-wide v19

    .line 181
    mul-double v19, v19, v13

    .line 182
    .line 183
    const/16 v0, 0xb4

    .line 184
    .line 185
    move-wide/from16 p1, v13

    .line 186
    .line 187
    int-to-double v13, v0

    .line 188
    div-double v19, v19, v13

    .line 189
    .line 190
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    mul-double/2addr v13, v11

    .line 195
    div-double v17, v17, v13

    .line 196
    .line 197
    invoke-virtual {v10}, Ltop/niunaijun/blackbox/entity/location/BLocation;->getLongitude()D

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    mul-double v13, v13, p1

    .line 202
    .line 203
    div-double/2addr v13, v15

    .line 204
    add-double v13, v13, v17

    .line 205
    .line 206
    mul-double/2addr v13, v15

    .line 207
    div-double v13, v13, p1

    .line 208
    .line 209
    div-double/2addr v8, v11

    .line 210
    invoke-virtual {v10}, Ltop/niunaijun/blackbox/entity/location/BLocation;->getLatitude()D

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    mul-double v10, v10, p1

    .line 215
    .line 216
    div-double/2addr v10, v15

    .line 217
    add-double/2addr v10, v8

    .line 218
    mul-double/2addr v10, v15

    .line 219
    div-double v10, v10, p1

    .line 220
    .line 221
    new-instance v0, Ltop/niunaijun/blackbox/entity/location/BLocation;

    .line 222
    .line 223
    invoke-direct {v0, v10, v11, v13, v14}, Ltop/niunaijun/blackbox/entity/location/BLocation;-><init>(DD)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ltop/niunaijun/blackbox/fake/frameworks/BLocationManager;->get()Ltop/niunaijun/blackbox/fake/frameworks/BLocationManager;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v4, v3, v0}, Ltop/niunaijun/blackbox/fake/frameworks/BLocationManager;->setLocation(ILjava/lang/String;Ltop/niunaijun/blackbox/entity/location/BLocation;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v3, "Error changing location: "

    .line 260
    .line 261
    invoke-static {v3, v2, v6}, Landroidx/fragment/app/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v2, "Stack trace: "

    .line 265
    .line 266
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .line 268
    .line 269
    :goto_1
    sget-object v0, Lh4/g;->c:Lh4/g;

    .line 270
    .line 271
    return-object v0
.end method
