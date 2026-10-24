.class public final synthetic Lh23;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lx22;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh23;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lh23;->b:J

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq40;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lmm0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v1}, Lmm0;->N(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 40
    .line 41
    const/high16 v3, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v1, v3, v6, v4}, Landroidx/compose/foundation/layout/c;->g(Lkh3;FFI)Lkh3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lux2;->l:Lp20;

    .line 50
    .line 51
    sget-object v4, Lc83;->a:Lun;

    .line 52
    .line 53
    const/16 v6, 0x30

    .line 54
    .line 55
    invoke-static {v4, v3, v2, v6}, Ltk4;->a(Lwn;Lp20;Lmm0;I)Luk4;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2}, La56;->r(Lmm0;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2}, Lmm0;->l()Le04;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v2, v1}, Liw6;->B(Lmm0;Lkh3;)Lkh3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v7, Lam0;->W8:Lzl0;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v7, Lzl0;->b:Lhn0;

    .line 77
    .line 78
    invoke-virtual {v2}, Lmm0;->Z()V

    .line 79
    .line 80
    .line 81
    iget-boolean v8, v2, Lmm0;->R:Z

    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Lmm0;->k(Lf22;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v2}, Lmm0;->j0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v7, Lzl0;->f:Lgh;

    .line 93
    .line 94
    invoke-static {v2, v7, v3}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lzl0;->e:Lgh;

    .line 98
    .line 99
    invoke-static {v2, v3, v6}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lzl0;->i:Lgh;

    .line 103
    .line 104
    iget-boolean v6, v2, Lmm0;->R:Z

    .line 105
    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, Lmm0;->K()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v6, v7}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    :cond_2
    invoke-static {v4, v2, v4, v3}, Lys0;->v(ILmm0;ILgh;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object v3, Lzl0;->c:Lgh;

    .line 126
    .line 127
    invoke-static {v2, v3, v1}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lbr2;->c:Lbr2;

    .line 131
    .line 132
    move v3, v5

    .line 133
    iget-wide v4, v1, Lbr2;->a:J

    .line 134
    .line 135
    sget-object v9, Lst1;->a:Liy1;

    .line 136
    .line 137
    sget-object v8, Lez1;->g:Lez1;

    .line 138
    .line 139
    const/16 v6, 0xd

    .line 140
    .line 141
    invoke-static {v6}, Li69;->C(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const v24, 0x1ff92

    .line 148
    .line 149
    .line 150
    move-object/from16 v21, v2

    .line 151
    .line 152
    const-string v2, "Storage"

    .line 153
    .line 154
    move v10, v3

    .line 155
    const/4 v3, 0x0

    .line 156
    move v12, v10

    .line 157
    const-wide/16 v10, 0x0

    .line 158
    .line 159
    move v13, v12

    .line 160
    const/4 v12, 0x0

    .line 161
    move v14, v13

    .line 162
    const/4 v13, 0x0

    .line 163
    move/from16 v16, v14

    .line 164
    .line 165
    const-wide/16 v14, 0x0

    .line 166
    .line 167
    move/from16 v17, v16

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    move/from16 v18, v17

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    move/from16 v19, v18

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    move/from16 v20, v19

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    move/from16 v22, v20

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    move/from16 v25, v22

    .line 188
    .line 189
    const v22, 0x1b0d86

    .line 190
    .line 191
    .line 192
    move-object/from16 p1, v1

    .line 193
    .line 194
    move/from16 v1, v25

    .line 195
    .line 196
    invoke-static/range {v2 .. v24}, Llf5;->b(Ljava/lang/String;Lkh3;JJLez1;Ley1;JLqd5;Lhd5;JIZIILig5;Lmm0;III)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v2, v21

    .line 200
    .line 201
    const/high16 v3, 0x40c00000    # 6.0f

    .line 202
    .line 203
    sget-object v4, Lhh3;->a:Lhh3;

    .line 204
    .line 205
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->n(Lkh3;F)Lkh3;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v2, v3}, Lbd7;->c(Lmm0;Lkh3;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Lh23;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v3}, Lr65;->y0(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_4

    .line 219
    .line 220
    const-string v3, "Minecraft storage"

    .line 221
    .line 222
    :cond_4
    sget-object v5, Lbr2;->e:Lbr2;

    .line 223
    .line 224
    iget-wide v5, v5, Lbr2;->a:J

    .line 225
    .line 226
    const/16 v25, 0xc

    .line 227
    .line 228
    move-object v8, v4

    .line 229
    move-wide v4, v5

    .line 230
    invoke-static/range {v25 .. v25}, Li69;->C(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    move-object/from16 v21, v2

    .line 235
    .line 236
    move-object v2, v3

    .line 237
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 238
    .line 239
    const/high16 v10, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-direct {v3, v10, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 242
    .line 243
    .line 244
    const/16 v23, 0xc30

    .line 245
    .line 246
    const v24, 0x1d7b0

    .line 247
    .line 248
    .line 249
    move-object v10, v8

    .line 250
    const/4 v8, 0x0

    .line 251
    move-object v12, v10

    .line 252
    const-wide/16 v10, 0x0

    .line 253
    .line 254
    move-object v13, v12

    .line 255
    const/4 v12, 0x0

    .line 256
    move-object v14, v13

    .line 257
    const/4 v13, 0x0

    .line 258
    move-object/from16 v16, v14

    .line 259
    .line 260
    const-wide/16 v14, 0x0

    .line 261
    .line 262
    move-object/from16 v17, v16

    .line 263
    .line 264
    const/16 v16, 0x2

    .line 265
    .line 266
    move-object/from16 v18, v17

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    move-object/from16 v19, v18

    .line 271
    .line 272
    const/16 v18, 0x1

    .line 273
    .line 274
    move-object/from16 v20, v19

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    move-object/from16 v22, v20

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    move-object/from16 v26, v22

    .line 283
    .line 284
    const v22, 0x180d80

    .line 285
    .line 286
    .line 287
    move-object/from16 v1, v26

    .line 288
    .line 289
    invoke-static/range {v2 .. v24}, Llf5;->b(Ljava/lang/String;Lkh3;JJLez1;Ley1;JLqd5;Lhd5;JIZIILig5;Lmm0;III)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v2, v21

    .line 293
    .line 294
    const/high16 v3, 0x41000000    # 8.0f

    .line 295
    .line 296
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->n(Lkh3;F)Lkh3;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v2, v1}, Lbd7;->c(Lmm0;Lkh3;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 304
    .line 305
    iget-wide v3, v0, Lh23;->b:J

    .line 306
    .line 307
    long-to-double v3, v3

    .line 308
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    div-double/2addr v3, v5

    .line 314
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/4 v3, 0x1

    .line 323
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v3, "%.2f MB"

    .line 328
    .line 329
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v1, " used"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    iget-wide v4, v1, Lbr2;->a:J

    .line 342
    .line 343
    invoke-static/range {v25 .. v25}, Li69;->C(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    const/16 v23, 0xc00

    .line 348
    .line 349
    const v24, 0x1dfb2

    .line 350
    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    move-object v2, v0

    .line 356
    invoke-static/range {v2 .. v24}, Llf5;->b(Ljava/lang/String;Lkh3;JJLez1;Ley1;JLqd5;Lhd5;JIZIILig5;Lmm0;III)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v2, v21

    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    invoke-virtual {v2, v3}, Lmm0;->q(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_5
    invoke-virtual {v2}, Lmm0;->Q()V

    .line 367
    .line 368
    .line 369
    :goto_2
    sget-object v0, Luq5;->a:Luq5;

    .line 370
    .line 371
    return-object v0
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
