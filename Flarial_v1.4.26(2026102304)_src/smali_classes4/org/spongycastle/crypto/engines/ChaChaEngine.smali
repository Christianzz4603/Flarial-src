.class public Lorg/spongycastle/crypto/engines/ChaChaEngine;
.super Lorg/spongycastle/crypto/engines/Salsa20Engine;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;-><init>(I)V

    return-void
.end method

.method public static chachaCore(I[I[I)V
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ne v2, v3, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ne v2, v3, :cond_2

    .line 12
    .line 13
    rem-int/lit8 v2, p0, 0x2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v4, v0, v2

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aget v6, v0, v5

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    aget v8, v0, v7

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    aget v10, v0, v9

    .line 28
    .line 29
    const/4 v11, 0x4

    .line 30
    aget v12, v0, v11

    .line 31
    .line 32
    const/4 v13, 0x5

    .line 33
    aget v14, v0, v13

    .line 34
    .line 35
    const/4 v15, 0x6

    .line 36
    aget v16, v0, v15

    .line 37
    .line 38
    move/from16 v17, v2

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    aget v18, v0, v2

    .line 42
    .line 43
    move/from16 v19, v5

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    aget v20, v0, v5

    .line 48
    .line 49
    const/16 v21, 0x9

    .line 50
    .line 51
    aget v22, v0, v21

    .line 52
    .line 53
    const/16 v23, 0xa

    .line 54
    .line 55
    aget v24, v0, v23

    .line 56
    .line 57
    const/16 v25, 0xb

    .line 58
    .line 59
    aget v26, v0, v25

    .line 60
    .line 61
    move/from16 v27, v7

    .line 62
    .line 63
    const/16 v7, 0xc

    .line 64
    .line 65
    aget v28, v0, v7

    .line 66
    .line 67
    const/16 v29, 0xd

    .line 68
    .line 69
    aget v30, v0, v29

    .line 70
    .line 71
    const/16 v31, 0xe

    .line 72
    .line 73
    aget v32, v0, v31

    .line 74
    .line 75
    const/16 v33, 0xf

    .line 76
    .line 77
    aget v34, v0, v33

    .line 78
    .line 79
    move/from16 v35, v34

    .line 80
    .line 81
    move/from16 v34, v32

    .line 82
    .line 83
    move/from16 v32, v30

    .line 84
    .line 85
    move/from16 v30, v28

    .line 86
    .line 87
    move/from16 v28, v26

    .line 88
    .line 89
    move/from16 v26, v24

    .line 90
    .line 91
    move/from16 v24, v22

    .line 92
    .line 93
    move/from16 v22, v20

    .line 94
    .line 95
    move/from16 v20, v18

    .line 96
    .line 97
    move/from16 v18, v16

    .line 98
    .line 99
    move/from16 v16, v14

    .line 100
    .line 101
    move v14, v12

    .line 102
    move v12, v10

    .line 103
    move v10, v8

    .line 104
    move v8, v6

    .line 105
    move v6, v4

    .line 106
    move/from16 v4, p0

    .line 107
    .line 108
    :goto_0
    if-lez v4, :cond_0

    .line 109
    .line 110
    add-int/2addr v6, v14

    .line 111
    move/from16 v36, v9

    .line 112
    .line 113
    xor-int v9, v30, v6

    .line 114
    .line 115
    invoke-static {v9, v3}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    add-int v22, v22, v9

    .line 120
    .line 121
    xor-int v14, v14, v22

    .line 122
    .line 123
    invoke-static {v14, v7}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    add-int/2addr v6, v14

    .line 128
    xor-int/2addr v9, v6

    .line 129
    invoke-static {v9, v5}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    add-int v22, v22, v9

    .line 134
    .line 135
    xor-int v14, v14, v22

    .line 136
    .line 137
    invoke-static {v14, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    add-int v8, v8, v16

    .line 142
    .line 143
    move/from16 v37, v11

    .line 144
    .line 145
    xor-int v11, v32, v8

    .line 146
    .line 147
    invoke-static {v11, v3}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    add-int v24, v24, v11

    .line 152
    .line 153
    move/from16 v38, v13

    .line 154
    .line 155
    xor-int v13, v16, v24

    .line 156
    .line 157
    invoke-static {v13, v7}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    add-int/2addr v8, v13

    .line 162
    xor-int/2addr v11, v8

    .line 163
    invoke-static {v11, v5}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    add-int v24, v24, v11

    .line 168
    .line 169
    xor-int v13, v13, v24

    .line 170
    .line 171
    invoke-static {v13, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    add-int v10, v10, v18

    .line 176
    .line 177
    move/from16 v39, v15

    .line 178
    .line 179
    xor-int v15, v34, v10

    .line 180
    .line 181
    invoke-static {v15, v3}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    add-int v26, v26, v15

    .line 186
    .line 187
    xor-int v3, v18, v26

    .line 188
    .line 189
    invoke-static {v3, v7}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/2addr v10, v3

    .line 194
    xor-int/2addr v15, v10

    .line 195
    invoke-static {v15, v5}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    add-int v26, v26, v15

    .line 200
    .line 201
    xor-int v3, v3, v26

    .line 202
    .line 203
    invoke-static {v3, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    add-int v12, v12, v20

    .line 208
    .line 209
    xor-int v2, v35, v12

    .line 210
    .line 211
    const/16 v5, 0x10

    .line 212
    .line 213
    invoke-static {v2, v5}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    add-int v28, v28, v2

    .line 218
    .line 219
    xor-int v5, v20, v28

    .line 220
    .line 221
    invoke-static {v5, v7}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    add-int/2addr v12, v5

    .line 226
    xor-int/2addr v2, v12

    .line 227
    const/16 v7, 0x8

    .line 228
    .line 229
    invoke-static {v2, v7}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    add-int v28, v28, v2

    .line 234
    .line 235
    xor-int v5, v5, v28

    .line 236
    .line 237
    const/4 v7, 0x7

    .line 238
    invoke-static {v5, v7}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    add-int/2addr v6, v13

    .line 243
    xor-int/2addr v2, v6

    .line 244
    const/16 v7, 0x10

    .line 245
    .line 246
    invoke-static {v2, v7}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    add-int v26, v26, v2

    .line 251
    .line 252
    xor-int v7, v13, v26

    .line 253
    .line 254
    const/16 v13, 0xc

    .line 255
    .line 256
    invoke-static {v7, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    add-int/2addr v6, v7

    .line 261
    xor-int/2addr v2, v6

    .line 262
    const/16 v13, 0x8

    .line 263
    .line 264
    invoke-static {v2, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 265
    .line 266
    .line 267
    move-result v35

    .line 268
    add-int v26, v26, v35

    .line 269
    .line 270
    xor-int v2, v7, v26

    .line 271
    .line 272
    const/4 v7, 0x7

    .line 273
    invoke-static {v2, v7}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    add-int/2addr v8, v3

    .line 278
    xor-int v2, v9, v8

    .line 279
    .line 280
    const/16 v7, 0x10

    .line 281
    .line 282
    invoke-static {v2, v7}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    add-int v28, v28, v2

    .line 287
    .line 288
    xor-int v3, v3, v28

    .line 289
    .line 290
    const/16 v13, 0xc

    .line 291
    .line 292
    invoke-static {v3, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    add-int/2addr v8, v3

    .line 297
    xor-int/2addr v2, v8

    .line 298
    const/16 v13, 0x8

    .line 299
    .line 300
    invoke-static {v2, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 301
    .line 302
    .line 303
    move-result v30

    .line 304
    add-int v28, v28, v30

    .line 305
    .line 306
    xor-int v2, v3, v28

    .line 307
    .line 308
    const/4 v7, 0x7

    .line 309
    invoke-static {v2, v7}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 310
    .line 311
    .line 312
    move-result v18

    .line 313
    add-int/2addr v10, v5

    .line 314
    xor-int v2, v11, v10

    .line 315
    .line 316
    const/16 v7, 0x10

    .line 317
    .line 318
    invoke-static {v2, v7}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    add-int v22, v22, v2

    .line 323
    .line 324
    xor-int v3, v5, v22

    .line 325
    .line 326
    const/16 v13, 0xc

    .line 327
    .line 328
    invoke-static {v3, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    add-int/2addr v10, v3

    .line 333
    xor-int/2addr v2, v10

    .line 334
    const/16 v13, 0x8

    .line 335
    .line 336
    invoke-static {v2, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 337
    .line 338
    .line 339
    move-result v32

    .line 340
    add-int v22, v22, v32

    .line 341
    .line 342
    xor-int v2, v3, v22

    .line 343
    .line 344
    const/4 v7, 0x7

    .line 345
    invoke-static {v2, v7}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 346
    .line 347
    .line 348
    move-result v20

    .line 349
    add-int/2addr v12, v14

    .line 350
    xor-int v2, v15, v12

    .line 351
    .line 352
    const/16 v7, 0x10

    .line 353
    .line 354
    invoke-static {v2, v7}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    add-int v24, v24, v2

    .line 359
    .line 360
    xor-int v3, v14, v24

    .line 361
    .line 362
    const/16 v13, 0xc

    .line 363
    .line 364
    invoke-static {v3, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    add-int/2addr v12, v3

    .line 369
    xor-int/2addr v2, v12

    .line 370
    const/16 v13, 0x8

    .line 371
    .line 372
    invoke-static {v2, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 373
    .line 374
    .line 375
    move-result v34

    .line 376
    add-int v24, v24, v34

    .line 377
    .line 378
    xor-int v2, v3, v24

    .line 379
    .line 380
    const/4 v3, 0x7

    .line 381
    invoke-static {v2, v3}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    add-int/lit8 v4, v4, -0x2

    .line 386
    .line 387
    move v3, v7

    .line 388
    move/from16 v9, v36

    .line 389
    .line 390
    move/from16 v11, v37

    .line 391
    .line 392
    move/from16 v13, v38

    .line 393
    .line 394
    move/from16 v15, v39

    .line 395
    .line 396
    const/4 v2, 0x7

    .line 397
    const/16 v5, 0x8

    .line 398
    .line 399
    const/16 v7, 0xc

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_0
    move/from16 v36, v9

    .line 404
    .line 405
    move/from16 v37, v11

    .line 406
    .line 407
    move/from16 v38, v13

    .line 408
    .line 409
    move/from16 v39, v15

    .line 410
    .line 411
    aget v2, v0, v17

    .line 412
    .line 413
    add-int/2addr v6, v2

    .line 414
    aput v6, v1, v17

    .line 415
    .line 416
    aget v2, v0, v19

    .line 417
    .line 418
    add-int/2addr v8, v2

    .line 419
    aput v8, v1, v19

    .line 420
    .line 421
    aget v2, v0, v27

    .line 422
    .line 423
    add-int/2addr v10, v2

    .line 424
    aput v10, v1, v27

    .line 425
    .line 426
    aget v2, v0, v36

    .line 427
    .line 428
    add-int/2addr v12, v2

    .line 429
    aput v12, v1, v36

    .line 430
    .line 431
    aget v2, v0, v37

    .line 432
    .line 433
    add-int/2addr v14, v2

    .line 434
    aput v14, v1, v37

    .line 435
    .line 436
    aget v2, v0, v38

    .line 437
    .line 438
    add-int v16, v16, v2

    .line 439
    .line 440
    aput v16, v1, v38

    .line 441
    .line 442
    aget v2, v0, v39

    .line 443
    .line 444
    add-int v18, v18, v2

    .line 445
    .line 446
    aput v18, v1, v39

    .line 447
    .line 448
    const/16 v40, 0x7

    .line 449
    .line 450
    aget v2, v0, v40

    .line 451
    .line 452
    add-int v20, v20, v2

    .line 453
    .line 454
    aput v20, v1, v40

    .line 455
    .line 456
    const/16 v41, 0x8

    .line 457
    .line 458
    aget v2, v0, v41

    .line 459
    .line 460
    add-int v22, v22, v2

    .line 461
    .line 462
    aput v22, v1, v41

    .line 463
    .line 464
    aget v2, v0, v21

    .line 465
    .line 466
    add-int v24, v24, v2

    .line 467
    .line 468
    aput v24, v1, v21

    .line 469
    .line 470
    aget v2, v0, v23

    .line 471
    .line 472
    add-int v26, v26, v2

    .line 473
    .line 474
    aput v26, v1, v23

    .line 475
    .line 476
    aget v2, v0, v25

    .line 477
    .line 478
    add-int v28, v28, v2

    .line 479
    .line 480
    aput v28, v1, v25

    .line 481
    .line 482
    const/16 v42, 0xc

    .line 483
    .line 484
    aget v2, v0, v42

    .line 485
    .line 486
    add-int v30, v30, v2

    .line 487
    .line 488
    aput v30, v1, v42

    .line 489
    .line 490
    aget v2, v0, v29

    .line 491
    .line 492
    add-int v32, v32, v2

    .line 493
    .line 494
    aput v32, v1, v29

    .line 495
    .line 496
    aget v2, v0, v31

    .line 497
    .line 498
    add-int v34, v34, v2

    .line 499
    .line 500
    aput v34, v1, v31

    .line 501
    .line 502
    aget v0, v0, v33

    .line 503
    .line 504
    add-int v35, v35, v0

    .line 505
    .line 506
    aput v35, v1, v33

    .line 507
    .line 508
    return-void

    .line 509
    :cond_1
    const-string v0, "Number of rounds must be even"

    .line 510
    .line 511
    invoke-static {v0}, Lcc1;->l(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_2
    invoke-static {}, Lzs3;->q()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_3
    invoke-static {}, Lzs3;->q()V

    .line 520
    .line 521
    .line 522
    return-void
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
.end method


# virtual methods
.method public final advanceCounter()V
    .locals 2

    .line 38
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v0, 0xc

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    if-nez v1, :cond_0

    const/16 v0, 0xd

    .line 39
    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    :cond_0
    return-void
.end method

.method public final advanceCounter(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    long-to-int p1, p1

    .line 7
    const/16 p2, 0xd

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 12
    .line 13
    aget v2, v1, p2

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    aput v2, v1, p2

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    aget v1, p0, v0

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    aput p1, p0, v0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-ge p1, v1, :cond_1

    .line 30
    .line 31
    aget p1, p0, p2

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    aput p1, p0, p2

    .line 36
    .line 37
    :cond_1
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
.end method

.method public final generateKeyStream([B)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rounds:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->x:[I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->chachaCore(I[I[I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->x:[I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lorg/spongycastle/util/Pack;->intToLittleEndian([I[BI)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChaCha"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rounds:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method public final getCounter()J
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    aget v0, p0, v0

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shl-long/2addr v0, v2

    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    aget p0, p0, v2

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
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
.end method

.method public final resetCounter()V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput v1, p0, v0

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    return-void
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
.end method

.method public final retreatCounter()V
    .locals 4

    .line 72
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v0, 0xc

    aget v1, p0, v0

    const/16 v2, 0xd

    if-nez v1, :cond_1

    aget v3, p0, v2

    if-eqz v3, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    const-string p0, "attempt to reduce counter past zero."

    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 74
    aput v1, p0, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 75
    aget v0, p0, v2

    add-int/lit8 v0, v0, -0x1

    aput v0, p0, v2

    :cond_2
    return-void
.end method

.method public final retreatCounter(J)V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    long-to-int p1, p1

    .line 7
    const-string p2, "attempt to reduce counter past zero."

    .line 8
    .line 9
    const-wide v1, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 19
    .line 20
    aget v5, v4, v3

    .line 21
    .line 22
    int-to-long v6, v5

    .line 23
    and-long/2addr v6, v1

    .line 24
    int-to-long v8, v0

    .line 25
    and-long/2addr v8, v1

    .line 26
    cmp-long v6, v6, v8

    .line 27
    .line 28
    if-ltz v6, :cond_0

    .line 29
    .line 30
    sub-int/2addr v5, v0

    .line 31
    aput v5, v4, v3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p2}, Lcc1;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    aget v4, p0, v0

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    and-long/2addr v5, v1

    .line 46
    int-to-long v7, p1

    .line 47
    and-long/2addr v1, v7

    .line 48
    cmp-long v1, v5, v1

    .line 49
    .line 50
    if-ltz v1, :cond_2

    .line 51
    .line 52
    sub-int/2addr v4, p1

    .line 53
    aput v4, p0, v0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    aget v1, p0, v3

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    aput v1, p0, v3

    .line 63
    .line 64
    sub-int/2addr v4, p1

    .line 65
    aput v4, p0, v0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {p2}, Lcc1;->u(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final setKey([B[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->getAlgorithmName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, " requires 128 bit or 256 bit key"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    array-length v1, p1

    .line 30
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v3, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->packTauOrSigma(I[II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {p1, v0, v1, v3, v3}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 39
    .line 40
    .line 41
    array-length v1, p1

    .line 42
    sub-int/2addr v1, v2

    .line 43
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    invoke-static {p1, v1, v2, v4, v3}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 51
    .line 52
    const/16 p1, 0xe

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-static {p2, v0, p0, p1, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 56
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
.end method
