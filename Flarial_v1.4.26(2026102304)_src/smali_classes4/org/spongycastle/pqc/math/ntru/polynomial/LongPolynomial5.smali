.class public Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private coeffs:[J

.field private numCoeffs:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iput v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x5

    .line 12
    .line 13
    new-array v0, v0, [J

    .line 14
    .line 15
    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    iget v4, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    .line 22
    .line 23
    if-ge v1, v4, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    .line 26
    .line 27
    aget-wide v5, v4, v2

    .line 28
    .line 29
    iget-object v7, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    .line 30
    .line 31
    aget v7, v7, v1

    .line 32
    .line 33
    int-to-long v7, v7

    .line 34
    shl-long/2addr v7, v3

    .line 35
    or-long/2addr v5, v7

    .line 36
    aput-wide v5, v4, v2

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0xc

    .line 39
    .line 40
    const/16 v4, 0x3c

    .line 41
    .line 42
    if-lt v3, v4, :cond_0

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    move v3, v0

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
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

.method private constructor <init>([JI)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    .line 53
    iput p2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    return-void
.end method


# virtual methods
.method public final mult(Lorg/spongycastle/pqc/math/ntru/polynomial/TernaryPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/TernaryPolynomial;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x4

    .line 11
    add-int/2addr v2, v3

    .line 12
    const/4 v4, 0x5

    .line 13
    div-int/2addr v2, v4

    .line 14
    add-int/2addr v2, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v2, v1

    .line 17
    const/4 v5, 0x2

    .line 18
    new-array v5, v5, [I

    .line 19
    .line 20
    aput v2, v5, v1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v4, v5, v2

    .line 24
    .line 25
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, [[J

    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/TernaryPolynomial;->getOnes()[I

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move v7, v2

    .line 38
    :goto_0
    array-length v8, v6

    .line 39
    const-wide v9, 0x7ff7ff7ff7ff7ffL    # 3.726599941343702E-270

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-eq v7, v8, :cond_1

    .line 45
    .line 46
    aget v8, v6, v7

    .line 47
    .line 48
    div-int/lit8 v11, v8, 0x5

    .line 49
    .line 50
    mul-int/lit8 v12, v11, 0x5

    .line 51
    .line 52
    sub-int/2addr v8, v12

    .line 53
    move v12, v2

    .line 54
    :goto_1
    iget-object v13, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    .line 55
    .line 56
    array-length v14, v13

    .line 57
    if-ge v12, v14, :cond_0

    .line 58
    .line 59
    aget-object v14, v5, v8

    .line 60
    .line 61
    aget-wide v15, v14, v11

    .line 62
    .line 63
    aget-wide v17, v13, v12

    .line 64
    .line 65
    add-long v15, v15, v17

    .line 66
    .line 67
    and-long/2addr v15, v9

    .line 68
    aput-wide v15, v14, v11

    .line 69
    .line 70
    add-int/2addr v11, v1

    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/TernaryPolynomial;->getNegOnes()[I

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move v7, v2

    .line 82
    :goto_2
    array-length v8, v6

    .line 83
    if-eq v7, v8, :cond_3

    .line 84
    .line 85
    aget v8, v6, v7

    .line 86
    .line 87
    div-int/lit8 v11, v8, 0x5

    .line 88
    .line 89
    mul-int/lit8 v12, v11, 0x5

    .line 90
    .line 91
    sub-int/2addr v8, v12

    .line 92
    move v12, v2

    .line 93
    :goto_3
    iget-object v13, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    .line 94
    .line 95
    array-length v14, v13

    .line 96
    if-ge v12, v14, :cond_2

    .line 97
    .line 98
    aget-object v14, v5, v8

    .line 99
    .line 100
    const-wide v15, 0x800800800800800L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    aget-wide v17, v14, v11

    .line 106
    .line 107
    add-long v17, v17, v15

    .line 108
    .line 109
    aget-wide v15, v13, v12

    .line 110
    .line 111
    sub-long v17, v17, v15

    .line 112
    .line 113
    and-long v15, v17, v9

    .line 114
    .line 115
    aput-wide v15, v14, v11

    .line 116
    .line 117
    add-int/2addr v11, v1

    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    aget-object v6, v5, v2

    .line 125
    .line 126
    array-length v7, v6

    .line 127
    add-int/2addr v7, v1

    .line 128
    invoke-static {v6, v7}, Lorg/spongycastle/util/Arrays;->copyOf([JI)[J

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move v7, v1

    .line 133
    :goto_4
    if-gt v7, v3, :cond_5

    .line 134
    .line 135
    mul-int/lit8 v8, v7, 0xc

    .line 136
    .line 137
    rsub-int/lit8 v11, v8, 0x3c

    .line 138
    .line 139
    const-wide/16 v12, 0x1

    .line 140
    .line 141
    shl-long v14, v12, v11

    .line 142
    .line 143
    sub-long/2addr v14, v12

    .line 144
    aget-object v12, v5, v7

    .line 145
    .line 146
    array-length v12, v12

    .line 147
    move v13, v2

    .line 148
    :goto_5
    if-ge v13, v12, :cond_4

    .line 149
    .line 150
    aget-object v16, v5, v7

    .line 151
    .line 152
    aget-wide v16, v16, v13

    .line 153
    .line 154
    shr-long v18, v16, v11

    .line 155
    .line 156
    and-long v16, v16, v14

    .line 157
    .line 158
    aget-wide v20, v6, v13

    .line 159
    .line 160
    shl-long v16, v16, v8

    .line 161
    .line 162
    add-long v20, v20, v16

    .line 163
    .line 164
    and-long v16, v20, v9

    .line 165
    .line 166
    aput-wide v16, v6, v13

    .line 167
    .line 168
    add-int/lit8 v13, v13, 0x1

    .line 169
    .line 170
    aget-wide v16, v6, v13

    .line 171
    .line 172
    add-long v16, v16, v18

    .line 173
    .line 174
    and-long v16, v16, v9

    .line 175
    .line 176
    aput-wide v16, v6, v13

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    iget v3, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    .line 183
    .line 184
    rem-int/2addr v3, v4

    .line 185
    mul-int/lit8 v3, v3, 0xc

    .line 186
    .line 187
    iget-object v5, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    .line 188
    .line 189
    array-length v5, v5

    .line 190
    sub-int/2addr v5, v1

    .line 191
    :goto_6
    array-length v7, v6

    .line 192
    if-ge v5, v7, :cond_9

    .line 193
    .line 194
    iget-object v7, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    .line 195
    .line 196
    array-length v8, v7

    .line 197
    sub-int/2addr v8, v1

    .line 198
    if-ne v5, v8, :cond_7

    .line 199
    .line 200
    iget v8, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    .line 201
    .line 202
    if-ne v8, v4, :cond_6

    .line 203
    .line 204
    const-wide/16 v11, 0x0

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_6
    aget-wide v11, v6, v5

    .line 208
    .line 209
    shr-long/2addr v11, v3

    .line 210
    :goto_7
    move v8, v2

    .line 211
    goto :goto_8

    .line 212
    :cond_7
    aget-wide v11, v6, v5

    .line 213
    .line 214
    mul-int/lit8 v8, v5, 0x5

    .line 215
    .line 216
    iget v13, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    .line 217
    .line 218
    sub-int/2addr v8, v13

    .line 219
    :goto_8
    div-int/lit8 v13, v8, 0x5

    .line 220
    .line 221
    mul-int/lit8 v14, v13, 0x5

    .line 222
    .line 223
    sub-int/2addr v8, v14

    .line 224
    mul-int/lit8 v14, v8, 0xc

    .line 225
    .line 226
    shl-long v14, v11, v14

    .line 227
    .line 228
    rsub-int/lit8 v8, v8, 0x5

    .line 229
    .line 230
    mul-int/lit8 v8, v8, 0xc

    .line 231
    .line 232
    shr-long/2addr v11, v8

    .line 233
    aget-wide v16, v6, v13

    .line 234
    .line 235
    add-long v16, v16, v14

    .line 236
    .line 237
    and-long v14, v16, v9

    .line 238
    .line 239
    aput-wide v14, v6, v13

    .line 240
    .line 241
    add-int/2addr v13, v1

    .line 242
    array-length v7, v7

    .line 243
    if-ge v13, v7, :cond_8

    .line 244
    .line 245
    aget-wide v7, v6, v13

    .line 246
    .line 247
    add-long/2addr v7, v11

    .line 248
    and-long/2addr v7, v9

    .line 249
    aput-wide v7, v6, v13

    .line 250
    .line 251
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    new-instance v1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;

    .line 255
    .line 256
    iget v0, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    .line 257
    .line 258
    invoke-direct {v1, v6, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;-><init>([JI)V

    .line 259
    .line 260
    .line 261
    return-object v1
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
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
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
.end method

.method public final toIntegerPolynomial()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 9

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    iget v5, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    .line 10
    .line 11
    if-ge v2, v5, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    .line 14
    .line 15
    aget-wide v5, v5, v3

    .line 16
    .line 17
    shr-long/2addr v5, v4

    .line 18
    const-wide/16 v7, 0x7ff

    .line 19
    .line 20
    and-long/2addr v5, v7

    .line 21
    long-to-int v5, v5

    .line 22
    aput v5, v0, v2

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0xc

    .line 25
    .line 26
    const/16 v5, 0x3c

    .line 27
    .line 28
    if-lt v4, v5, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    move v4, v1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    .line 39
    .line 40
    .line 41
    return-object p0
    .line 42
    .line 43
.end method
