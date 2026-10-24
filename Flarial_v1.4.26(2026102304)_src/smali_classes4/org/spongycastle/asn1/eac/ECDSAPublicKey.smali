.class public Lorg/spongycastle/asn1/eac/ECDSAPublicKey;
.super Lorg/spongycastle/asn1/eac/PublicKeyDataObject;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field private static final A:I = 0x2

.field private static final B:I = 0x4

.field private static final F:I = 0x40

.field private static final G:I = 0x8

.field private static final P:I = 0x1

.field private static final R:I = 0x10

.field private static final Y:I = 0x20


# instance fields
.field private basePointG:[B

.field private cofactorF:Ljava/math/BigInteger;

.field private firstCoefA:Ljava/math/BigInteger;

.field private options:I

.field private orderOfBasePointR:Ljava/math/BigInteger;

.field private primeModulusP:Ljava/math/BigInteger;

.field private publicPointY:[B

.field private secondCoefB:Ljava/math/BigInteger;

.field private usage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;[BI)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->usage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 158
    invoke-direct {p0, p2}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setPrimeModulusP(Ljava/math/BigInteger;)V

    .line 159
    invoke-direct {p0, p3}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setFirstCoefA(Ljava/math/BigInteger;)V

    .line 160
    invoke-direct {p0, p4}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setSecondCoefB(Ljava/math/BigInteger;)V

    .line 161
    new-instance p1, Lorg/spongycastle/asn1/DEROctetString;

    .line 162
    invoke-direct {p1, p5}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 163
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setBasePointG(Lorg/spongycastle/asn1/ASN1OctetString;)V

    .line 164
    invoke-direct {p0, p6}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setOrderOfBasePointR(Ljava/math/BigInteger;)V

    .line 165
    new-instance p1, Lorg/spongycastle/asn1/DEROctetString;

    .line 166
    invoke-direct {p1, p7}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 167
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setPublicPointY(Lorg/spongycastle/asn1/ASN1OctetString;)V

    int-to-long p1, p8

    .line 168
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setCofactorF(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->usage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    new-instance p1, Lorg/spongycastle/asn1/DEROctetString;

    .line 154
    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 155
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setPublicPointY(Lorg/spongycastle/asn1/ASN1OctetString;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->usage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v3, v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 33
    .line 34
    const-string v4, "Unknown Object Identifier!"

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    iput v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 48
    .line 49
    invoke-static {v4}, Lcc1;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :pswitch_0
    invoke-static {v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/UnsignedInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getValue()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setCofactorF(Ljava/math/BigInteger;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    invoke-static {v1, v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setPublicPointY(Lorg/spongycastle/asn1/ASN1OctetString;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    invoke-static {v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/UnsignedInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getValue()Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setOrderOfBasePointR(Ljava/math/BigInteger;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    invoke-static {v1, v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setBasePointG(Lorg/spongycastle/asn1/ASN1OctetString;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    invoke-static {v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/UnsignedInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getValue()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setSecondCoefB(Ljava/math/BigInteger;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    invoke-static {v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/UnsignedInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getValue()Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setFirstCoefA(Ljava/math/BigInteger;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    invoke-static {v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/UnsignedInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getValue()Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setPrimeModulusP(Ljava/math/BigInteger;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v4}, Lcc1;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_1
    iget p0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 134
    .line 135
    const/16 p1, 0x20

    .line 136
    .line 137
    if-eq p0, p1, :cond_3

    .line 138
    .line 139
    const/16 p1, 0x7f

    .line 140
    .line 141
    if-ne p0, p1, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const-string p0, "All options must be either present or absent!"

    .line 145
    .line 146
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_3
    :goto_1
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private setBasePointG(Lorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iput v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->basePointG:[B

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Base Point G already set"

    .line 19
    .line 20
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method private setCofactorF(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    iput v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 10
    .line 11
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->cofactorF:Ljava/math/BigInteger;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Cofactor F already set"

    .line 15
    .line 16
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method private setFirstCoefA(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 10
    .line 11
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->firstCoefA:Ljava/math/BigInteger;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "First Coef A already set"

    .line 15
    .line 16
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method private setOrderOfBasePointR(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    iput v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 10
    .line 11
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->orderOfBasePointR:Ljava/math/BigInteger;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Order of base point R already set"

    .line 15
    .line 16
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method private setPrimeModulusP(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 10
    .line 11
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->primeModulusP:Ljava/math/BigInteger;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Prime Modulus P already set"

    .line 15
    .line 16
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method private setPublicPointY(Lorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x20

    .line 8
    .line 9
    iput v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->publicPointY:[B

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Public Point Y already set"

    .line 19
    .line 20
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method private setSecondCoefB(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 10
    .line 11
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->secondCoefB:Ljava/math/BigInteger;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Second Coef B already set"

    .line 15
    .line 16
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final getASN1EncodableVector(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z)Lorg/spongycastle/asn1/ASN1EncodableVector;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getPrimeModulusP()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getFirstCoefA()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getSecondCoefB()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 52
    .line 53
    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getBasePointG()[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-direct {v1, p1, v3, v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getOrderOfBasePointR()Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 83
    .line 84
    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getPublicPointY()[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-direct {v1, p1, v3, v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 98
    .line 99
    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    new-instance p1, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    .line 103
    .line 104
    const/4 p2, 0x7

    .line 105
    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getCofactorF()Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-object v0
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

.method public final getBasePointG()[B
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->basePointG:[B

    .line 8
    .line 9
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
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

.method public final getCofactorF()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->cofactorF:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
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

.method public final getFirstCoefA()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->firstCoefA:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
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

.method public final getOrderOfBasePointR()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->orderOfBasePointR:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
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

.method public final getPrimeModulusP()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->primeModulusP:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
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

.method public final getPublicPointY()[B
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->publicPointY:[B

    .line 8
    .line 9
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
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

.method public final getSecondCoefB()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->secondCoefB:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
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

.method public final getUsage()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->usage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

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

.method public final hasParameters()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->primeModulusP:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->usage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->hasParameters()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    xor-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getASN1EncodableVector(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z)Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
