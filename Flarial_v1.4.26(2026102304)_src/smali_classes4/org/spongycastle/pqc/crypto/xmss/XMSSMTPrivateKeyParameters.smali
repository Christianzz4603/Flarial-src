.class public final Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/xmss/XMSSStoreableObjectInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    }
.end annotation


# instance fields
.field private final bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

.field private final index:J

.field private final params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private final publicSeed:[B

.field private final root:[B

.field private final secretKeyPRF:[B

.field private final secretKeySeed:[B


# direct methods
.method private constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$000(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_d

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$100(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$200(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v4, v2, 0x7

    .line 35
    .line 36
    div-int/lit8 v4, v4, 0x8

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v3, v5, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->bytesToXBigEndian([BII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iput-wide v5, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->index:J

    .line 44
    .line 45
    invoke-static {v2, v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v3, v4, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    .line 56
    .line 57
    add-int/2addr v4, v0

    .line 58
    invoke-static {v3, v4, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    .line 63
    .line 64
    add-int/2addr v4, v0

    .line 65
    invoke-static {v3, v4, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    .line 70
    .line 71
    add-int/2addr v4, v0

    .line 72
    invoke-static {v3, v4, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->root:[B

    .line 77
    .line 78
    add-int/2addr v4, v0

    .line 79
    array-length v0, v3

    .line 80
    sub-int/2addr v0, v4

    .line 81
    invoke-static {v3, v4, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :try_start_0
    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->deserialize([B)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$200(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->setXMSS(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const-string p0, "index out of bounds"

    .line 115
    .line 116
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_1
    const-string p0, "xmss == null"

    .line 121
    .line 122
    invoke-static {p0}, Lst5;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_2
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$300(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    iput-wide v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->index:J

    .line 131
    .line 132
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$400(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    array-length v3, v6

    .line 139
    if-ne v3, v0, :cond_3

    .line 140
    .line 141
    iput-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const-string p0, "size of secretKeySeed needs to be equal size of digest"

    .line 145
    .line 146
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_4
    new-array v3, v0, [B

    .line 151
    .line 152
    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    .line 153
    .line 154
    :goto_3
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$500(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    array-length v4, v3

    .line 161
    if-ne v4, v0, :cond_5

    .line 162
    .line 163
    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    const-string p0, "size of secretKeyPRF needs to be equal size of digest"

    .line 167
    .line 168
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_6
    new-array v3, v0, [B

    .line 173
    .line 174
    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    .line 175
    .line 176
    :goto_4
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$600(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    array-length v3, v5

    .line 183
    if-ne v3, v0, :cond_7

    .line 184
    .line 185
    iput-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    const-string p0, "size of publicSeed needs to be equal size of digest"

    .line 189
    .line 190
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_8
    new-array v3, v0, [B

    .line 195
    .line 196
    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    .line 197
    .line 198
    :goto_5
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$700(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    array-length v4, v3

    .line 205
    if-ne v4, v0, :cond_9

    .line 206
    .line 207
    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->root:[B

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    const-string p0, "size of root needs to be equal size of digest"

    .line 211
    .line 212
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_a
    new-array v0, v0, [B

    .line 217
    .line 218
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->root:[B

    .line 219
    .line 220
    :goto_6
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$800(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_b
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$300(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v3, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    if-eqz v5, :cond_c

    .line 244
    .line 245
    if-eqz v6, :cond_c

    .line 246
    .line 247
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    .line 248
    .line 249
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$300(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;J[B[B)V

    .line 254
    .line 255
    .line 256
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    .line 257
    .line 258
    return-void

    .line 259
    :cond_c
    new-instance p1, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    .line 260
    .line 261
    invoke-direct {p1}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    .line 265
    .line 266
    return-void

    .line 267
    :cond_d
    const-string p0, "params == null"

    .line 268
    .line 269
    invoke-static {p0}, Lst5;->o(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1
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

.method public synthetic constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$1;)V
    .locals 0

    .line 273
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)V

    return-void
.end method


# virtual methods
.method public final getBDSState()Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    .line 2
    .line 3
    return-object p0
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

.method public final getIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->index:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getNextKey()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;
    .locals 7

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 6
    .line 7
    iget-wide v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->index:J

    .line 8
    .line 9
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    .line 10
    .line 11
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;J[B[B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->index:J

    .line 24
    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    add-long/2addr v2, v4

    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withIndex(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withPublicSeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->root:[B

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withRoot([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withBDSState(Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
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
.end method

.method public final getParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 2
    .line 3
    return-object p0
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

.method public final getPublicSeed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getRoot()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->root:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getSecretKeyPRF()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getSecretKeySeed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final toByteArray()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x7

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    invoke-static {v1, v0, v0, v0, v0}, Lu68;->j(IIIII)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    iget-wide v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->index:J

    .line 24
    .line 25
    invoke-static {v3, v4, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    .line 36
    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    .line 42
    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    .line 48
    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->root:[B

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    .line 57
    .line 58
    invoke-static {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->serialize(Ljava/lang/Object;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    invoke-static {v2, p0}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    const-string p0, "error serializing bds state"

    .line 72
    .line 73
    invoke-static {p0}, Lst5;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
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
.end method
