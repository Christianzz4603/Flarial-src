.class public final Lcom/moloco/sdk/internal/error/crash/delivery/h;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

.field public final b:Lcom/moloco/sdk/internal/error/crash/data/b;

.field public final c:Lf22;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;Lcom/moloco/sdk/internal/error/crash/data/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/error/crash/delivery/f;->a:Lcom/moloco/sdk/internal/error/crash/delivery/f;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/delivery/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/delivery/h;->b:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/moloco/sdk/internal/error/crash/delivery/h;->c:Lf22;

    .line 14
    .line 15
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
.end method


# virtual methods
.method public final a(Lur0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/internal/error/crash/delivery/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/delivery/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/error/crash/delivery/g;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/error/crash/delivery/g;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/delivery/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/error/crash/delivery/g;-><init>(Lcom/moloco/sdk/internal/error/crash/delivery/h;Lur0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/error/crash/delivery/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/error/crash/delivery/g;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object p0, v0, Lcom/moloco/sdk/internal/error/crash/delivery/g;->a:Lcom/moloco/sdk/internal/error/crash/delivery/h;

    .line 35
    .line 36
    invoke-static {p1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v1, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-static {p1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moloco/sdk/internal/error/crash/delivery/h;->c:Lf22;

    .line 52
    .line 53
    invoke-interface {p1}, Lf22;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput-object p0, v0, Lcom/moloco/sdk/internal/error/crash/delivery/g;->a:Lcom/moloco/sdk/internal/error/crash/delivery/h;

    .line 64
    .line 65
    iput v2, v0, Lcom/moloco/sdk/internal/error/crash/delivery/g;->d:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/moloco/sdk/internal/error/crash/delivery/h;->b:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 68
    .line 69
    invoke-virtual {p1, v3, v4, v0}, Lcom/moloco/sdk/internal/error/crash/data/b;->c(JLur0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lmt0;->a:Lmt0;

    .line 74
    .line 75
    if-ne p1, v0, :cond_1

    .line 76
    .line 77
    return-object v0

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/moloco/sdk/internal/error/crash/model/s;

    .line 95
    .line 96
    iget-wide v2, p1, Lcom/moloco/sdk/internal/error/crash/model/s;->g:J

    .line 97
    .line 98
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/delivery/h;->c:Lf22;

    .line 99
    .line 100
    invoke-interface {v0}, Lf22;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    sub-long/2addr v2, v4

    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    cmp-long v0, v2, v4

    .line 114
    .line 115
    if-gez v0, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-wide v4, v2

    .line 119
    :goto_3
    iget-wide v2, p1, Lcom/moloco/sdk/internal/error/crash/model/s;->a:J

    .line 120
    .line 121
    iget-object v6, p1, Lcom/moloco/sdk/internal/error/crash/model/s;->b:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    invoke-virtual/range {v1 .. v7}, Lcom/moloco/sdk/internal/error/crash/delivery/h;->b(JJLjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    sget-object p0, Luq5;->a:Luq5;

    .line 129
    .line 130
    return-object p0
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
.end method

.method public final b(JJLjava/lang/String;I)V
    .locals 18

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p6

    .line 6
    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Lp41;

    .line 10
    .line 11
    const-class v6, Lcom/moloco/sdk/internal/error/crash/delivery/CrashReportUploadWorker;

    .line 12
    .line 13
    invoke-direct {v5, v6}, Lp41;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, Lnh0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v17

    .line 25
    new-instance v7, Lrp0;

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const-wide/16 v13, -0x1

    .line 29
    .line 30
    const-wide/16 v15, -0x1

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-direct/range {v7 .. v17}, Lrp0;-><init>(IZZZZJJLjava/util/Set;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v5, Lp41;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lx36;

    .line 42
    .line 43
    iput-object v7, v6, Lx36;->j:Lrp0;

    .line 44
    .line 45
    const-wide/16 v6, 0x7530

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    invoke-virtual {v5, v8, v6, v7}, Lp41;->m(IJ)V

    .line 49
    .line 50
    .line 51
    const-string v6, "crash_report_row_id"

    .line 52
    .line 53
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v8, Lvw3;

    .line 58
    .line 59
    invoke-direct {v8, v6, v7}, Lvw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v6, "crash_report_event_id"

    .line 63
    .line 64
    new-instance v7, Lvw3;

    .line 65
    .line 66
    invoke-direct {v7, v6, v2}, Lvw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v8, v7}, [Lvw3;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Lm98;

    .line 74
    .line 75
    const/4 v8, 0x6

    .line 76
    invoke-direct {v7, v8}, Lm98;-><init>(B)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_0
    const/4 v9, 0x2

    .line 81
    if-ge v8, v9, :cond_0

    .line 82
    .line 83
    aget-object v9, v6, v8

    .line 84
    .line 85
    iget-object v10, v9, Lvw3;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, v9, Lvw3;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v7, v10, v9}, Lm98;->E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v7}, Lm98;->v()Lzx0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v7, v5, Lp41;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lx36;

    .line 104
    .line 105
    iput-object v6, v7, Lx36;->e:Lzx0;

    .line 106
    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    cmp-long v6, v0, v6

    .line 110
    .line 111
    if-lez v6, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v4, v5, Lp41;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lx36;

    .line 119
    .line 120
    iput-wide v0, v4, Lx36;->g:J

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    const-wide v6, 0x7fffffffffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    sub-long/2addr v6, v0

    .line 132
    iget-object v0, v5, Lp41;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lx36;

    .line 135
    .line 136
    iget-wide v0, v0, Lx36;->g:J

    .line 137
    .line 138
    cmp-long v0, v6, v0

    .line 139
    .line 140
    if-lez v0, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const-string v0, "The given initial delay is too large and will cause an overflow!"

    .line 144
    .line 145
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lp41;->c()Lws3;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    iget-object v1, v1, Lcom/moloco/sdk/internal/error/crash/delivery/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v5, "moloco_crash_report_"

    .line 162
    .line 163
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;->a:Ln36;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v4, Ld36;

    .line 185
    .line 186
    invoke-direct {v4, v1, v2, v3, v0}, Ld36;-><init>(Ln36;Ljava/lang/String;ILjava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ld36;->a()Lut8;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    const/4 v0, 0x0

    .line 198
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 201
    .line 202
    const/16 v2, 0x8

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const-string v4, "CrashReportDelivery"

    .line 206
    .line 207
    const-string v5, "Failed to enqueue crash report delivery"

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    move-object/from16 p3, v0

    .line 211
    .line 212
    move-object/from16 p0, v1

    .line 213
    .line 214
    move/from16 p5, v2

    .line 215
    .line 216
    move-object/from16 p6, v3

    .line 217
    .line 218
    move-object/from16 p1, v4

    .line 219
    .line 220
    move-object/from16 p2, v5

    .line 221
    .line 222
    move/from16 p4, v6

    .line 223
    .line 224
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void
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
