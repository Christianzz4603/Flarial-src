.class public final synthetic Lw13;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lx22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lil0;


# direct methods
.method public synthetic constructor <init>(Lil0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw13;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw13;->b:Lil0;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lw13;->a:B

    .line 2
    .line 3
    sget-object v1, Luq5;->a:Luq5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lw13;->b:Lil0;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroidx/compose/foundation/layout/b;

    .line 13
    .line 14
    move-object v10, p2

    .line 15
    check-cast v10, Lmm0;

    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v4, v0, 0x6

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v10, p1}, Lmm0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v4

    .line 42
    :cond_1
    and-int/lit8 v4, v0, 0x13

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_2
    and-int/2addr v0, v3

    .line 50
    invoke-virtual {v10, v0, v2}, Lmm0;->N(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lhh3;->a:Lhh3;

    .line 57
    .line 58
    const v2, 0x3f70a3d7    # 0.94f

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->c(Lkh3;F)Lkh3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/high16 v2, 0x440c0000    # 560.0f

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/d;->p(Lkh3;FFI)Lkh3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Laa1;

    .line 73
    .line 74
    const/high16 v5, 0x43fa0000    # 500.0f

    .line 75
    .line 76
    invoke-direct {v2, v5}, Laa1;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/b;->b()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance v5, Laa1;

    .line 84
    .line 85
    invoke-direct {v5, p1}, Laa1;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v5}, Lc83;->z(Laa1;Laa1;)Ljava/lang/Comparable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Laa1;

    .line 93
    .line 94
    iget p1, p1, Laa1;->a:F

    .line 95
    .line 96
    invoke-static {v0, v4, p1, v3}, Landroidx/compose/foundation/layout/d;->f(Lkh3;FFI)Lkh3;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/high16 p1, 0x41700000    # 15.0f

    .line 101
    .line 102
    invoke-static {p1}, Ljk4;->a(F)Lik4;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object p1, Lbr2;->f:Lbr2;

    .line 107
    .line 108
    iget-wide v6, p1, Lbr2;->a:J

    .line 109
    .line 110
    new-instance p1, Lmr1;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-direct {p1, p0, v0}, Lmr1;-><init>(Lil0;B)V

    .line 114
    .line 115
    .line 116
    const p0, -0x7a7b566e

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v10, p1}, Lpw6;->z(ILmm0;Lw22;)Lil0;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const v11, 0xc06180

    .line 124
    .line 125
    .line 126
    const/16 v12, 0x68

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-static/range {v4 .. v12}, Lca5;->a(Lkh3;Lzv4;JFLil0;Lmm0;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v10}, Lmm0;->Q()V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-object v1

    .line 137
    :pswitch_0
    check-cast p1, Lq40;

    .line 138
    .line 139
    move-object v7, p2

    .line 140
    check-cast v7, Lmm0;

    .line 141
    .line 142
    move-object/from16 v0, p3

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    and-int/lit8 p1, v0, 0x11

    .line 154
    .line 155
    const/16 v4, 0x10

    .line 156
    .line 157
    if-eq p1, v4, :cond_4

    .line 158
    .line 159
    move p1, v3

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move p1, v2

    .line 162
    :goto_2
    and-int/2addr v0, v3

    .line 163
    invoke-virtual {v7, v0, p1}, Lmm0;->N(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    sget-object p1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 170
    .line 171
    sget-object v0, Lbr2;->i:Lbr2;

    .line 172
    .line 173
    iget-wide v4, v0, Lbr2;->a:J

    .line 174
    .line 175
    sget-object v0, Lc83;->g:Lzr;

    .line 176
    .line 177
    invoke-static {p1, v4, v5, v0}, Landroidx/compose/foundation/a;->b(Lkh3;JLzv4;)Lkh3;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v4, Lux2;->b:Lq20;

    .line 182
    .line 183
    invoke-static {v4, v2}, Lm40;->d(Lm9;Z)Lb63;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v7}, La56;->r(Lmm0;)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v7}, Lmm0;->l()Le04;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v7, v0}, Liw6;->B(Lmm0;Lkh3;)Lkh3;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v6, Lam0;->W8:Lzl0;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v6, Lzl0;->b:Lhn0;

    .line 205
    .line 206
    invoke-virtual {v7}, Lmm0;->Z()V

    .line 207
    .line 208
    .line 209
    iget-boolean v8, v7, Lmm0;->R:Z

    .line 210
    .line 211
    if-eqz v8, :cond_5

    .line 212
    .line 213
    invoke-virtual {v7, v6}, Lmm0;->k(Lf22;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-virtual {v7}, Lmm0;->j0()V

    .line 218
    .line 219
    .line 220
    :goto_3
    sget-object v6, Lzl0;->f:Lgh;

    .line 221
    .line 222
    invoke-static {v7, v6, v2}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lzl0;->e:Lgh;

    .line 226
    .line 227
    invoke-static {v7, v2, v5}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lzl0;->i:Lgh;

    .line 231
    .line 232
    iget-boolean v5, v7, Lmm0;->R:Z

    .line 233
    .line 234
    if-nez v5, :cond_6

    .line 235
    .line 236
    invoke-virtual {v7}, Lmm0;->K()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v5, v6}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_7

    .line 249
    .line 250
    :cond_6
    invoke-static {v4, v7, v4, v2}, Lys0;->v(ILmm0;ILgh;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    sget-object v2, Lzl0;->c:Lgh;

    .line 254
    .line 255
    invoke-static {v7, v2, v0}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lck7;->U(Lkh3;)Lkh3;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sget-object v5, Lux2;->f:Lq20;

    .line 263
    .line 264
    new-instance p1, Lw13;

    .line 265
    .line 266
    invoke-direct {p1, p0, v3}, Lw13;-><init>(Lil0;B)V

    .line 267
    .line 268
    .line 269
    const p0, 0xb669037

    .line 270
    .line 271
    .line 272
    invoke-static {p0, v7, p1}, Lpw6;->z(ILmm0;Lw22;)Lil0;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const/16 v8, 0xc30

    .line 277
    .line 278
    const/4 v9, 0x4

    .line 279
    invoke-static/range {v4 .. v9}, Li69;->j(Lkh3;Lm9;Lil0;Lmm0;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v3}, Lmm0;->q(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    invoke-virtual {v7}, Lmm0;->Q()V

    .line 287
    .line 288
    .line 289
    :goto_4
    return-object v1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
