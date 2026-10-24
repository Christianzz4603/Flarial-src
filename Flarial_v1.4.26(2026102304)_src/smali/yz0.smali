.class public final Lyz0;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ldi;
.implements Lz00;
.implements La10;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsz6;Ljava/lang/String;Ljava/lang/String;Lpl8;)V
    .locals 6

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyz0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyz0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lyz0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lyz0;->h:Ljava/lang/Object;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lyz0;->g:Ljava/lang/Object;

    .line 309
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lyz0;->a:J

    .line 311
    new-instance v0, Lem8;

    .line 312
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    const v1, 0x12b6488

    move-object v3, p0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lem8;-><init>(ILz00;La10;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, v2, Lyz0;->b:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 313
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p0, v2, Lyz0;->f:Ljava/lang/Object;

    .line 314
    invoke-virtual {v0}, Ld10;->checkAvailabilityAndConnect()V

    return-void
.end method

.method public constructor <init>(Lqk0;Ll5;Lou2;Lv45;)V
    .locals 5

    .line 296
    sget-object v0, Lqc1;->b:Lyo;

    sget-object v0, Luc1;->d:Luc1;

    const/16 v1, 0x3c

    invoke-static {v1, v0}, Lg60;->N(ILuc1;)J

    move-result-wide v0

    .line 297
    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;-><init>(B)V

    .line 298
    new-instance v3, Lcom/moloco/sdk/publisher/c;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/moloco/sdk/publisher/c;-><init>(B)V

    .line 299
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lyz0;->b:Ljava/lang/Object;

    .line 302
    iput-object p2, p0, Lyz0;->c:Ljava/lang/Object;

    .line 303
    iput-object p3, p0, Lyz0;->d:Ljava/lang/Object;

    .line 304
    iput-object p4, p0, Lyz0;->e:Ljava/lang/Object;

    .line 305
    iput-wide v0, p0, Lyz0;->a:J

    .line 306
    iput-object v2, p0, Lyz0;->f:Ljava/lang/Object;

    .line 307
    iput-object v3, p0, Lyz0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrz1;Lym5;Ljava/lang/Object;Lqi;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, Lot4;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    iget-object v5, v5, Lrz1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lwx6;

    .line 16
    .line 17
    const/16 v6, 0x19

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Lot4;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Lyz0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, v0, Lyz0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v2, v0, Lyz0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, v1, Lym5;->a:Lh22;

    .line 32
    .line 33
    invoke-interface {v5, v2}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lqi;

    .line 38
    .line 39
    iput-object v2, v0, Lyz0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v3}, Lny9;->u(Lqi;)Lqi;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Lyz0;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v1, Lym5;->b:Lh22;

    .line 48
    .line 49
    iget-object v5, v4, Lot4;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lqi;

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lqi;->c()Lqi;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, v4, Lot4;->e:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v5}, Lqi;->b()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_0
    iget-object v8, v4, Lot4;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Lqi;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const-string v12, "targetVector"

    .line 72
    .line 73
    if-ge v7, v5, :cond_2

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    iget-object v9, v4, Lot4;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lwx6;

    .line 80
    .line 81
    invoke-virtual {v2, v7}, Lqi;->a(I)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {v3, v7}, Lqi;->a(I)F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    iget-object v9, v9, Lwx6;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Lhd1;

    .line 92
    .line 93
    invoke-virtual {v9, v13}, Lhd1;->b(F)D

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    sget v6, Lvu1;->a:F

    .line 98
    .line 99
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    float-to-double v10, v6

    .line 102
    sub-double v16, v10, p2

    .line 103
    .line 104
    iget v6, v9, Lhd1;->a:F

    .line 105
    .line 106
    iget v9, v9, Lhd1;->b:F

    .line 107
    .line 108
    mul-float/2addr v6, v9

    .line 109
    move-object/from16 v18, v4

    .line 110
    .line 111
    move/from16 v19, v5

    .line 112
    .line 113
    float-to-double v4, v6

    .line 114
    div-double v10, v10, v16

    .line 115
    .line 116
    mul-double/2addr v10, v14

    .line 117
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    mul-double/2addr v9, v4

    .line 122
    double-to-float v4, v9

    .line 123
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    mul-float/2addr v5, v4

    .line 128
    add-float/2addr v5, v12

    .line 129
    invoke-virtual {v8, v5, v7}, Lqi;->e(FI)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    move-object/from16 v4, v18

    .line 135
    .line 136
    move/from16 v5, v19

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-static {v12}, Lpl2;->P(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v9

    .line 143
    :cond_2
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    invoke-interface {v1, v8}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lyz0;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, v0, Lyz0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lot4;

    .line 156
    .line 157
    iget-object v2, v0, Lyz0;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lqi;

    .line 160
    .line 161
    iget-object v4, v1, Lot4;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Lqi;

    .line 164
    .line 165
    if-nez v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {v2}, Lqi;->c()Lqi;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v1, Lot4;->d:Ljava/lang/Object;

    .line 172
    .line 173
    :cond_3
    invoke-virtual {v4}, Lqi;->b()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const-wide/16 v5, 0x0

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    :goto_1
    if-ge v7, v4, :cond_4

    .line 181
    .line 182
    iget-object v8, v1, Lot4;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v8, Lwx6;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v7}, Lqi;->a(I)F

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    iget-object v8, v8, Lwx6;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v8, Lhd1;

    .line 196
    .line 197
    invoke-virtual {v8, v9}, Lhd1;->b(F)D

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    sget v10, Lvu1;->a:F

    .line 202
    .line 203
    float-to-double v10, v10

    .line 204
    sub-double v10, v10, p2

    .line 205
    .line 206
    div-double/2addr v8, v10

    .line 207
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    mul-double/2addr v8, v10

    .line 217
    double-to-long v8, v8

    .line 218
    const-wide/32 v10, 0xf4240

    .line 219
    .line 220
    .line 221
    mul-long/2addr v8, v10

    .line 222
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    iput-wide v5, v0, Lyz0;->a:J

    .line 230
    .line 231
    iget-object v1, v0, Lyz0;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lot4;

    .line 234
    .line 235
    iget-object v2, v0, Lyz0;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lqi;

    .line 238
    .line 239
    invoke-virtual {v1, v5, v6, v2, v3}, Lot4;->D(JLqi;Lqi;)Lqi;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lny9;->u(Lqi;)Lqi;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v0, Lyz0;->h:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v1}, Lqi;->b()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v6, 0x0

    .line 254
    :goto_2
    if-ge v6, v1, :cond_5

    .line 255
    .line 256
    iget-object v2, v0, Lyz0;->h:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lqi;

    .line 259
    .line 260
    invoke-virtual {v2, v6}, Lqi;->a(I)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iget-object v4, v0, Lyz0;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, Lot4;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v4, v0, Lyz0;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Lot4;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const/high16 v5, -0x80000000

    .line 280
    .line 281
    invoke-static {v3, v5, v4}, Lrj4;->u(FFF)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v2, v3, v6}, Lqi;->e(FI)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_5
    return-void

    .line 292
    :cond_6
    invoke-static {v12}, Lpl2;->P(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v9
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
.end method


# virtual methods
.method public C(Lwo0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lyz0;->a:J

    .line 2
    .line 3
    const/16 p1, 0xfac

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lyz0;->k(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyz0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance p1, Llm8;

    .line 14
    .line 15
    invoke-direct {p1}, Llm8;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public V(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lyz0;->a:J

    .line 2
    .line 3
    const/16 p1, 0xfab

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lyz0;->k(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyz0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance p1, Llm8;

    .line 14
    .line 15
    invoke-direct {p1}, Llm8;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public W(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-wide v1, p0, Lyz0;->a:J

    .line 2
    .line 3
    iget-object p1, p0, Lyz0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lyz0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lem8;

    .line 11
    .line 12
    invoke-virtual {v3}, Ld10;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lhm8;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object v3, v0

    .line 20
    :goto_0
    if-eqz v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    new-instance v4, Ljm8;

    .line 23
    .line 24
    iget-object v5, p0, Lyz0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lsz6;

    .line 27
    .line 28
    iget-object v6, p0, Lyz0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, Lyz0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, v7

    .line 35
    check-cast v9, Ljava/lang/String;

    .line 36
    .line 37
    iget-short v8, v5, Lsz6;->a:S

    .line 38
    .line 39
    move-object v5, v6

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-direct/range {v4 .. v9}, Ljm8;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lsc6;->f0()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v4}, La07;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-virtual {v3, v4, v5}, Lsc6;->E0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Llm8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {v3, v4}, La07;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Llm8;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x1393

    .line 69
    .line 70
    invoke-virtual {p0, v3, v1, v2, v0}, Lyz0;->k(IJLjava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lyz0;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Lyz0;->j()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_2
    new-instance v3, Ljava/lang/Exception;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x7da

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1, v2, v3}, Lyz0;->k(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    invoke-virtual {p0}, Lyz0;->j()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_0
    return-void
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
.end method

.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public b(J)Lqi;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Ldi;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyz0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lot4;

    .line 10
    .line 11
    iget-object v1, p0, Lyz0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lqi;

    .line 14
    .line 15
    iget-object p0, p0, Lyz0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lqi;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1, p0}, Lot4;->D(JLqi;Lqi;)Lqi;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lyz0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lqi;

    .line 27
    .line 28
    return-object p0
    .line 29
    .line 30
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyz0;->a:J

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
.end method

.method public e()Lym5;
    .locals 0

    .line 1
    iget-object p0, p0, Lyz0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lym5;

    .line 4
    .line 5
    return-object p0
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

.method public f(J)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p2}, Ldi;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Lyz0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lym5;

    .line 12
    .line 13
    iget-object v1, v1, Lym5;->b:Lh22;

    .line 14
    .line 15
    iget-object v2, v0, Lyz0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lot4;

    .line 18
    .line 19
    iget-object v3, v0, Lyz0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lqi;

    .line 22
    .line 23
    iget-object v0, v0, Lyz0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lqi;

    .line 26
    .line 27
    iget-object v4, v2, Lot4;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lqi;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lqi;->c()Lqi;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v2, Lot4;->c:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4}, Lqi;->b()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    iget-object v6, v2, Lot4;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lqi;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v8, "valueVector"

    .line 50
    .line 51
    if-ge v5, v4, :cond_3

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-object v7, v2, Lot4;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lwx6;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lqi;->a(I)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v0, v5}, Lqi;->a(I)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-wide/32 v10, 0xf4240

    .line 68
    .line 69
    .line 70
    div-long v10, p1, v10

    .line 71
    .line 72
    iget-object v7, v7, Lwx6;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lhd1;

    .line 75
    .line 76
    invoke-virtual {v7, v9}, Lhd1;->a(F)Luu1;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-wide v12, v7, Luu1;->c:J

    .line 81
    .line 82
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    cmp-long v9, v12, v14

    .line 85
    .line 86
    if-lez v9, :cond_1

    .line 87
    .line 88
    long-to-float v9, v10

    .line 89
    long-to-float v10, v12

    .line 90
    div-float/2addr v9, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 93
    .line 94
    :goto_1
    iget v10, v7, Luu1;->b:F

    .line 95
    .line 96
    iget v7, v7, Luu1;->a:F

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    mul-float/2addr v7, v10

    .line 103
    invoke-static {v9}, Lee;->a(F)Lde;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget v9, v9, Lde;->a:F

    .line 108
    .line 109
    mul-float/2addr v7, v9

    .line 110
    add-float/2addr v7, v8

    .line 111
    invoke-virtual {v6, v7, v5}, Lqi;->e(FI)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v8}, Lpl2;->P(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v7

    .line 121
    :cond_3
    if-eqz v6, :cond_4

    .line 122
    .line 123
    invoke-interface {v1, v6}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_4
    invoke-static {v8}, Lpl2;->P(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v7

    .line 132
    :cond_5
    iget-object v0, v0, Lyz0;->e:Ljava/lang/Object;

    .line 133
    .line 134
    return-object v0
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
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyz0;->e:Ljava/lang/Object;

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
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyz0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;->c:Le45;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lln2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;->d:Le45;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lln2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;

    .line 27
    .line 28
    :goto_0
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;->b:Lcom/moloco/sdk/acm/db/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/db/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lyz0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
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
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyz0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;->c:Le45;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lln2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lyz0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;->d:Le45;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lln2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lyz0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
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
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lem8;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ld10;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ld10;->isConnecting()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ld10;->disconnect()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public k(IJLjava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyz0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpl8;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr v0, p2

    .line 12
    invoke-virtual {p0, p1, v0, v1, p4}, Lpl8;->c(IJLjava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method
