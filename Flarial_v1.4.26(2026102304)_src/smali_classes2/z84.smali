.class public final Lz84;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lql1;


# instance fields
.field public final a:Lwh5;

.field public final b:Landroid/util/SparseArray;

.field public final c:Ll0a;

.field public final d:Lx84;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lss1;

.field public j:Lsl1;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lwh5;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lwh5;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz84;->a:Lwh5;

    .line 12
    .line 13
    new-instance v0, Ll0a;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ll0a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lz84;->c:Ll0a;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lz84;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lx84;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lx84;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lz84;->d:Lx84;

    .line 36
    .line 37
    return-void
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
    .line 55
    .line 56
    .line 57
    .line 58
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
.end method


# virtual methods
.method public final a(Lrl1;Lus1;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lz84;->d:Lx84;

    .line 8
    .line 9
    iget-object v4, v3, Lx84;->b:Lwh5;

    .line 10
    .line 11
    iget-object v5, v0, Lz84;->j:Lsl1;

    .line 12
    .line 13
    invoke-static {v5}, Ln53;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Ls11;

    .line 18
    .line 19
    iget-wide v5, v5, Ls11;->c:J

    .line 20
    .line 21
    const-wide/16 v20, -0x1

    .line 22
    .line 23
    cmp-long v22, v5, v20

    .line 24
    .line 25
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/16 v10, 0x1ba

    .line 31
    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    const/4 v13, 0x4

    .line 35
    const/4 v14, 0x1

    .line 36
    const/4 v15, 0x0

    .line 37
    if-eqz v22, :cond_c

    .line 38
    .line 39
    const/16 v16, 0x3

    .line 40
    .line 41
    iget-boolean v7, v3, Lx84;->d:Z

    .line 42
    .line 43
    if-nez v7, :cond_b

    .line 44
    .line 45
    iget-object v0, v3, Lx84;->c:Ll0a;

    .line 46
    .line 47
    iget-boolean v5, v3, Lx84;->f:Z

    .line 48
    .line 49
    const-wide/16 v6, 0x4e20

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    check-cast v1, Ls11;

    .line 54
    .line 55
    iget-wide v4, v1, Ls11;->c:J

    .line 56
    .line 57
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    long-to-int v6, v6

    .line 62
    int-to-long v11, v6

    .line 63
    sub-long/2addr v4, v11

    .line 64
    iget-wide v11, v1, Ls11;->d:J

    .line 65
    .line 66
    cmp-long v7, v11, v4

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    iput-wide v4, v2, Lus1;->a:J

    .line 71
    .line 72
    return v14

    .line 73
    :cond_0
    invoke-virtual {v0, v6}, Ll0a;->O(I)V

    .line 74
    .line 75
    .line 76
    iput v15, v1, Ls11;->f:I

    .line 77
    .line 78
    iget-object v2, v0, Ll0a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, [B

    .line 81
    .line 82
    invoke-virtual {v1, v2, v15, v6, v15}, Ls11;->peekFully([BIIZ)Z

    .line 83
    .line 84
    .line 85
    iget v1, v0, Ll0a;->a:I

    .line 86
    .line 87
    iget v2, v0, Ll0a;->b:I

    .line 88
    .line 89
    sub-int/2addr v2, v13

    .line 90
    :goto_0
    if-lt v2, v1, :cond_2

    .line 91
    .line 92
    iget-object v4, v0, Ll0a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, [B

    .line 95
    .line 96
    invoke-static {v2, v4}, Lx84;->b(I[B)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ne v4, v10, :cond_1

    .line 101
    .line 102
    add-int/lit8 v4, v2, 0x4

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ll0a;->R(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lx84;->c(Ll0a;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    cmp-long v6, v4, v8

    .line 112
    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    move-wide v8, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    :goto_1
    iput-wide v8, v3, Lx84;->h:J

    .line 121
    .line 122
    iput-boolean v14, v3, Lx84;->f:Z

    .line 123
    .line 124
    return v15

    .line 125
    :cond_3
    move-wide/from16 v17, v8

    .line 126
    .line 127
    iget-wide v8, v3, Lx84;->h:J

    .line 128
    .line 129
    cmp-long v5, v8, v17

    .line 130
    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Lx84;->a(Lrl1;)V

    .line 134
    .line 135
    .line 136
    return v15

    .line 137
    :cond_4
    iget-boolean v5, v3, Lx84;->e:Z

    .line 138
    .line 139
    if-nez v5, :cond_8

    .line 140
    .line 141
    check-cast v1, Ls11;

    .line 142
    .line 143
    iget-wide v4, v1, Ls11;->c:J

    .line 144
    .line 145
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    long-to-int v4, v4

    .line 150
    iget-wide v5, v1, Ls11;->d:J

    .line 151
    .line 152
    cmp-long v5, v5, v11

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    iput-wide v11, v2, Lus1;->a:J

    .line 157
    .line 158
    return v14

    .line 159
    :cond_5
    invoke-virtual {v0, v4}, Ll0a;->O(I)V

    .line 160
    .line 161
    .line 162
    iput v15, v1, Ls11;->f:I

    .line 163
    .line 164
    iget-object v2, v0, Ll0a;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, [B

    .line 167
    .line 168
    invoke-virtual {v1, v2, v15, v4, v15}, Ls11;->peekFully([BIIZ)Z

    .line 169
    .line 170
    .line 171
    iget v1, v0, Ll0a;->a:I

    .line 172
    .line 173
    iget v2, v0, Ll0a;->b:I

    .line 174
    .line 175
    :goto_2
    add-int/lit8 v4, v2, -0x3

    .line 176
    .line 177
    if-ge v1, v4, :cond_7

    .line 178
    .line 179
    iget-object v4, v0, Ll0a;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, [B

    .line 182
    .line 183
    invoke-static {v1, v4}, Lx84;->b(I[B)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-ne v4, v10, :cond_6

    .line 188
    .line 189
    add-int/lit8 v4, v1, 0x4

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ll0a;->R(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lx84;->c(Ll0a;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    cmp-long v6, v4, v17

    .line 199
    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    move-wide v8, v4

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    move-wide/from16 v8, v17

    .line 208
    .line 209
    :goto_3
    iput-wide v8, v3, Lx84;->g:J

    .line 210
    .line 211
    iput-boolean v14, v3, Lx84;->e:Z

    .line 212
    .line 213
    return v15

    .line 214
    :cond_8
    iget-wide v5, v3, Lx84;->g:J

    .line 215
    .line 216
    cmp-long v0, v5, v17

    .line 217
    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Lx84;->a(Lrl1;)V

    .line 221
    .line 222
    .line 223
    return v15

    .line 224
    :cond_9
    invoke-virtual {v4, v5, v6}, Lwh5;->b(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    iget-wide v7, v3, Lx84;->h:J

    .line 229
    .line 230
    invoke-virtual {v4, v7, v8}, Lwh5;->b(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    sub-long/2addr v7, v5

    .line 235
    iput-wide v7, v3, Lx84;->i:J

    .line 236
    .line 237
    cmp-long v0, v7, v11

    .line 238
    .line 239
    if-gez v0, :cond_a

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v2, "Invalid duration: "

    .line 244
    .line 245
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-wide v4, v3, Lx84;->i:J

    .line 249
    .line 250
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v2, ". Using TIME_UNSET instead."

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v2, "PsDurationReader"

    .line 263
    .line 264
    invoke-static {v2, v0}, Ld7;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-wide/from16 v7, v17

    .line 268
    .line 269
    iput-wide v7, v3, Lx84;->i:J

    .line 270
    .line 271
    :cond_a
    invoke-virtual {v3, v1}, Lx84;->a(Lrl1;)V

    .line 272
    .line 273
    .line 274
    return v15

    .line 275
    :cond_b
    :goto_4
    move-wide v7, v8

    .line 276
    goto :goto_5

    .line 277
    :cond_c
    const/16 v16, 0x3

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :goto_5
    iget-boolean v9, v0, Lz84;->k:Z

    .line 281
    .line 282
    if-nez v9, :cond_e

    .line 283
    .line 284
    iput-boolean v14, v0, Lz84;->k:Z

    .line 285
    .line 286
    move-wide/from16 v17, v7

    .line 287
    .line 288
    iget-wide v7, v3, Lx84;->i:J

    .line 289
    .line 290
    cmp-long v3, v7, v17

    .line 291
    .line 292
    if-eqz v3, :cond_d

    .line 293
    .line 294
    move-wide/from16 v17, v5

    .line 295
    .line 296
    new-instance v6, Lss1;

    .line 297
    .line 298
    move v3, v10

    .line 299
    move-wide v9, v7

    .line 300
    new-instance v7, Lt20;

    .line 301
    .line 302
    invoke-direct {v7, v15}, Lt20;-><init>(B)V

    .line 303
    .line 304
    .line 305
    new-instance v8, Lij2;

    .line 306
    .line 307
    invoke-direct {v8, v4}, Lij2;-><init>(Lwh5;)V

    .line 308
    .line 309
    .line 310
    const-wide/16 v4, 0x1

    .line 311
    .line 312
    add-long/2addr v4, v9

    .line 313
    move/from16 v23, v15

    .line 314
    .line 315
    move/from16 v19, v16

    .line 316
    .line 317
    move-wide/from16 v15, v17

    .line 318
    .line 319
    const-wide/16 v17, 0xbc

    .line 320
    .line 321
    move/from16 v24, v19

    .line 322
    .line 323
    const/16 v19, 0x3e8

    .line 324
    .line 325
    move/from16 v25, v13

    .line 326
    .line 327
    move/from16 v26, v14

    .line 328
    .line 329
    const-wide/16 v13, 0x0

    .line 330
    .line 331
    move-wide v11, v4

    .line 332
    move/from16 v3, v23

    .line 333
    .line 334
    move/from16 v4, v25

    .line 335
    .line 336
    move/from16 v5, v26

    .line 337
    .line 338
    invoke-direct/range {v6 .. v19}, Ly20;-><init>(Lv20;Lx20;JJJJJI)V

    .line 339
    .line 340
    .line 341
    iput-object v6, v0, Lz84;->i:Lss1;

    .line 342
    .line 343
    iget-object v7, v0, Lz84;->j:Lsl1;

    .line 344
    .line 345
    iget-object v6, v6, Ly20;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, Ls20;

    .line 348
    .line 349
    invoke-interface {v7, v6}, Lsl1;->k(Lnp4;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_d
    move-wide v9, v7

    .line 354
    move v4, v13

    .line 355
    move v3, v15

    .line 356
    move-wide v15, v5

    .line 357
    move v5, v14

    .line 358
    iget-object v6, v0, Lz84;->j:Lsl1;

    .line 359
    .line 360
    new-instance v7, Lnx;

    .line 361
    .line 362
    invoke-direct {v7, v9, v10}, Lnx;-><init>(J)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v6, v7}, Lsl1;->k(Lnp4;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_e
    move v4, v13

    .line 370
    move v3, v15

    .line 371
    move-wide v15, v5

    .line 372
    move v5, v14

    .line 373
    :goto_6
    iget-object v6, v0, Lz84;->i:Lss1;

    .line 374
    .line 375
    if-eqz v6, :cond_f

    .line 376
    .line 377
    iget-object v7, v6, Ly20;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v7, Lu20;

    .line 380
    .line 381
    if-eqz v7, :cond_f

    .line 382
    .line 383
    invoke-virtual {v6, v1, v2}, Ly20;->a(Lrl1;Lus1;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    return v0

    .line 388
    :cond_f
    check-cast v1, Ls11;

    .line 389
    .line 390
    iput v3, v1, Ls11;->f:I

    .line 391
    .line 392
    if-eqz v22, :cond_10

    .line 393
    .line 394
    invoke-virtual {v1}, Ls11;->getPeekPosition()J

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    sub-long v6, v15, v6

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_10
    move-wide/from16 v6, v20

    .line 402
    .line 403
    :goto_7
    cmp-long v2, v6, v20

    .line 404
    .line 405
    if-eqz v2, :cond_11

    .line 406
    .line 407
    const-wide/16 v8, 0x4

    .line 408
    .line 409
    cmp-long v2, v6, v8

    .line 410
    .line 411
    if-gez v2, :cond_11

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_11
    iget-object v2, v0, Lz84;->c:Ll0a;

    .line 415
    .line 416
    iget-object v6, v2, Ll0a;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v6, [B

    .line 419
    .line 420
    invoke-virtual {v1, v6, v3, v4, v5}, Ls11;->peekFully([BIIZ)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_12

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_12
    invoke-virtual {v2, v3}, Ll0a;->R(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ll0a;->u()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    const/16 v7, 0x1b9

    .line 435
    .line 436
    if-ne v6, v7, :cond_13

    .line 437
    .line 438
    :goto_8
    const/4 v0, -0x1

    .line 439
    return v0

    .line 440
    :cond_13
    const/16 v7, 0x1ba

    .line 441
    .line 442
    if-ne v6, v7, :cond_14

    .line 443
    .line 444
    iget-object v0, v2, Ll0a;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, [B

    .line 447
    .line 448
    const/16 v4, 0xa

    .line 449
    .line 450
    invoke-virtual {v1, v0, v3, v4, v3}, Ls11;->peekFully([BIIZ)Z

    .line 451
    .line 452
    .line 453
    const/16 v0, 0x9

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Ll0a;->R(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ll0a;->H()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    and-int/lit8 v0, v0, 0x7

    .line 463
    .line 464
    add-int/lit8 v0, v0, 0xe

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ls11;->skipFully(I)V

    .line 467
    .line 468
    .line 469
    return v3

    .line 470
    :cond_14
    const/16 v7, 0x1bb

    .line 471
    .line 472
    const/4 v8, 0x2

    .line 473
    const/4 v9, 0x6

    .line 474
    if-ne v6, v7, :cond_15

    .line 475
    .line 476
    iget-object v0, v2, Ll0a;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, [B

    .line 479
    .line 480
    invoke-virtual {v1, v0, v3, v8, v3}, Ls11;->peekFully([BIIZ)Z

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ll0a;->R(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ll0a;->M()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    add-int/2addr v0, v9

    .line 491
    invoke-virtual {v1, v0}, Ls11;->skipFully(I)V

    .line 492
    .line 493
    .line 494
    return v3

    .line 495
    :cond_15
    and-int/lit16 v7, v6, -0x100

    .line 496
    .line 497
    const/16 v10, 0x8

    .line 498
    .line 499
    shr-int/2addr v7, v10

    .line 500
    if-eq v7, v5, :cond_16

    .line 501
    .line 502
    invoke-virtual {v1, v5}, Ls11;->skipFully(I)V

    .line 503
    .line 504
    .line 505
    return v3

    .line 506
    :cond_16
    and-int/lit16 v7, v6, 0xff

    .line 507
    .line 508
    iget-object v11, v0, Lz84;->b:Landroid/util/SparseArray;

    .line 509
    .line 510
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    check-cast v12, Ly84;

    .line 515
    .line 516
    iget-boolean v13, v0, Lz84;->e:Z

    .line 517
    .line 518
    if-nez v13, :cond_1c

    .line 519
    .line 520
    if-nez v12, :cond_1a

    .line 521
    .line 522
    const/16 v13, 0xbd

    .line 523
    .line 524
    const/4 v14, 0x0

    .line 525
    if-ne v7, v13, :cond_17

    .line 526
    .line 527
    new-instance v6, Lk2;

    .line 528
    .line 529
    invoke-direct {v6, v14, v3}, Lk2;-><init>(Ljava/lang/String;B)V

    .line 530
    .line 531
    .line 532
    iput-boolean v5, v0, Lz84;->f:Z

    .line 533
    .line 534
    iget-wide v13, v1, Ls11;->d:J

    .line 535
    .line 536
    iput-wide v13, v0, Lz84;->h:J

    .line 537
    .line 538
    :goto_9
    move-object v14, v6

    .line 539
    goto :goto_a

    .line 540
    :cond_17
    and-int/lit16 v13, v6, 0xe0

    .line 541
    .line 542
    const/16 v15, 0xc0

    .line 543
    .line 544
    if-ne v13, v15, :cond_18

    .line 545
    .line 546
    new-instance v6, Lyi3;

    .line 547
    .line 548
    invoke-direct {v6, v14}, Lyi3;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iput-boolean v5, v0, Lz84;->f:Z

    .line 552
    .line 553
    iget-wide v13, v1, Ls11;->d:J

    .line 554
    .line 555
    iput-wide v13, v0, Lz84;->h:J

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_18
    and-int/lit16 v6, v6, 0xf0

    .line 559
    .line 560
    const/16 v13, 0xe0

    .line 561
    .line 562
    if-ne v6, v13, :cond_19

    .line 563
    .line 564
    new-instance v6, Lv62;

    .line 565
    .line 566
    invoke-direct {v6, v14}, Lv62;-><init>(Lij2;)V

    .line 567
    .line 568
    .line 569
    iput-boolean v5, v0, Lz84;->g:Z

    .line 570
    .line 571
    iget-wide v13, v1, Ls11;->d:J

    .line 572
    .line 573
    iput-wide v13, v0, Lz84;->h:J

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_19
    :goto_a
    if-eqz v14, :cond_1a

    .line 577
    .line 578
    new-instance v6, Lpm5;

    .line 579
    .line 580
    const/16 v12, 0x100

    .line 581
    .line 582
    invoke-direct {v6, v7, v12}, Lpm5;-><init>(II)V

    .line 583
    .line 584
    .line 585
    iget-object v12, v0, Lz84;->j:Lsl1;

    .line 586
    .line 587
    invoke-interface {v14, v12, v6}, Laf1;->d(Lsl1;Lpm5;)V

    .line 588
    .line 589
    .line 590
    new-instance v12, Ly84;

    .line 591
    .line 592
    iget-object v6, v0, Lz84;->a:Lwh5;

    .line 593
    .line 594
    invoke-direct {v12, v14, v6}, Ly84;-><init>(Laf1;Lwh5;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_1a
    iget-boolean v6, v0, Lz84;->f:Z

    .line 601
    .line 602
    if-eqz v6, :cond_1b

    .line 603
    .line 604
    iget-boolean v6, v0, Lz84;->g:Z

    .line 605
    .line 606
    if-eqz v6, :cond_1b

    .line 607
    .line 608
    iget-wide v6, v0, Lz84;->h:J

    .line 609
    .line 610
    const-wide/16 v13, 0x2000

    .line 611
    .line 612
    add-long/2addr v6, v13

    .line 613
    goto :goto_b

    .line 614
    :cond_1b
    const-wide/32 v6, 0x100000

    .line 615
    .line 616
    .line 617
    :goto_b
    iget-wide v13, v1, Ls11;->d:J

    .line 618
    .line 619
    cmp-long v6, v13, v6

    .line 620
    .line 621
    if-lez v6, :cond_1c

    .line 622
    .line 623
    iput-boolean v5, v0, Lz84;->e:Z

    .line 624
    .line 625
    iget-object v0, v0, Lz84;->j:Lsl1;

    .line 626
    .line 627
    invoke-interface {v0}, Lsl1;->endTracks()V

    .line 628
    .line 629
    .line 630
    :cond_1c
    iget-object v0, v2, Ll0a;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, [B

    .line 633
    .line 634
    invoke-virtual {v1, v0, v3, v8, v3}, Ls11;->peekFully([BIIZ)Z

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v3}, Ll0a;->R(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ll0a;->M()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    add-int/2addr v0, v9

    .line 645
    if-nez v12, :cond_1d

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Ls11;->skipFully(I)V

    .line 648
    .line 649
    .line 650
    return v3

    .line 651
    :cond_1d
    invoke-virtual {v2, v0}, Ll0a;->O(I)V

    .line 652
    .line 653
    .line 654
    iget-object v6, v2, Ll0a;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v6, [B

    .line 657
    .line 658
    invoke-virtual {v1, v6, v3, v0, v3}, Ls11;->readFully([BIIZ)Z

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v9}, Ll0a;->R(I)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v12, Ly84;->a:Laf1;

    .line 665
    .line 666
    iget-object v1, v12, Ly84;->c:Lgc0;

    .line 667
    .line 668
    iget-object v6, v1, Lgc0;->b:[B

    .line 669
    .line 670
    const/4 v7, 0x3

    .line 671
    invoke-virtual {v2, v6, v3, v7}, Ll0a;->t([BII)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v3}, Lgc0;->o(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v10}, Lgc0;->r(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1}, Lgc0;->h()Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    iput-boolean v6, v12, Ly84;->d:Z

    .line 685
    .line 686
    invoke-virtual {v1}, Lgc0;->h()Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    iput-boolean v6, v12, Ly84;->e:Z

    .line 691
    .line 692
    invoke-virtual {v1, v9}, Lgc0;->r(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v10}, Lgc0;->i(I)I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    iget-object v7, v1, Lgc0;->b:[B

    .line 700
    .line 701
    invoke-virtual {v2, v7, v3, v6}, Ll0a;->t([BII)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v3}, Lgc0;->o(I)V

    .line 705
    .line 706
    .line 707
    iget-object v6, v12, Ly84;->b:Lwh5;

    .line 708
    .line 709
    iget-boolean v7, v12, Ly84;->d:Z

    .line 710
    .line 711
    if-eqz v7, :cond_1f

    .line 712
    .line 713
    invoke-virtual {v1, v4}, Lgc0;->r(I)V

    .line 714
    .line 715
    .line 716
    const/4 v7, 0x3

    .line 717
    invoke-virtual {v1, v7}, Lgc0;->i(I)I

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    int-to-long v7, v8

    .line 722
    const/16 v9, 0x1e

    .line 723
    .line 724
    shl-long/2addr v7, v9

    .line 725
    invoke-virtual {v1, v5}, Lgc0;->r(I)V

    .line 726
    .line 727
    .line 728
    const/16 v10, 0xf

    .line 729
    .line 730
    invoke-virtual {v1, v10}, Lgc0;->i(I)I

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    shl-int/2addr v11, v10

    .line 735
    int-to-long v13, v11

    .line 736
    or-long/2addr v7, v13

    .line 737
    invoke-virtual {v1, v5}, Lgc0;->r(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v10}, Lgc0;->i(I)I

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    int-to-long v13, v11

    .line 745
    or-long/2addr v7, v13

    .line 746
    invoke-virtual {v1, v5}, Lgc0;->r(I)V

    .line 747
    .line 748
    .line 749
    iget-boolean v11, v12, Ly84;->f:Z

    .line 750
    .line 751
    if-nez v11, :cond_1e

    .line 752
    .line 753
    iget-boolean v11, v12, Ly84;->e:Z

    .line 754
    .line 755
    if-eqz v11, :cond_1e

    .line 756
    .line 757
    invoke-virtual {v1, v4}, Lgc0;->r(I)V

    .line 758
    .line 759
    .line 760
    const/4 v11, 0x3

    .line 761
    invoke-virtual {v1, v11}, Lgc0;->i(I)I

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    int-to-long v13, v11

    .line 766
    shl-long/2addr v13, v9

    .line 767
    invoke-virtual {v1, v5}, Lgc0;->r(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v10}, Lgc0;->i(I)I

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    shl-int/2addr v9, v10

    .line 775
    move v11, v3

    .line 776
    int-to-long v3, v9

    .line 777
    or-long/2addr v3, v13

    .line 778
    invoke-virtual {v1, v5}, Lgc0;->r(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v10}, Lgc0;->i(I)I

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    int-to-long v9, v9

    .line 786
    or-long/2addr v3, v9

    .line 787
    invoke-virtual {v1, v5}, Lgc0;->r(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v3, v4}, Lwh5;->b(J)J

    .line 791
    .line 792
    .line 793
    iput-boolean v5, v12, Ly84;->f:Z

    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_1e
    move v11, v3

    .line 797
    :goto_c
    invoke-virtual {v6, v7, v8}, Lwh5;->b(J)J

    .line 798
    .line 799
    .line 800
    move-result-wide v3

    .line 801
    const/4 v1, 0x4

    .line 802
    goto :goto_d

    .line 803
    :cond_1f
    move v11, v3

    .line 804
    move v1, v4

    .line 805
    const-wide/16 v3, 0x0

    .line 806
    .line 807
    :goto_d
    invoke-interface {v0, v1, v3, v4}, Laf1;->f(IJ)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v0, v2}, Laf1;->c(Ll0a;)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v0}, Laf1;->packetFinished()V

    .line 814
    .line 815
    .line 816
    iget-object v0, v2, Ll0a;->c:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, [B

    .line 819
    .line 820
    array-length v0, v0

    .line 821
    invoke-virtual {v2, v0}, Ll0a;->Q(I)V

    .line 822
    .line 823
    .line 824
    return v11
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
.end method

.method public final b(Lrl1;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    check-cast p1, Ls11;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Ls11;->peekFully([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    shl-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    or-int/2addr p0, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v4, v0, v3

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    shl-int/2addr v4, v5

    .line 33
    or-int/2addr p0, v4

    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v6, v0, v4

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v6

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v6, p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v6, v0, p0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v7, 0x44

    .line 51
    .line 52
    if-eq v6, v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v0, v6

    .line 57
    .line 58
    and-int/2addr v6, p0

    .line 59
    if-eq v6, p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v6, v0, v5

    .line 63
    .line 64
    and-int/2addr v6, p0

    .line 65
    if-eq v6, p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 69
    .line 70
    aget-byte p0, v0, p0

    .line 71
    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 77
    .line 78
    aget-byte p0, v0, p0

    .line 79
    .line 80
    and-int/2addr p0, v4

    .line 81
    if-eq p0, v4, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 85
    .line 86
    aget-byte p0, v0, p0

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1}, Ls11;->a(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v4, v1}, Ls11;->peekFully([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p0, v0, v1

    .line 97
    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 99
    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 101
    .line 102
    aget-byte p1, v0, v2

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    shl-int/2addr p1, v5

    .line 107
    or-int/2addr p0, p1

    .line 108
    aget-byte p1, v0, v3

    .line 109
    .line 110
    and-int/lit16 p1, p1, 0xff

    .line 111
    .line 112
    or-int/2addr p0, p1

    .line 113
    if-ne v2, p0, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    :goto_0
    return v1
    .line 117
    .line 118
    .line 119
    .line 120
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
.end method

.method public final d(Lsl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz84;->j:Lsl1;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final seek(JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lz84;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lz84;->a:Lwh5;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Lwh5;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lwh5;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v5, p3

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Lwh5;->d(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lz84;->i:Lss1;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p3, p4}, Ly20;->c(J)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move p0, v4

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p0, p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ly84;

    .line 70
    .line 71
    iput-boolean v4, p2, Ly84;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Ly84;->a:Laf1;

    .line 74
    .line 75
    invoke-interface {p2}, Laf1;->seek()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
.end method
