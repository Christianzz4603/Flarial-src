.class public final Lv25;
.super Ldy0;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final i:Ll0a;

.field public final j:Lgc0;

.field public k:Lwh5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0a;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ll0a;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv25;->i:Ll0a;

    .line 11
    .line 12
    new-instance v0, Lgc0;

    .line 13
    .line 14
    invoke-direct {v0}, Lgc0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv25;->j:Lgc0;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final n(Lbc3;Ljava/nio/ByteBuffer;)Lzb3;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv25;->i:Ll0a;

    .line 6
    .line 7
    iget-object v3, v0, Lv25;->j:Lgc0;

    .line 8
    .line 9
    iget-object v4, v0, Lv25;->k:Lwh5;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-wide v5, v1, Lbc3;->i:J

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-wide v7, v4, Lwh5;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    cmp-long v4, v5, v7

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    new-instance v4, Lwh5;

    .line 28
    .line 29
    iget-wide v5, v1, Le01;->f:J

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, Lwh5;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Lv25;->k:Lwh5;

    .line 35
    .line 36
    iget-wide v5, v1, Le01;->f:J

    .line 37
    .line 38
    iget-wide v7, v1, Lbc3;->i:J

    .line 39
    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-virtual {v4, v5, v6}, Lwh5;->a(J)J

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v1, v4}, Ll0a;->P([BI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, v4}, Lgc0;->n([BI)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x27

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lgc0;->r(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v3, v1}, Lgc0;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    shl-long/2addr v4, v6

    .line 72
    invoke-virtual {v3, v6}, Lgc0;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    int-to-long v7, v7

    .line 77
    or-long v13, v4, v7

    .line 78
    .line 79
    const/16 v4, 0x14

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lgc0;->r(I)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lgc0;->i(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Lgc0;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v5, 0xe

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ll0a;->S(I)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v3, :cond_1d

    .line 103
    .line 104
    const/16 v7, 0xff

    .line 105
    .line 106
    const/4 v8, 0x4

    .line 107
    if-eq v3, v7, :cond_1c

    .line 108
    .line 109
    const-wide/16 v15, 0x1

    .line 110
    .line 111
    const-wide/16 v17, 0x0

    .line 112
    .line 113
    const-wide/16 v19, 0x80

    .line 114
    .line 115
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    if-eq v3, v8, :cond_10

    .line 121
    .line 122
    const/4 v4, 0x5

    .line 123
    if-eq v3, v4, :cond_3

    .line 124
    .line 125
    const/4 v4, 0x6

    .line 126
    if-eq v3, v4, :cond_2

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    goto/16 :goto_1a

    .line 130
    .line 131
    :cond_2
    iget-object v0, v0, Lv25;->k:Lwh5;

    .line 132
    .line 133
    invoke-static {v13, v14, v2}, Lhh5;->a(JLl0a;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {v0, v2, v3}, Lwh5;->b(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    new-instance v0, Lhh5;

    .line 142
    .line 143
    invoke-direct {v0, v2, v3, v6, v7}, Lhh5;-><init>(JJ)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1a

    .line 147
    .line 148
    :cond_3
    iget-object v0, v0, Lv25;->k:Lwh5;

    .line 149
    .line 150
    invoke-virtual {v2}, Ll0a;->I()J

    .line 151
    .line 152
    .line 153
    move-result-wide v24

    .line 154
    invoke-virtual {v2}, Ll0a;->H()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    and-int/lit16 v3, v3, 0x80

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    move/from16 v26, v1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    move/from16 v26, v5

    .line 166
    .line 167
    :goto_1
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 168
    .line 169
    if-nez v26, :cond_f

    .line 170
    .line 171
    invoke-virtual {v2}, Ll0a;->H()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    and-int/lit16 v7, v4, 0x80

    .line 176
    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    move v7, v1

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move v7, v5

    .line 182
    :goto_2
    and-int/lit8 v8, v4, 0x40

    .line 183
    .line 184
    if-eqz v8, :cond_6

    .line 185
    .line 186
    move v8, v1

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    move v8, v5

    .line 189
    :goto_3
    and-int/lit8 v23, v4, 0x20

    .line 190
    .line 191
    if-eqz v23, :cond_7

    .line 192
    .line 193
    move/from16 v23, v1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move/from16 v23, v5

    .line 197
    .line 198
    :goto_4
    and-int/lit8 v4, v4, 0x10

    .line 199
    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    move v4, v1

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move v4, v5

    .line 205
    :goto_5
    if-eqz v8, :cond_9

    .line 206
    .line 207
    if-nez v4, :cond_9

    .line 208
    .line 209
    invoke-static {v13, v14, v2}, Lhh5;->a(JLl0a;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v27

    .line 213
    goto :goto_6

    .line 214
    :cond_9
    move-wide/from16 v27, v21

    .line 215
    .line 216
    :goto_6
    if-nez v8, :cond_c

    .line 217
    .line 218
    invoke-virtual {v2}, Ll0a;->H()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    move/from16 p1, v6

    .line 223
    .line 224
    new-instance v6, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    move v9, v5

    .line 230
    const-wide/16 v29, 0x5a

    .line 231
    .line 232
    :goto_7
    if-ge v9, v3, :cond_b

    .line 233
    .line 234
    invoke-virtual {v2}, Ll0a;->H()I

    .line 235
    .line 236
    .line 237
    move-result v32

    .line 238
    if-nez v4, :cond_a

    .line 239
    .line 240
    invoke-static {v13, v14, v2}, Lhh5;->a(JLl0a;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v33

    .line 244
    move-wide/from16 v11, v33

    .line 245
    .line 246
    :goto_8
    const-wide/16 v37, 0x3e8

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_a
    move-wide/from16 v11, v21

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :goto_9
    new-instance v31, Lw25;

    .line 253
    .line 254
    invoke-virtual {v0, v11, v12}, Lwh5;->b(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v35

    .line 258
    move-wide/from16 v33, v11

    .line 259
    .line 260
    invoke-direct/range {v31 .. v36}, Lw25;-><init>(IJJ)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v10, v31

    .line 264
    .line 265
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 v9, v9, 0x1

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    move-object v3, v6

    .line 272
    :goto_a
    const-wide/16 v37, 0x3e8

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_c
    move/from16 p1, v6

    .line 276
    .line 277
    const-wide/16 v29, 0x5a

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :goto_b
    if-eqz v23, :cond_e

    .line 281
    .line 282
    invoke-virtual {v2}, Ll0a;->H()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    int-to-long v9, v6

    .line 287
    and-long v11, v9, v19

    .line 288
    .line 289
    cmp-long v6, v11, v17

    .line 290
    .line 291
    if-eqz v6, :cond_d

    .line 292
    .line 293
    move v6, v1

    .line 294
    goto :goto_c

    .line 295
    :cond_d
    move v6, v5

    .line 296
    :goto_c
    and-long/2addr v9, v15

    .line 297
    shl-long v9, v9, p1

    .line 298
    .line 299
    invoke-virtual {v2}, Ll0a;->I()J

    .line 300
    .line 301
    .line 302
    move-result-wide v11

    .line 303
    or-long/2addr v9, v11

    .line 304
    mul-long v9, v9, v37

    .line 305
    .line 306
    div-long v21, v9, v29

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_e
    move v6, v5

    .line 310
    :goto_d
    invoke-virtual {v2}, Ll0a;->M()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    invoke-virtual {v2}, Ll0a;->H()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-virtual {v2}, Ll0a;->H()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    move/from16 v40, v2

    .line 323
    .line 324
    move-object/from16 v34, v3

    .line 325
    .line 326
    move/from16 v29, v4

    .line 327
    .line 328
    move/from16 v35, v6

    .line 329
    .line 330
    move/from16 v38, v9

    .line 331
    .line 332
    move/from16 v39, v10

    .line 333
    .line 334
    move-wide/from16 v36, v21

    .line 335
    .line 336
    move-wide/from16 v2, v27

    .line 337
    .line 338
    move/from16 v27, v7

    .line 339
    .line 340
    move/from16 v28, v8

    .line 341
    .line 342
    goto :goto_e

    .line 343
    :cond_f
    move-object/from16 v34, v3

    .line 344
    .line 345
    move/from16 v27, v5

    .line 346
    .line 347
    move/from16 v28, v27

    .line 348
    .line 349
    move/from16 v29, v28

    .line 350
    .line 351
    move/from16 v35, v29

    .line 352
    .line 353
    move/from16 v38, v35

    .line 354
    .line 355
    move/from16 v39, v38

    .line 356
    .line 357
    move/from16 v40, v39

    .line 358
    .line 359
    move-wide/from16 v2, v21

    .line 360
    .line 361
    move-wide/from16 v36, v2

    .line 362
    .line 363
    :goto_e
    new-instance v23, Lx25;

    .line 364
    .line 365
    invoke-virtual {v0, v2, v3}, Lwh5;->b(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v32

    .line 369
    move-wide/from16 v30, v2

    .line 370
    .line 371
    invoke-direct/range {v23 .. v40}, Lx25;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v0, v23

    .line 375
    .line 376
    goto/16 :goto_1a

    .line 377
    .line 378
    :cond_10
    move/from16 p1, v6

    .line 379
    .line 380
    const-wide/16 v29, 0x5a

    .line 381
    .line 382
    const-wide/16 v37, 0x3e8

    .line 383
    .line 384
    invoke-virtual {v2}, Ll0a;->H()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    new-instance v3, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    move v4, v5

    .line 394
    :goto_f
    if-ge v4, v0, :cond_1b

    .line 395
    .line 396
    invoke-virtual {v2}, Ll0a;->I()J

    .line 397
    .line 398
    .line 399
    move-result-wide v40

    .line 400
    invoke-virtual {v2}, Ll0a;->H()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    and-int/lit16 v6, v6, 0x80

    .line 405
    .line 406
    if-eqz v6, :cond_11

    .line 407
    .line 408
    move/from16 v42, v1

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_11
    move/from16 v42, v5

    .line 412
    .line 413
    :goto_10
    new-instance v6, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    if-nez v42, :cond_1a

    .line 419
    .line 420
    invoke-virtual {v2}, Ll0a;->H()I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    and-int/lit16 v8, v7, 0x80

    .line 425
    .line 426
    if-eqz v8, :cond_12

    .line 427
    .line 428
    move v8, v1

    .line 429
    goto :goto_11

    .line 430
    :cond_12
    move v8, v5

    .line 431
    :goto_11
    and-int/lit8 v9, v7, 0x40

    .line 432
    .line 433
    if-eqz v9, :cond_13

    .line 434
    .line 435
    move v9, v1

    .line 436
    goto :goto_12

    .line 437
    :cond_13
    move v9, v5

    .line 438
    :goto_12
    and-int/lit8 v7, v7, 0x20

    .line 439
    .line 440
    if-eqz v7, :cond_14

    .line 441
    .line 442
    move v7, v1

    .line 443
    goto :goto_13

    .line 444
    :cond_14
    move v7, v5

    .line 445
    :goto_13
    if-eqz v9, :cond_15

    .line 446
    .line 447
    invoke-virtual {v2}, Ll0a;->I()J

    .line 448
    .line 449
    .line 450
    move-result-wide v10

    .line 451
    goto :goto_14

    .line 452
    :cond_15
    move-wide/from16 v10, v21

    .line 453
    .line 454
    :goto_14
    if-nez v9, :cond_17

    .line 455
    .line 456
    invoke-virtual {v2}, Ll0a;->H()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    new-instance v12, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    move v13, v5

    .line 466
    :goto_15
    if-ge v13, v6, :cond_16

    .line 467
    .line 468
    invoke-virtual {v2}, Ll0a;->H()I

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    move-object/from16 v23, v2

    .line 473
    .line 474
    invoke-virtual/range {v23 .. v23}, Ll0a;->I()J

    .line 475
    .line 476
    .line 477
    move-result-wide v1

    .line 478
    move-wide/from16 v24, v15

    .line 479
    .line 480
    new-instance v15, Lz25;

    .line 481
    .line 482
    invoke-direct {v15, v14, v1, v2}, Lz25;-><init>(IJ)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    add-int/lit8 v13, v13, 0x1

    .line 489
    .line 490
    move-object/from16 v2, v23

    .line 491
    .line 492
    move-wide/from16 v15, v24

    .line 493
    .line 494
    const/4 v1, 0x1

    .line 495
    goto :goto_15

    .line 496
    :cond_16
    move-object v6, v12

    .line 497
    :cond_17
    move-object/from16 v23, v2

    .line 498
    .line 499
    move-wide/from16 v24, v15

    .line 500
    .line 501
    if-eqz v7, :cond_19

    .line 502
    .line 503
    invoke-virtual/range {v23 .. v23}, Ll0a;->H()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    int-to-long v1, v1

    .line 508
    and-long v12, v1, v19

    .line 509
    .line 510
    cmp-long v7, v12, v17

    .line 511
    .line 512
    if-eqz v7, :cond_18

    .line 513
    .line 514
    const/4 v7, 0x1

    .line 515
    goto :goto_16

    .line 516
    :cond_18
    move v7, v5

    .line 517
    :goto_16
    and-long v1, v1, v24

    .line 518
    .line 519
    shl-long v1, v1, p1

    .line 520
    .line 521
    invoke-virtual/range {v23 .. v23}, Ll0a;->I()J

    .line 522
    .line 523
    .line 524
    move-result-wide v12

    .line 525
    or-long/2addr v1, v12

    .line 526
    mul-long v1, v1, v37

    .line 527
    .line 528
    div-long v1, v1, v29

    .line 529
    .line 530
    goto :goto_17

    .line 531
    :cond_19
    move v7, v5

    .line 532
    move-wide/from16 v1, v21

    .line 533
    .line 534
    :goto_17
    invoke-virtual/range {v23 .. v23}, Ll0a;->M()I

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    invoke-virtual/range {v23 .. v23}, Ll0a;->H()I

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    invoke-virtual/range {v23 .. v23}, Ll0a;->H()I

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    move-wide/from16 v49, v1

    .line 547
    .line 548
    move/from16 v48, v7

    .line 549
    .line 550
    move/from16 v43, v8

    .line 551
    .line 552
    move/from16 v44, v9

    .line 553
    .line 554
    move-wide/from16 v46, v10

    .line 555
    .line 556
    move/from16 v51, v12

    .line 557
    .line 558
    move/from16 v52, v13

    .line 559
    .line 560
    move/from16 v53, v14

    .line 561
    .line 562
    :goto_18
    move-object/from16 v45, v6

    .line 563
    .line 564
    goto :goto_19

    .line 565
    :cond_1a
    move-object/from16 v23, v2

    .line 566
    .line 567
    move-wide/from16 v24, v15

    .line 568
    .line 569
    move/from16 v43, v5

    .line 570
    .line 571
    move/from16 v44, v43

    .line 572
    .line 573
    move/from16 v48, v44

    .line 574
    .line 575
    move/from16 v51, v48

    .line 576
    .line 577
    move/from16 v52, v51

    .line 578
    .line 579
    move/from16 v53, v52

    .line 580
    .line 581
    move-wide/from16 v46, v21

    .line 582
    .line 583
    move-wide/from16 v49, v46

    .line 584
    .line 585
    goto :goto_18

    .line 586
    :goto_19
    new-instance v39, La35;

    .line 587
    .line 588
    invoke-direct/range {v39 .. v53}, La35;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v1, v39

    .line 592
    .line 593
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    add-int/lit8 v4, v4, 0x1

    .line 597
    .line 598
    move-object/from16 v2, v23

    .line 599
    .line 600
    move-wide/from16 v15, v24

    .line 601
    .line 602
    const/4 v1, 0x1

    .line 603
    goto/16 :goto_f

    .line 604
    .line 605
    :cond_1b
    new-instance v0, Lb35;

    .line 606
    .line 607
    invoke-direct {v0, v3}, Lb35;-><init>(Ljava/util/ArrayList;)V

    .line 608
    .line 609
    .line 610
    goto :goto_1a

    .line 611
    :cond_1c
    move-object/from16 v23, v2

    .line 612
    .line 613
    invoke-virtual/range {v23 .. v23}, Ll0a;->I()J

    .line 614
    .line 615
    .line 616
    move-result-wide v10

    .line 617
    sub-int/2addr v4, v8

    .line 618
    new-array v12, v4, [B

    .line 619
    .line 620
    move-object/from16 v0, v23

    .line 621
    .line 622
    invoke-virtual {v0, v12, v5, v4}, Ll0a;->t([BII)V

    .line 623
    .line 624
    .line 625
    new-instance v9, Ld64;

    .line 626
    .line 627
    invoke-direct/range {v9 .. v14}, Ld64;-><init>(J[BJ)V

    .line 628
    .line 629
    .line 630
    move-object v0, v9

    .line 631
    goto :goto_1a

    .line 632
    :cond_1d
    new-instance v0, Ly25;

    .line 633
    .line 634
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 635
    .line 636
    .line 637
    :goto_1a
    if-nez v0, :cond_1e

    .line 638
    .line 639
    new-instance v0, Lzb3;

    .line 640
    .line 641
    new-array v1, v5, [Lyb3;

    .line 642
    .line 643
    invoke-direct {v0, v1}, Lzb3;-><init>([Lyb3;)V

    .line 644
    .line 645
    .line 646
    return-object v0

    .line 647
    :cond_1e
    new-instance v1, Lzb3;

    .line 648
    .line 649
    const/4 v2, 0x1

    .line 650
    new-array v2, v2, [Lyb3;

    .line 651
    .line 652
    aput-object v0, v2, v5

    .line 653
    .line 654
    invoke-direct {v1, v2}, Lzb3;-><init>([Lyb3;)V

    .line 655
    .line 656
    .line 657
    return-object v1
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
.end method
