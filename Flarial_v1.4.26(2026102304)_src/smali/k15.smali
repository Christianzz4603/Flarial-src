.class public final Lk15;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Lh22;

.field public b:Ljava/lang/Object;

.field public c:Lal3;

.field public d:I

.field public final e:Ljl3;

.field public final f:Ljl3;

.field public final g:Lkl3;

.field public final h:Lvl3;

.field public final i:Lkm0;

.field public j:I

.field public final k:Ljl3;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lh22;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk15;->a:Lh22;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lk15;->d:I

    .line 8
    .line 9
    invoke-static {}, Ln53;->o()Ljl3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lk15;->e:Ljl3;

    .line 14
    .line 15
    new-instance p1, Ljl3;

    .line 16
    .line 17
    invoke-direct {p1}, Ljl3;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lk15;->f:Ljl3;

    .line 21
    .line 22
    new-instance p1, Lkl3;

    .line 23
    .line 24
    invoke-direct {p1}, Lkl3;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lk15;->g:Lkl3;

    .line 28
    .line 29
    new-instance p1, Lvl3;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    new-array v0, v0, [Lx61;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lvl3;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lk15;->h:Lvl3;

    .line 39
    .line 40
    new-instance p1, Lkm0;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, p0, v0}, Lkm0;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lk15;->i:Lkm0;

    .line 47
    .line 48
    invoke-static {}, Ln53;->o()Ljl3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lk15;->k:Ljl3;

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lk15;->l:Ljava/util/HashMap;

    .line 60
    .line 61
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lx05;Lf22;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk15;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lk15;->c:Lal3;

    .line 8
    .line 9
    iget v4, v0, Lk15;->d:I

    .line 10
    .line 11
    iput-object v1, v0, Lk15;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v0, Lk15;->f:Ljl3;

    .line 14
    .line 15
    invoke-virtual {v5, v1}, Ljl3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lal3;

    .line 20
    .line 21
    iput-object v1, v0, Lk15;->c:Lal3;

    .line 22
    .line 23
    iget v1, v0, Lk15;->d:I

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v1, v5, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ly05;->h()Lr05;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lr05;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lk15;->d:I

    .line 41
    .line 42
    :cond_0
    iget-object v1, v0, Lk15;->i:Lkm0;

    .line 43
    .line 44
    invoke-static {}, Lf15;->a()Lvl3;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x1

    .line 49
    :try_start_0
    invoke-virtual {v5, v1}, Lvl3;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    move-object/from16 v7, p3

    .line 55
    .line 56
    invoke-static {v7, v1}, Ln53;->D(Lf22;Lh22;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    iget v1, v5, Lvl3;->c:I

    .line 60
    .line 61
    sub-int/2addr v1, v6

    .line 62
    invoke-virtual {v5, v1}, Lvl3;->o(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lk15;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v5, v0, Lk15;->d:I

    .line 71
    .line 72
    iget-object v7, v0, Lk15;->c:Lal3;

    .line 73
    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    iget-object v8, v7, Lal3;->a:[J

    .line 77
    .line 78
    array-length v9, v8

    .line 79
    add-int/lit8 v9, v9, -0x2

    .line 80
    .line 81
    if-ltz v9, :cond_7

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_0
    aget-wide v12, v8, v11

    .line 85
    .line 86
    not-long v14, v12

    .line 87
    const/16 v16, 0x7

    .line 88
    .line 89
    shl-long v14, v14, v16

    .line 90
    .line 91
    and-long/2addr v14, v12

    .line 92
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v14, v14, v16

    .line 98
    .line 99
    cmp-long v14, v14, v16

    .line 100
    .line 101
    if-eqz v14, :cond_6

    .line 102
    .line 103
    sub-int v14, v11, v9

    .line 104
    .line 105
    not-int v14, v14

    .line 106
    ushr-int/lit8 v14, v14, 0x1f

    .line 107
    .line 108
    const/16 v15, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v14, v14, 0x8

    .line 111
    .line 112
    move/from16 p1, v6

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    :goto_1
    if-ge v6, v14, :cond_5

    .line 116
    .line 117
    const-wide/16 v16, 0xff

    .line 118
    .line 119
    and-long v16, v12, v16

    .line 120
    .line 121
    const-wide/16 v18, 0x80

    .line 122
    .line 123
    cmp-long v16, v16, v18

    .line 124
    .line 125
    if-gez v16, :cond_3

    .line 126
    .line 127
    shl-int/lit8 v16, v11, 0x3

    .line 128
    .line 129
    add-int v10, v16, v6

    .line 130
    .line 131
    move/from16 p3, v15

    .line 132
    .line 133
    iget-object v15, v7, Lal3;->b:[Ljava/lang/Object;

    .line 134
    .line 135
    aget-object v15, v15, v10

    .line 136
    .line 137
    move/from16 v16, v6

    .line 138
    .line 139
    iget-object v6, v7, Lal3;->c:[I

    .line 140
    .line 141
    aget v6, v6, v10

    .line 142
    .line 143
    if-eq v6, v5, :cond_1

    .line 144
    .line 145
    move/from16 v6, p1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    const/4 v6, 0x0

    .line 149
    :goto_2
    if-eqz v6, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0, v1, v15}, Lk15;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    if-eqz v6, :cond_4

    .line 155
    .line 156
    invoke-virtual {v7, v10}, Lal3;->e(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move/from16 v16, v6

    .line 161
    .line 162
    move/from16 p3, v15

    .line 163
    .line 164
    :cond_4
    :goto_3
    shr-long v12, v12, p3

    .line 165
    .line 166
    add-int/lit8 v6, v16, 0x1

    .line 167
    .line 168
    move/from16 v15, p3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move v6, v15

    .line 172
    if-ne v14, v6, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move/from16 p1, v6

    .line 176
    .line 177
    :goto_4
    if-eq v11, v9, :cond_7

    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    move/from16 v6, p1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    iput-object v2, v0, Lk15;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v3, v0, Lk15;->c:Lal3;

    .line 187
    .line 188
    iput v4, v0, Lk15;->d:I

    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move/from16 p1, v6

    .line 193
    .line 194
    iget v1, v5, Lvl3;->c:I

    .line 195
    .line 196
    add-int/lit8 v1, v1, -0x1

    .line 197
    .line 198
    invoke-virtual {v5, v1}, Lvl3;->o(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    throw v0
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
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lae1;->o:Lae1;

    .line 6
    .line 7
    instance-of v3, v1, Lon4;

    .line 8
    .line 9
    iget-object v4, v0, Lk15;->h:Lvl3;

    .line 10
    .line 11
    const/4 v10, 0x2

    .line 12
    const/16 v13, 0x8

    .line 13
    .line 14
    const-wide/16 v16, 0x80

    .line 15
    .line 16
    iget-object v5, v0, Lk15;->k:Ljl3;

    .line 17
    .line 18
    iget-object v6, v0, Lk15;->l:Ljava/util/HashMap;

    .line 19
    .line 20
    const-wide/16 v18, 0xff

    .line 21
    .line 22
    iget-object v7, v0, Lk15;->e:Ljl3;

    .line 23
    .line 24
    iget-object v8, v0, Lk15;->g:Lkl3;

    .line 25
    .line 26
    if-eqz v3, :cond_21

    .line 27
    .line 28
    check-cast v1, Lon4;

    .line 29
    .line 30
    iget-object v1, v1, Lon4;->a:Lkl3;

    .line 31
    .line 32
    iget-object v3, v1, Lkl3;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, v1, Lkl3;->a:[J

    .line 35
    .line 36
    const/16 v20, 0x7

    .line 37
    .line 38
    array-length v9, v1

    .line 39
    sub-int/2addr v9, v10

    .line 40
    if-ltz v9, :cond_20

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :goto_0
    aget-wide v14, v1, v11

    .line 50
    .line 51
    move/from16 p1, v11

    .line 52
    .line 53
    not-long v10, v14

    .line 54
    shl-long v10, v10, v20

    .line 55
    .line 56
    and-long/2addr v10, v14

    .line 57
    and-long v10, v10, v21

    .line 58
    .line 59
    cmp-long v10, v10, v21

    .line 60
    .line 61
    if-eqz v10, :cond_1f

    .line 62
    .line 63
    sub-int v11, p1, v9

    .line 64
    .line 65
    not-int v10, v11

    .line 66
    ushr-int/lit8 v10, v10, 0x1f

    .line 67
    .line 68
    rsub-int/lit8 v10, v10, 0x8

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    :goto_1
    if-ge v11, v10, :cond_1e

    .line 72
    .line 73
    and-long v25, v14, v18

    .line 74
    .line 75
    cmp-long v25, v25, v16

    .line 76
    .line 77
    if-gez v25, :cond_1d

    .line 78
    .line 79
    shl-int/lit8 v25, p1, 0x3

    .line 80
    .line 81
    add-int v25, v25, v11

    .line 82
    .line 83
    move/from16 v26, v13

    .line 84
    .line 85
    aget-object v13, v3, v25

    .line 86
    .line 87
    move-object/from16 v25, v1

    .line 88
    .line 89
    instance-of v1, v13, Ld55;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    move-object v1, v13

    .line 94
    check-cast v1, Ld55;

    .line 95
    .line 96
    move-object/from16 v27, v2

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-virtual {v1, v2}, Ld55;->c(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    move-object/from16 v35, v3

    .line 106
    .line 107
    move-object/from16 v40, v5

    .line 108
    .line 109
    move-object v2, v6

    .line 110
    move/from16 v38, v9

    .line 111
    .line 112
    move/from16 v39, v10

    .line 113
    .line 114
    move/from16 v30, v11

    .line 115
    .line 116
    move-wide/from16 v32, v14

    .line 117
    .line 118
    goto/16 :goto_11

    .line 119
    .line 120
    :cond_0
    move-object/from16 v27, v2

    .line 121
    .line 122
    :cond_1
    invoke-virtual {v5, v13}, Ljl3;->c(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_16

    .line 127
    .line 128
    invoke-virtual {v5, v13}, Ljl3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_16

    .line 133
    .line 134
    instance-of v2, v1, Lkl3;

    .line 135
    .line 136
    if-eqz v2, :cond_f

    .line 137
    .line 138
    check-cast v1, Lkl3;

    .line 139
    .line 140
    iget-object v2, v1, Lkl3;->b:[Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v1, v1, Lkl3;->a:[J

    .line 143
    .line 144
    move-object/from16 v28, v2

    .line 145
    .line 146
    array-length v2, v1

    .line 147
    const/16 v24, 0x2

    .line 148
    .line 149
    add-int/lit8 v2, v2, -0x2

    .line 150
    .line 151
    if-ltz v2, :cond_e

    .line 152
    .line 153
    move-object/from16 v29, v1

    .line 154
    .line 155
    move/from16 v30, v11

    .line 156
    .line 157
    move/from16 v31, v12

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_2
    aget-wide v11, v29, v1

    .line 161
    .line 162
    move-wide/from16 v32, v14

    .line 163
    .line 164
    not-long v14, v11

    .line 165
    shl-long v14, v14, v20

    .line 166
    .line 167
    and-long/2addr v14, v11

    .line 168
    and-long v14, v14, v21

    .line 169
    .line 170
    cmp-long v14, v14, v21

    .line 171
    .line 172
    if-eqz v14, :cond_d

    .line 173
    .line 174
    sub-int v14, v1, v2

    .line 175
    .line 176
    not-int v14, v14

    .line 177
    ushr-int/lit8 v14, v14, 0x1f

    .line 178
    .line 179
    rsub-int/lit8 v14, v14, 0x8

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    :goto_3
    if-ge v15, v14, :cond_b

    .line 183
    .line 184
    and-long v34, v11, v18

    .line 185
    .line 186
    cmp-long v34, v34, v16

    .line 187
    .line 188
    if-gez v34, :cond_a

    .line 189
    .line 190
    shl-int/lit8 v34, v1, 0x3

    .line 191
    .line 192
    add-int v34, v34, v15

    .line 193
    .line 194
    aget-object v34, v28, v34

    .line 195
    .line 196
    move-object/from16 v35, v3

    .line 197
    .line 198
    move-object/from16 v3, v34

    .line 199
    .line 200
    check-cast v3, Lx61;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-wide/from16 v36, v11

    .line 206
    .line 207
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget-object v12, v3, Lx61;->c:Le15;

    .line 212
    .line 213
    if-nez v12, :cond_2

    .line 214
    .line 215
    move-object/from16 v12, v27

    .line 216
    .line 217
    :cond_2
    move/from16 v34, v15

    .line 218
    .line 219
    invoke-virtual {v3}, Lx61;->i()Lw61;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    iget-object v15, v15, Lw61;->f:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v12, v15, v11}, Le15;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-nez v11, :cond_8

    .line 230
    .line 231
    invoke-virtual {v7, v3}, Ljl3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    instance-of v11, v3, Lkl3;

    .line 238
    .line 239
    if-eqz v11, :cond_7

    .line 240
    .line 241
    check-cast v3, Lkl3;

    .line 242
    .line 243
    iget-object v11, v3, Lkl3;->b:[Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v3, v3, Lkl3;->a:[J

    .line 246
    .line 247
    array-length v12, v3

    .line 248
    const/16 v24, 0x2

    .line 249
    .line 250
    add-int/lit8 v12, v12, -0x2

    .line 251
    .line 252
    if-ltz v12, :cond_6

    .line 253
    .line 254
    move/from16 v38, v9

    .line 255
    .line 256
    move/from16 v39, v10

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    :goto_4
    aget-wide v9, v3, v15

    .line 260
    .line 261
    move-object/from16 v40, v5

    .line 262
    .line 263
    move-object/from16 v41, v6

    .line 264
    .line 265
    not-long v5, v9

    .line 266
    shl-long v5, v5, v20

    .line 267
    .line 268
    and-long/2addr v5, v9

    .line 269
    and-long v5, v5, v21

    .line 270
    .line 271
    cmp-long v5, v5, v21

    .line 272
    .line 273
    if-eqz v5, :cond_5

    .line 274
    .line 275
    sub-int v5, v15, v12

    .line 276
    .line 277
    not-int v5, v5

    .line 278
    ushr-int/lit8 v5, v5, 0x1f

    .line 279
    .line 280
    rsub-int/lit8 v5, v5, 0x8

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    :goto_5
    if-ge v6, v5, :cond_4

    .line 284
    .line 285
    and-long v42, v9, v18

    .line 286
    .line 287
    cmp-long v42, v42, v16

    .line 288
    .line 289
    if-gez v42, :cond_3

    .line 290
    .line 291
    shl-int/lit8 v31, v15, 0x3

    .line 292
    .line 293
    add-int v31, v31, v6

    .line 294
    .line 295
    move-object/from16 v42, v3

    .line 296
    .line 297
    aget-object v3, v11, v31

    .line 298
    .line 299
    invoke-virtual {v8, v3}, Lkl3;->a(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    const/16 v31, 0x1

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_3
    move-object/from16 v42, v3

    .line 306
    .line 307
    :goto_6
    shr-long v9, v9, v26

    .line 308
    .line 309
    add-int/lit8 v6, v6, 0x1

    .line 310
    .line 311
    move-object/from16 v3, v42

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_4
    move-object/from16 v42, v3

    .line 315
    .line 316
    move/from16 v3, v26

    .line 317
    .line 318
    if-ne v5, v3, :cond_9

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_5
    move-object/from16 v42, v3

    .line 322
    .line 323
    :goto_7
    if-eq v15, v12, :cond_9

    .line 324
    .line 325
    add-int/lit8 v15, v15, 0x1

    .line 326
    .line 327
    move-object/from16 v5, v40

    .line 328
    .line 329
    move-object/from16 v6, v41

    .line 330
    .line 331
    move-object/from16 v3, v42

    .line 332
    .line 333
    const/16 v26, 0x8

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_6
    move-object/from16 v40, v5

    .line 337
    .line 338
    move-object/from16 v41, v6

    .line 339
    .line 340
    move/from16 v38, v9

    .line 341
    .line 342
    move/from16 v39, v10

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_7
    move-object/from16 v40, v5

    .line 346
    .line 347
    move-object/from16 v41, v6

    .line 348
    .line 349
    move/from16 v38, v9

    .line 350
    .line 351
    move/from16 v39, v10

    .line 352
    .line 353
    invoke-virtual {v8, v3}, Lkl3;->a(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    const/16 v31, 0x1

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_8
    move-object/from16 v40, v5

    .line 360
    .line 361
    move-object/from16 v41, v6

    .line 362
    .line 363
    move/from16 v38, v9

    .line 364
    .line 365
    move/from16 v39, v10

    .line 366
    .line 367
    invoke-virtual {v4, v3}, Lvl3;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_9
    :goto_8
    const/16 v3, 0x8

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_a
    move-object/from16 v35, v3

    .line 374
    .line 375
    move-object/from16 v40, v5

    .line 376
    .line 377
    move-object/from16 v41, v6

    .line 378
    .line 379
    move/from16 v38, v9

    .line 380
    .line 381
    move/from16 v39, v10

    .line 382
    .line 383
    move-wide/from16 v36, v11

    .line 384
    .line 385
    move/from16 v34, v15

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :goto_9
    shr-long v11, v36, v3

    .line 389
    .line 390
    add-int/lit8 v15, v34, 0x1

    .line 391
    .line 392
    move/from16 v26, v3

    .line 393
    .line 394
    move-object/from16 v3, v35

    .line 395
    .line 396
    move/from16 v9, v38

    .line 397
    .line 398
    move/from16 v10, v39

    .line 399
    .line 400
    move-object/from16 v5, v40

    .line 401
    .line 402
    move-object/from16 v6, v41

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_b
    move-object/from16 v35, v3

    .line 407
    .line 408
    move-object/from16 v40, v5

    .line 409
    .line 410
    move-object/from16 v41, v6

    .line 411
    .line 412
    move/from16 v38, v9

    .line 413
    .line 414
    move/from16 v39, v10

    .line 415
    .line 416
    move/from16 v3, v26

    .line 417
    .line 418
    if-ne v14, v3, :cond_c

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_c
    move/from16 v12, v31

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_d
    move-object/from16 v35, v3

    .line 425
    .line 426
    move-object/from16 v40, v5

    .line 427
    .line 428
    move-object/from16 v41, v6

    .line 429
    .line 430
    move/from16 v38, v9

    .line 431
    .line 432
    move/from16 v39, v10

    .line 433
    .line 434
    :goto_a
    if-eq v1, v2, :cond_c

    .line 435
    .line 436
    add-int/lit8 v1, v1, 0x1

    .line 437
    .line 438
    move-wide/from16 v14, v32

    .line 439
    .line 440
    move-object/from16 v3, v35

    .line 441
    .line 442
    move/from16 v9, v38

    .line 443
    .line 444
    move/from16 v10, v39

    .line 445
    .line 446
    move-object/from16 v5, v40

    .line 447
    .line 448
    move-object/from16 v6, v41

    .line 449
    .line 450
    const/16 v26, 0x8

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_e
    move-object/from16 v35, v3

    .line 455
    .line 456
    move-object/from16 v40, v5

    .line 457
    .line 458
    move-object/from16 v41, v6

    .line 459
    .line 460
    move/from16 v38, v9

    .line 461
    .line 462
    move/from16 v39, v10

    .line 463
    .line 464
    move/from16 v30, v11

    .line 465
    .line 466
    move-wide/from16 v32, v14

    .line 467
    .line 468
    :goto_b
    move-object/from16 v2, v41

    .line 469
    .line 470
    goto/16 :goto_e

    .line 471
    .line 472
    :cond_f
    move-object/from16 v35, v3

    .line 473
    .line 474
    move-object/from16 v40, v5

    .line 475
    .line 476
    move-object/from16 v41, v6

    .line 477
    .line 478
    move/from16 v38, v9

    .line 479
    .line 480
    move/from16 v39, v10

    .line 481
    .line 482
    move/from16 v30, v11

    .line 483
    .line 484
    move-wide/from16 v32, v14

    .line 485
    .line 486
    check-cast v1, Lx61;

    .line 487
    .line 488
    move-object/from16 v2, v41

    .line 489
    .line 490
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iget-object v5, v1, Lx61;->c:Le15;

    .line 495
    .line 496
    if-nez v5, :cond_10

    .line 497
    .line 498
    move-object/from16 v5, v27

    .line 499
    .line 500
    :cond_10
    invoke-virtual {v1}, Lx61;->i()Lw61;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iget-object v6, v6, Lw61;->f:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {v5, v6, v3}, Le15;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-nez v3, :cond_15

    .line 511
    .line 512
    invoke-virtual {v7, v1}, Ljl3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_17

    .line 517
    .line 518
    instance-of v3, v1, Lkl3;

    .line 519
    .line 520
    if-eqz v3, :cond_14

    .line 521
    .line 522
    check-cast v1, Lkl3;

    .line 523
    .line 524
    iget-object v3, v1, Lkl3;->b:[Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v1, v1, Lkl3;->a:[J

    .line 527
    .line 528
    array-length v5, v1

    .line 529
    const/16 v24, 0x2

    .line 530
    .line 531
    add-int/lit8 v5, v5, -0x2

    .line 532
    .line 533
    if-ltz v5, :cond_17

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    :goto_c
    aget-wide v9, v1, v6

    .line 537
    .line 538
    not-long v14, v9

    .line 539
    shl-long v14, v14, v20

    .line 540
    .line 541
    and-long/2addr v14, v9

    .line 542
    and-long v14, v14, v21

    .line 543
    .line 544
    cmp-long v11, v14, v21

    .line 545
    .line 546
    if-eqz v11, :cond_13

    .line 547
    .line 548
    sub-int v11, v6, v5

    .line 549
    .line 550
    not-int v11, v11

    .line 551
    ushr-int/lit8 v11, v11, 0x1f

    .line 552
    .line 553
    const/16 v26, 0x8

    .line 554
    .line 555
    rsub-int/lit8 v11, v11, 0x8

    .line 556
    .line 557
    const/4 v14, 0x0

    .line 558
    :goto_d
    if-ge v14, v11, :cond_12

    .line 559
    .line 560
    and-long v28, v9, v18

    .line 561
    .line 562
    cmp-long v15, v28, v16

    .line 563
    .line 564
    if-gez v15, :cond_11

    .line 565
    .line 566
    shl-int/lit8 v12, v6, 0x3

    .line 567
    .line 568
    add-int/2addr v12, v14

    .line 569
    aget-object v12, v3, v12

    .line 570
    .line 571
    invoke-virtual {v8, v12}, Lkl3;->a(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    const/4 v12, 0x1

    .line 575
    :cond_11
    const/16 v15, 0x8

    .line 576
    .line 577
    shr-long/2addr v9, v15

    .line 578
    add-int/lit8 v14, v14, 0x1

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_12
    const/16 v15, 0x8

    .line 582
    .line 583
    if-ne v11, v15, :cond_17

    .line 584
    .line 585
    :cond_13
    if-eq v6, v5, :cond_17

    .line 586
    .line 587
    add-int/lit8 v6, v6, 0x1

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_14
    invoke-virtual {v8, v1}, Lkl3;->a(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    const/4 v12, 0x1

    .line 594
    goto :goto_e

    .line 595
    :cond_15
    invoke-virtual {v4, v1}, Lvl3;->b(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_16
    move-object/from16 v35, v3

    .line 600
    .line 601
    move-object/from16 v40, v5

    .line 602
    .line 603
    move-object v2, v6

    .line 604
    move/from16 v38, v9

    .line 605
    .line 606
    move/from16 v39, v10

    .line 607
    .line 608
    move/from16 v30, v11

    .line 609
    .line 610
    move-wide/from16 v32, v14

    .line 611
    .line 612
    :cond_17
    :goto_e
    invoke-virtual {v7, v13}, Ljl3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-eqz v1, :cond_1c

    .line 617
    .line 618
    instance-of v3, v1, Lkl3;

    .line 619
    .line 620
    if-eqz v3, :cond_1b

    .line 621
    .line 622
    check-cast v1, Lkl3;

    .line 623
    .line 624
    iget-object v3, v1, Lkl3;->b:[Ljava/lang/Object;

    .line 625
    .line 626
    iget-object v1, v1, Lkl3;->a:[J

    .line 627
    .line 628
    array-length v5, v1

    .line 629
    const/16 v24, 0x2

    .line 630
    .line 631
    add-int/lit8 v5, v5, -0x2

    .line 632
    .line 633
    if-ltz v5, :cond_1c

    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    :goto_f
    aget-wide v9, v1, v6

    .line 637
    .line 638
    not-long v13, v9

    .line 639
    shl-long v13, v13, v20

    .line 640
    .line 641
    and-long/2addr v13, v9

    .line 642
    and-long v13, v13, v21

    .line 643
    .line 644
    cmp-long v11, v13, v21

    .line 645
    .line 646
    if-eqz v11, :cond_1a

    .line 647
    .line 648
    sub-int v11, v6, v5

    .line 649
    .line 650
    not-int v11, v11

    .line 651
    ushr-int/lit8 v11, v11, 0x1f

    .line 652
    .line 653
    const/16 v26, 0x8

    .line 654
    .line 655
    rsub-int/lit8 v13, v11, 0x8

    .line 656
    .line 657
    const/4 v11, 0x0

    .line 658
    :goto_10
    if-ge v11, v13, :cond_19

    .line 659
    .line 660
    and-long v14, v9, v18

    .line 661
    .line 662
    cmp-long v14, v14, v16

    .line 663
    .line 664
    if-gez v14, :cond_18

    .line 665
    .line 666
    shl-int/lit8 v12, v6, 0x3

    .line 667
    .line 668
    add-int/2addr v12, v11

    .line 669
    aget-object v12, v3, v12

    .line 670
    .line 671
    invoke-virtual {v8, v12}, Lkl3;->a(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    const/4 v12, 0x1

    .line 675
    :cond_18
    const/16 v15, 0x8

    .line 676
    .line 677
    shr-long/2addr v9, v15

    .line 678
    add-int/lit8 v11, v11, 0x1

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_19
    const/16 v15, 0x8

    .line 682
    .line 683
    if-ne v13, v15, :cond_1c

    .line 684
    .line 685
    :cond_1a
    if-eq v6, v5, :cond_1c

    .line 686
    .line 687
    add-int/lit8 v6, v6, 0x1

    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_1b
    invoke-virtual {v8, v1}, Lkl3;->a(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    const/4 v12, 0x1

    .line 694
    :cond_1c
    :goto_11
    const/16 v15, 0x8

    .line 695
    .line 696
    goto :goto_12

    .line 697
    :cond_1d
    move-object/from16 v25, v1

    .line 698
    .line 699
    move-object/from16 v27, v2

    .line 700
    .line 701
    move-object/from16 v35, v3

    .line 702
    .line 703
    move-object/from16 v40, v5

    .line 704
    .line 705
    move-object v2, v6

    .line 706
    move/from16 v38, v9

    .line 707
    .line 708
    move/from16 v39, v10

    .line 709
    .line 710
    move/from16 v30, v11

    .line 711
    .line 712
    move-wide/from16 v32, v14

    .line 713
    .line 714
    move v15, v13

    .line 715
    :goto_12
    shr-long v5, v32, v15

    .line 716
    .line 717
    add-int/lit8 v11, v30, 0x1

    .line 718
    .line 719
    move v13, v15

    .line 720
    move-object/from16 v1, v25

    .line 721
    .line 722
    move-object/from16 v3, v35

    .line 723
    .line 724
    move/from16 v9, v38

    .line 725
    .line 726
    move/from16 v10, v39

    .line 727
    .line 728
    move-wide v14, v5

    .line 729
    move-object/from16 v5, v40

    .line 730
    .line 731
    move-object v6, v2

    .line 732
    move-object/from16 v2, v27

    .line 733
    .line 734
    goto/16 :goto_1

    .line 735
    .line 736
    :cond_1e
    move-object/from16 v25, v1

    .line 737
    .line 738
    move-object/from16 v27, v2

    .line 739
    .line 740
    move-object/from16 v35, v3

    .line 741
    .line 742
    move-object/from16 v40, v5

    .line 743
    .line 744
    move-object v2, v6

    .line 745
    move/from16 v38, v9

    .line 746
    .line 747
    move v15, v13

    .line 748
    move v13, v10

    .line 749
    if-ne v13, v15, :cond_3d

    .line 750
    .line 751
    move/from16 v9, v38

    .line 752
    .line 753
    :goto_13
    move/from16 v15, p1

    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_1f
    move-object/from16 v25, v1

    .line 757
    .line 758
    move-object/from16 v27, v2

    .line 759
    .line 760
    move-object/from16 v35, v3

    .line 761
    .line 762
    move-object/from16 v40, v5

    .line 763
    .line 764
    move-object v2, v6

    .line 765
    goto :goto_13

    .line 766
    :goto_14
    if-eq v15, v9, :cond_3d

    .line 767
    .line 768
    add-int/lit8 v11, v15, 0x1

    .line 769
    .line 770
    move-object v6, v2

    .line 771
    move-object/from16 v1, v25

    .line 772
    .line 773
    move-object/from16 v2, v27

    .line 774
    .line 775
    move-object/from16 v3, v35

    .line 776
    .line 777
    move-object/from16 v5, v40

    .line 778
    .line 779
    const/4 v10, 0x2

    .line 780
    const/16 v13, 0x8

    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :cond_20
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    const/4 v12, 0x0

    .line 790
    goto/16 :goto_28

    .line 791
    .line 792
    :cond_21
    move-object/from16 v27, v2

    .line 793
    .line 794
    move-object/from16 v40, v5

    .line 795
    .line 796
    move-object v2, v6

    .line 797
    const/16 v20, 0x7

    .line 798
    .line 799
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    check-cast v1, Ljava/lang/Iterable;

    .line 805
    .line 806
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const/4 v12, 0x0

    .line 811
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_3d

    .line 816
    .line 817
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    instance-of v5, v3, Ld55;

    .line 822
    .line 823
    if-eqz v5, :cond_22

    .line 824
    .line 825
    move-object v5, v3

    .line 826
    check-cast v5, Ld55;

    .line 827
    .line 828
    const/4 v6, 0x2

    .line 829
    invoke-virtual {v5, v6}, Ld55;->c(I)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-nez v5, :cond_22

    .line 834
    .line 835
    move-object/from16 p1, v1

    .line 836
    .line 837
    goto/16 :goto_27

    .line 838
    .line 839
    :cond_22
    move-object/from16 v5, v40

    .line 840
    .line 841
    invoke-virtual {v5, v3}, Ljl3;->c(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    if-eqz v6, :cond_36

    .line 846
    .line 847
    invoke-virtual {v5, v3}, Ljl3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    if-eqz v6, :cond_36

    .line 852
    .line 853
    instance-of v9, v6, Lkl3;

    .line 854
    .line 855
    if-eqz v9, :cond_2f

    .line 856
    .line 857
    check-cast v6, Lkl3;

    .line 858
    .line 859
    iget-object v9, v6, Lkl3;->b:[Ljava/lang/Object;

    .line 860
    .line 861
    iget-object v6, v6, Lkl3;->a:[J

    .line 862
    .line 863
    array-length v10, v6

    .line 864
    const/16 v24, 0x2

    .line 865
    .line 866
    add-int/lit8 v10, v10, -0x2

    .line 867
    .line 868
    if-ltz v10, :cond_36

    .line 869
    .line 870
    const/4 v11, 0x0

    .line 871
    :goto_16
    aget-wide v13, v6, v11

    .line 872
    .line 873
    move-object/from16 v40, v5

    .line 874
    .line 875
    move-object v15, v6

    .line 876
    not-long v5, v13

    .line 877
    shl-long v5, v5, v20

    .line 878
    .line 879
    and-long/2addr v5, v13

    .line 880
    and-long v5, v5, v21

    .line 881
    .line 882
    cmp-long v5, v5, v21

    .line 883
    .line 884
    if-eqz v5, :cond_2e

    .line 885
    .line 886
    sub-int v5, v11, v10

    .line 887
    .line 888
    not-int v5, v5

    .line 889
    ushr-int/lit8 v5, v5, 0x1f

    .line 890
    .line 891
    const/16 v26, 0x8

    .line 892
    .line 893
    rsub-int/lit8 v5, v5, 0x8

    .line 894
    .line 895
    const/4 v6, 0x0

    .line 896
    :goto_17
    if-ge v6, v5, :cond_2d

    .line 897
    .line 898
    and-long v28, v13, v18

    .line 899
    .line 900
    cmp-long v25, v28, v16

    .line 901
    .line 902
    if-gez v25, :cond_2c

    .line 903
    .line 904
    shl-int/lit8 v25, v11, 0x3

    .line 905
    .line 906
    add-int v25, v25, v6

    .line 907
    .line 908
    aget-object v25, v9, v25

    .line 909
    .line 910
    move-object/from16 p1, v1

    .line 911
    .line 912
    move-object/from16 v1, v25

    .line 913
    .line 914
    check-cast v1, Lx61;

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    move/from16 v25, v6

    .line 920
    .line 921
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    move-object/from16 v28, v9

    .line 926
    .line 927
    iget-object v9, v1, Lx61;->c:Le15;

    .line 928
    .line 929
    if-nez v9, :cond_23

    .line 930
    .line 931
    move-object/from16 v9, v27

    .line 932
    .line 933
    :cond_23
    move/from16 v29, v12

    .line 934
    .line 935
    invoke-virtual {v1}, Lx61;->i()Lw61;

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    iget-object v12, v12, Lw61;->f:Ljava/lang/Object;

    .line 940
    .line 941
    invoke-interface {v9, v12, v6}, Le15;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-nez v6, :cond_2a

    .line 946
    .line 947
    invoke-virtual {v7, v1}, Ljl3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    if-eqz v1, :cond_28

    .line 952
    .line 953
    instance-of v6, v1, Lkl3;

    .line 954
    .line 955
    if-eqz v6, :cond_29

    .line 956
    .line 957
    check-cast v1, Lkl3;

    .line 958
    .line 959
    iget-object v6, v1, Lkl3;->b:[Ljava/lang/Object;

    .line 960
    .line 961
    iget-object v1, v1, Lkl3;->a:[J

    .line 962
    .line 963
    array-length v9, v1

    .line 964
    const/16 v24, 0x2

    .line 965
    .line 966
    add-int/lit8 v9, v9, -0x2

    .line 967
    .line 968
    if-ltz v9, :cond_28

    .line 969
    .line 970
    move-object/from16 v30, v1

    .line 971
    .line 972
    move-wide/from16 v31, v13

    .line 973
    .line 974
    move/from16 v14, v29

    .line 975
    .line 976
    const/4 v1, 0x0

    .line 977
    :goto_18
    aget-wide v12, v30, v1

    .line 978
    .line 979
    move/from16 v29, v14

    .line 980
    .line 981
    move-object/from16 v33, v15

    .line 982
    .line 983
    not-long v14, v12

    .line 984
    shl-long v14, v14, v20

    .line 985
    .line 986
    and-long/2addr v14, v12

    .line 987
    and-long v14, v14, v21

    .line 988
    .line 989
    cmp-long v14, v14, v21

    .line 990
    .line 991
    if-eqz v14, :cond_26

    .line 992
    .line 993
    sub-int v14, v1, v9

    .line 994
    .line 995
    not-int v14, v14

    .line 996
    ushr-int/lit8 v14, v14, 0x1f

    .line 997
    .line 998
    const/16 v26, 0x8

    .line 999
    .line 1000
    rsub-int/lit8 v14, v14, 0x8

    .line 1001
    .line 1002
    const/4 v15, 0x0

    .line 1003
    :goto_19
    if-ge v15, v14, :cond_25

    .line 1004
    .line 1005
    and-long v34, v12, v18

    .line 1006
    .line 1007
    cmp-long v34, v34, v16

    .line 1008
    .line 1009
    if-gez v34, :cond_24

    .line 1010
    .line 1011
    shl-int/lit8 v29, v1, 0x3

    .line 1012
    .line 1013
    add-int v29, v29, v15

    .line 1014
    .line 1015
    move-object/from16 v34, v6

    .line 1016
    .line 1017
    aget-object v6, v34, v29

    .line 1018
    .line 1019
    invoke-virtual {v8, v6}, Lkl3;->a(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    const/16 v29, 0x1

    .line 1023
    .line 1024
    :goto_1a
    const/16 v6, 0x8

    .line 1025
    .line 1026
    goto :goto_1b

    .line 1027
    :cond_24
    move-object/from16 v34, v6

    .line 1028
    .line 1029
    goto :goto_1a

    .line 1030
    :goto_1b
    shr-long/2addr v12, v6

    .line 1031
    add-int/lit8 v15, v15, 0x1

    .line 1032
    .line 1033
    move-object/from16 v6, v34

    .line 1034
    .line 1035
    goto :goto_19

    .line 1036
    :cond_25
    move-object/from16 v34, v6

    .line 1037
    .line 1038
    const/16 v6, 0x8

    .line 1039
    .line 1040
    if-ne v14, v6, :cond_2b

    .line 1041
    .line 1042
    :goto_1c
    move/from16 v14, v29

    .line 1043
    .line 1044
    goto :goto_1d

    .line 1045
    :cond_26
    move-object/from16 v34, v6

    .line 1046
    .line 1047
    goto :goto_1c

    .line 1048
    :goto_1d
    if-eq v1, v9, :cond_27

    .line 1049
    .line 1050
    add-int/lit8 v1, v1, 0x1

    .line 1051
    .line 1052
    move-object/from16 v15, v33

    .line 1053
    .line 1054
    move-object/from16 v6, v34

    .line 1055
    .line 1056
    goto :goto_18

    .line 1057
    :cond_27
    move v12, v14

    .line 1058
    goto :goto_1f

    .line 1059
    :cond_28
    move-wide/from16 v31, v13

    .line 1060
    .line 1061
    move-object/from16 v33, v15

    .line 1062
    .line 1063
    goto :goto_1e

    .line 1064
    :cond_29
    move-wide/from16 v31, v13

    .line 1065
    .line 1066
    move-object/from16 v33, v15

    .line 1067
    .line 1068
    invoke-virtual {v8, v1}, Lkl3;->a(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    const/4 v12, 0x1

    .line 1072
    goto :goto_1f

    .line 1073
    :cond_2a
    move-wide/from16 v31, v13

    .line 1074
    .line 1075
    move-object/from16 v33, v15

    .line 1076
    .line 1077
    invoke-virtual {v4, v1}, Lvl3;->b(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_2b
    :goto_1e
    move/from16 v12, v29

    .line 1081
    .line 1082
    :goto_1f
    const/16 v15, 0x8

    .line 1083
    .line 1084
    goto :goto_20

    .line 1085
    :cond_2c
    move-object/from16 p1, v1

    .line 1086
    .line 1087
    move/from16 v25, v6

    .line 1088
    .line 1089
    move-object/from16 v28, v9

    .line 1090
    .line 1091
    move/from16 v29, v12

    .line 1092
    .line 1093
    move-wide/from16 v31, v13

    .line 1094
    .line 1095
    move-object/from16 v33, v15

    .line 1096
    .line 1097
    goto :goto_1f

    .line 1098
    :goto_20
    shr-long v13, v31, v15

    .line 1099
    .line 1100
    add-int/lit8 v6, v25, 0x1

    .line 1101
    .line 1102
    move-object/from16 v1, p1

    .line 1103
    .line 1104
    move-object/from16 v9, v28

    .line 1105
    .line 1106
    move-object/from16 v15, v33

    .line 1107
    .line 1108
    goto/16 :goto_17

    .line 1109
    .line 1110
    :cond_2d
    move-object/from16 p1, v1

    .line 1111
    .line 1112
    move-object/from16 v28, v9

    .line 1113
    .line 1114
    move/from16 v29, v12

    .line 1115
    .line 1116
    move-object/from16 v33, v15

    .line 1117
    .line 1118
    const/16 v15, 0x8

    .line 1119
    .line 1120
    if-ne v5, v15, :cond_37

    .line 1121
    .line 1122
    goto :goto_21

    .line 1123
    :cond_2e
    move-object/from16 p1, v1

    .line 1124
    .line 1125
    move-object/from16 v28, v9

    .line 1126
    .line 1127
    move-object/from16 v33, v15

    .line 1128
    .line 1129
    :goto_21
    if-eq v11, v10, :cond_37

    .line 1130
    .line 1131
    add-int/lit8 v11, v11, 0x1

    .line 1132
    .line 1133
    move-object/from16 v1, p1

    .line 1134
    .line 1135
    move-object/from16 v9, v28

    .line 1136
    .line 1137
    move-object/from16 v6, v33

    .line 1138
    .line 1139
    move-object/from16 v5, v40

    .line 1140
    .line 1141
    goto/16 :goto_16

    .line 1142
    .line 1143
    :cond_2f
    move-object/from16 p1, v1

    .line 1144
    .line 1145
    move-object/from16 v40, v5

    .line 1146
    .line 1147
    check-cast v6, Lx61;

    .line 1148
    .line 1149
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    iget-object v5, v6, Lx61;->c:Le15;

    .line 1154
    .line 1155
    if-nez v5, :cond_30

    .line 1156
    .line 1157
    move-object/from16 v5, v27

    .line 1158
    .line 1159
    :cond_30
    invoke-virtual {v6}, Lx61;->i()Lw61;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    iget-object v9, v9, Lw61;->f:Ljava/lang/Object;

    .line 1164
    .line 1165
    invoke-interface {v5, v9, v1}, Le15;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-nez v1, :cond_35

    .line 1170
    .line 1171
    invoke-virtual {v7, v6}, Ljl3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    if-eqz v1, :cond_37

    .line 1176
    .line 1177
    instance-of v5, v1, Lkl3;

    .line 1178
    .line 1179
    if-eqz v5, :cond_34

    .line 1180
    .line 1181
    check-cast v1, Lkl3;

    .line 1182
    .line 1183
    iget-object v5, v1, Lkl3;->b:[Ljava/lang/Object;

    .line 1184
    .line 1185
    iget-object v1, v1, Lkl3;->a:[J

    .line 1186
    .line 1187
    array-length v6, v1

    .line 1188
    const/16 v24, 0x2

    .line 1189
    .line 1190
    add-int/lit8 v6, v6, -0x2

    .line 1191
    .line 1192
    if-ltz v6, :cond_37

    .line 1193
    .line 1194
    const/4 v9, 0x0

    .line 1195
    :goto_22
    aget-wide v10, v1, v9

    .line 1196
    .line 1197
    not-long v13, v10

    .line 1198
    shl-long v13, v13, v20

    .line 1199
    .line 1200
    and-long/2addr v13, v10

    .line 1201
    and-long v13, v13, v21

    .line 1202
    .line 1203
    cmp-long v13, v13, v21

    .line 1204
    .line 1205
    if-eqz v13, :cond_33

    .line 1206
    .line 1207
    sub-int v13, v9, v6

    .line 1208
    .line 1209
    not-int v13, v13

    .line 1210
    ushr-int/lit8 v13, v13, 0x1f

    .line 1211
    .line 1212
    const/16 v26, 0x8

    .line 1213
    .line 1214
    rsub-int/lit8 v13, v13, 0x8

    .line 1215
    .line 1216
    const/4 v14, 0x0

    .line 1217
    :goto_23
    if-ge v14, v13, :cond_32

    .line 1218
    .line 1219
    and-long v28, v10, v18

    .line 1220
    .line 1221
    cmp-long v15, v28, v16

    .line 1222
    .line 1223
    if-gez v15, :cond_31

    .line 1224
    .line 1225
    shl-int/lit8 v12, v9, 0x3

    .line 1226
    .line 1227
    add-int/2addr v12, v14

    .line 1228
    aget-object v12, v5, v12

    .line 1229
    .line 1230
    invoke-virtual {v8, v12}, Lkl3;->a(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    const/4 v12, 0x1

    .line 1234
    :cond_31
    const/16 v15, 0x8

    .line 1235
    .line 1236
    shr-long/2addr v10, v15

    .line 1237
    add-int/lit8 v14, v14, 0x1

    .line 1238
    .line 1239
    goto :goto_23

    .line 1240
    :cond_32
    const/16 v15, 0x8

    .line 1241
    .line 1242
    if-ne v13, v15, :cond_37

    .line 1243
    .line 1244
    :cond_33
    if-eq v9, v6, :cond_37

    .line 1245
    .line 1246
    add-int/lit8 v9, v9, 0x1

    .line 1247
    .line 1248
    goto :goto_22

    .line 1249
    :cond_34
    invoke-virtual {v8, v1}, Lkl3;->a(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    const/4 v12, 0x1

    .line 1253
    goto :goto_24

    .line 1254
    :cond_35
    invoke-virtual {v4, v6}, Lvl3;->b(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_24

    .line 1258
    :cond_36
    move-object/from16 p1, v1

    .line 1259
    .line 1260
    move-object/from16 v40, v5

    .line 1261
    .line 1262
    :cond_37
    :goto_24
    invoke-virtual {v7, v3}, Ljl3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    if-eqz v1, :cond_3c

    .line 1267
    .line 1268
    instance-of v3, v1, Lkl3;

    .line 1269
    .line 1270
    if-eqz v3, :cond_3b

    .line 1271
    .line 1272
    check-cast v1, Lkl3;

    .line 1273
    .line 1274
    iget-object v3, v1, Lkl3;->b:[Ljava/lang/Object;

    .line 1275
    .line 1276
    iget-object v1, v1, Lkl3;->a:[J

    .line 1277
    .line 1278
    array-length v5, v1

    .line 1279
    const/16 v24, 0x2

    .line 1280
    .line 1281
    add-int/lit8 v5, v5, -0x2

    .line 1282
    .line 1283
    if-ltz v5, :cond_3c

    .line 1284
    .line 1285
    const/4 v6, 0x0

    .line 1286
    :goto_25
    aget-wide v9, v1, v6

    .line 1287
    .line 1288
    not-long v13, v9

    .line 1289
    shl-long v13, v13, v20

    .line 1290
    .line 1291
    and-long/2addr v13, v9

    .line 1292
    and-long v13, v13, v21

    .line 1293
    .line 1294
    cmp-long v11, v13, v21

    .line 1295
    .line 1296
    if-eqz v11, :cond_3a

    .line 1297
    .line 1298
    sub-int v11, v6, v5

    .line 1299
    .line 1300
    not-int v11, v11

    .line 1301
    ushr-int/lit8 v11, v11, 0x1f

    .line 1302
    .line 1303
    const/16 v26, 0x8

    .line 1304
    .line 1305
    rsub-int/lit8 v13, v11, 0x8

    .line 1306
    .line 1307
    const/4 v11, 0x0

    .line 1308
    :goto_26
    if-ge v11, v13, :cond_39

    .line 1309
    .line 1310
    and-long v14, v9, v18

    .line 1311
    .line 1312
    cmp-long v14, v14, v16

    .line 1313
    .line 1314
    if-gez v14, :cond_38

    .line 1315
    .line 1316
    shl-int/lit8 v12, v6, 0x3

    .line 1317
    .line 1318
    add-int/2addr v12, v11

    .line 1319
    aget-object v12, v3, v12

    .line 1320
    .line 1321
    invoke-virtual {v8, v12}, Lkl3;->a(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    const/4 v12, 0x1

    .line 1325
    :cond_38
    const/16 v15, 0x8

    .line 1326
    .line 1327
    shr-long/2addr v9, v15

    .line 1328
    add-int/lit8 v11, v11, 0x1

    .line 1329
    .line 1330
    goto :goto_26

    .line 1331
    :cond_39
    const/16 v15, 0x8

    .line 1332
    .line 1333
    if-ne v13, v15, :cond_3c

    .line 1334
    .line 1335
    :cond_3a
    if-eq v6, v5, :cond_3c

    .line 1336
    .line 1337
    add-int/lit8 v6, v6, 0x1

    .line 1338
    .line 1339
    goto :goto_25

    .line 1340
    :cond_3b
    invoke-virtual {v8, v1}, Lkl3;->a(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    const/4 v12, 0x1

    .line 1344
    :cond_3c
    :goto_27
    move-object/from16 v1, p1

    .line 1345
    .line 1346
    goto/16 :goto_15

    .line 1347
    .line 1348
    :cond_3d
    :goto_28
    iget v1, v4, Lvl3;->c:I

    .line 1349
    .line 1350
    if-eqz v1, :cond_48

    .line 1351
    .line 1352
    iget-object v2, v4, Lvl3;->a:[Ljava/lang/Object;

    .line 1353
    .line 1354
    const/4 v3, 0x0

    .line 1355
    :goto_29
    if-ge v3, v1, :cond_47

    .line 1356
    .line 1357
    aget-object v5, v2, v3

    .line 1358
    .line 1359
    check-cast v5, Lx61;

    .line 1360
    .line 1361
    invoke-static {}, Ly05;->h()Lr05;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    invoke-virtual {v6}, Lr05;->g()J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v8

    .line 1369
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1370
    .line 1371
    .line 1372
    move-result v6

    .line 1373
    invoke-virtual {v7, v5}, Ljl3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v8

    .line 1377
    if-eqz v8, :cond_45

    .line 1378
    .line 1379
    instance-of v9, v8, Lkl3;

    .line 1380
    .line 1381
    iget-object v10, v0, Lk15;->f:Ljl3;

    .line 1382
    .line 1383
    if-eqz v9, :cond_43

    .line 1384
    .line 1385
    check-cast v8, Lkl3;

    .line 1386
    .line 1387
    iget-object v9, v8, Lkl3;->b:[Ljava/lang/Object;

    .line 1388
    .line 1389
    iget-object v8, v8, Lkl3;->a:[J

    .line 1390
    .line 1391
    array-length v11, v8

    .line 1392
    const/16 v24, 0x2

    .line 1393
    .line 1394
    add-int/lit8 v11, v11, -0x2

    .line 1395
    .line 1396
    if-ltz v11, :cond_42

    .line 1397
    .line 1398
    const/4 v13, 0x0

    .line 1399
    :goto_2a
    aget-wide v14, v8, v13

    .line 1400
    .line 1401
    move/from16 v23, v1

    .line 1402
    .line 1403
    move-object/from16 v25, v2

    .line 1404
    .line 1405
    not-long v1, v14

    .line 1406
    shl-long v1, v1, v20

    .line 1407
    .line 1408
    and-long/2addr v1, v14

    .line 1409
    and-long v1, v1, v21

    .line 1410
    .line 1411
    cmp-long v1, v1, v21

    .line 1412
    .line 1413
    if-eqz v1, :cond_41

    .line 1414
    .line 1415
    sub-int v1, v13, v11

    .line 1416
    .line 1417
    not-int v1, v1

    .line 1418
    ushr-int/lit8 v1, v1, 0x1f

    .line 1419
    .line 1420
    const/16 v26, 0x8

    .line 1421
    .line 1422
    rsub-int/lit8 v1, v1, 0x8

    .line 1423
    .line 1424
    const/4 v2, 0x0

    .line 1425
    :goto_2b
    if-ge v2, v1, :cond_40

    .line 1426
    .line 1427
    and-long v27, v14, v18

    .line 1428
    .line 1429
    cmp-long v27, v27, v16

    .line 1430
    .line 1431
    if-gez v27, :cond_3f

    .line 1432
    .line 1433
    shl-int/lit8 v27, v13, 0x3

    .line 1434
    .line 1435
    add-int v27, v27, v2

    .line 1436
    .line 1437
    move/from16 v28, v2

    .line 1438
    .line 1439
    aget-object v2, v9, v27

    .line 1440
    .line 1441
    invoke-virtual {v10, v2}, Ljl3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v27

    .line 1445
    check-cast v27, Lal3;

    .line 1446
    .line 1447
    move/from16 v29, v3

    .line 1448
    .line 1449
    if-nez v27, :cond_3e

    .line 1450
    .line 1451
    new-instance v3, Lal3;

    .line 1452
    .line 1453
    invoke-direct {v3}, Lal3;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v10, v2, v3}, Ljl3;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_2c

    .line 1460
    :cond_3e
    move-object/from16 v3, v27

    .line 1461
    .line 1462
    :goto_2c
    invoke-virtual {v0, v5, v6, v2, v3}, Lk15;->c(Ljava/lang/Object;ILjava/lang/Object;Lal3;)V

    .line 1463
    .line 1464
    .line 1465
    :goto_2d
    const/16 v3, 0x8

    .line 1466
    .line 1467
    goto :goto_2e

    .line 1468
    :cond_3f
    move/from16 v28, v2

    .line 1469
    .line 1470
    move/from16 v29, v3

    .line 1471
    .line 1472
    goto :goto_2d

    .line 1473
    :goto_2e
    shr-long/2addr v14, v3

    .line 1474
    add-int/lit8 v2, v28, 0x1

    .line 1475
    .line 1476
    move/from16 v3, v29

    .line 1477
    .line 1478
    goto :goto_2b

    .line 1479
    :cond_40
    move/from16 v29, v3

    .line 1480
    .line 1481
    const/16 v3, 0x8

    .line 1482
    .line 1483
    if-ne v1, v3, :cond_46

    .line 1484
    .line 1485
    goto :goto_2f

    .line 1486
    :cond_41
    move/from16 v29, v3

    .line 1487
    .line 1488
    const/16 v3, 0x8

    .line 1489
    .line 1490
    :goto_2f
    if-eq v13, v11, :cond_46

    .line 1491
    .line 1492
    add-int/lit8 v13, v13, 0x1

    .line 1493
    .line 1494
    move/from16 v1, v23

    .line 1495
    .line 1496
    move-object/from16 v2, v25

    .line 1497
    .line 1498
    move/from16 v3, v29

    .line 1499
    .line 1500
    goto :goto_2a

    .line 1501
    :cond_42
    move/from16 v23, v1

    .line 1502
    .line 1503
    move-object/from16 v25, v2

    .line 1504
    .line 1505
    move/from16 v29, v3

    .line 1506
    .line 1507
    const/16 v3, 0x8

    .line 1508
    .line 1509
    goto :goto_30

    .line 1510
    :cond_43
    move/from16 v23, v1

    .line 1511
    .line 1512
    move-object/from16 v25, v2

    .line 1513
    .line 1514
    move/from16 v29, v3

    .line 1515
    .line 1516
    const/16 v3, 0x8

    .line 1517
    .line 1518
    const/16 v24, 0x2

    .line 1519
    .line 1520
    invoke-virtual {v10, v8}, Ljl3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    check-cast v1, Lal3;

    .line 1525
    .line 1526
    if-nez v1, :cond_44

    .line 1527
    .line 1528
    new-instance v1, Lal3;

    .line 1529
    .line 1530
    invoke-direct {v1}, Lal3;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v10, v8, v1}, Ljl3;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_44
    invoke-virtual {v0, v5, v6, v8, v1}, Lk15;->c(Ljava/lang/Object;ILjava/lang/Object;Lal3;)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_30

    .line 1540
    :cond_45
    move/from16 v23, v1

    .line 1541
    .line 1542
    move-object/from16 v25, v2

    .line 1543
    .line 1544
    move/from16 v29, v3

    .line 1545
    .line 1546
    const/16 v3, 0x8

    .line 1547
    .line 1548
    const/16 v24, 0x2

    .line 1549
    .line 1550
    :cond_46
    :goto_30
    add-int/lit8 v1, v29, 0x1

    .line 1551
    .line 1552
    move v3, v1

    .line 1553
    move/from16 v1, v23

    .line 1554
    .line 1555
    move-object/from16 v2, v25

    .line 1556
    .line 1557
    goto/16 :goto_29

    .line 1558
    .line 1559
    :cond_47
    invoke-virtual {v4}, Lvl3;->h()V

    .line 1560
    .line 1561
    .line 1562
    :cond_48
    return v12
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
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Lal3;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Lk15;->j:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3, v1}, Lal3;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    const/4 v6, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v3, Lal3;->c:[I

    .line 25
    .line 26
    aget v6, v6, v4

    .line 27
    .line 28
    :goto_0
    iget-object v7, v3, Lal3;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v7, v4

    .line 31
    .line 32
    iget-object v3, v3, Lal3;->c:[I

    .line 33
    .line 34
    aput v2, v3, v4

    .line 35
    .line 36
    instance-of v3, v1, Lx61;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v6, v2, :cond_6

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lx61;

    .line 45
    .line 46
    invoke-virtual {v2}, Lx61;->i()Lw61;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lk15;->l:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v7, v2, Lw61;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lw61;->e:Lal3;

    .line 58
    .line 59
    iget-object v3, v0, Lk15;->k:Ljl3;

    .line 60
    .line 61
    invoke-static {v3, v1}, Ln53;->M(Ljl3;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v2, Lal3;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v2, Lal3;->a:[J

    .line 67
    .line 68
    array-length v8, v2

    .line 69
    sub-int/2addr v8, v4

    .line 70
    if-ltz v8, :cond_6

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_1
    aget-wide v11, v2, v10

    .line 74
    .line 75
    not-long v13, v11

    .line 76
    const/4 v15, 0x7

    .line 77
    shl-long/2addr v13, v15

    .line 78
    and-long/2addr v13, v11

    .line 79
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v13, v15

    .line 85
    cmp-long v13, v13, v15

    .line 86
    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    sub-int v13, v10, v8

    .line 90
    .line 91
    not-int v13, v13

    .line 92
    ushr-int/lit8 v13, v13, 0x1f

    .line 93
    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v13, v13, 0x8

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_2
    if-ge v15, v13, :cond_4

    .line 100
    .line 101
    const-wide/16 v16, 0xff

    .line 102
    .line 103
    and-long v16, v11, v16

    .line 104
    .line 105
    const-wide/16 v18, 0x80

    .line 106
    .line 107
    cmp-long v16, v16, v18

    .line 108
    .line 109
    if-gez v16, :cond_3

    .line 110
    .line 111
    shl-int/lit8 v16, v10, 0x3

    .line 112
    .line 113
    add-int v16, v16, v15

    .line 114
    .line 115
    aget-object v16, v7, v16

    .line 116
    .line 117
    move-object/from16 v9, v16

    .line 118
    .line 119
    check-cast v9, Lc55;

    .line 120
    .line 121
    instance-of v5, v9, Ld55;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    move-object v5, v9

    .line 126
    check-cast v5, Ld55;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ld55;->f(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v3, v9, v1}, Ln53;->e(Ljl3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    shr-long/2addr v11, v14

    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-ne v13, v14, :cond_6

    .line 139
    .line 140
    :cond_5
    if-eq v10, v8, :cond_6

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v2, -0x1

    .line 146
    if-ne v6, v2, :cond_8

    .line 147
    .line 148
    instance-of v2, v1, Ld55;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Ld55;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ld55;->f(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v0, v0, Lk15;->e:Ljl3;

    .line 159
    .line 160
    move-object/from16 v2, p3

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Ln53;->e(Ljl3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    return-void
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

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk15;->e:Ljl3;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Ln53;->L(Ljl3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lx61;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljl3;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lk15;->k:Ljl3;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ln53;->M(Ljl3;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lk15;->l:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
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
.end method

.method public final e()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk15;->f:Ljl3;

    .line 4
    .line 5
    iget-object v2, v1, Ljl3;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_9

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_8

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_7

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_6

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    move/from16 v16, v10

    .line 56
    .line 57
    iget-object v10, v1, Ljl3;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v10, v4

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-object v11, v1, Ljl3;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v11, v11, v4

    .line 66
    .line 67
    check-cast v11, Lal3;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object v12, v10

    .line 73
    check-cast v12, Lcw3;

    .line 74
    .line 75
    invoke-interface {v12}, Lcw3;->U()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-nez v12, :cond_3

    .line 80
    .line 81
    move-wide/from16 v22, v14

    .line 82
    .line 83
    iget-object v14, v11, Lal3;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v15, v11, Lal3;->c:[I

    .line 86
    .line 87
    iget-object v11, v11, Lal3;->a:[J

    .line 88
    .line 89
    move/from16 v24, v9

    .line 90
    .line 91
    array-length v9, v11

    .line 92
    add-int/lit8 v9, v9, -0x2

    .line 93
    .line 94
    if-ltz v9, :cond_3

    .line 95
    .line 96
    move-object/from16 v25, v2

    .line 97
    .line 98
    move-wide/from16 v26, v6

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_2
    aget-wide v6, v11, v2

    .line 102
    .line 103
    move-object/from16 v29, v11

    .line 104
    .line 105
    move/from16 v28, v12

    .line 106
    .line 107
    not-long v11, v6

    .line 108
    shl-long v11, v11, v16

    .line 109
    .line 110
    and-long/2addr v11, v6

    .line 111
    and-long v11, v11, v20

    .line 112
    .line 113
    cmp-long v11, v11, v20

    .line 114
    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    sub-int v11, v2, v9

    .line 118
    .line 119
    not-int v11, v11

    .line 120
    ushr-int/lit8 v11, v11, 0x1f

    .line 121
    .line 122
    rsub-int/lit8 v11, v11, 0x8

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_3
    if-ge v12, v11, :cond_1

    .line 126
    .line 127
    and-long v30, v6, v22

    .line 128
    .line 129
    cmp-long v30, v30, v18

    .line 130
    .line 131
    if-gez v30, :cond_0

    .line 132
    .line 133
    shl-int/lit8 v30, v2, 0x3

    .line 134
    .line 135
    add-int v30, v30, v12

    .line 136
    .line 137
    move-wide/from16 v31, v6

    .line 138
    .line 139
    aget-object v6, v14, v30

    .line 140
    .line 141
    aget v7, v15, v30

    .line 142
    .line 143
    invoke-virtual {v0, v10, v6}, Lk15;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move-wide/from16 v31, v6

    .line 148
    .line 149
    :goto_4
    shr-long v6, v31, v24

    .line 150
    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v6, v24

    .line 155
    .line 156
    if-ne v11, v6, :cond_4

    .line 157
    .line 158
    :cond_2
    if-eq v2, v9, :cond_4

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    move/from16 v12, v28

    .line 163
    .line 164
    move-object/from16 v11, v29

    .line 165
    .line 166
    const/16 v24, 0x8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object/from16 v25, v2

    .line 170
    .line 171
    move-wide/from16 v26, v6

    .line 172
    .line 173
    move/from16 v28, v12

    .line 174
    .line 175
    :cond_4
    if-nez v28, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ljl3;->j(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_5
    const/16 v6, 0x8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    move-object/from16 v25, v2

    .line 184
    .line 185
    move-wide/from16 v26, v6

    .line 186
    .line 187
    move/from16 v16, v10

    .line 188
    .line 189
    move-wide/from16 v20, v11

    .line 190
    .line 191
    move v6, v9

    .line 192
    :goto_5
    shr-long v9, v26, v6

    .line 193
    .line 194
    add-int/lit8 v13, v13, 0x1

    .line 195
    .line 196
    move-wide v11, v9

    .line 197
    move v9, v6

    .line 198
    move-wide v6, v11

    .line 199
    move/from16 v10, v16

    .line 200
    .line 201
    move-wide/from16 v11, v20

    .line 202
    .line 203
    move-object/from16 v2, v25

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_7
    move-object/from16 v25, v2

    .line 208
    .line 209
    move v6, v9

    .line 210
    if-ne v8, v6, :cond_9

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    move-object/from16 v25, v2

    .line 214
    .line 215
    :goto_6
    if-eq v5, v3, :cond_9

    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    move-object/from16 v2, v25

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_9
    return-void
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
.end method
