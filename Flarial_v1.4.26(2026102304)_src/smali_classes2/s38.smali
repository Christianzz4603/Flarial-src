.class public final Ls38;
.super Lpn8;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public c:F

.field public d:Ljava/lang/Float;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lb48;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls38;->c:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ls38;->d:Ljava/lang/Float;

    .line 12
    .line 13
    sget-object v0, Luz9;->B:Luz9;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Ls38;->e:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Ls38;->f:I

    .line 26
    .line 27
    iput-boolean v0, p0, Ls38;->g:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Ls38;->h:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Ls38;->i:Lb48;

    .line 33
    .line 34
    iput-boolean v0, p0, Ls38;->j:Z

    .line 35
    .line 36
    const-string v0, "sensor"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/hardware/SensorManager;

    .line 43
    .line 44
    iput-object p1, p0, Ls38;->a:Landroid/hardware/SensorManager;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ls38;->b:Landroid/hardware/Sensor;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iput-object v1, p0, Ls38;->b:Landroid/hardware/Sensor;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    sget-object v0, Lm47;->Ea:Lf47;

    .line 2
    .line 3
    sget-object v1, Lbx6;->e:Lbx6;

    .line 4
    .line 5
    iget-object v2, v1, Lbx6;->c:Ll47;

    .line 6
    .line 7
    iget-object v1, v1, Lbx6;->c:Ll47;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, Luz9;->B:Luz9;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, p0, Ls38;->e:J

    .line 33
    .line 34
    sget-object v0, Lm47;->Ga:Lf47;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v6, v0

    .line 47
    add-long/2addr v4, v6

    .line 48
    cmp-long v0, v4, v2

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    iput v4, p0, Ls38;->f:I

    .line 54
    .line 55
    iput-wide v2, p0, Ls38;->e:J

    .line 56
    .line 57
    iput-boolean v4, p0, Ls38;->g:Z

    .line 58
    .line 59
    iput-boolean v4, p0, Ls38;->h:Z

    .line 60
    .line 61
    iget-object v0, p0, Ls38;->d:Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Ls38;->c:F

    .line 68
    .line 69
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aget p1, p1, v0

    .line 73
    .line 74
    const/high16 v5, 0x40800000    # 4.0f

    .line 75
    .line 76
    mul-float/2addr p1, v5

    .line 77
    iget-object v5, p0, Ls38;->d:Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-float/2addr v5, p1

    .line 84
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Ls38;->d:Ljava/lang/Float;

    .line 89
    .line 90
    iget p1, p0, Ls38;->c:F

    .line 91
    .line 92
    sget-object v6, Lm47;->Fa:Lf47;

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    add-float/2addr v7, p1

    .line 105
    cmpl-float p1, v5, v7

    .line 106
    .line 107
    iget-object v5, p0, Ls38;->d:Ljava/lang/Float;

    .line 108
    .line 109
    if-lez p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Ls38;->c:F

    .line 116
    .line 117
    iput-boolean v0, p0, Ls38;->h:Z

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget v5, p0, Ls38;->c:F

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    sub-float/2addr v5, v6

    .line 137
    cmpg-float p1, p1, v5

    .line 138
    .line 139
    if-gez p1, :cond_3

    .line 140
    .line 141
    iget-object p1, p0, Ls38;->d:Ljava/lang/Float;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Ls38;->c:F

    .line 148
    .line 149
    iput-boolean v0, p0, Ls38;->g:Z

    .line 150
    .line 151
    :cond_3
    :goto_0
    iget-object p1, p0, Ls38;->d:Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iput-object v5, p0, Ls38;->d:Ljava/lang/Float;

    .line 165
    .line 166
    iput p1, p0, Ls38;->c:F

    .line 167
    .line 168
    :cond_4
    iget-boolean p1, p0, Ls38;->g:Z

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    iget-boolean p1, p0, Ls38;->h:Z

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    const-string p1, "Flick detected."

    .line 177
    .line 178
    invoke-static {p1}, Le28;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-wide v2, p0, Ls38;->e:J

    .line 182
    .line 183
    iget p1, p0, Ls38;->f:I

    .line 184
    .line 185
    add-int/2addr p1, v0

    .line 186
    iput p1, p0, Ls38;->f:I

    .line 187
    .line 188
    iput-boolean v4, p0, Ls38;->g:Z

    .line 189
    .line 190
    iput-boolean v4, p0, Ls38;->h:Z

    .line 191
    .line 192
    iget-object p0, p0, Ls38;->i:Lb48;

    .line 193
    .line 194
    if-eqz p0, :cond_5

    .line 195
    .line 196
    sget-object v2, Lm47;->Ha:Lf47;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-ne p1, v1, :cond_5

    .line 209
    .line 210
    new-instance p1, Lz38;

    .line 211
    .line 212
    invoke-direct {p1, v0}, Lz38;-><init>(B)V

    .line 213
    .line 214
    .line 215
    sget-object v0, La48;->c:La48;

    .line 216
    .line 217
    invoke-virtual {p0, p1, v0}, Lb48;->e(Lqv7;La48;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_1
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lm47;->Ea:Lf47;

    .line 3
    .line 4
    sget-object v1, Lbx6;->e:Lbx6;

    .line 5
    .line 6
    iget-object v1, v1, Lbx6;->c:Ll47;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, p0, Ls38;->j:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ls38;->a:Landroid/hardware/SensorManager;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ls38;->b:Landroid/hardware/Sensor;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Ls38;->j:Z

    .line 42
    .line 43
    const-string v0, "Listening for flick gestures."

    .line 44
    .line 45
    invoke-static {v0}, Le28;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Ls38;->a:Landroid/hardware/SensorManager;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Ls38;->b:Landroid/hardware/Sensor;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :goto_0
    sget p0, Le28;->b:I

    .line 60
    .line 61
    const-string p0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    .line 62
    .line 63
    invoke-static {p0}, Le28;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
