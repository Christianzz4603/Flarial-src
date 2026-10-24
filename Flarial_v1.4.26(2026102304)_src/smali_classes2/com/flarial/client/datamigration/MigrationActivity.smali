.class public final Lcom/flarial/client/datamigration/MigrationActivity;
.super Lqk0;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lnc3;

.field private static final KEEP_OPEN_MESSAGE:Ljava/lang/String; = "Keep Flarial open. Do not close either app until this finishes."

.field private static final STATE_AWAITING_HANDOFF:Ljava/lang/String; = "migration_awaiting_handoff_state"

.field private static final STATE_BUSY:Ljava/lang/String; = "migration_busy_state"

.field private static final STATE_HANDOFF_STARTED:Ljava/lang/String; = "migration_handoff_started_state"

.field private static final STATE_MANDATORY:Ljava/lang/String; = "migration_mandatory_state"


# instance fields
.field private awaitingHandoff:Z

.field private busy:Z

.field private buttonContainer:Landroid/widget/LinearLayout;

.field private handoffStarted:Z

.field private mandatory:Z

.field private messageView:Landroid/widget/TextView;

.field private progressBar:Landroid/widget/ProgressBar;

.field private role:Lud3;

.field private statusView:Landroid/widget/TextView;

.field private titleView:Landroid/widget/TextView;

.field private wideButtonContainer:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnc3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/flarial/client/datamigration/MigrationActivity;->Companion:Lnc3;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqk0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final synthetic access$renderState(Lcom/flarial/client/datamigration/MigrationActivity;Lxe3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/flarial/client/datamigration/MigrationActivity;->renderState(Lxe3;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private final addButton(Ljava/lang/String;ZLf22;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lf22;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    new-instance v1, Landroid/widget/Button;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lmc3;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p1, p3, v2}, Lmc3;-><init>(Lf22;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/flarial/client/datamigration/MigrationActivity;->buttonContainer:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    const/4 p2, -0x2

    .line 45
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const/high16 p2, 0x40c00000    # 6.0f

    .line 49
    .line 50
    mul-float/2addr p2, v0

    .line 51
    float-to-int p2, p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p0, "buttonContainer"

    .line 63
    .line 64
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
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

.method public static synthetic addButton$default(Lcom/flarial/client/datamigration/MigrationActivity;Ljava/lang/String;ZLf22;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/flarial/client/datamigration/MigrationActivity;->addButton(Ljava/lang/String;ZLf22;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private static final addButton$lambda$0$0(Lf22;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lf22;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
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

.method private final addWideButton(Ljava/lang/String;Lf22;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf22;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    new-instance v1, Landroid/widget/Button;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lmc3;

    .line 24
    .line 25
    invoke-direct {v2, p2, p1}, Lmc3;-><init>(Lf22;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/flarial/client/datamigration/MigrationActivity;->wideButtonContainer:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    const/4 v2, -0x2

    .line 39
    invoke-direct {p1, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const/high16 p2, 0x41000000    # 8.0f

    .line 43
    .line 44
    mul-float/2addr p2, v0

    .line 45
    float-to-int p2, p2

    .line 46
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    const/high16 p2, 0x40c00000    # 6.0f

    .line 49
    .line 50
    mul-float/2addr p2, v0

    .line 51
    float-to-int p2, p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "wideButtonContainer"

    .line 63
    .line 64
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
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
.end method

.method private static final addWideButton$lambda$0$0(Lf22;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lf22;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
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

.method private final buildScreen()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x16

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    new-instance v4, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    invoke-static {v0, v6}, Lcom/flarial/client/datamigration/MigrationActivity;->buildScreen$dp(FI)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/16 v8, 0x1c

    .line 58
    .line 59
    invoke-static {v0, v8}, Lcom/flarial/client/datamigration/MigrationActivity;->buildScreen$dp(FI)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v0, v6}, Lcom/flarial/client/datamigration/MigrationActivity;->buildScreen$dp(FI)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v0, v8}, Lcom/flarial/client/datamigration/MigrationActivity;->buildScreen$dp(FI)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v4, v7, v9, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, -0x1

    .line 87
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x41d00000    # 26.0f

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    const/16 v6, 0x11

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->titleView:Landroid/widget/TextView;

    .line 101
    .line 102
    new-instance v1, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const/16 v7, 0xdc

    .line 108
    .line 109
    const/16 v8, 0xe4

    .line 110
    .line 111
    invoke-static {v7, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    const/high16 v7, 0x41800000    # 16.0f

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const v8, 0x3f99999a    # 1.2f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 128
    .line 129
    .line 130
    const/16 v7, 0x14

    .line 131
    .line 132
    invoke-static {v0, v7}, Lcom/flarial/client/datamigration/MigrationActivity;->buildScreen$dp(FI)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {v0, v2}, Lcom/flarial/client/datamigration/MigrationActivity;->buildScreen$dp(FI)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-virtual {v1, v10, v8, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->messageView:Landroid/widget/TextView;

    .line 145
    .line 146
    new-instance v1, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    const/16 v8, 0xae

    .line 152
    .line 153
    const/16 v9, 0xbe

    .line 154
    .line 155
    const/16 v11, 0xaa

    .line 156
    .line 157
    invoke-static {v11, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    const/high16 v8, 0x41600000    # 14.0f

    .line 165
    .line 166
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->statusView:Landroid/widget/TextView;

    .line 173
    .line 174
    new-instance v1, Landroid/widget/ProgressBar;

    .line 175
    .line 176
    const v8, 0x1010078

    .line 177
    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-direct {v1, p0, v9, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 181
    .line 182
    .line 183
    const/16 v8, 0x8

    .line 184
    .line 185
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 189
    .line 190
    new-instance v1, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v7}, Lcom/flarial/client/datamigration/MigrationActivity;->buildScreen$dp(FI)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v1, v10, v6, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->buttonContainer:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    new-instance v1, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->wideButtonContainer:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    new-instance v1, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 232
    .line 233
    .line 234
    iget-object v6, p0, Lcom/flarial/client/datamigration/MigrationActivity;->buttonContainer:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    if-eqz v6, :cond_5

    .line 237
    .line 238
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 239
    .line 240
    const/4 v8, -0x2

    .line 241
    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    iget-object v6, p0, Lcom/flarial/client/datamigration/MigrationActivity;->wideButtonContainer:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    if-eqz v6, :cond_4

    .line 250
    .line 251
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 252
    .line 253
    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    iget-object v6, p0, Lcom/flarial/client/datamigration/MigrationActivity;->titleView:Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz v6, :cond_3

    .line 262
    .line 263
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 264
    .line 265
    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    iget-object v6, p0, Lcom/flarial/client/datamigration/MigrationActivity;->messageView:Landroid/widget/TextView;

    .line 272
    .line 273
    if-eqz v6, :cond_2

    .line 274
    .line 275
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 276
    .line 277
    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    iget-object v6, p0, Lcom/flarial/client/datamigration/MigrationActivity;->statusView:Landroid/widget/TextView;

    .line 284
    .line 285
    if-eqz v6, :cond_1

    .line 286
    .line 287
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 288
    .line 289
    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    iget-object v6, p0, Lcom/flarial/client/datamigration/MigrationActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 296
    .line 297
    if-eqz v6, :cond_0

    .line 298
    .line 299
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 300
    .line 301
    const/16 v9, 0xc

    .line 302
    .line 303
    invoke-static {v0, v9}, Lcom/flarial/client/datamigration/MigrationActivity;->buildScreen$dp(FI)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-direct {v7, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v2}, Lcom/flarial/client/datamigration/MigrationActivity;->buildScreen$dp(FI)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 315
    .line 316
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 320
    .line 321
    invoke-direct {v0, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Landroid/widget/ScrollView;

    .line 328
    .line 329
    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    invoke-direct {v1, v3, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v4, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0}, Lqk0;->setContentView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_0
    const-string p0, "progressBar"

    .line 348
    .line 349
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v9

    .line 353
    :cond_1
    const-string p0, "statusView"

    .line 354
    .line 355
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v9

    .line 359
    :cond_2
    const-string p0, "messageView"

    .line 360
    .line 361
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v9

    .line 365
    :cond_3
    const-string p0, "titleView"

    .line 366
    .line 367
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v9

    .line 371
    :cond_4
    const-string p0, "wideButtonContainer"

    .line 372
    .line 373
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v9

    .line 377
    :cond_5
    const-string p0, "buttonContainer"

    .line 378
    .line 379
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v9
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
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
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
.end method

.method private static final buildScreen$dp(FI)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    mul-float/2addr p1, p0

    .line 3
    float-to-int p0, p1

    .line 4
    return p0
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

.method private final cancelSourceSession()V
    .locals 5

    .line 1
    const-string v0, "content://"

    .line 2
    .line 3
    new-instance v1, Lle3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lle3;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lle3;->p()Lnc5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lle3;->s()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Lle3;->q()Lnc5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lnc5;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "migration_session_id"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, ""

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "migration_secret"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v2, v3

    .line 61
    :goto_0
    invoke-static {v1}, Lpc3;->g(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-static {v2}, Lpc3;->f(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance v3, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "session"

    .line 80
    .line 81
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "secret"

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lud3;->b:Lud3;

    .line 90
    .line 91
    invoke-virtual {v1}, Lud3;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v4, "migration_source_package"

    .line 96
    .line 97
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lud3;->c:Lud3;

    .line 101
    .line 102
    invoke-virtual {v2}, Lud3;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v4, "migration_target_package"

    .line 107
    .line 108
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v1}, Lud3;->f()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, ".migration.control"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "cancel"

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :catchall_0
    :cond_5
    :goto_1
    return-void
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

.method private final clearButtons()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flarial/client/datamigration/MigrationActivity;->buttonContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/flarial/client/datamigration/MigrationActivity;->wideButtonContainer:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "wideButtonContainer"

    .line 18
    .line 19
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const-string p0, "buttonContainer"

    .line 24
    .line 25
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
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
.end method

.method private final configureRouteFromIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "migration_source_package"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lsc3;->d:Lrc3;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lrc3;->a(Ljava/lang/String;)Lsc3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v2, "migration_target_package"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lsc3;->d:Lrc3;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lrc3;->a(Ljava/lang/String;)Lsc3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lwd3;->a:Lvd3;

    .line 47
    .line 48
    new-instance p0, Lvd3;

    .line 49
    .line 50
    invoke-direct {p0, v1, v0}, Lvd3;-><init>(Lsc3;Lsc3;)V

    .line 51
    .line 52
    .line 53
    sput-object p0, Lwd3;->a:Lvd3;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {p0}, Lj40;->a0(Landroid/content/Context;)Lac0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lac0;->b()Lvd3;

    .line 61
    .line 62
    .line 63
    :try_start_0
    sget-object p1, Lid3;->a:Lid3;

    .line 64
    .line 65
    invoke-static {p0}, Lid3;->b(Landroid/content/Context;)Lgd3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    new-instance p1, Lle3;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lle3;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method private final consentMessage()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "What will be migrated:\n\u2022 Minecraft worlds, resource and behavior packs, skin packs, and options\n\u2022 Flarial settings, module configuration, and launcher preferences\n\u2022 Xbox/XAL files, and logs (Android caches and embedded browser data are skipped)\n\nWhat will not be migrated:\n\u2022 Discord/Flarial+ login (you must reconnect it)\n\u2022 Caches\n\u2022 Permissions\n\u2022 Device-protected data and app-specific external storage\n\nCertain files will be recreated. Xbox or Minecraft may still ask you to sign in again. Your source-app data will remain untouched. Existing data in the destination app will be replaced with rollback protection."

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

.method private final exitMigration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flarial/client/datamigration/MigrationActivity;->role:Lud3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lud3;->c:Lud3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->cancelSourceSession()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/flarial/client/datamigration/MigrationTransferService;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "role"

    .line 27
    .line 28
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
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
.end method

.method public static synthetic f(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->showConsent$lambda$4(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final formatBytes(J)Ljava/lang/String;
    .locals 4

    .line 1
    long-to-double p0, p1

    .line 2
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    .line 3
    .line 4
    div-double v0, p0, v0

    .line 5
    .line 6
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 7
    .line 8
    div-double/2addr p0, v2

    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpl-double p2, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "%.2f GB"

    .line 29
    .line 30
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "%.1f MB"

    .line 48
    .line 49
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
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
.end method

.method public static synthetic g(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->showConsent$lambda$0(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static synthetic h(Lre3;Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/flarial/client/datamigration/MigrationActivity;->showFailure$lambda$0(Lre3;Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method private final handleIntent(Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :sswitch_0
    const-string v2, "com.flarial.client.datamigration.PREPARE_SOURCE"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/flarial/client/datamigration/MigrationActivity;->role:Lud3;

    .line 32
    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    sget-object v2, Lud3;->b:Lud3;

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    const-string p1, "Only the source app can prepare migration data."

    .line 40
    .line 41
    invoke-direct {p0, p1, v6}, Lcom/flarial/client/datamigration/MigrationActivity;->showFailure(Ljava/lang/String;Lre3;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "migration_mandatory"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/flarial/client/datamigration/MigrationActivity;->mandatory:Z

    .line 52
    .line 53
    const-string v0, "migration_prepare_token"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    :cond_2
    const-string v2, "migration_protocol_version"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v2, v4, :cond_a

    .line 70
    .line 71
    const-string v2, "migration_target_package"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lud3;->c:Lud3;

    .line 78
    .line 79
    invoke-virtual {v3}, Lud3;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_a

    .line 88
    .line 89
    const-string v2, "migration_consent_obtained"

    .line 90
    .line 91
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    new-instance p1, Lle3;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lle3;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lle3;->c:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_0
    invoke-static {v0}, Lpc3;->f(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_3
    const-string v3, "source_launch_request"

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lle3;->w(Ljava/lang/String;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-class v7, La25;

    .line 120
    .line 121
    invoke-static {v3, v7}, Lle3;->n(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, La25;

    .line 126
    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    invoke-static {v3}, Lle3;->i(La25;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    move-object v6, v3

    .line 136
    :cond_4
    if-eqz v6, :cond_9

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    invoke-virtual {v6}, La25;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    cmp-long v3, v9, v7

    .line 147
    .line 148
    if-gez v3, :cond_5

    .line 149
    .line 150
    sget-object v0, Lce3;->c:Lce3;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-virtual {v6}, La25;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v6, Lee0;->a:Ljava/nio/charset/Charset;

    .line 158
    .line 159
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    sget-object v0, Lce3;->b:Lce3;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    sget-object v0, Lce3;->a:Lce3;

    .line 183
    .line 184
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    if-eq v0, v5, :cond_9

    .line 191
    .line 192
    if-ne v0, v4, :cond_7

    .line 193
    .line 194
    const-string v0, "source_launch_request"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lle3;->w(Ljava/lang/String;)Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    new-instance p0, Lvj0;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_8
    const-string v0, "source_launch_request"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lle3;->w(Ljava/lang/String;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    move v1, v5

    .line 222
    :cond_9
    :goto_1
    monitor-exit v2

    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->startSourcePreparation()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :goto_2
    monitor-exit v2

    .line 230
    throw p0

    .line 231
    :cond_a
    invoke-static {}, Lqe3;->b()V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->showConsent()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_b
    const-string p0, "role"

    .line 239
    .line 240
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v6

    .line 244
    :sswitch_1
    const-string v2, "com.flarial.client.datamigration.RETRY_ACK"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_c

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_c
    iget-object p1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->role:Lud3;

    .line 255
    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    sget-object v0, Lud3;->c:Lud3;

    .line 259
    .line 260
    if-eq p1, v0, :cond_d

    .line 261
    .line 262
    const-string p1, "Only the destination app can confirm migration."

    .line 263
    .line 264
    invoke-direct {p0, p1, v6}, Lcom/flarial/client/datamigration/MigrationActivity;->showFailure(Ljava/lang/String;Lre3;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_d
    iput-boolean v5, p0, Lcom/flarial/client/datamigration/MigrationActivity;->mandatory:Z

    .line 269
    .line 270
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->startAcknowledgementRetry()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_e
    const-string p0, "role"

    .line 275
    .line 276
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v6

    .line 280
    :sswitch_2
    const-string v2, "com.flarial.client.datamigration.SHOW_STATUS"

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_f

    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :cond_f
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->showCurrentStatus()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :sswitch_3
    const-string v2, "com.flarial.client.datamigration.RECEIVE"

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_10

    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_10
    iget-object v0, p0, Lcom/flarial/client/datamigration/MigrationActivity;->role:Lud3;

    .line 305
    .line 306
    if-eqz v0, :cond_17

    .line 307
    .line 308
    sget-object v2, Lud3;->c:Lud3;

    .line 309
    .line 310
    if-eq v0, v2, :cond_11

    .line 311
    .line 312
    const-string p1, "Only the destination app can receive migration data."

    .line 313
    .line 314
    invoke-direct {p0, p1, v6}, Lcom/flarial/client/datamigration/MigrationActivity;->showFailure(Ljava/lang/String;Lre3;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_11
    iput-boolean v5, p0, Lcom/flarial/client/datamigration/MigrationActivity;->mandatory:Z

    .line 319
    .line 320
    const-string v0, "migration_protocol_version"

    .line 321
    .line 322
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-ne v0, v4, :cond_12

    .line 327
    .line 328
    move v1, v5

    .line 329
    :cond_12
    const-string v0, "migration_target_package"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v2}, Lud3;->f()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v0, v2}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const-string v2, "migration_source_package"

    .line 344
    .line 345
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v3, Lud3;->b:Lud3;

    .line 350
    .line 351
    invoke-virtual {v3}, Lud3;->f()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v2, v3}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-nez v3, :cond_14

    .line 364
    .line 365
    const-string v3, "migration_stream_uri"

    .line 366
    .line 367
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-eqz v3, :cond_13

    .line 372
    .line 373
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    goto :goto_3

    .line 378
    :cond_13
    move-object v3, v6

    .line 379
    :cond_14
    :goto_3
    if-eqz v1, :cond_16

    .line 380
    .line 381
    if-eqz v2, :cond_16

    .line 382
    .line 383
    if-eqz v0, :cond_16

    .line 384
    .line 385
    if-eqz v3, :cond_16

    .line 386
    .line 387
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {p0, v3, v0, v1, v5}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_15

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_15
    invoke-direct {p0, p1}, Lcom/flarial/client/datamigration/MigrationActivity;->startReceive(Landroid/content/Intent;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_16
    :goto_4
    const-string p1, "The source app did not authorize this migration stream."

    .line 407
    .line 408
    invoke-direct {p0, p1, v6}, Lcom/flarial/client/datamigration/MigrationActivity;->showFailure(Ljava/lang/String;Lre3;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_17
    const-string p0, "role"

    .line 413
    .line 414
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v6

    .line 418
    :cond_18
    :goto_5
    const-string v0, "migration_mandatory"

    .line 419
    .line 420
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    iput-boolean p1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->mandatory:Z

    .line 425
    .line 426
    invoke-static {}, Lqe3;->b()V

    .line 427
    .line 428
    .line 429
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->showConsent()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :sswitch_data_0
    .sparse-switch
        0x1b5e6974 -> :sswitch_3
        0x44ccb1a5 -> :sswitch_2
        0x57c854a3 -> :sswitch_1
        0x7aaa9aa2 -> :sswitch_0
    .end sparse-switch
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
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
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
.end method

.method private final handoffToTarget(Lve3;)V
    .locals 7

    .line 1
    sget-object v0, Lud3;->c:Lud3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lud3;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lve3;->c:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "com.flarial.client.datamigration.RECEIVE"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-virtual {v0}, Lud3;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "com.flarial.client.datamigration.MigrationActivity"

    .line 27
    .line 28
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lve3;->c:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v4, "Flarial migration"

    .line 40
    .line 41
    invoke-static {v4, v2}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 46
    .line 47
    .line 48
    const v4, 0x14000001

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v4, "migration_session_id"

    .line 55
    .line 56
    iget-object v5, p1, Lve3;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v4, "migration_secret"

    .line 62
    .line 63
    iget-object v5, p1, Lve3;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v4, "migration_stream_uri"

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v4, "migration_file_count"

    .line 78
    .line 79
    iget v5, p1, Lve3;->d:I

    .line 80
    .line 81
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v4, "migration_total_bytes"

    .line 85
    .line 86
    iget-wide v5, p1, Lve3;->e:J

    .line 87
    .line 88
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string p1, "migration_protocol_version"

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    sget-object p1, Lud3;->b:Lud3;

    .line 98
    .line 99
    invoke-virtual {p1}, Lud3;->f()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v4, "migration_source_package"

    .line 104
    .line 105
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string p1, "migration_target_package"

    .line 109
    .line 110
    invoke-virtual {v0}, Lud3;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string p1, "migration_consent_obtained"

    .line 118
    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Luq5;->a:Luq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    new-instance v1, Loh4;

    .line 130
    .line 131
    invoke-direct {v1, p1}, Loh4;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v1

    .line 135
    :goto_0
    nop

    .line 136
    instance-of v1, p1, Loh4;

    .line 137
    .line 138
    if-nez v1, :cond_0

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    check-cast v1, Luq5;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-static {p1}, Lph4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    iput-boolean v1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->handoffStarted:Z

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_1

    .line 163
    .line 164
    invoke-virtual {v0}, Lud3;->d()Lsc3;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lsc3;->b:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "Could not open the "

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_1
    sget-object v0, Lre3;->a:Lre3;

    .line 177
    .line 178
    invoke-direct {p0, p1, v0}, Lcom/flarial/client/datamigration/MigrationActivity;->showFailure(Ljava/lang/String;Lre3;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void
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

.method public static synthetic i(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->showCurrentStatus$lambda$2(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static synthetic j(Lf22;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/flarial/client/datamigration/MigrationActivity;->addButton$lambda$0$0(Lf22;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic k(Lf22;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/flarial/client/datamigration/MigrationActivity;->addWideButton$lambda$0$0(Lf22;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic l(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->showFailure$lambda$1(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final launchStandardPreparation()V
    .locals 10

    .line 1
    sget-object v0, Lud3;->c:Lud3;

    .line 2
    .line 3
    const-string v1, "migration_target_package"

    .line 4
    .line 5
    const-string v2, "migration_source_package"

    .line 6
    .line 7
    const-string v3, "content://"

    .line 8
    .line 9
    sget-object v4, Lud3;->b:Lud3;

    .line 10
    .line 11
    invoke-static {p0, v4}, Lf40;->H(Landroid/content/Context;Lud3;)Lsd3;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v6, Lrd3;->a:Lrd3;

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Lud3;->d()Lsc3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lsc3;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "Install the final "

    .line 31
    .line 32
    const-string v2, " update first."

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Lj90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0, v7}, Lcom/flarial/client/datamigration/MigrationActivity;->showFailure(Ljava/lang/String;Lre3;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    instance-of v6, v5, Lqd3;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    check-cast v5, Lqd3;

    .line 47
    .line 48
    iget-object v0, v5, Lqd3;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v0, v7}, Lcom/flarial/client/datamigration/MigrationActivity;->showFailure(Ljava/lang/String;Lre3;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of v5, v5, Lpd3;

    .line 55
    .line 56
    if-eqz v5, :cond_b

    .line 57
    .line 58
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lud3;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lud3;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v8, Lpc3;->a:Ljava/util/Set;

    .line 82
    .line 83
    invoke-virtual {v4}, Lud3;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v9, ".migration.control"

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v8, "prepare"

    .line 102
    .line 103
    invoke-virtual {v6, v3, v8, v7, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v3

    .line 109
    new-instance v5, Loh4;

    .line 110
    .line 111
    invoke-direct {v5, v3}, Loh4;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v5

    .line 115
    :goto_0
    nop

    .line 116
    instance-of v5, v3, Loh4;

    .line 117
    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    move-object v3, v7

    .line 121
    :cond_2
    check-cast v3, Landroid/os/Bundle;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    const-string v5, "ok"

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    move-object v5, v3

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object v5, v7

    .line 137
    :goto_1
    if-eqz v5, :cond_4

    .line 138
    .line 139
    const-string v6, "prepareToken"

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v5, v7

    .line 147
    :goto_2
    if-nez v5, :cond_5

    .line 148
    .line 149
    const-string v5, ""

    .line 150
    .line 151
    :cond_5
    invoke-static {v5}, Lpc3;->f(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_8

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    const-string v0, "error"

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    :cond_6
    const-string v0, "The source Flarial app did not authorize migration."

    .line 168
    .line 169
    :cond_7
    invoke-direct {p0, v0, v7}, Lcom/flarial/client/datamigration/MigrationActivity;->showFailure(Ljava/lang/String;Lre3;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    new-instance v3, Landroid/content/Intent;

    .line 174
    .line 175
    const-string v6, "com.flarial.client.datamigration.PREPARE_SOURCE"

    .line 176
    .line 177
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Landroid/content/ComponentName;

    .line 181
    .line 182
    invoke-virtual {v4}, Lud3;->f()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-string v9, "com.flarial.client.datamigration.MigrationActivity"

    .line 187
    .line 188
    invoke-direct {v6, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const-string v6, "migration_prepare_token"

    .line 195
    .line 196
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const-string v5, "migration_protocol_version"

    .line 200
    .line 201
    const/4 v6, 0x2

    .line 202
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lud3;->f()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lud3;->f()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const-string v0, "migration_consent_obtained"

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    const/high16 v0, 0x14000000

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    :try_start_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Luq5;->a:Luq5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    new-instance v1, Loh4;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Loh4;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    move-object v0, v1

    .line 243
    :goto_3
    nop

    .line 244
    instance-of v1, v0, Loh4;

    .line 245
    .line 246
    if-nez v1, :cond_9

    .line 247
    .line 248
    move-object v1, v0

    .line 249
    check-cast v1, Luq5;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-static {v0}, Lph4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-virtual {v4}, Lud3;->d()Lsc3;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, Lsc3;->b:Ljava/lang/String;

    .line 265
    .line 266
    const-string v1, "Could not open the "

    .line 267
    .line 268
    const-string v2, "."

    .line 269
    .line 270
    invoke-static {v1, v0, v2}, Lj90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p0, v0, v7}, Lcom/flarial/client/datamigration/MigrationActivity;->showFailure(Ljava/lang/String;Lre3;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    return-void

    .line 278
    :cond_b
    invoke-static {}, Lcc1;->c()V

    .line 279
    .line 280
    .line 281
    return-void
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

.method public static synthetic m(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->showConsent$lambda$2(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static synthetic n(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->showConsent$lambda$3(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static synthetic o(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->showCurrentStatus$lambda$1(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final openMinecraftDataManager()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/flarial/client/MCDataManagerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x24000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Luq5;->a:Luq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    new-instance v1, Loh4;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Loh4;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    invoke-static {v0}, Lph4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "Could not open the Minecraft Data Manager."

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/flarial/client/datamigration/MigrationActivity;->showFailure(Ljava/lang/String;Lre3;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method private final openSnapshots()V
    .locals 2

    .line 1
    invoke-static {p0}, Luu0;->A(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Unable to open Migration Snapshots."

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/flarial/client/datamigration/MigrationActivity;->showFailure(Ljava/lang/String;Lre3;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method private final openTargetMainActivity()V
    .locals 7

    .line 1
    new-instance v0, Lle3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lle3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lle3;->q()Lnc5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lnc5;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lnc5;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Lle3;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lle3;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lnc5;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lle3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    invoke-virtual {v1}, Lle3;->q()Lnc5;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Lnc5;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6, v0}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, Lnc5;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4}, Lnc5;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move-object v4, v5

    .line 73
    :goto_0
    if-eqz v4, :cond_1

    .line 74
    .line 75
    const/16 v0, 0x2ff

    .line 76
    .line 77
    invoke-static {v4, v5, v0}, Lnc5;->a(Lnc5;Ljava/lang/String;I)Lnc5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lle3;->z(Lnc5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    :goto_1
    monitor-exit v3

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    const-string v0, "Could not record migration completion. Please retry."

    .line 90
    .line 91
    invoke-direct {p0, v0, v5}, Lcom/flarial/client/datamigration/MigrationActivity;->showFailure(Ljava/lang/String;Lre3;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_2
    monitor-exit v3

    .line 96
    throw p0

    .line 97
    :cond_2
    new-instance v0, Landroid/content/ComponentName;

    .line 98
    .line 99
    sget-object v1, Lud3;->c:Lud3;

    .line 100
    .line 101
    invoke-virtual {v1}, Lud3;->f()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "com.flarial.client.MainActivity"

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    return-void
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

.method public static synthetic p(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->showSuccess$lambda$0(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static synthetic q(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->showSuccess$lambda$1(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static synthetic r(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->showConsent$lambda$1(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final renderState(Lxe3;)V
    .locals 14

    .line 1
    sget-object v0, Lte3;->a:Lte3;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lue3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lue3;

    .line 14
    .line 15
    iget-object v1, p1, Lue3;->a:Ltd3;

    .line 16
    .line 17
    iget-object v2, p1, Lue3;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v3, p1, Lue3;->c:J

    .line 20
    .line 21
    iget-wide v5, p1, Lue3;->d:J

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/flarial/client/datamigration/MigrationActivity;->showProgress(Ltd3;Ljava/lang/String;JJ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    instance-of p0, p1, Lve3;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-boolean p0, v0, Lcom/flarial/client/datamigration/MigrationActivity;->awaitingHandoff:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-boolean p0, v0, Lcom/flarial/client/datamigration/MigrationActivity;->handoffStarted:Z

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    iput-boolean p0, v0, Lcom/flarial/client/datamigration/MigrationActivity;->handoffStarted:Z

    .line 43
    .line 44
    check-cast p1, Lve3;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/flarial/client/datamigration/MigrationActivity;->handoffToTarget(Lve3;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object p0, Lud3;->c:Lud3;

    .line 51
    .line 52
    invoke-virtual {p0}, Lud3;->d()Lsc3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lsc3;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "Ready to continue in the "

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast p1, Lve3;

    .line 65
    .line 66
    iget-wide v12, p1, Lve3;->e:J

    .line 67
    .line 68
    sget-object v8, Ltd3;->e:Ltd3;

    .line 69
    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    move-object v7, v0

    .line 73
    invoke-direct/range {v7 .. v13}, Lcom/flarial/client/datamigration/MigrationActivity;->showProgress(Ltd3;Ljava/lang/String;JJ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    instance-of p0, p1, Lwe3;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    check-cast p1, Lwe3;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lcom/flarial/client/datamigration/MigrationActivity;->showSuccess(Lwe3;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    instance-of p0, p1, Lse3;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    check-cast p1, Lse3;

    .line 92
    .line 93
    iget-object p0, p1, Lse3;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Lse3;->b:Lre3;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Lcom/flarial/client/datamigration/MigrationActivity;->showFailure(Ljava/lang/String;Lre3;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-static {}, Lcc1;->c()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private final showConsent()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->busy:Z

    .line 3
    .line 4
    iput-boolean v1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->awaitingHandoff:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->handoffStarted:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->titleView:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Lcom/flarial/client/datamigration/MigrationActivity;->role:Lud3;

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    sget-object v4, Lud3;->b:Lud3;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    sget-object v3, Lud3;->c:Lud3;

    .line 31
    .line 32
    invoke-virtual {v3}, Lud3;->d()Lsc3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Lsc3;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "Move your data to "

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v4}, Lud3;->d()Lsc3;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lsc3;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "Import your existing Flarial data from "

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->messageView:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->consentMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->statusView:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/16 v6, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->clearButtons()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Llc3;

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-direct {v1, p0, v2}, Llc3;-><init>(Lcom/flarial/client/datamigration/MigrationActivity;B)V

    .line 94
    .line 95
    .line 96
    const-string v2, "Migrate"

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-direct {p0, v2, v3, v1}, Lcom/flarial/client/datamigration/MigrationActivity;->addButton(Ljava/lang/String;ZLf22;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Llc3;

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-direct {v3, p0, v1}, Llc3;-><init>(Lcom/flarial/client/datamigration/MigrationActivity;B)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    const/4 v5, 0x0

    .line 110
    const-string v1, "View snapshots"

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    move-object v0, p0

    .line 114
    invoke-static/range {v0 .. v5}, Lcom/flarial/client/datamigration/MigrationActivity;->addButton$default(Lcom/flarial/client/datamigration/MigrationActivity;Ljava/lang/String;ZLf22;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->mandatory:Z

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    new-instance v3, Llc3;

    .line 122
    .line 123
    const/4 v1, 0x7

    .line 124
    invoke-direct {v3, p0, v1}, Llc3;-><init>(Lcom/flarial/client/datamigration/MigrationActivity;B)V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    const/4 v5, 0x0

    .line 129
    const-string v1, "Exit"

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    move-object v0, p0

    .line 133
    invoke-static/range {v0 .. v5}, Lcom/flarial/client/datamigration/MigrationActivity;->addButton$default(Lcom/flarial/client/datamigration/MigrationActivity;Ljava/lang/String;ZLf22;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v3, Llc3;

    .line 138
    .line 139
    invoke-direct {v3, p0, v6}, Llc3;-><init>(Lcom/flarial/client/datamigration/MigrationActivity;B)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    const/4 v5, 0x0

    .line 144
    const-string v1, "Not now"

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    move-object v0, p0

    .line 148
    invoke-static/range {v0 .. v5}, Lcom/flarial/client/datamigration/MigrationActivity;->addButton$default(Lcom/flarial/client/datamigration/MigrationActivity;Ljava/lang/String;ZLf22;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    new-instance v1, Llc3;

    .line 152
    .line 153
    const/16 v2, 0x9

    .line 154
    .line 155
    invoke-direct {v1, p0, v2}, Llc3;-><init>(Lcom/flarial/client/datamigration/MigrationActivity;B)V

    .line 156
    .line 157
    .line 158
    const-string v2, "Open Minecraft Data Manager"

    .line 159
    .line 160
    invoke-direct {p0, v2, v1}, Lcom/flarial/client/datamigration/MigrationActivity;->addWideButton(Ljava/lang/String;Lf22;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    const-string v0, "progressBar"

    .line 165
    .line 166
    invoke-static {v0}, Lpl2;->P(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_3
    const-string v0, "statusView"

    .line 171
    .line 172
    invoke-static {v0}, Lpl2;->P(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_4
    const-string v0, "messageView"

    .line 177
    .line 178
    invoke-static {v0}, Lpl2;->P(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_5
    const-string v0, "role"

    .line 183
    .line 184
    invoke-static {v0}, Lpl2;->P(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_6
    const-string v0, "titleView"

    .line 189
    .line 190
    invoke-static {v0}, Lpl2;->P(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2
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

.method private static final showConsent$lambda$0(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flarial/client/datamigration/MigrationActivity;->role:Lud3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lud3;->b:Lud3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->startSourcePreparation()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->launchStandardPreparation()V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object p0, Luq5;->a:Luq5;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "role"

    .line 20
    .line 21
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static final showConsent$lambda$1(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->openSnapshots()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Luq5;->a:Luq5;

    .line 5
    .line 6
    return-object p0
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
.end method

.method private static final showConsent$lambda$2(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->exitMigration()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Luq5;->a:Luq5;

    .line 5
    .line 6
    return-object p0
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
.end method

.method private static final showConsent$lambda$3(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Luq5;->a:Luq5;

    .line 5
    .line 6
    return-object p0
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
.end method

.method private static final showConsent$lambda$4(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->openMinecraftDataManager()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Luq5;->a:Luq5;

    .line 5
    .line 6
    return-object p0
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
.end method

.method private final showCurrentStatus()V
    .locals 10

    .line 1
    sget-object v0, Lqe3;->b:Lpa4;

    .line 2
    .line 3
    iget-object v0, v0, Lpa4;->a:Lt45;

    .line 4
    .line 5
    invoke-interface {v0}, Lt45;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxe3;

    .line 10
    .line 11
    instance-of v1, v0, Lte3;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/flarial/client/datamigration/MigrationActivity;->renderState(Lxe3;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/flarial/client/datamigration/MigrationActivity;->role:Lud3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    sget-object v2, Lud3;->c:Lud3;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v2, :cond_3

    .line 28
    .line 29
    new-instance v0, Lle3;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lle3;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lle3;->p()Lnc5;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lld3;->b(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v0, "The previous migration process stopped before the transfer finished. Retry to start a new, verified transfer."

    .line 47
    .line 48
    sget-object v1, Lre3;->b:Lre3;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lcom/flarial/client/datamigration/MigrationActivity;->showFailure(Ljava/lang/String;Lre3;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0}, Lle3;->q()Lnc5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lnc5;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lnc5;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->startAcknowledgementRetry()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lnc5;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lnc5;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lnc5;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    new-instance v1, Lwe3;

    .line 97
    .line 98
    invoke-virtual {v0}, Lnc5;->d()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0}, Lnc5;->j()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-direct {v1, v2, v3, v4}, Lwe3;-><init>(IJ)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1}, Lcom/flarial/client/datamigration/MigrationActivity;->showSuccess(Lwe3;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-static {p0}, Lld3;->b(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    new-instance v0, Lle3;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lle3;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lle3;->o()Lc25;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Lc25;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Lc25;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    const-string v0, "The previous migration process stopped before the transfer finished. Retry to prepare a fresh, verified transfer."

    .line 143
    .line 144
    sget-object v1, Lre3;->a:Lre3;

    .line 145
    .line 146
    invoke-direct {p0, v0, v1}, Lcom/flarial/client/datamigration/MigrationActivity;->showFailure(Ljava/lang/String;Lre3;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/flarial/client/datamigration/MigrationActivity;->titleView:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    const-string v2, "No migration is running"

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/flarial/client/datamigration/MigrationActivity;->messageView:Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const-string v2, "Return to Flarial to start migration again."

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/flarial/client/datamigration/MigrationActivity;->statusView:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    const/16 v2, 0x8

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/flarial/client/datamigration/MigrationActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->clearButtons()V

    .line 185
    .line 186
    .line 187
    new-instance v0, Llc3;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-direct {v0, p0, v1}, Llc3;-><init>(Lcom/flarial/client/datamigration/MigrationActivity;B)V

    .line 191
    .line 192
    .line 193
    const-string v1, "View snapshots"

    .line 194
    .line 195
    invoke-direct {p0, v1, v3, v0}, Lcom/flarial/client/datamigration/MigrationActivity;->addButton(Ljava/lang/String;ZLf22;)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Llc3;

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-direct {v7, p0, v0}, Llc3;-><init>(Lcom/flarial/client/datamigration/MigrationActivity;B)V

    .line 202
    .line 203
    .line 204
    const/4 v8, 0x2

    .line 205
    const/4 v9, 0x0

    .line 206
    const-string v5, "Close"

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    move-object v4, p0

    .line 210
    invoke-static/range {v4 .. v9}, Lcom/flarial/client/datamigration/MigrationActivity;->addButton$default(Lcom/flarial/client/datamigration/MigrationActivity;Ljava/lang/String;ZLf22;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    const-string p0, "progressBar"

    .line 215
    .line 216
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_6
    const-string p0, "statusView"

    .line 221
    .line 222
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_7
    const-string p0, "messageView"

    .line 227
    .line 228
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_8
    const-string p0, "titleView"

    .line 233
    .line 234
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_9
    const-string p0, "role"

    .line 239
    .line 240
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1
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

.method private static final showCurrentStatus$lambda$1(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->openSnapshots()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Luq5;->a:Luq5;

    .line 5
    .line 6
    return-object p0
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
.end method

.method private static final showCurrentStatus$lambda$2(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Luq5;->a:Luq5;

    .line 5
    .line 6
    return-object p0
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
.end method

.method private final showFailure(Ljava/lang/String;Lre3;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/flarial/client/datamigration/MigrationActivity;->mandatory:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/flarial/client/datamigration/MigrationActivity;->busy:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/flarial/client/datamigration/MigrationActivity;->titleView:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const-string v2, "Migration couldn\u2019t finish"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/flarial/client/datamigration/MigrationActivity;->messageView:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->statusView:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->clearButtons()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    new-instance v0, Lxc3;

    .line 54
    .line 55
    const/16 v1, 0x12

    .line 56
    .line 57
    invoke-direct {v0, p2, p0, v1}, Lxc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    const-string p2, "Retry"

    .line 61
    .line 62
    invoke-direct {p0, p2, p1, v0}, Lcom/flarial/client/datamigration/MigrationActivity;->addButton(Ljava/lang/String;ZLf22;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v4, Llc3;

    .line 66
    .line 67
    invoke-direct {v4, p0, p1}, Llc3;-><init>(Lcom/flarial/client/datamigration/MigrationActivity;B)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    const/4 v6, 0x0

    .line 72
    const-string v2, "Exit"

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v1, p0

    .line 76
    invoke-static/range {v1 .. v6}, Lcom/flarial/client/datamigration/MigrationActivity;->addButton$default(Lcom/flarial/client/datamigration/MigrationActivity;Ljava/lang/String;ZLf22;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string p0, "progressBar"

    .line 81
    .line 82
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    const-string p0, "statusView"

    .line 87
    .line 88
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    const-string p0, "messageView"

    .line 93
    .line 94
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_4
    const-string p0, "titleView"

    .line 99
    .line 100
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
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
.end method

.method private static final showFailure$lambda$0(Lre3;Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/flarial/client/datamigration/MigrationActivity;->startAcknowledgementRetry()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcc1;->c()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-direct {p1}, Lcom/flarial/client/datamigration/MigrationActivity;->launchStandardPreparation()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-direct {p1}, Lcom/flarial/client/datamigration/MigrationActivity;->startSourcePreparation()V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p0, Luq5;->a:Luq5;

    .line 30
    .line 31
    return-object p0
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

.method private static final showFailure$lambda$1(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->exitMigration()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Luq5;->a:Luq5;

    .line 5
    .line 6
    return-object p0
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
.end method

.method private final showProgress(Ltd3;Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/flarial/client/datamigration/MigrationActivity;->busy:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->titleView:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_b

    .line 17
    .line 18
    invoke-virtual {p1}, Ltd3;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->messageView:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p1, :cond_a

    .line 28
    .line 29
    const-string v1, "Keep Flarial open. Do not close either app until this finishes."

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->statusView:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v1, "statusView"

    .line 37
    .line 38
    if-eqz p1, :cond_9

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->statusView:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz p1, :cond_8

    .line 47
    .line 48
    invoke-static {p2}, Lz66;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long v1, p5, v4

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    const-string v4, "\n"

    .line 59
    .line 60
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    cmp-long v4, p3, p5

    .line 64
    .line 65
    if-lez v4, :cond_0

    .line 66
    .line 67
    move-wide v4, p5

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-wide v4, p3

    .line 70
    :goto_0
    invoke-direct {p0, v4, v5}, Lcom/flarial/client/datamigration/MigrationActivity;->formatBytes(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, " of "

    .line 78
    .line 79
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p5, p6}, Lcom/flarial/client/datamigration/MigrationActivity;->formatBytes(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 97
    .line 98
    const-string p2, "progressBar"

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 106
    .line 107
    if-lez v1, :cond_5

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    const/16 v0, 0x2710

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    move-wide v3, p3

    .line 130
    move-wide v7, p5

    .line 131
    invoke-static/range {v3 .. v8}, Lrj4;->y(JJJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide p2

    .line 135
    long-to-double p2, p2

    .line 136
    long-to-double p4, v7

    .line 137
    div-double/2addr p2, p4

    .line 138
    const-wide p4, 0x40c3880000000000L    # 10000.0

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double/2addr p2, p4

    .line 144
    double-to-int p2, p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-static {p2}, Lpl2;->P(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_3
    invoke-static {p2}, Lpl2;->P(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_4
    invoke-static {p2}, Lpl2;->P(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_5
    if-eqz p1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->clearButtons()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    invoke-static {p2}, Lpl2;->P(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_7
    invoke-static {p2}, Lpl2;->P(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_8
    invoke-static {v1}, Lpl2;->P(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_9
    invoke-static {v1}, Lpl2;->P(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_a
    const-string p0, "messageView"

    .line 187
    .line 188
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_b
    const-string p0, "titleView"

    .line 193
    .line 194
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method private final showSuccess(Lwe3;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/flarial/client/datamigration/MigrationActivity;->busy:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->titleView:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const-string v3, "Migration complete"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->messageView:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v3, p1, Lwe3;->a:I

    .line 28
    .line 29
    iget-wide v4, p1, Lwe3;->b:J

    .line 30
    .line 31
    invoke-direct {p0, v4, v5}, Lcom/flarial/client/datamigration/MigrationActivity;->formatBytes(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v4, Lud3;->c:Lud3;

    .line 36
    .line 37
    invoke-virtual {v4}, Lud3;->d()Lsc3;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v4, v4, Lsc3;->b:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " files ("

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ") were copied to the "

    .line 60
    .line 61
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ".\n\nDiscord/Flarial+ was not copied because its encryption key belongs to the old app. Reconnect Discord after opening Flarial. Xbox or Minecraft may also ask you to sign in again if the copied session is rejected."

    .line 68
    .line 69
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->statusView:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->clearButtons()V

    .line 96
    .line 97
    .line 98
    new-instance p1, Llc3;

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-direct {p1, p0, v1}, Llc3;-><init>(Lcom/flarial/client/datamigration/MigrationActivity;B)V

    .line 102
    .line 103
    .line 104
    const-string v1, "Open Flarial"

    .line 105
    .line 106
    invoke-direct {p0, v1, v0, p1}, Lcom/flarial/client/datamigration/MigrationActivity;->addButton(Ljava/lang/String;ZLf22;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Llc3;

    .line 110
    .line 111
    const/4 p1, 0x4

    .line 112
    invoke-direct {v5, p0, p1}, Llc3;-><init>(Lcom/flarial/client/datamigration/MigrationActivity;B)V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    const/4 v7, 0x0

    .line 117
    const-string v3, "View snapshots"

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v2, p0

    .line 121
    invoke-static/range {v2 .. v7}, Lcom/flarial/client/datamigration/MigrationActivity;->addButton$default(Lcom/flarial/client/datamigration/MigrationActivity;Ljava/lang/String;ZLf22;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    const-string p0, "progressBar"

    .line 126
    .line 127
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_1
    const-string p0, "statusView"

    .line 132
    .line 133
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_2
    const-string p0, "messageView"

    .line 138
    .line 139
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_3
    const-string p0, "titleView"

    .line 144
    .line 145
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2
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
.end method

.method private static final showSuccess$lambda$0(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->openTargetMainActivity()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Luq5;->a:Luq5;

    .line 5
    .line 6
    return-object p0
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
.end method

.method private static final showSuccess$lambda$1(Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->openSnapshots()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Luq5;->a:Luq5;

    .line 5
    .line 6
    return-object p0
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
.end method

.method private final startAcknowledgementRetry()V
    .locals 7

    .line 1
    invoke-static {}, Lqe3;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v1, Ltd3;->i:Ltd3;

    .line 5
    .line 6
    invoke-virtual {v1}, Ltd3;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/flarial/client/datamigration/MigrationActivity;->showProgress(Ltd3;Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/flarial/client/datamigration/MigrationTransferService;->Companion:Lpe3;

    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v2, "com.flarial.client.datamigration.RETRY_ACK"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lud3;->b:Lud3;

    .line 28
    .line 29
    invoke-virtual {v2}, Lud3;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "migration_source_package"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lud3;->c:Lud3;

    .line 39
    .line 40
    invoke-virtual {v2}, Lud3;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "migration_target_package"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-class p0, Lcom/flarial/client/datamigration/MigrationTransferService;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method private final startReceive(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-static {}, Lqe3;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v1, Ltd3;->b:Ltd3;

    .line 5
    .line 6
    invoke-virtual {v1}, Ltd3;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/flarial/client/datamigration/MigrationActivity;->showProgress(Ltd3;Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "com.flarial.client.datamigration.RECEIVE"

    .line 21
    .line 22
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/flarial/client/datamigration/MigrationTransferService;->Companion:Lpe3;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-class p1, Lcom/flarial/client/datamigration/MigrationTransferService;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method private final startSourcePreparation()V
    .locals 9

    .line 1
    sget-object v0, Lud3;->c:Lud3;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf40;->H(Landroid/content/Context;Lud3;)Lsd3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lrd3;->a:Lrd3;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lud3;->d()Lsc3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lsc3;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Install "

    .line 23
    .line 24
    const-string v2, " before migrating."

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lj90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, v3}, Lcom/flarial/client/datamigration/MigrationActivity;->showFailure(Ljava/lang/String;Lre3;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v2, v1, Lqd3;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Lqd3;

    .line 39
    .line 40
    iget-object v0, v1, Lqd3;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v0, v3}, Lcom/flarial/client/datamigration/MigrationActivity;->showFailure(Ljava/lang/String;Lre3;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v1, v1, Lpd3;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->awaitingHandoff:Z

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->handoffStarted:Z

    .line 55
    .line 56
    invoke-static {}, Lqe3;->b()V

    .line 57
    .line 58
    .line 59
    sget-object v3, Ltd3;->b:Ltd3;

    .line 60
    .line 61
    invoke-virtual {v3}, Ltd3;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    invoke-direct/range {v2 .. v8}, Lcom/flarial/client/datamigration/MigrationActivity;->showProgress(Ltd3;Ljava/lang/String;JJ)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lcom/flarial/client/datamigration/MigrationTransferService;->Companion:Lpe3;

    .line 74
    .line 75
    new-instance v1, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v3, "com.flarial.client.datamigration.PREPARE_SOURCE"

    .line 78
    .line 79
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lud3;->b:Lud3;

    .line 83
    .line 84
    invoke-virtual {v3}, Lud3;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "migration_source_package"

    .line 89
    .line 90
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v3, "migration_target_package"

    .line 94
    .line 95
    invoke-virtual {v0}, Lud3;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-class p0, Lcom/flarial/client/datamigration/MigrationTransferService;

    .line 106
    .line 107
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-static {}, Lcc1;->c()V

    .line 115
    .line 116
    .line 117
    return-void
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


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/flarial/client/datamigration/MigrationActivity;->busy:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/flarial/client/datamigration/MigrationActivity;->mandatory:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Lqk0;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lqk0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/flarial/client/datamigration/MigrationActivity;->configureRouteFromIntent(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lud3;->a:Lvn;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lvn;->t(Landroid/content/Context;)Lud3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/flarial/client/datamigration/MigrationActivity;->role:Lud3;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationActivity;->buildScreen()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/flarial/client/datamigration/MigrationActivity;->role:Lud3;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sget-object v2, Lud3;->c:Lud3;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lld3;->b(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, Lid3;->k(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lle3;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lle3;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lle3;->r(Ljava/lang/String;)Lnc5;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lid3;->a:Lid3;

    .line 53
    .line 54
    invoke-static {p0}, Lid3;->o(Landroid/content/Context;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lvc3;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v2, v0, v4}, Lvc3;-><init>(Ljava/io/File;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Lid3;->p(Ljava/io/File;Lf22;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Luq5;->a:Luq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    new-instance v2, Loh4;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Loh4;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_0
    invoke-static {v0}, Lph4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iput-boolean v3, p0, Lcom/flarial/client/datamigration/MigrationActivity;->mandatory:Z

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    const-string p1, "Could not recover the interrupted migration."

    .line 92
    .line 93
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/flarial/client/datamigration/MigrationActivity;->showFailure(Ljava/lang/String;Lre3;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-static {p0}, Lj40;->R(Lvu2;)Lou2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Loc3;

    .line 102
    .line 103
    invoke-direct {v2, p0, v1, v3}, Loc3;-><init>(Lcom/flarial/client/datamigration/MigrationActivity;Lsr0;B)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    invoke-static {v0, v1, v1, v2, v3}, Lny9;->J(Llt0;Lbt0;Lot0;Lv22;I)Le45;

    .line 108
    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/flarial/client/datamigration/MigrationActivity;->handleIntent(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-string v0, "migration_mandatory_state"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, Lcom/flarial/client/datamigration/MigrationActivity;->mandatory:Z

    .line 130
    .line 131
    const-string v0, "migration_awaiting_handoff_state"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, Lcom/flarial/client/datamigration/MigrationActivity;->awaitingHandoff:Z

    .line 138
    .line 139
    const-string v0, "migration_handoff_started_state"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, Lcom/flarial/client/datamigration/MigrationActivity;->handoffStarted:Z

    .line 146
    .line 147
    const-string v0, "migration_busy_state"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput-boolean p1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->busy:Z

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    sget-object p1, Lqe3;->b:Lpa4;

    .line 158
    .line 159
    iget-object p1, p1, Lpa4;->a:Lt45;

    .line 160
    .line 161
    invoke-interface {p1}, Lt45;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    instance-of p1, p1, Lte3;

    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    invoke-static {p0}, Lld3;->b(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    const-wide/16 v4, 0x0

    .line 176
    .line 177
    const-wide/16 v6, 0x0

    .line 178
    .line 179
    sget-object v2, Ltd3;->b:Ltd3;

    .line 180
    .line 181
    const-string v3, "Restoring migration status"

    .line 182
    .line 183
    move-object v1, p0

    .line 184
    invoke-direct/range {v1 .. v7}, Lcom/flarial/client/datamigration/MigrationActivity;->showProgress(Ltd3;Ljava/lang/String;JJ)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    move-object v1, p0

    .line 189
    invoke-direct {v1}, Lcom/flarial/client/datamigration/MigrationActivity;->showCurrentStatus()V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-void

    .line 193
    :cond_4
    const-string p0, "role"

    .line 194
    .line 195
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1
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

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lqk0;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/flarial/client/datamigration/MigrationActivity;->configureRouteFromIntent(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lud3;->a:Lvn;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lvn;->t(Landroid/content/Context;)Lud3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/flarial/client/datamigration/MigrationActivity;->role:Lud3;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/flarial/client/datamigration/MigrationActivity;->handleIntent(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "migration_mandatory_state"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->mandatory:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "migration_awaiting_handoff_state"

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->awaitingHandoff:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "migration_handoff_started_state"

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->handoffStarted:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "migration_busy_state"

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/flarial/client/datamigration/MigrationActivity;->busy:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, Lqk0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 33
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
