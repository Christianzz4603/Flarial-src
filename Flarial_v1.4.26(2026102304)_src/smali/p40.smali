.class public final Lp40;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lb63;


# instance fields
.field public final a:Lm9;

.field public final b:Z


# direct methods
.method public constructor <init>(Lm9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40;->a:Lm9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp40;->b:Z

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


# virtual methods
.method public final b(Ld63;Ljava/util/List;J)Lc63;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v8, Llg1;->a:Llg1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Lsp0;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static/range {p3 .. p4}, Lsp0;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Llb;->x:Llb;

    .line 22
    .line 23
    invoke-interface {v3, v0, v1, v8, v2}, Ld63;->y(IILjava/util/Map;Lh22;)Lc63;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object/from16 v6, p0

    .line 29
    .line 30
    iget-boolean v0, v6, Lp40;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-wide/from16 v0, p3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v14, 0x0

    .line 38
    const/16 v15, 0xa

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    move-wide/from16 v9, p3

    .line 44
    .line 45
    invoke-static/range {v9 .. v15}, Lsp0;->a(JIIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    if-ne v4, v7, :cond_6

    .line 57
    .line 58
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lz53;

    .line 63
    .line 64
    invoke-interface {v2}, Lz53;->j()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v7, v4, Lk40;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    check-cast v4, Lk40;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v5

    .line 76
    :goto_1
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-boolean v9, v4, Lk40;->o:Z

    .line 79
    .line 80
    :cond_3
    if-nez v9, :cond_4

    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, Lz53;->S(J)Lj14;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static/range {p3 .. p4}, Lsp0;->j(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v4, v0, Lj14;->a:I

    .line 91
    .line 92
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static/range {p3 .. p4}, Lsp0;->i(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v5, v0, Lj14;->b:I

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_2
    move v5, v4

    .line 107
    move v4, v1

    .line 108
    move-object v1, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static/range {p3 .. p4}, Lsp0;->j(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static/range {p3 .. p4}, Lsp0;->i(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static/range {p3 .. p4}, Lsp0;->j(J)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static/range {p3 .. p4}, Lsp0;->i(J)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ltz v0, :cond_5

    .line 127
    .line 128
    if-ltz v7, :cond_5

    .line 129
    .line 130
    invoke-static {v0, v0, v7, v7}, Lpo7;->B(IIII)J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-interface {v2, v9, v10}, Lz53;->S(J)Lj14;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    new-instance v0, Ln40;

    .line 140
    .line 141
    invoke-direct/range {v0 .. v6}, Ln40;-><init>(Lj14;Lz53;Ld63;IILp40;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v4, v5, v8, v0}, Ld63;->y(IILjava/util/Map;Lh22;)Lc63;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "width("

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ") and height("

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ") must be >= 0"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lwu7;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v5

    .line 180
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    new-array v4, v4, [Lj14;

    .line 185
    .line 186
    move-object v6, v4

    .line 187
    new-instance v4, Lid4;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static/range {p3 .. p4}, Lsp0;->j(J)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    iput v10, v4, Lid4;->a:I

    .line 197
    .line 198
    move-object v10, v5

    .line 199
    new-instance v5, Lid4;

    .line 200
    .line 201
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static/range {p3 .. p4}, Lsp0;->i(J)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    iput v11, v5, Lid4;->a:I

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    move v12, v9

    .line 215
    move v13, v12

    .line 216
    :goto_4
    if-ge v12, v11, :cond_a

    .line 217
    .line 218
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, Lz53;

    .line 223
    .line 224
    invoke-interface {v14}, Lz53;->j()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    instance-of v7, v15, Lk40;

    .line 229
    .line 230
    if-eqz v7, :cond_7

    .line 231
    .line 232
    check-cast v15, Lk40;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    move-object v15, v10

    .line 236
    :goto_5
    if-eqz v15, :cond_8

    .line 237
    .line 238
    iget-boolean v7, v15, Lk40;->o:Z

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    move v7, v9

    .line 242
    :goto_6
    if-nez v7, :cond_9

    .line 243
    .line 244
    invoke-interface {v14, v0, v1}, Lz53;->S(J)Lj14;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    aput-object v7, v6, v12

    .line 249
    .line 250
    iget v14, v4, Lid4;->a:I

    .line 251
    .line 252
    iget v15, v7, Lj14;->a:I

    .line 253
    .line 254
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    iput v14, v4, Lid4;->a:I

    .line 259
    .line 260
    iget v14, v5, Lid4;->a:I

    .line 261
    .line 262
    iget v7, v7, Lj14;->b:I

    .line 263
    .line 264
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    iput v7, v5, Lid4;->a:I

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    const/4 v13, 0x1

    .line 272
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    goto :goto_4

    .line 276
    :cond_a
    if-eqz v13, :cond_10

    .line 277
    .line 278
    iget v0, v4, Lid4;->a:I

    .line 279
    .line 280
    const v1, 0x7fffffff

    .line 281
    .line 282
    .line 283
    if-eq v0, v1, :cond_b

    .line 284
    .line 285
    move v7, v0

    .line 286
    goto :goto_8

    .line 287
    :cond_b
    move v7, v9

    .line 288
    :goto_8
    iget v11, v5, Lid4;->a:I

    .line 289
    .line 290
    if-eq v11, v1, :cond_c

    .line 291
    .line 292
    move v1, v11

    .line 293
    goto :goto_9

    .line 294
    :cond_c
    move v1, v9

    .line 295
    :goto_9
    invoke-static {v7, v0, v1, v11}, Lpo7;->c(IIII)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    move v11, v9

    .line 304
    :goto_a
    if-ge v11, v7, :cond_10

    .line 305
    .line 306
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, Lz53;

    .line 311
    .line 312
    invoke-interface {v12}, Lz53;->j()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    instance-of v14, v13, Lk40;

    .line 317
    .line 318
    if-eqz v14, :cond_d

    .line 319
    .line 320
    check-cast v13, Lk40;

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_d
    move-object v13, v10

    .line 324
    :goto_b
    if-eqz v13, :cond_e

    .line 325
    .line 326
    iget-boolean v13, v13, Lk40;->o:Z

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_e
    move v13, v9

    .line 330
    :goto_c
    if-eqz v13, :cond_f

    .line 331
    .line 332
    invoke-interface {v12, v0, v1}, Lz53;->S(J)Lj14;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    aput-object v12, v6, v11

    .line 337
    .line 338
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_10
    iget v9, v4, Lid4;->a:I

    .line 342
    .line 343
    iget v10, v5, Lid4;->a:I

    .line 344
    .line 345
    new-instance v0, Lo40;

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    move-object v1, v6

    .line 349
    move-object/from16 v6, p0

    .line 350
    .line 351
    invoke-direct/range {v0 .. v7}, Lo40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v3, v9, v10, v8, v0}, Ld63;->y(IILjava/util/Map;Lh22;)Lc63;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lp40;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lp40;

    .line 10
    .line 11
    iget-object v0, p0, Lp40;->a:Lm9;

    .line 12
    .line 13
    iget-object v1, p1, Lp40;->a:Lm9;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean p0, p0, Lp40;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lp40;->b:Z

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp40;->a:Lm9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lp40;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp40;->a:Lm9;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lp40;->b:Z

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lzl4;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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
