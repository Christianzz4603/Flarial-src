.class public final synthetic Lrr1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lx22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf22;


# direct methods
.method public synthetic constructor <init>(Lf22;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrr1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrr1;->b:Lf22;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrr1;->a:B

    .line 4
    .line 5
    sget-object v2, Luq5;->a:Luq5;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lq40;

    .line 17
    .line 18
    move-object/from16 v13, p2

    .line 19
    .line 20
    check-cast v13, Lmm0;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    and-int/lit8 v3, v6, 0x1

    .line 41
    .line 42
    invoke-virtual {v13, v3, v1}, Lmm0;->N(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v11, 0x7

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    iget-object v10, v0, Lrr1;->b:Lf22;

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/a;->e(Lkh3;ZLjava/lang/String;Laj4;Lf22;I)Lkh3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/high16 v1, 0x41400000    # 12.0f

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v6, 0x2

    .line 64
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/foundation/layout/c;->g(Lkh3;FFI)Lkh3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lux2;->l:Lp20;

    .line 69
    .line 70
    sget-object v3, Lc83;->a:Lun;

    .line 71
    .line 72
    const/16 v6, 0x30

    .line 73
    .line 74
    invoke-static {v3, v1, v13, v6}, Ltk4;->a(Lwn;Lp20;Lmm0;I)Luk4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v13}, La56;->r(Lmm0;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v13}, Lmm0;->l()Le04;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v13, v0}, Liw6;->B(Lmm0;Lkh3;)Lkh3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v7, Lam0;->W8:Lzl0;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v7, Lzl0;->b:Lhn0;

    .line 96
    .line 97
    invoke-virtual {v13}, Lmm0;->Z()V

    .line 98
    .line 99
    .line 100
    iget-boolean v8, v13, Lmm0;->R:Z

    .line 101
    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    invoke-virtual {v13, v7}, Lmm0;->k(Lf22;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v13}, Lmm0;->j0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v7, Lzl0;->f:Lgh;

    .line 112
    .line 113
    invoke-static {v13, v7, v1}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lzl0;->e:Lgh;

    .line 117
    .line 118
    invoke-static {v13, v1, v6}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lzl0;->i:Lgh;

    .line 122
    .line 123
    iget-boolean v6, v13, Lmm0;->R:Z

    .line 124
    .line 125
    if-nez v6, :cond_2

    .line 126
    .line 127
    invoke-virtual {v13}, Lmm0;->K()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v6, v7}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_3

    .line 140
    .line 141
    :cond_2
    invoke-static {v3, v13, v3, v1}, Lys0;->v(ILmm0;ILgh;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    sget-object v1, Lzl0;->c:Lgh;

    .line 145
    .line 146
    invoke-static {v13, v1, v0}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lbr2;->c:Lbr2;

    .line 150
    .line 151
    iget-wide v8, v0, Lbr2;->a:J

    .line 152
    .line 153
    move-object/from16 v25, v13

    .line 154
    .line 155
    sget-object v13, Lst1;->a:Liy1;

    .line 156
    .line 157
    sget-object v12, Lez1;->g:Lez1;

    .line 158
    .line 159
    const/16 v1, 0x12

    .line 160
    .line 161
    invoke-static {v1}, Li69;->C(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 166
    .line 167
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-direct {v7, v1, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 170
    .line 171
    .line 172
    const/16 v27, 0xc30

    .line 173
    .line 174
    const v28, 0x1d790

    .line 175
    .line 176
    .line 177
    const-string v6, "Privacy Options"

    .line 178
    .line 179
    const-wide/16 v14, 0x0

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const-wide/16 v18, 0x0

    .line 186
    .line 187
    const/16 v20, 0x2

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x1

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const v26, 0x1b0d80

    .line 198
    .line 199
    .line 200
    invoke-static/range {v6 .. v28}, Llf5;->b(Ljava/lang/String;Lkh3;JJLez1;Ley1;JLqd5;Lhd5;JIZIILig5;Lmm0;III)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v13, v25

    .line 204
    .line 205
    const v1, 0x7f08015f

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v13, v5}, Lc83;->A(ILmm0;I)Ltw3;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/high16 v1, 0x41a00000    # 20.0f

    .line 213
    .line 214
    sget-object v3, Lhh3;->a:Lhh3;

    .line 215
    .line 216
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->j(Lkh3;F)Lkh3;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-wide v0, v0, Lbr2;->a:J

    .line 221
    .line 222
    new-instance v12, Lg30;

    .line 223
    .line 224
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v5, 0x1d

    .line 227
    .line 228
    const/4 v7, 0x5

    .line 229
    if-lt v3, v5, :cond_4

    .line 230
    .line 231
    sget-object v3, Lh30;->a:Lh30;

    .line 232
    .line 233
    invoke-virtual {v3, v0, v1, v7}, Lh30;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_2

    .line 238
    :cond_4
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 239
    .line 240
    invoke-static {v0, v1}, Lol2;->i0(J)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v7}, Lu56;->K(I)Landroid/graphics/PorterDuff$Mode;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-direct {v3, v5, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-direct {v12, v0, v1, v7, v3}, Lg30;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 252
    .line 253
    .line 254
    const v14, 0x180180

    .line 255
    .line 256
    .line 257
    const/16 v15, 0x38

    .line 258
    .line 259
    const-string v7, "Open Privacy Options"

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-static/range {v6 .. v15}, Lkw6;->b(Ltw3;Ljava/lang/String;Lkh3;Lm9;Lvq0;FLg30;Lmm0;II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v4}, Lmm0;->q(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    invoke-virtual {v13}, Lmm0;->Q()V

    .line 272
    .line 273
    .line 274
    :goto_3
    return-object v2

    .line 275
    :pswitch_0
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Lni0;

    .line 278
    .line 279
    move-object/from16 v10, p2

    .line 280
    .line 281
    check-cast v10, Lmm0;

    .line 282
    .line 283
    move-object/from16 v6, p3

    .line 284
    .line 285
    check-cast v6, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    and-int/lit8 v1, v6, 0x11

    .line 295
    .line 296
    if-eq v1, v3, :cond_6

    .line 297
    .line 298
    move v5, v4

    .line 299
    :cond_6
    and-int/lit8 v1, v6, 0x1

    .line 300
    .line 301
    invoke-virtual {v10, v1, v5}, Lmm0;->N(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    const/4 v11, 0x6

    .line 308
    const/16 v12, 0x1c

    .line 309
    .line 310
    const-string v6, "Close"

    .line 311
    .line 312
    iget-object v7, v0, Lrr1;->b:Lf22;

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-static/range {v6 .. v12}, Ljp8;->h(Ljava/lang/String;Lf22;Lkh3;ZLmm0;II)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_7
    invoke-virtual {v10}, Lmm0;->Q()V

    .line 321
    .line 322
    .line 323
    :goto_4
    return-object v2

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
