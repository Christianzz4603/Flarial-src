.class public Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private altNamePresentAndCritical:Z

.field endDate:Lorg/spongycastle/asn1/x509/Time;

.field extensions:Lorg/spongycastle/asn1/x509/Extensions;

.field issuer:Lorg/spongycastle/asn1/x500/X500Name;

.field private issuerUniqueID:Lorg/spongycastle/asn1/DERBitString;

.field serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

.field signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field startDate:Lorg/spongycastle/asn1/x509/Time;

.field subject:Lorg/spongycastle/asn1/x500/X500Name;

.field subjectPublicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

.field private subjectUniqueID:Lorg/spongycastle/asn1/DERBitString;

.field version:Lorg/spongycastle/asn1/DERTaggedObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 5
    .line 6
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    .line 7
    .line 8
    const-wide/16 v2, 0x2

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v3, v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->version:Lorg/spongycastle/asn1/DERTaggedObject;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final generateTBSCertificate()Lorg/spongycastle/asn1/x509/TBSCertificate;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->startDate:Lorg/spongycastle/asn1/x509/Time;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->endDate:Lorg/spongycastle/asn1/x509/Time;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->altNamePresentAndCritical:Z

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->subjectPublicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->version:Lorg/spongycastle/asn1/DERTaggedObject;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 59
    .line 60
    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->startDate:Lorg/spongycastle/asn1/x509/Time;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->endDate:Lorg/spongycastle/asn1/x509/Time;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 90
    .line 91
    invoke-direct {v1}, Lorg/spongycastle/asn1/DERSequence;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->subjectPublicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->issuerUniqueID:Lorg/spongycastle/asn1/DERBitString;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    new-instance v4, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 109
    .line 110
    invoke-direct {v4, v3, v2, v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->subjectUniqueID:Lorg/spongycastle/asn1/DERBitString;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    new-instance v4, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    invoke-direct {v4, v3, v5, v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    .line 130
    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    invoke-direct {v1, v2, v3, p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    new-instance p0, Lorg/spongycastle/asn1/DERSequence;

    .line 143
    .line 144
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lorg/spongycastle/asn1/x509/TBSCertificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TBSCertificate;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_5
    const-string p0, "not all mandatory fields set in V3 TBScertificate generator"

    .line 153
    .line 154
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    return-object p0
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
.end method

.method public final setEndDate(Lorg/spongycastle/asn1/ASN1UTCTime;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/x509/Time;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/x509/Time;-><init>(Lorg/spongycastle/asn1/ASN1Primitive;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->endDate:Lorg/spongycastle/asn1/x509/Time;

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
.end method

.method public final setEndDate(Lorg/spongycastle/asn1/x509/Time;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->endDate:Lorg/spongycastle/asn1/x509/Time;

    return-void
.end method

.method public final setExtensions(Lorg/spongycastle/asn1/x509/Extensions;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->subjectAlternativeName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/x509/Extensions;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/Extension;->isCritical()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->altNamePresentAndCritical:Z

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setExtensions(Lorg/spongycastle/asn1/x509/X509Extensions;)V
    .locals 0

    .line 23
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->setExtensions(Lorg/spongycastle/asn1/x509/Extensions;)V

    return-void
.end method

.method public final setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    return-void
.end method

.method public final setIssuer(Lorg/spongycastle/asn1/x509/X509Name;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    .line 6
    .line 7
    return-void
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
.end method

.method public final setIssuerUniqueID(Lorg/spongycastle/asn1/DERBitString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->issuerUniqueID:Lorg/spongycastle/asn1/DERBitString;

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
.end method

.method public final setSerialNumber(Lorg/spongycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

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
.end method

.method public final setSignature(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

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
.end method

.method public final setStartDate(Lorg/spongycastle/asn1/ASN1UTCTime;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/x509/Time;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/x509/Time;-><init>(Lorg/spongycastle/asn1/ASN1Primitive;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->startDate:Lorg/spongycastle/asn1/x509/Time;

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
.end method

.method public final setStartDate(Lorg/spongycastle/asn1/x509/Time;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->startDate:Lorg/spongycastle/asn1/x509/Time;

    return-void
.end method

.method public final setSubject(Lorg/spongycastle/asn1/x500/X500Name;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    return-void
.end method

.method public final setSubject(Lorg/spongycastle/asn1/x509/X509Name;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/X509Name;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    .line 10
    .line 11
    return-void
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
.end method

.method public final setSubjectPublicKeyInfo(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->subjectPublicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

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
.end method

.method public final setSubjectUniqueID(Lorg/spongycastle/asn1/DERBitString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->subjectUniqueID:Lorg/spongycastle/asn1/DERBitString;

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
.end method
