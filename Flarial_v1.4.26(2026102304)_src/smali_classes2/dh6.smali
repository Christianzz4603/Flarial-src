.class public final synthetic Ldh6;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldh6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldh6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Les6;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Les6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgr;

    .line 9
    .line 10
    iget-boolean v1, v0, Lgr;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lgr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lk07;

    .line 17
    .line 18
    iget-object v2, p0, Les6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    check-cast v1, Li07;

    .line 23
    .line 24
    invoke-virtual {v1}, Lsc6;->f0()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v1, v2, v3}, Lsc6;->Z0(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lgr;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lk07;

    .line 38
    .line 39
    check-cast v1, Li07;

    .line 40
    .line 41
    invoke-virtual {v1}, Lsc6;->f0()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-virtual {v1, v3, v2}, Lsc6;->Z0(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lgr;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lk07;

    .line 56
    .line 57
    iget v2, p0, Les6;->b:I

    .line 58
    .line 59
    check-cast v1, Li07;

    .line 60
    .line 61
    invoke-virtual {v1}, Lsc6;->f0()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-virtual {v1, v2, v3}, Lsc6;->Z0(ILandroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lgr;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lk07;

    .line 75
    .line 76
    check-cast v1, Li07;

    .line 77
    .line 78
    invoke-virtual {v1}, Lsc6;->f0()Landroid/os/Parcel;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-virtual {v1, v3, v2}, Lsc6;->Z0(ILandroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lgr;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lk07;

    .line 93
    .line 94
    check-cast v0, Li07;

    .line 95
    .line 96
    invoke-virtual {v0}, Lsc6;->f0()Landroid/os/Parcel;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-virtual {v0, v2, v1}, Lsc6;->Z0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_0
    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 113
    .line 114
    invoke-static {v1, v0}, Le28;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfj6;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lfj6;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp47;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp47;->b()Lb71;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v2, v1, Lb71;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lfj6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iget-object v3, v0, Lp47;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_1
    sget-object v4, Luz9;->B:Luz9;

    .line 38
    .line 39
    iget-object v4, v4, Luz9;->h:Lsi7;

    .line 40
    .line 41
    invoke-virtual {v4}, Lsi7;->a()Lfj6;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lp47;->b:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {p0, v2, v0}, Lfj6;->l(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0, v1}, Lfj6;->n(Ljava/util/LinkedHashMap;Lb71;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    sget v0, Le28;->b:I

    .line 60
    .line 61
    const-string v0, "CsiReporter:reporter interrupted"

    .line 62
    .line 63
    invoke-static {v0, p0}, Le28;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method private final c()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ldh6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Luk7;

    .line 7
    .line 8
    iget-object v0, v2, Luk7;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Luk7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v18, "error"

    .line 15
    .line 16
    const-string v0, " ms"

    .line 17
    .line 18
    const-string v1, "Timeout reached. Limit: "

    .line 19
    .line 20
    :try_start_0
    sget-object v3, Lm47;->q0:Lf47;

    .line 21
    .line 22
    sget-object v5, Lbx6;->e:Lbx6;

    .line 23
    .line 24
    iget-object v6, v5, Lbx6;->c:Ll47;

    .line 25
    .line 26
    invoke-virtual {v6, v3}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/16 v8, 0x3e8

    .line 37
    .line 38
    mul-long/2addr v6, v8

    .line 39
    sget-object v3, Lm47;->A:Lf47;

    .line 40
    .line 41
    iget-object v8, v5, Lbx6;->c:Ll47;

    .line 42
    .line 43
    invoke-virtual {v8, v3}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v8, v3

    .line 54
    sget-object v3, Lm47;->G2:Lf47;

    .line 55
    .line 56
    iget-object v10, v5, Lbx6;->c:Ll47;

    .line 57
    .line 58
    invoke-virtual {v10, v3}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    sget-object v19, Luz9;->B:Luz9;

    .line 70
    .line 71
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget-wide v12, v2, Luk7;->i:J

    .line 79
    .line 80
    sub-long/2addr v10, v12

    .line 81
    cmp-long v10, v10, v6

    .line 82
    .line 83
    if-gtz v10, :cond_d

    .line 84
    .line 85
    iget-boolean v0, v2, Luk7;->f:Z

    .line 86
    .line 87
    if-nez v0, :cond_c

    .line 88
    .line 89
    iget-boolean v0, v2, Luk7;->g:Z

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    monitor-exit v2

    .line 94
    :goto_0
    move-object/from16 v5, v19

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_0
    iget-object v0, v2, Luk7;->d:Ldl7;

    .line 99
    .line 100
    iget-object v0, v0, Ldl7;->g:Lgu9;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    move v7, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v7, v1

    .line 109
    :goto_1
    if-eqz v7, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0}, Lgu9;->Z1()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    const-wide/16 v20, 0x0

    .line 116
    .line 117
    cmp-long v0, v10, v20

    .line 118
    .line 119
    if-lez v0, :cond_9

    .line 120
    .line 121
    iget-object v0, v2, Luk7;->d:Ldl7;

    .line 122
    .line 123
    iget-object v0, v0, Ldl7;->g:Lgu9;

    .line 124
    .line 125
    invoke-virtual {v0}, Lgu9;->b2()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    iget-wide v14, v2, Luk7;->j:J

    .line 130
    .line 131
    cmp-long v0, v12, v14

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    cmp-long v0, v12, v20

    .line 136
    .line 137
    if-lez v0, :cond_2

    .line 138
    .line 139
    move v15, v6

    .line 140
    :goto_2
    move v0, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    move v15, v1

    .line 143
    goto :goto_2

    .line 144
    :goto_3
    iget-object v3, v2, Luk7;->e:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v1, v2, Luk7;->d:Ldl7;

    .line 149
    .line 150
    iget-object v14, v1, Ldl7;->s:Lyk7;

    .line 151
    .line 152
    if-eqz v14, :cond_3

    .line 153
    .line 154
    iget-object v14, v1, Ldl7;->s:Lyk7;

    .line 155
    .line 156
    iget-boolean v14, v14, Lyk7;->p:Z

    .line 157
    .line 158
    if-eqz v14, :cond_3

    .line 159
    .line 160
    move-wide/from16 v6, v20

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    iget v1, v1, Ldl7;->k:I

    .line 164
    .line 165
    int-to-long v6, v1

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const-wide/16 v6, -0x1

    .line 168
    .line 169
    :goto_4
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v1, v2, Luk7;->d:Ldl7;

    .line 172
    .line 173
    invoke-virtual {v1}, Ldl7;->p()J

    .line 174
    .line 175
    .line 176
    move-result-wide v22

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    const-wide/16 v22, -0x1

    .line 179
    .line 180
    :goto_5
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v0, v2, Luk7;->d:Ldl7;

    .line 183
    .line 184
    invoke-virtual {v0}, Ldl7;->q()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    goto :goto_6

    .line 189
    :cond_6
    const-wide/16 v0, -0x1

    .line 190
    .line 191
    :goto_6
    sget-object v14, Ldl7;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    sget-object v14, Ldl7;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    sget-object v14, Ltc8;->b:Lyd6;

    .line 204
    .line 205
    move-object/from16 v24, v14

    .line 206
    .line 207
    move-wide/from16 v25, v0

    .line 208
    .line 209
    move-object v0, v5

    .line 210
    move-wide/from16 v27, v12

    .line 211
    .line 212
    move-wide/from16 v13, v25

    .line 213
    .line 214
    move-wide v11, v10

    .line 215
    move-wide/from16 v25, v8

    .line 216
    .line 217
    move-wide v9, v6

    .line 218
    move-wide/from16 v7, v25

    .line 219
    .line 220
    move-wide/from16 v5, v27

    .line 221
    .line 222
    new-instance v1, Llk7;

    .line 223
    .line 224
    move-object/from16 v25, v24

    .line 225
    .line 226
    move-object/from16 v24, v0

    .line 227
    .line 228
    move-object/from16 v0, v25

    .line 229
    .line 230
    move-wide/from16 v25, v22

    .line 231
    .line 232
    move-wide/from16 v22, v7

    .line 233
    .line 234
    move-wide v7, v11

    .line 235
    move-wide/from16 v11, v25

    .line 236
    .line 237
    invoke-direct/range {v1 .. v17}, Llk7;-><init>(Lnk7;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 238
    .line 239
    .line 240
    move-wide/from16 v25, v7

    .line 241
    .line 242
    move-wide v7, v5

    .line 243
    move-wide/from16 v5, v25

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    iput-wide v7, v2, Luk7;->j:J

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_7
    move-object/from16 v24, v5

    .line 252
    .line 253
    move-wide/from16 v22, v8

    .line 254
    .line 255
    move-wide v5, v10

    .line 256
    move-wide v7, v12

    .line 257
    :goto_7
    cmp-long v0, v7, v5

    .line 258
    .line 259
    if-ltz v0, :cond_8

    .line 260
    .line 261
    iget-object v3, v2, Luk7;->e:Ljava/lang/String;

    .line 262
    .line 263
    sget-object v0, Ltc8;->b:Lyd6;

    .line 264
    .line 265
    new-instance v1, Lra5;

    .line 266
    .line 267
    invoke-direct/range {v1 .. v6}, Lra5;-><init>(Lnk7;Ljava/lang/String;Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271
    .line 272
    .line 273
    monitor-exit v2

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_8
    iget-object v0, v2, Luk7;->d:Ldl7;

    .line 277
    .line 278
    iget v0, v0, Ldl7;->k:I

    .line 279
    .line 280
    int-to-long v0, v0

    .line 281
    cmp-long v0, v0, v22

    .line 282
    .line 283
    if-ltz v0, :cond_a

    .line 284
    .line 285
    cmp-long v0, v7, v20

    .line 286
    .line 287
    if-lez v0, :cond_a

    .line 288
    .line 289
    monitor-exit v2

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_9
    move-object/from16 v24, v5

    .line 293
    .line 294
    :cond_a
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    sget-object v0, Lm47;->r0:Lf47;

    .line 296
    .line 297
    move-object/from16 v1, v24

    .line 298
    .line 299
    iget-object v1, v1, Lbx6;->c:Ll47;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    sget-object v3, Loy9;->l:Lsc8;

    .line 312
    .line 313
    new-instance v4, Ldh6;

    .line 314
    .line 315
    const/16 v5, 0x17

    .line 316
    .line 317
    invoke-direct {v4, v2, v5}, Ldh6;-><init>(Ljava/lang/Object;B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_b
    :try_start_2
    const-string v18, "exoPlayerReleased"

    .line 325
    .line 326
    new-instance v0, Ljava/io/IOException;

    .line 327
    .line 328
    const-string v1, "ExoPlayer was released during preloading."

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_c
    const-string v18, "externalAbort"

    .line 335
    .line 336
    new-instance v0, Ljava/io/IOException;

    .line 337
    .line 338
    const-string v1, "Abort requested before buffering finished. "

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_d
    const-string v18, "downloadTimeout"

    .line 345
    .line 346
    new-instance v3, Ljava/io/IOException;

    .line 347
    .line 348
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    add-int/lit8 v5, v5, 0x1b

    .line 357
    .line 358
    new-instance v8, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v3

    .line 380
    :goto_8
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 381
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    move-object/from16 v1, v18

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    goto :goto_8

    .line 388
    :goto_9
    iget-object v3, v2, Luk7;->e:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    add-int/lit8 v6, v6, 0x22

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    new-instance v8, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    add-int/2addr v6, v7

    .line 415
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 416
    .line 417
    .line 418
    const-string v6, "Failed to preload url "

    .line 419
    .line 420
    const-string v7, " Exception: "

    .line 421
    .line 422
    invoke-static {v8, v6, v3, v7, v5}, Lsm3;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    sget v5, Le28;->b:I

    .line 427
    .line 428
    invoke-static {v3}, Le28;->i(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v3, "VideoStreamExoPlayerCache.preload"

    .line 432
    .line 433
    sget-object v5, Luz9;->B:Luz9;

    .line 434
    .line 435
    iget-object v6, v5, Luz9;->h:Lsi7;

    .line 436
    .line 437
    invoke-virtual {v6, v3, v0}, Lsi7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Luk7;->a()V

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v0}, Luk7;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v3, v2, Luk7;->e:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v2, v3, v4, v1, v0}, Lnk7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_a
    iget-object v0, v5, Luz9;->z:Ljk7;

    .line 453
    .line 454
    iget-object v1, v2, Luk7;->h:Lik7;

    .line 455
    .line 456
    iget-object v0, v0, Ljk7;->a:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    return-void
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Ldh6;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxn7;

    .line 14
    .line 15
    iget-object v0, p0, Lxn7;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const-string v1, "UserMessagingPlatform"

    .line 18
    .line 19
    iget-object v2, p0, Lxn7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string p0, "Metrics reporting URL is not set yet."

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/util/Queue;

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    :goto_0
    if-ge v5, v6, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/util/Queue;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lth9;

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    :try_start_0
    new-instance v8, Ljava/net/URI;

    .line 65
    .line 66
    invoke-direct {v8, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 78
    .line 79
    const-string v9, "User-Agent"

    .line 80
    .line 81
    iget-object v10, p0, Lxn7;->b:Landroid/app/Application;

    .line 82
    .line 83
    invoke-static {v10}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v9, 0x2710

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 93
    .line 94
    .line 95
    const/16 v9, 0x7530

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 101
    .line 102
    .line 103
    const-string v9, "POST"

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v9, "Content-Type"

    .line 109
    .line 110
    const-string v10, "application/protobuf"

    .line 111
    .line 112
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v7}, Luw9;->c()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    sget-object v11, Luv9;->f:Ljava/util/logging/Logger;

    .line 124
    .line 125
    const/16 v11, 0x1000

    .line 126
    .line 127
    if-le v10, v11, :cond_2

    .line 128
    .line 129
    move v10, v11

    .line 130
    :cond_2
    new-instance v11, Luv9;

    .line 131
    .line 132
    invoke-direct {v11, v9, v10}, Luv9;-><init>(Ljava/io/OutputStream;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v11}, Luw9;->a(Luv9;)V

    .line 136
    .line 137
    .line 138
    iget v9, v11, Luv9;->d:I

    .line 139
    .line 140
    if-lez v9, :cond_3

    .line 141
    .line 142
    invoke-virtual {v11}, Luv9;->f()V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/16 v10, 0xc8

    .line 150
    .line 151
    if-eq v9, v10, :cond_5

    .line 152
    .line 153
    const/16 v10, 0xcc

    .line 154
    .line 155
    if-eq v9, v10, :cond_5

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-eqz v10, :cond_4

    .line 162
    .line 163
    new-instance v10, Ljava/util/Scanner;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-direct {v10, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 170
    .line 171
    .line 172
    const-string v8, "\\A"

    .line 173
    .line 174
    invoke-virtual {v10, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    goto :goto_1

    .line 183
    :catch_0
    move-exception v7

    .line 184
    goto :goto_2

    .line 185
    :catch_1
    move-exception v8

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    move-object v8, v3

    .line 188
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v11, "Fail to ping metrics reporting URL: Http error code - "

    .line 194
    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v9, ".\n"

    .line 202
    .line 203
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljava/util/Queue;

    .line 221
    .line 222
    invoke-interface {v8, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_2
    invoke-virtual {v7}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    new-instance v8, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v9, "Metrics reporting URL "

    .line 233
    .line 234
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v9, " is not valid: "

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const-string v9, "Fail to ping metrics reporting URL: "

    .line 265
    .line 266
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Ljava/util/Queue;

    .line 278
    .line 279
    invoke-interface {v8, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_6
    :goto_5
    return-void

    .line 287
    :pswitch_0
    iget-object p0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lom7;

    .line 290
    .line 291
    invoke-virtual {p0}, Lom7;->b()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_1
    const-string v0, "getInstance"

    .line 296
    .line 297
    iget-object p0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Llm7;

    .line 300
    .line 301
    iget-object v1, p0, Llm7;->b:Ln28;

    .line 302
    .line 303
    sget-object v2, Luz9;->B:Luz9;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    iget-object p0, p0, Llm7;->a:Lim7;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const-string v2, "webview_p_f"

    .line 318
    .line 319
    const-string v6, "webview_p_l"

    .line 320
    .line 321
    const-string v7, "action"

    .line 322
    .line 323
    const-string v8, "MULTI_PROFILE"

    .line 324
    .line 325
    invoke-static {v8}, Lp06;->b(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_8

    .line 330
    .line 331
    :try_start_1
    const-class v8, Landroidx/webkit/ProfileStore;

    .line 332
    .line 333
    invoke-virtual {v8, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v8, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Landroidx/webkit/ProfileStore;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 342
    .line 343
    move-object v3, v8

    .line 344
    goto :goto_8

    .line 345
    :catch_2
    move-exception v8

    .line 346
    goto :goto_6

    .line 347
    :catch_3
    move-exception v8

    .line 348
    goto :goto_6

    .line 349
    :catch_4
    move-exception v8

    .line 350
    goto :goto_6

    .line 351
    :catch_5
    move-exception v8

    .line 352
    goto :goto_6

    .line 353
    :catch_6
    move-exception v8

    .line 354
    goto :goto_6

    .line 355
    :catch_7
    move-exception v8

    .line 356
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    sget v9, Le28;->b:I

    .line 365
    .line 366
    const-string v9, "Unable to get ProfileStore instance: "

    .line 367
    .line 368
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {v8}, Le28;->d(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :try_start_2
    const-string v8, "androidx.webkit.ProfileStore$-CC"

    .line 376
    .line 377
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v8, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Landroidx/webkit/ProfileStore;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_8

    .line 390
    .line 391
    move-object v3, v0

    .line 392
    goto :goto_8

    .line 393
    :catch_8
    move-exception v0

    .line 394
    goto :goto_7

    .line 395
    :catch_9
    move-exception v0

    .line 396
    goto :goto_7

    .line 397
    :catch_a
    move-exception v0

    .line 398
    goto :goto_7

    .line 399
    :catch_b
    move-exception v0

    .line 400
    goto :goto_7

    .line 401
    :catch_c
    move-exception v0

    .line 402
    goto :goto_7

    .line 403
    :catch_d
    move-exception v0

    .line 404
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Le28;->d(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_8
    if-eqz v3, :cond_7

    .line 420
    .line 421
    const-string v0, "GMA_WEBVIEW_PROFILE"

    .line 422
    .line 423
    invoke-interface {v3, v0}, Landroidx/webkit/ProfileStore;->getOrCreateProfile(Ljava/lang/String;)Lu64;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, p0, Lim7;->a:Lu64;

    .line 428
    .line 429
    sget-object p0, Lm47;->Of:Lf47;

    .line 430
    .line 431
    sget-object v0, Lbx6;->e:Lbx6;

    .line 432
    .line 433
    iget-object v0, v0, Lbx6;->c:Ll47;

    .line 434
    .line 435
    invoke-virtual {v0, p0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    if-eqz p0, :cond_9

    .line 446
    .line 447
    sget-object p0, Luz9;->B:Luz9;

    .line 448
    .line 449
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    sub-long/2addr v2, v4

    .line 457
    invoke-virtual {v1}, Ln28;->a()Lc76;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-virtual {p0, v7, v6}, Lc76;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p0, v6, v0}, Lc76;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lc76;->o()V

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_7
    sget p0, Le28;->b:I

    .line 476
    .line 477
    const-string p0, "WebViewCompat failure: No instance"

    .line 478
    .line 479
    invoke-static {p0}, Le28;->i(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    sget-object p0, Lm47;->Of:Lf47;

    .line 483
    .line 484
    sget-object v0, Lbx6;->e:Lbx6;

    .line 485
    .line 486
    iget-object v0, v0, Lbx6;->c:Ll47;

    .line 487
    .line 488
    invoke-virtual {v0, p0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    check-cast p0, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    if-eqz p0, :cond_9

    .line 499
    .line 500
    invoke-virtual {v1}, Ln28;->a()Lc76;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-virtual {p0, v7, v2}, Lc76;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v0, "No instance"

    .line 508
    .line 509
    invoke-virtual {p0, v2, v0}, Lc76;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Lc76;->o()V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_8
    sget p0, Le28;->b:I

    .line 517
    .line 518
    const-string p0, "WebViewFeature.MULTI_PROFILE is not supported"

    .line 519
    .line 520
    invoke-static {p0}, Le28;->d(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_9
    :goto_9
    return-void

    .line 524
    :pswitch_2
    sget-object v0, Luz9;->B:Luz9;

    .line 525
    .line 526
    iget-object v0, v0, Luz9;->w:Lh16;

    .line 527
    .line 528
    iget-object p0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lw68;

    .line 531
    .line 532
    iget-object p0, p0, Lw68;->a:Llk8;

    .line 533
    .line 534
    new-instance v0, Lq68;

    .line 535
    .line 536
    invoke-direct {v0, p0, v4}, Lq68;-><init>(Llk8;B)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Lh16;->w(Ljava/lang/Runnable;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_3
    sget v0, Lem7;->I:I

    .line 544
    .line 545
    sget-object v0, Luz9;->B:Luz9;

    .line 546
    .line 547
    iget-object v0, v0, Luz9;->h:Lsi7;

    .line 548
    .line 549
    invoke-virtual {v0}, Lsi7;->a()Lfj6;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object p0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Ljava/lang/String;

    .line 556
    .line 557
    iget-object v1, v0, Lfj6;->g:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Ljava/util/HashSet;

    .line 560
    .line 561
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_a

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 569
    .line 570
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 571
    .line 572
    .line 573
    iget-object v2, v0, Lfj6;->f:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Ljava/lang/String;

    .line 576
    .line 577
    const-string v4, "sdkVersion"

    .line 578
    .line 579
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    const-string v2, "ue"

    .line 583
    .line 584
    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    iget-object p0, v0, Lfj6;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 590
    .line 591
    invoke-virtual {v0, p0, v1}, Lfj6;->l(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    invoke-virtual {v0, p0, v3}, Lfj6;->n(Ljava/util/LinkedHashMap;Lb71;)V

    .line 596
    .line 597
    .line 598
    :goto_a
    return-void

    .line 599
    :pswitch_4
    iget-object p0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Lem7;

    .line 602
    .line 603
    iget-object p0, p0, Lem7;->a:Lvl7;

    .line 604
    .line 605
    iget-object v0, p0, Lvl7;->a:Lxl7;

    .line 606
    .line 607
    iget-object v0, v0, Lxl7;->P:Lkk;

    .line 608
    .line 609
    iput-boolean v4, v0, Lkk;->e:Z

    .line 610
    .line 611
    iget-boolean v1, v0, Lkk;->d:Z

    .line 612
    .line 613
    if-eqz v1, :cond_b

    .line 614
    .line 615
    invoke-virtual {v0}, Lkk;->e()V

    .line 616
    .line 617
    .line 618
    :cond_b
    iget-object p0, p0, Lvl7;->a:Lxl7;

    .line 619
    .line 620
    invoke-virtual {p0}, Lxl7;->z0()Loi6;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    if-eqz p0, :cond_c

    .line 625
    .line 626
    iget-object v0, p0, Loi6;->l:Lne9;

    .line 627
    .line 628
    iget-object v1, p0, Loi6;->f:Lh0a;

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0, v4}, Loi6;->N3(Z)V

    .line 634
    .line 635
    .line 636
    :cond_c
    return-void

    .line 637
    :pswitch_5
    invoke-direct {p0}, Ldh6;->c()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_6
    sget-object v0, Luz9;->B:Luz9;

    .line 642
    .line 643
    iget-object v0, v0, Luz9;->z:Ljk7;

    .line 644
    .line 645
    iget-object p0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Lik7;

    .line 648
    .line 649
    iget-object v0, v0, Ljk7;->a:Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_7
    iget-object p0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p0, Lmj7;

    .line 658
    .line 659
    invoke-virtual {p0}, Lmj7;->g()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_8
    iget-object p0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p0, Lwi7;

    .line 666
    .line 667
    const-string v0, "AnrWatchdog"

    .line 668
    .line 669
    :goto_b
    iget-object v1, p0, Lwi7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_13

    .line 676
    .line 677
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 678
    .line 679
    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 680
    .line 681
    .line 682
    sget-object v2, Loy9;->l:Lsc8;

    .line 683
    .line 684
    new-instance v3, Ldh6;

    .line 685
    .line 686
    const/16 v6, 0x13

    .line 687
    .line 688
    invoke-direct {v3, v1, v6}, Ldh6;-><init>(Ljava/lang/Object;B)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 692
    .line 693
    .line 694
    :try_start_3
    iget-wide v2, p0, Lwi7;->f:J

    .line 695
    .line 696
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_d

    .line 704
    .line 705
    goto/16 :goto_d

    .line 706
    .line 707
    :cond_d
    sget-object v2, Lm47;->Ff:Lf47;

    .line 708
    .line 709
    sget-object v3, Lbx6;->e:Lbx6;

    .line 710
    .line 711
    iget-object v3, v3, Lbx6;->c:Ll47;

    .line 712
    .line 713
    invoke-virtual {v3, v2}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Ljava/lang/Boolean;

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_10

    .line 724
    .line 725
    iget-object v2, p0, Lwi7;->b:Ln28;

    .line 726
    .line 727
    if-eqz v2, :cond_10

    .line 728
    .line 729
    invoke-virtual {v2}, Ln28;->a()Lc76;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    const-string v6, "action"

    .line 734
    .line 735
    const-string v7, "panr"

    .line 736
    .line 737
    invoke-virtual {v2, v6, v7}, Lc76;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    sget-object v6, Lm47;->hg:Lf47;

    .line 741
    .line 742
    invoke-virtual {v3, v6}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_f

    .line 753
    .line 754
    iget-object v6, p0, Lwi7;->c:Landroid/content/Context;

    .line 755
    .line 756
    invoke-static {v6}, Ltc8;->i(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    if-eqz v6, :cond_f

    .line 761
    .line 762
    iget-wide v7, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 763
    .line 764
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    const-string v8, "mem_avl"

    .line 769
    .line 770
    invoke-virtual {v2, v8, v7}, Lc76;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-wide v7, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 774
    .line 775
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    const-string v8, "mem_tt"

    .line 780
    .line 781
    invoke-virtual {v2, v8, v7}, Lc76;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    iget-boolean v6, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 785
    .line 786
    if-eq v4, v6, :cond_e

    .line 787
    .line 788
    const-string v6, "0"

    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_e
    const-string v6, "1"

    .line 792
    .line 793
    :goto_c
    const-string v7, "low_m"

    .line 794
    .line 795
    invoke-virtual {v2, v7, v6}, Lc76;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_f
    invoke-virtual {v2}, Lc76;->r()V

    .line 799
    .line 800
    .line 801
    :cond_10
    sget-object v2, Lm47;->Gf:Lf47;

    .line 802
    .line 803
    invoke-virtual {v3, v2}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_12

    .line 814
    .line 815
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    new-instance v6, Lsr;

    .line 828
    .line 829
    const-string v7, "Potential ANR detected"

    .line 830
    .line 831
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 835
    .line 836
    .line 837
    sget-object v2, Lm47;->Hf:Lf47;

    .line 838
    .line 839
    invoke-virtual {v3, v2}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Ljava/lang/Boolean;

    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_11

    .line 850
    .line 851
    iget-object v2, p0, Lwi7;->c:Landroid/content/Context;

    .line 852
    .line 853
    invoke-static {v2}, Lnf7;->k(Landroid/content/Context;)Lof7;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    sget-object v7, Lm47;->If:Lf47;

    .line 858
    .line 859
    invoke-virtual {v3, v7}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    int-to-float v3, v3

    .line 870
    const/high16 v7, 0x42c80000    # 100.0f

    .line 871
    .line 872
    div-float/2addr v3, v7

    .line 873
    invoke-interface {v2, v6, v0, v3}, Lof7;->c(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 874
    .line 875
    .line 876
    goto :goto_d

    .line 877
    :cond_11
    sget-object v2, Luz9;->B:Luz9;

    .line 878
    .line 879
    iget-object v2, v2, Luz9;->h:Lsi7;

    .line 880
    .line 881
    invoke-virtual {v2, v0, v6}, Lsi7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    :cond_12
    :goto_d
    :try_start_4
    iget-wide v2, p0, Lwi7;->g:J

    .line 885
    .line 886
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_e

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_12

    .line 894
    .line 895
    goto/16 :goto_b

    .line 896
    .line 897
    :catch_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_b

    .line 905
    .line 906
    :catch_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 907
    .line 908
    .line 909
    move-result-object p0

    .line 910
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 911
    .line 912
    .line 913
    :cond_13
    return-void

    .line 914
    :pswitch_9
    iget-object p0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 917
    .line 918
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_a
    iget-object p0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast p0, Lal0;

    .line 925
    .line 926
    iget-object p0, p0, Lal0;->f:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 929
    .line 930
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_b
    iget-object p0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast p0, Lq97;

    .line 937
    .line 938
    iget-object v0, p0, Lq97;->a:Lr17;

    .line 939
    .line 940
    if-nez v0, :cond_14

    .line 941
    .line 942
    goto :goto_e

    .line 943
    :cond_14
    iget-object p0, p0, Lq97;->a:Lr17;

    .line 944
    .line 945
    invoke-virtual {p0}, Ld10;->disconnect()V

    .line 946
    .line 947
    .line 948
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 949
    .line 950
    .line 951
    :goto_e
    return-void

    .line 952
    :pswitch_c
    iget-object p0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast p0, Lo87;

    .line 955
    .line 956
    invoke-virtual {p0}, Lo87;->b()V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_d
    iget-object p0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast p0, Lz47;

    .line 963
    .line 964
    invoke-virtual {p0}, Lz47;->d()V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_e
    iget-object p0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast p0, Lw47;

    .line 971
    .line 972
    iget-object v0, p0, Lw47;->c:Landroid/content/Context;

    .line 973
    .line 974
    iget-object v1, p0, Lw47;->f:Lpx0;

    .line 975
    .line 976
    if-nez v1, :cond_16

    .line 977
    .line 978
    if-nez v0, :cond_15

    .line 979
    .line 980
    goto :goto_f

    .line 981
    :cond_15
    invoke-static {v0, v3, v5}, Lmx0;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    if-eqz v1, :cond_16

    .line 986
    .line 987
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-nez v2, :cond_16

    .line 996
    .line 997
    invoke-static {v0, v1, p0}, Lmx0;->a(Landroid/content/Context;Ljava/lang/String;Lqx0;)Z

    .line 998
    .line 999
    .line 1000
    :cond_16
    :goto_f
    return-void

    .line 1001
    :pswitch_f
    const-string v0, "ServiceConnMgrImpl"

    .line 1002
    .line 1003
    iget-object p0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast p0, Llj3;

    .line 1006
    .line 1007
    iget-object p0, p0, Llj3;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast p0, Lnf7;

    .line 1010
    .line 1011
    iget-object v1, p0, Lnf7;->k:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, Landroid/os/IInterface;

    .line 1014
    .line 1015
    if-eqz v1, :cond_18

    .line 1016
    .line 1017
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-eqz v1, :cond_17

    .line 1022
    .line 1023
    const-string v1, "unlinkToDeath"

    .line 1024
    .line 1025
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    :cond_17
    iget-object v1, p0, Lnf7;->k:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, Landroid/os/IInterface;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    check-cast v1, Landroid/os/IInterface;

    .line 1036
    .line 1037
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iget-object v2, p0, Lnf7;->j:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v2, Lx17;

    .line 1044
    .line 1045
    invoke-interface {v1, v2, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1046
    .line 1047
    .line 1048
    iput-object v3, p0, Lnf7;->k:Ljava/lang/Object;

    .line 1049
    .line 1050
    const-string v1, "notifyOnDisconnected in onServiceDisconnected()"

    .line 1051
    .line 1052
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {p0}, Lnf7;->t()V

    .line 1056
    .line 1057
    .line 1058
    :cond_18
    iput-boolean v5, p0, Lnf7;->a:Z

    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_10
    invoke-direct {p0}, Ldh6;->b()V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_11
    invoke-direct {p0}, Ldh6;->a()V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :pswitch_12
    iget-object p0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast p0, Ld79;

    .line 1072
    .line 1073
    invoke-virtual {p0}, Ld79;->f()V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_13
    iget-object p0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast p0, Lt07;

    .line 1080
    .line 1081
    iget-object v0, p0, Lt07;->c:Ljava/lang/Object;

    .line 1082
    .line 1083
    monitor-enter v0

    .line 1084
    :try_start_5
    iget-object v1, p0, Lt07;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_19

    .line 1091
    .line 1092
    iget-boolean v1, p0, Lt07;->e:Z

    .line 1093
    .line 1094
    if-eqz v1, :cond_19

    .line 1095
    .line 1096
    iget-object v1, p0, Lt07;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1097
    .line 1098
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1099
    .line 1100
    .line 1101
    const-string v1, "App went background"

    .line 1102
    .line 1103
    sget v2, Le28;->b:I

    .line 1104
    .line 1105
    invoke-static {v1}, Le28;->d(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object p0, p0, Lt07;->f:Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p0

    .line 1114
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_1a

    .line 1119
    .line 1120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, Lw07;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1125
    .line 1126
    :try_start_6
    invoke-interface {v1, v5}, Lw07;->V(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1127
    .line 1128
    .line 1129
    goto :goto_10

    .line 1130
    :catchall_0
    move-exception p0

    .line 1131
    goto :goto_11

    .line 1132
    :catch_10
    move-exception v1

    .line 1133
    :try_start_7
    const-string v2, ""

    .line 1134
    .line 1135
    invoke-static {v2, v1}, Le28;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_10

    .line 1139
    :cond_19
    const-string p0, "App is still foreground"

    .line 1140
    .line 1141
    sget v1, Le28;->b:I

    .line 1142
    .line 1143
    invoke-static {p0}, Le28;->d(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_1a
    monitor-exit v0

    .line 1147
    return-void

    .line 1148
    :goto_11
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1149
    throw p0

    .line 1150
    :pswitch_14
    iget-object p0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast p0, Lo07;

    .line 1153
    .line 1154
    const/4 v0, 0x3

    .line 1155
    invoke-virtual {p0, v0}, Lo07;->d(I)V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :pswitch_15
    const-string v0, "UTF-8"

    .line 1160
    .line 1161
    iget-object p0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast p0, Lez6;

    .line 1164
    .line 1165
    :try_start_8
    iget-object v1, p0, Lez6;->a:Lly6;

    .line 1166
    .line 1167
    iget-object v2, v1, Lly6;->c:Ldalvik/system/DexClassLoader;

    .line 1168
    .line 1169
    iget-object v3, v1, Lly6;->e:[B

    .line 1170
    .line 1171
    iget-object v4, p0, Lez6;->b:Ljava/lang/String;

    .line 1172
    .line 1173
    iget-object v5, v1, Lly6;->d:Lux2;

    .line 1174
    .line 1175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v4, v3}, Lux2;->t(Ljava/lang/String;[B)[B

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    new-instance v4, Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-direct {v4, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    if-eqz v2, :cond_1b

    .line 1192
    .line 1193
    iget-object v1, v1, Lly6;->e:[B

    .line 1194
    .line 1195
    iget-object v3, p0, Lez6;->c:Ljava/lang/String;

    .line 1196
    .line 1197
    iget-object v4, p0, Lez6;->a:Lly6;

    .line 1198
    .line 1199
    iget-object v4, v4, Lly6;->d:Lux2;

    .line 1200
    .line 1201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v3, v1}, Lux2;->t(Ljava/lang/String;[B)[B

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    new-instance v3, Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v0, p0, Lez6;->e:[Ljava/lang/Class;

    .line 1214
    .line 1215
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    iput-object v0, p0, Lez6;->d:Ljava/lang/reflect/Method;
    :try_end_8
    .catch Lxx6; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_11
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1220
    .line 1221
    goto :goto_12

    .line 1222
    :catchall_1
    move-exception v0

    .line 1223
    iget-object p0, p0, Lez6;->f:Ljava/util/concurrent/CountDownLatch;

    .line 1224
    .line 1225
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1226
    .line 1227
    .line 1228
    throw v0

    .line 1229
    :catch_11
    :cond_1b
    :goto_12
    iget-object p0, p0, Lez6;->f:Ljava/util/concurrent/CountDownLatch;

    .line 1230
    .line 1231
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_16
    iget-object p0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast p0, Loy6;

    .line 1238
    .line 1239
    invoke-virtual {p0}, Loy6;->c()V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :pswitch_17
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, Lmx6;

    .line 1246
    .line 1247
    iget-object v1, v0, Lmx6;->b:Ljava/lang/Boolean;

    .line 1248
    .line 1249
    if-eqz v1, :cond_1c

    .line 1250
    .line 1251
    goto :goto_14

    .line 1252
    :cond_1c
    sget-object v1, Lmx6;->c:Landroid/os/ConditionVariable;

    .line 1253
    .line 1254
    monitor-enter v1

    .line 1255
    :try_start_9
    iget-object v0, v0, Lmx6;->b:Ljava/lang/Boolean;

    .line 1256
    .line 1257
    if-eqz v0, :cond_1d

    .line 1258
    .line 1259
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1260
    goto :goto_14

    .line 1261
    :catchall_2
    move-exception p0

    .line 1262
    goto :goto_15

    .line 1263
    :cond_1d
    :try_start_a
    sget-object v0, Lm47;->z3:Lc57;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Lc57;->d()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, Ljava/lang/Boolean;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_12
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1275
    goto :goto_13

    .line 1276
    :catch_12
    move v0, v5

    .line 1277
    :goto_13
    if-eqz v0, :cond_1e

    .line 1278
    .line 1279
    :try_start_b
    iget-object v2, p0, Ldh6;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v2, Lmx6;

    .line 1282
    .line 1283
    iget-object v2, v2, Lmx6;->a:Lly6;

    .line 1284
    .line 1285
    iget-object v2, v2, Lly6;->a:Landroid/content/Context;

    .line 1286
    .line 1287
    const-string v3, "ADSHIELD"

    .line 1288
    .line 1289
    invoke-static {v2, v3}, Lfn8;->a(Landroid/content/Context;Ljava/lang/String;)Lfn8;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    sput-object v2, Lmx6;->d:Lfn8;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1294
    .line 1295
    :cond_1e
    move v5, v0

    .line 1296
    :catchall_3
    :try_start_c
    iget-object p0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast p0, Lmx6;

    .line 1299
    .line 1300
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    iput-object v0, p0, Lmx6;->b:Ljava/lang/Boolean;

    .line 1305
    .line 1306
    sget-object p0, Lmx6;->c:Landroid/os/ConditionVariable;

    .line 1307
    .line 1308
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 1309
    .line 1310
    .line 1311
    monitor-exit v1

    .line 1312
    :goto_14
    return-void

    .line 1313
    :goto_15
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1314
    throw p0

    .line 1315
    :pswitch_18
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Llx6;

    .line 1318
    .line 1319
    iget-object v1, v0, Llx6;->o:Ljava/lang/Object;

    .line 1320
    .line 1321
    monitor-enter v1

    .line 1322
    :try_start_d
    iget-boolean v2, v0, Llx6;->p:Z

    .line 1323
    .line 1324
    if-nez v2, :cond_1f

    .line 1325
    .line 1326
    iput-boolean v4, v0, Llx6;->p:Z

    .line 1327
    .line 1328
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1329
    :try_start_e
    invoke-virtual {v0}, Llx6;->l()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_13

    .line 1330
    .line 1331
    .line 1332
    goto :goto_16

    .line 1333
    :catch_13
    move-exception v0

    .line 1334
    iget-object v1, p0, Ldh6;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v1, Llx6;

    .line 1337
    .line 1338
    iget-object v1, v1, Llx6;->f:Lpl8;

    .line 1339
    .line 1340
    const/16 v2, 0x7e7

    .line 1341
    .line 1342
    const-wide/16 v3, -0x1

    .line 1343
    .line 1344
    invoke-virtual {v1, v2, v3, v4, v0}, Lpl8;->c(IJLjava/lang/Exception;)V

    .line 1345
    .line 1346
    .line 1347
    :goto_16
    iget-object p0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast p0, Llx6;

    .line 1350
    .line 1351
    iget-object v0, p0, Llx6;->o:Ljava/lang/Object;

    .line 1352
    .line 1353
    monitor-enter v0

    .line 1354
    :try_start_f
    iput-boolean v5, p0, Llx6;->p:Z

    .line 1355
    .line 1356
    monitor-exit v0

    .line 1357
    goto :goto_17

    .line 1358
    :catchall_4
    move-exception p0

    .line 1359
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1360
    throw p0

    .line 1361
    :catchall_5
    move-exception p0

    .line 1362
    goto :goto_18

    .line 1363
    :cond_1f
    :try_start_10
    monitor-exit v1

    .line 1364
    :goto_17
    return-void

    .line 1365
    :goto_18
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1366
    throw p0

    .line 1367
    :pswitch_19
    const-string v0, "Web view timed out."

    .line 1368
    .line 1369
    new-instance v1, Lpm8;

    .line 1370
    .line 1371
    invoke-direct {v1, v2, v0}, Lpm8;-><init>(ILjava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object p0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast p0, Lkz6;

    .line 1377
    .line 1378
    invoke-virtual {p0, v1}, Lkz6;->b(Lpm8;)V

    .line 1379
    .line 1380
    .line 1381
    return-void

    .line 1382
    :pswitch_1a
    iget-object p0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast p0, Lxg8;

    .line 1385
    .line 1386
    const-string v0, "HsdpLoadingPanel"

    .line 1387
    .line 1388
    iget-object v2, p0, Lxg8;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v2, Landroid/app/Activity;

    .line 1391
    .line 1392
    iget-object v3, p0, Lxg8;->d:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v3, Landroid/view/View;

    .line 1395
    .line 1396
    if-nez v3, :cond_20

    .line 1397
    .line 1398
    goto :goto_1b

    .line 1399
    :cond_20
    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    if-eqz v4, :cond_21

    .line 1404
    .line 1405
    invoke-virtual {p0}, Lxg8;->t()V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_1b

    .line 1409
    :cond_21
    :try_start_11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 1414
    .line 1415
    if-eqz v4, :cond_23

    .line 1416
    .line 1417
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    const v6, 0x7f07045f

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    invoke-static {v2}, Lkw6;->I(Landroid/app/Activity;)I

    .line 1429
    .line 1430
    .line 1431
    move-result v6

    .line 1432
    int-to-float v6, v6

    .line 1433
    const v7, 0x3f19999a    # 0.6f

    .line 1434
    .line 1435
    .line 1436
    mul-float/2addr v6, v7

    .line 1437
    float-to-int v6, v6

    .line 1438
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1443
    .line 1444
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1453
    .line 1454
    const/16 v6, 0x280

    .line 1455
    .line 1456
    if-le v5, v6, :cond_22

    .line 1457
    .line 1458
    invoke-static {v2, v6}, Lkw6;->D(Landroid/app/Activity;I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1463
    .line 1464
    goto :goto_19

    .line 1465
    :catch_14
    move-exception p0

    .line 1466
    goto :goto_1a

    .line 1467
    :cond_22
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1468
    .line 1469
    :goto_19
    iget-object p0, p0, Lxg8;->c:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast p0, Landroid/view/WindowManager;

    .line 1472
    .line 1473
    invoke-interface {p0, v3, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1474
    .line 1475
    .line 1476
    const-string p0, "updateLoadingView: updated window size."

    .line 1477
    .line 1478
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_14

    .line 1479
    .line 1480
    .line 1481
    goto :goto_1b

    .line 1482
    :goto_1a
    const-string v1, "updateLoadingView: error updating window size."

    .line 1483
    .line 1484
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1485
    .line 1486
    .line 1487
    :cond_23
    :goto_1b
    return-void

    .line 1488
    :pswitch_1b
    iget-object p0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast p0, Lrh6;

    .line 1491
    .line 1492
    iget-object v0, p0, Lph6;->a:Landroid/view/Choreographer;

    .line 1493
    .line 1494
    invoke-static {v0, p0}, Lda6;->i(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :pswitch_1c
    iget-object p0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast p0, Lhh6;

    .line 1501
    .line 1502
    iget v0, p0, Lhh6;->m:I

    .line 1503
    .line 1504
    add-int/2addr v0, v1

    .line 1505
    iput v0, p0, Lhh6;->m:I

    .line 1506
    .line 1507
    return-void

    .line 1508
    nop

    .line 1509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
.end method
