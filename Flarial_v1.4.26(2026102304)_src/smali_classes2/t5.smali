.class public final synthetic Lt5;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;
.implements Lwk0;
.implements Lfx2;
.implements Lgx2;
.implements Lr41;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lc51;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/microsoft/xbox/idp/util/HttpCall$Callback;
.implements Lfl4;
.implements Lta5;
.implements Le32;
.implements Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;
.implements Lcom/applovin/impl/w2$a;
.implements Lcom/applovin/impl/v0$c;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lt5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public a(ILij5;[I)Lee4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-byte v1, v0, Lt5;->a:B

    .line 6
    .line 7
    const-string v3, "initialCapacity"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    iget-object v5, v0, Lt5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lt5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lm41;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lph2;->b:Lmh2;

    .line 23
    .line 24
    invoke-static {v4, v3}, Ldy0;->j(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-array v1, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    iget v1, v2, Lij5;->a:I

    .line 33
    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    new-instance v0, Lq41;

    .line 38
    .line 39
    aget v5, p3, v3

    .line 40
    .line 41
    move/from16 v1, p1

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Lq41;-><init>(ILij5;ILm41;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v8, 0x1

    .line 47
    .line 48
    array-length v5, v7

    .line 49
    if-ge v5, v1, :cond_0

    .line 50
    .line 51
    array-length v5, v7

    .line 52
    invoke-static {v5, v1}, Llh2;->d(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v7, v5

    .line 61
    :cond_0
    aput-object v0, v7, v8

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    move v8, v1

    .line 66
    move-object v0, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v8, v7}, Lph2;->j(I[Ljava/lang/Object;)Lee4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_0
    check-cast v5, [I

    .line 74
    .line 75
    aget v6, v5, p1

    .line 76
    .line 77
    iget v1, v0, Lpj5;->i:I

    .line 78
    .line 79
    iget v5, v0, Lpj5;->j:I

    .line 80
    .line 81
    iget-boolean v7, v0, Lpj5;->k:Z

    .line 82
    .line 83
    const v10, 0x7fffffff

    .line 84
    .line 85
    .line 86
    if-eq v1, v10, :cond_8

    .line 87
    .line 88
    if-ne v5, v10, :cond_2

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_2
    move v12, v10

    .line 93
    const/4 v11, 0x0

    .line 94
    :goto_1
    iget v13, v2, Lij5;->a:I

    .line 95
    .line 96
    if-ge v11, v13, :cond_9

    .line 97
    .line 98
    iget-object v13, v2, Lij5;->d:[Lsz1;

    .line 99
    .line 100
    aget-object v13, v13, v11

    .line 101
    .line 102
    iget v14, v13, Lsz1;->q:I

    .line 103
    .line 104
    iget v15, v13, Lsz1;->r:I

    .line 105
    .line 106
    if-lez v14, :cond_7

    .line 107
    .line 108
    if-lez v15, :cond_7

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    if-le v14, v15, :cond_3

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v8, 0x0

    .line 117
    :goto_2
    if-le v1, v5, :cond_4

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const/4 v9, 0x0

    .line 122
    :goto_3
    if-eq v8, v9, :cond_5

    .line 123
    .line 124
    move v8, v1

    .line 125
    move v9, v5

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move v9, v1

    .line 128
    move v8, v5

    .line 129
    :goto_4
    mul-int v10, v14, v8

    .line 130
    .line 131
    mul-int v4, v15, v9

    .line 132
    .line 133
    if-lt v10, v4, :cond_6

    .line 134
    .line 135
    new-instance v8, Landroid/graphics/Point;

    .line 136
    .line 137
    invoke-static {v4, v14}, Lit5;->f(II)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-direct {v8, v9, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    new-instance v4, Landroid/graphics/Point;

    .line 146
    .line 147
    invoke-static {v10, v15}, Lit5;->f(II)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-direct {v4, v9, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 152
    .line 153
    .line 154
    move-object v8, v4

    .line 155
    :goto_5
    iget v4, v13, Lsz1;->q:I

    .line 156
    .line 157
    mul-int v9, v4, v15

    .line 158
    .line 159
    iget v10, v8, Landroid/graphics/Point;->x:I

    .line 160
    .line 161
    int-to-float v10, v10

    .line 162
    const v13, 0x3f7ae148    # 0.98f

    .line 163
    .line 164
    .line 165
    mul-float/2addr v10, v13

    .line 166
    float-to-int v10, v10

    .line 167
    if-lt v4, v10, :cond_7

    .line 168
    .line 169
    iget v4, v8, Landroid/graphics/Point;->y:I

    .line 170
    .line 171
    int-to-float v4, v4

    .line 172
    mul-float/2addr v4, v13

    .line 173
    float-to-int v4, v4

    .line 174
    if-lt v15, v4, :cond_7

    .line 175
    .line 176
    if-ge v9, v12, :cond_7

    .line 177
    .line 178
    move v12, v9

    .line 179
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    const/4 v4, 0x4

    .line 182
    const v10, 0x7fffffff

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    :goto_6
    const v12, 0x7fffffff

    .line 187
    .line 188
    .line 189
    :cond_9
    sget-object v1, Lph2;->b:Lmh2;

    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    invoke-static {v1, v3}, Ldy0;->j(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-array v1, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    move-object v8, v1

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    :goto_7
    iget v1, v2, Lij5;->a:I

    .line 201
    .line 202
    if-ge v3, v1, :cond_f

    .line 203
    .line 204
    iget-object v1, v2, Lij5;->d:[Lsz1;

    .line 205
    .line 206
    aget-object v1, v1, v3

    .line 207
    .line 208
    iget v4, v1, Lsz1;->q:I

    .line 209
    .line 210
    const/4 v5, -0x1

    .line 211
    if-eq v4, v5, :cond_b

    .line 212
    .line 213
    iget v1, v1, Lsz1;->r:I

    .line 214
    .line 215
    if-ne v1, v5, :cond_a

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_a
    mul-int/2addr v4, v1

    .line 219
    :goto_8
    const v10, 0x7fffffff

    .line 220
    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_b
    :goto_9
    move v4, v5

    .line 224
    goto :goto_8

    .line 225
    :goto_a
    if-eq v12, v10, :cond_d

    .line 226
    .line 227
    if-eq v4, v5, :cond_c

    .line 228
    .line 229
    if-gt v4, v12, :cond_c

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_c
    const/4 v7, 0x0

    .line 233
    :goto_b
    move-object v4, v0

    .line 234
    goto :goto_d

    .line 235
    :cond_d
    :goto_c
    const/4 v7, 0x1

    .line 236
    goto :goto_b

    .line 237
    :goto_d
    new-instance v0, Lt41;

    .line 238
    .line 239
    aget v5, p3, v3

    .line 240
    .line 241
    move/from16 v1, p1

    .line 242
    .line 243
    invoke-direct/range {v0 .. v7}, Lt41;-><init>(ILij5;ILm41;IIZ)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v1, v9, 0x1

    .line 247
    .line 248
    array-length v2, v8

    .line 249
    if-ge v2, v1, :cond_e

    .line 250
    .line 251
    array-length v2, v8

    .line 252
    invoke-static {v2, v1}, Llh2;->d(II)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v8, v2

    .line 261
    :cond_e
    aput-object v0, v8, v9

    .line 262
    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    move-object/from16 v2, p2

    .line 266
    .line 267
    move v9, v1

    .line 268
    move-object v0, v4

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    invoke-static {v9, v8}, Lph2;->j(I[Ljava/lang/Object;)Lee4;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
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

.method public a(Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
    .locals 2

    .line 277
    iget-byte v0, p0, Lt5;->a:B

    iget-object v1, p0, Lt5;->c:Ljava/lang/Object;

    iget-object p0, p0, Lt5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/j7;

    check-cast v1, Lcom/applovin/impl/sdk/l;

    invoke-static {p0, v1, p1, p2}, Lcom/applovin/impl/j7;->a(Lcom/applovin/impl/j7;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/g0;

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v1, p1, p2}, Lcom/applovin/impl/g0;->a(Lcom/applovin/impl/g0;Ljava/util/List;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/applovin/impl/v0$b;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lt5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/v0;

    iget-object p0, p0, Lt5;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/v0$c;

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/v0;->e(Lcom/applovin/impl/v0;Lcom/applovin/impl/v0$c;Lcom/applovin/impl/v0$b;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lt5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;

    iget-object p0, p0, Lt5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/g;Ljava/util/concurrent/CountDownLatch;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lt5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lt5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lt5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/applovin/impl/sdk/ad/b;

    .line 11
    .line 12
    check-cast v1, Landroid/view/MotionEvent;

    .line 13
    .line 14
    check-cast p1, Lcom/applovin/impl/m5;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lcom/applovin/impl/sdk/ad/b;->z(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;Lcom/applovin/impl/m5;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lhl4;

    .line 22
    .line 23
    check-cast v1, Lex;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    iget-object p1, p0, Lhl4;->d:Lew;

    .line 29
    .line 30
    iget v0, p1, Lew;->b:I

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1, v0}, Lhl4;->i(Landroid/database/sqlite/SQLiteDatabase;Lex;I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Ly54;->values()[Ly54;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v4, v3

    .line 41
    const/4 v10, 0x0

    .line 42
    move v5, v10

    .line 43
    :goto_0
    if-ge v5, v4, :cond_2

    .line 44
    .line 45
    aget-object v6, v3, v5

    .line 46
    .line 47
    iget-object v7, v1, Lex;->c:Ly54;

    .line 48
    .line 49
    if-ne v6, v7, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget v7, p1, Lew;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    sub-int/2addr v7, v8

    .line 59
    if-gtz v7, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v1, v6}, Lex;->b(Ly54;)Lex;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p0, v2, v6, v7}, Lhl4;->i(Landroid/database/sqlite/SQLiteDatabase;Lex;I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "event_id IN ("

    .line 84
    .line 85
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move v1, v10

    .line 89
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v11, 0x1

    .line 94
    if-ge v1, v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lrw;

    .line 101
    .line 102
    iget-wide v3, v3, Lrw;->a:J

    .line 103
    .line 104
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sub-int/2addr v3, v11

    .line 112
    if-ge v1, v3, :cond_3

    .line 113
    .line 114
    const/16 v3, 0x2c

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/16 v1, 0x29

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, "name"

    .line 128
    .line 129
    const-string v3, "value"

    .line 130
    .line 131
    const-string v4, "event_id"

    .line 132
    .line 133
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const-string v3, "event_metadata"

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :try_start_0
    move-object v1, p1

    .line 152
    check-cast v1, Landroid/database/Cursor;

    .line 153
    .line 154
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/util/Set;

    .line 173
    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    new-instance v4, Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_5
    new-instance v2, Lgl4;

    .line 189
    .line 190
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/4 v5, 0x2

    .line 195
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-direct {v2, v3, v5}, Lgl4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lrw;

    .line 224
    .line 225
    iget-wide v2, v1, Lrw;->a:J

    .line 226
    .line 227
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_7

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    iget-object v4, v1, Lrw;->c:Ldw;

    .line 239
    .line 240
    invoke-virtual {v4}, Ldw;->c()Lcw;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/util/Set;

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_8

    .line 263
    .line 264
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lgl4;

    .line 269
    .line 270
    iget-object v7, v6, Lgl4;->a:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v6, v6, Lgl4;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v4, v7, v6}, Lcw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_8
    iget-object v1, v1, Lrw;->b:Lex;

    .line 279
    .line 280
    invoke-virtual {v4}, Lcw;->b()Ldw;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    new-instance v5, Lrw;

    .line 285
    .line 286
    invoke-direct {v5, v2, v3, v1, v4}, Lrw;-><init>(JLex;Ldw;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    return-object v0

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    move-object p0, v0

    .line 296
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
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

.method public b(Ljava/lang/Object;Lzs1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo01;

    .line 4
    .line 5
    iget-object p0, p0, Lt5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lp24;

    .line 8
    .line 9
    check-cast p1, Laa;

    .line 10
    .line 11
    new-instance v1, Lax7;

    .line 12
    .line 13
    iget-object v0, v0, Lo01;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Lax7;-><init>(Lzs1;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lu73;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Lu73;->d(Lp24;Lax7;)V

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
.end method

.method public c(Lgt6;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lt5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lt5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lt5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lb81;

    .line 13
    .line 14
    const-class v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lgt6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    iget-byte v0, v1, Lb81;->a:B

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "android.hardware.type.television"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v1, "tv"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "android.hardware.type.watch"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v1, "watch"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "android.hardware.type.automotive"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v1, "auto"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "android.hardware.type.embedded"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    const-string v1, "embedded"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_3
    :goto_0
    new-instance p1, Lmw;

    .line 134
    .line 135
    invoke-direct {p1, p0, v1}, Lmw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_3
    check-cast v1, Lck0;

    .line 140
    .line 141
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, v1, Lck0;->f:Lwk0;

    .line 145
    .line 146
    invoke-interface {p0, p1}, Lwk0;->c(Lgt6;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public e(Lv84;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc51;

    .line 4
    .line 5
    iget-object p0, p0, Lt5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lc51;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lc51;->e(Lv84;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lc51;->e(Lv84;)V

    .line 13
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
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lt5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lt5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lt5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lfj6;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    iget-object v3, p0, Lfj6;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lhl4;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v4, v4

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, Lxy2;->g:Lxy2;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v6, v2}, Lhl4;->k(JLxy2;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object p0, p0, Lfj6;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lhl4;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v2}, Lhl4;->m(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lhl4;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
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
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz9;

    .line 4
    .line 5
    iget-object p0, p0, Lt5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lr73;

    .line 8
    .line 9
    check-cast p1, Laa;

    .line 10
    .line 11
    check-cast p1, Lu73;

    .line 12
    .line 13
    iget-object v1, v0, Lz9;->d:Le83;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lkf7;

    .line 19
    .line 20
    iget-object v3, p0, Lr73;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lsz1;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v4, p1, Lu73;->b:Lg31;

    .line 28
    .line 29
    iget-object v0, v0, Lz9;->b:Lqh5;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, Lg31;->b(Lqh5;Le83;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    invoke-direct {v2, v3, v0, v1}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lr73;->a:I

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq p0, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq p0, v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_1
    iput-object v2, p1, Lu73;->q:Lkf7;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iput-object v2, p1, Lu73;->p:Lkf7;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-object v2, p1, Lu73;->o:Lkf7;

    .line 64
    .line 65
    return-void
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
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ldh1;

    .line 4
    .line 5
    iget-object p0, p0, Lt5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ldh1;->a(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public onConsentInfoUpdateSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p0, p0, Lt5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/ump/ConsentInformation;

    .line 8
    .line 9
    new-instance v1, Lv5;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lv5;-><init>(Lcom/google/android/ump/ConsentInformation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public processResponse(ILjava/io/InputStream;Lcom/microsoft/xbox/idp/util/HttpHeaders;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lt5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lt5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lt5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0, v1, p1, p2, p3}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;ILjava/io/InputStream;Lcom/microsoft/xbox/idp/util/HttpHeaders;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p0, Ljava/lang/Class;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-static {p0, v1, p1, p2, p3}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->a(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;ILjava/io/InputStream;Lcom/microsoft/xbox/idp/util/HttpHeaders;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    check-cast v1, Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;

    .line 29
    .line 30
    invoke-static {p0, v1, p1, p2, p3}, Lcom/microsoft/xbox/service/network/managers/xblshared/SLSXsapiServiceManager;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;ILjava/io/InputStream;Lcom/microsoft/xbox/idp/util/HttpHeaders;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lut8;

    .line 4
    .line 5
    iget-object p0, p0, Lt5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lut8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lmo;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lwy4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
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
.end method
