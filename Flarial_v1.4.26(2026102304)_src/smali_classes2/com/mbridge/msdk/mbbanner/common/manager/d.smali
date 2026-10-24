.class public Lcom/mbridge/msdk/mbbanner/common/manager/d;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private A:Lcom/mbridge/msdk/mbbanner/common/communication/b;

.field private B:Lr7;

.field private C:Ld6;

.field private final D:Landroid/os/Handler;

.field private final E:Lcom/mbridge/msdk/foundation/same/task/a;

.field private F:F

.field private G:F

.field private final H:Landroid/view/View$OnClickListener;

.field private I:Lcom/mbridge/msdk/mbbanner/common/listener/a;

.field private J:Lcom/mbridge/msdk/mbsignalcommon/listener/b;

.field protected a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

.field private b:Z

.field protected c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field protected final d:Lcom/mbridge/msdk/out/MBBannerView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field protected o:Z

.field protected final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field t:Lcom/mbridge/msdk/click/a;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Landroid/view/View$OnTouchListener;

.field private x:I

.field private y:I

.field private final z:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/mbbanner/common/listener/c;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/setting/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->s:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->v:I

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->x:I

    .line 11
    .line 12
    const-wide/16 v0, 0x3a98

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->z:J

    .line 15
    .line 16
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/manager/d$e;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d$e;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->D:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/manager/d$f;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$f;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->E:Lcom/mbridge/msdk/foundation/same/task/a;

    .line 33
    .line 34
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/manager/d$g;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$g;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->H:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->I:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    .line 47
    .line 48
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/manager/d$c;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$c;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->J:Lcom/mbridge/msdk/mbsignalcommon/listener/b;

    .line 54
    .line 55
    iput-boolean p5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b:Z

    .line 56
    .line 57
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 58
    .line 59
    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->q:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, Lcom/mbridge/msdk/mbbanner/common/listener/e;

    .line 64
    .line 65
    invoke-direct {p1, p2, p6}, Lcom/mbridge/msdk/mbbanner/common/listener/e;-><init>(Lcom/mbridge/msdk/mbbanner/common/listener/c;Lcom/mbridge/msdk/setting/m;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 69
    .line 70
    return-void
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

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/manager/d;F)F
    .locals 0

    .line 110
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->F:F

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/manager/d;I)I
    .locals 0

    .line 112
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->s:I

    return p1
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 121
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/manager/d;Ld6;)Ld6;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->C:Ld6;

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;
    .locals 2

    .line 122
    const-string p0, "file:////"

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 123
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    .line 129
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BannerShowManager"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Lr7;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->B:Lr7;

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 138
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/manager/d$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d$b;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 140
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 141
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v5

    sget v8, Lcom/mbridge/msdk/click/retry/a;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 142
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->o()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->o()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->E:Lcom/mbridge/msdk/foundation/same/task/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    if-eqz p0, :cond_0

    .line 133
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/manager/d;Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/manager/d;Ljava/lang/String;I)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 148
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v0

    .line 149
    iget v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->x:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(I)V

    .line 150
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 151
    const-string v2, "result"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-string p2, "reason"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1, p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 154
    :goto_0
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->d(I)V

    .line 155
    const-string p0, "2000068"

    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BannerShowManager"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/feedback/b;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    sget v1, Lcom/mbridge/msdk/foundation/feedback/b;->e:I

    .line 55
    .line 56
    sget v2, Lcom/mbridge/msdk/foundation/feedback/b;->d:I

    .line 57
    .line 58
    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/16 v1, 0xc

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/manager/d$d;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$d;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/feedback/a;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 102
    .line 103
    invoke-virtual {p1, v0, p0}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
    .line 107
    .line 108
.end method

.method private a()Z
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 137
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/e1;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->n:Z

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/manager/d;Z)Z
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbbanner/common/manager/d;F)F
    .locals 0

    .line 158
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->G:F

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Ld6;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->C:Ld6;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 161
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->k()V

    .line 162
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/feedback/b;->d(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 173
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/util/BannerUtils;->inserCloseId(Ljava/lang/String;Ljava/util/List;)V

    .line 175
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->j()V

    .line 176
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    if-eqz v0, :cond_4

    .line 177
    invoke-interface {v0}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->b()V

    .line 178
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->i()V

    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 181
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 184
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 185
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v3

    sget v6, Lcom/mbridge/msdk/click/retry/a;->n:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v0, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BannerShowManager"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbbanner/common/manager/d;Z)Z
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->k:Z

    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    return-object p0
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    move-object v2, p1

    .line 35
    move-object v1, p2

    .line 36
    move-object v3, p3

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object p2, v1

    .line 41
    move-object p1, v2

    .line 42
    move-object p3, v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "BannerShowManager"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
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

.method public static synthetic c(Lcom/mbridge/msdk/mbbanner/common/manager/d;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->m:Z

    return p1
.end method

.method public static synthetic d(Lcom/mbridge/msdk/mbbanner/common/manager/d;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->v:I

    return p0
.end method

.method private declared-synchronized d()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public static synthetic e(Lcom/mbridge/msdk/mbbanner/common/manager/d;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->F:F

    return p0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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

.method public static synthetic f(Lcom/mbridge/msdk/mbbanner/common/manager/d;)F
    .locals 0

    .line 58
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->G:F

    return p0
.end method

.method private f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "mbridge_banner_close"

    .line 33
    .line 34
    const-string v3, "drawable"

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 51
    .line 52
    const-string v0, "closeButton"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
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

.method public static synthetic g(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Landroid/widget/ImageView;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/manager/d$j;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$j;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->w:Landroid/view/View$OnTouchListener;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/manager/d$k;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$k;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x128

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "adtp"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v2, "hb"

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v1, 0x0

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "lcs"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->w:Landroid/view/View$OnTouchListener;

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Ljava/lang/String;ILandroid/view/View$OnTouchListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    invoke-static {}, Lzl4;->i()Lcom/mbridge/msdk/foundation/same/image/b;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lcom/mbridge/msdk/mbbanner/common/manager/d$l;

    .line 158
    .line 159
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$l;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    .line 167
    .line 168
    const v1, 0xd6daf

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->r:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    .line 184
    .line 185
    const v1, 0xd6dae

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->r:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 197
    .line 198
    .line 199
    return-void
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

.method public static synthetic h(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->o()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->B:Lr7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr7;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->B:Lr7;

    .line 10
    .line 11
    const-string p0, "omsdk"

    .line 12
    .line 13
    const-string v0, " adSession.finish() "

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic i(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->m()V

    return-void
.end method

.method public static synthetic j(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->r:Ljava/lang/String;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->x:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 22
    .line 23
    .line 24
    const-string p0, "2000152"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "BannerShowManager"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method private k()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->x:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "close_click_type"

    .line 26
    .line 27
    iget v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->s:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "creative_id"

    .line 37
    .line 38
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, v2, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "2000069"

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "BannerShowManager"

    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public static synthetic k(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->x:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(I)V

    .line 18
    .line 19
    .line 20
    const-string p0, "2000133"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "BannerShowManager"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public static synthetic l(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e()V

    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyButtonTemplateVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/widget/MBAdChoice;

    .line 20
    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;->setLegacyCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/manager/d$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$a;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;->setFeedbackDialogEventListener(Lcom/mbridge/msdk/foundation/feedback/a;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    const/high16 v2, 0x40c00000    # 6.0f

    .line 48
    .line 49
    invoke-static {v2}, Lsm3;->a(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v2}, Lsm3;->a(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public static synthetic m(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->n()V

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->H:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    const/high16 v1, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-static {v1}, Lsm3;->a(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1}, Lsm3;->a(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
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

.method public static synthetic n(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p()V

    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->x:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
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

.method public static synthetic o(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g()V

    return-void
.end method

.method private p()V
    .locals 15

    .line 1
    sget-object v1, Lc22;->d:Lc22;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->l:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->l:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->D:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->E:Lcom/mbridge/msdk/foundation/same/task/a;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCallbacked()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCallbacked(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->a(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v0, v3, v4}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->k:Z

    .line 71
    .line 72
    if-eqz v0, :cond_11

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->i:Z

    .line 75
    .line 76
    if-eqz v0, :cond_11

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->j:Z

    .line 79
    .line 80
    if-eqz v0, :cond_11

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->l:Z

    .line 83
    .line 84
    if-eqz v0, :cond_11

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 87
    .line 88
    if-eqz v0, :cond_11

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_11

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-wide/16 v3, 0x3e8

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    new-instance v6, Lcom/mbridge/msdk/mbbanner/common/manager/d$m;

    .line 109
    .line 110
    invoke-direct {v6, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$m;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-boolean v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->m:Z

    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    const-string v7, "BannerShowManager"

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const-string v5, "onBannerWebViewShow && transInfoToMraid"

    .line 127
    .line 128
    invoke-static {v7, v5}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-array v5, v6, [I

    .line 132
    .line 133
    iget-object v9, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 134
    .line 135
    invoke-virtual {v9, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 136
    .line 137
    .line 138
    iget-object v9, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 139
    .line 140
    aget v10, v5, v8

    .line 141
    .line 142
    int-to-float v10, v10

    .line 143
    aget v11, v5, v2

    .line 144
    .line 145
    int-to-float v11, v11

    .line 146
    invoke-static {v9, v10, v11}, Lcom/mbridge/msdk/mbbanner/common/communication/a;->a(Landroid/webkit/WebView;FF)V

    .line 147
    .line 148
    .line 149
    iget-object v9, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 150
    .line 151
    aget v10, v5, v8

    .line 152
    .line 153
    aget v5, v5, v2

    .line 154
    .line 155
    iget-object v11, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 156
    .line 157
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iget-object v12, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 162
    .line 163
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-static {v9, v10, v5, v11, v12}, Lcom/mbridge/msdk/mbbanner/common/communication/a;->a(Landroid/webkit/WebView;IIII)V

    .line 168
    .line 169
    .line 170
    iput-boolean v8, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->m:Z

    .line 171
    .line 172
    iput v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->x:I

    .line 173
    .line 174
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_2

    .line 185
    .line 186
    invoke-static {}, Lzl4;->i()Lcom/mbridge/msdk/foundation/same/image/b;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v9, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 191
    .line 192
    invoke-virtual {v9}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v5, v9}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->l()V

    .line 200
    .line 201
    .line 202
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v9, "showSuccessed:"

    .line 205
    .line 206
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v9, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 210
    .line 211
    invoke-virtual {v9}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v7, v5}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 226
    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 230
    .line 231
    const-string v7, "banner"

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    .line 251
    .line 252
    .line 253
    iput v6, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->x:I

    .line 254
    .line 255
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 258
    .line 259
    invoke-static {v0, v6, v7}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-lez v0, :cond_8

    .line 273
    .line 274
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v5, v0

    .line 281
    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 282
    .line 283
    move v0, v8

    .line 284
    move v6, v0

    .line 285
    move v9, v6

    .line 286
    :goto_0
    iget-object v10, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-ge v0, v10, :cond_7

    .line 293
    .line 294
    iget-object v10, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 301
    .line 302
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-nez v10, :cond_6

    .line 307
    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    iget-object v10, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 317
    .line 318
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-nez v10, :cond_6

    .line 323
    .line 324
    :cond_5
    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 331
    .line 332
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    iget-object v10, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 341
    .line 342
    invoke-direct {p0, v6, v9, v10}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 352
    .line 353
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    .line 354
    .line 355
    .line 356
    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v9, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 365
    .line 366
    invoke-static {v6, v9, v7}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move v9, v0

    .line 370
    move v6, v2

    .line 371
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_7
    if-eqz v6, :cond_8

    .line 375
    .line 376
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 383
    .line 384
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    iget-object v7, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 393
    .line 394
    invoke-direct {p0, v0, v6, v7}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 404
    .line 405
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    iget-object v7, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 414
    .line 415
    invoke-direct {p0, v0, v6, v7}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_8
    :goto_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->o:Z

    .line 419
    .line 420
    if-eqz v5, :cond_11

    .line 421
    .line 422
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 423
    .line 424
    if-eqz v0, :cond_11

    .line 425
    .line 426
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 427
    .line 428
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/tools/e1;->a(Landroid/view/View;I)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_11

    .line 437
    .line 438
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 439
    .line 440
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 441
    .line 442
    invoke-interface {v0, v5}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 443
    .line 444
    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 446
    .line 447
    if-eqz v0, :cond_c

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 464
    .line 465
    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    iget-object v7, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 470
    .line 471
    invoke-static {v0, v5, v6, v7}, Lcom/mbridge/msdk/omsdk/b;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lr7;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->B:Lr7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 476
    .line 477
    if-eqz v0, :cond_b

    .line 478
    .line 479
    :try_start_1
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 480
    .line 481
    invoke-virtual {v0, v5}, Lr7;->d(Landroid/view/View;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 485
    .line 486
    if-eqz v0, :cond_9

    .line 487
    .line 488
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->B:Lr7;

    .line 489
    .line 490
    sget-object v6, Lc22;->b:Lc22;

    .line 491
    .line 492
    invoke-virtual {v5, v0, v6}, Lr7;->a(Landroid/view/View;Lc22;)V

    .line 493
    .line 494
    .line 495
    goto :goto_2

    .line 496
    :catch_0
    move-exception v0

    .line 497
    goto :goto_3

    .line 498
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 499
    .line 500
    if-eqz v0, :cond_a

    .line 501
    .line 502
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->B:Lr7;

    .line 503
    .line 504
    invoke-virtual {v5, v0, v1}, Lr7;->a(Landroid/view/View;Lc22;)V

    .line 505
    .line 506
    .line 507
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->B:Lr7;

    .line 508
    .line 509
    invoke-virtual {v0}, Lr7;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :goto_3
    :try_start_2
    const-string v5, "OMSDK"

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_b
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 524
    .line 525
    if-eqz v0, :cond_c

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    iget-object v13, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    new-instance v9, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 546
    .line 547
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-direct {v9, v0}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    const-string v14, "fetch OM failed, context null"

    .line 559
    .line 560
    invoke-virtual/range {v9 .. v14}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 561
    .line 562
    .line 563
    goto :goto_4

    .line 564
    :catch_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 565
    .line 566
    if-eqz v0, :cond_c

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    iget-object v13, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    new-instance v9, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 587
    .line 588
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-direct {v9, v0}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    const-string v14, "fetch OM failed, context null"

    .line 600
    .line 601
    invoke-virtual/range {v9 .. v14}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->D:Landroid/os/Handler;

    .line 605
    .line 606
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 607
    .line 608
    .line 609
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 616
    .line 617
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_11

    .line 626
    .line 627
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    .line 628
    .line 629
    if-nez v2, :cond_d

    .line 630
    .line 631
    new-instance v2, Landroid/widget/ImageView;

    .line 632
    .line 633
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    iput-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    .line 645
    .line 646
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_e

    .line 651
    .line 652
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    .line 653
    .line 654
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    :cond_e
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    .line 658
    .line 659
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 660
    .line 661
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-static {v2, v0, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/util/DisplayMetrics;)Landroid/widget/ImageView;

    .line 670
    .line 671
    .line 672
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    .line 673
    .line 674
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-nez v0, :cond_f

    .line 679
    .line 680
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 681
    .line 682
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    .line 683
    .line 684
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 685
    .line 686
    const/4 v4, -0x1

    .line 687
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 691
    .line 692
    .line 693
    :cond_f
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->B:Lr7;

    .line 694
    .line 695
    if-eqz v0, :cond_11

    .line 696
    .line 697
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    .line 698
    .line 699
    invoke-virtual {v0, p0, v1}, Lr7;->a(Landroid/view/View;Lc22;)V

    .line 700
    .line 701
    .line 702
    goto :goto_5

    .line 703
    :cond_10
    invoke-virtual {v5, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    .line 704
    .line 705
    .line 706
    :cond_11
    :goto_5
    return-void
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

.method private q()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_8

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 24
    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v1, v4}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 37
    .line 38
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 48
    .line 49
    new-instance v4, Lcom/mbridge/msdk/mbbanner/view/a;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->I:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    .line 56
    .line 57
    invoke-direct {v4, v5, v6, v7}, Lcom/mbridge/msdk/mbbanner/view/a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/mbridge/msdk/mbbanner/common/listener/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    const v0, 0xd6d9d

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/error/a;->a(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0, v3}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 122
    .line 123
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 124
    .line 125
    .line 126
    const/16 v4, 0x128

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "adtp"

    .line 133
    .line 134
    invoke-virtual {v1, v5, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const-string v5, "hb"

    .line 148
    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v2, v4}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v4, "lcs"

    .line 179
    .line 180
    invoke-virtual {v2, v4, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->s()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v1, v2, v4}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->m()V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->n()V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/communication/b;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->q:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v1, v2, v4, v5}, Lcom/mbridge/msdk/mbbanner/common/communication/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->A:Lcom/mbridge/msdk/mbbanner/common/communication/b;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbbanner/common/communication/b;->a(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->A:Lcom/mbridge/msdk/mbbanner/common/communication/b;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->I:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbbanner/common/communication/b;->a(Lcom/mbridge/msdk/mbbanner/common/listener/a;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->A:Lcom/mbridge/msdk/mbbanner/common/communication/b;

    .line 242
    .line 243
    iget v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->y:I

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbbanner/common/communication/b;->a(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->J:Lcom/mbridge/msdk/mbsignalcommon/listener/b;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/c;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 256
    .line 257
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->A:Lcom/mbridge/msdk/mbbanner/common/communication/b;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/manager/d$i;

    .line 272
    .line 273
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$i;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 274
    .line 275
    .line 276
    const-wide/16 v4, 0x3e8

    .line 277
    .line 278
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    const v0, 0xd6dae

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/error/a;->a(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/4 v2, 0x2

    .line 290
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lcom/mbridge/msdk/foundation/error/b;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->r:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    :goto_2
    return v3

    .line 307
    :cond_8
    return v2
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
.method public a(IIII)V
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/communication/a;->a(Landroid/webkit/WebView;II)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    .locals 0

    .line 145
    const/4 p0, 0x0

    throw p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->r:Ljava/lang/String;

    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 114
    iput p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->y:I

    if-eqz p2, :cond_0

    .line 115
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b:Z

    return-void

    .line 116
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object p1

    .line 117
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/setting/i;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 118
    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/c;->g()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b:Z

    :cond_2
    return-void
.end method

.method public b(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    .line 10
    .line 11
    const v0, 0xd6dab

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->r:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/h;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Landroid/view/View;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    .line 40
    .line 41
    const v0, 0xd6dac

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->r:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->D:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->E:Lcom/mbridge/msdk/foundation/same/task/a;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->k:Z

    .line 68
    .line 69
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->l:Z

    .line 70
    .line 71
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->o:Z

    .line 72
    .line 73
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->D:Landroid/os/Handler;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->E:Lcom/mbridge/msdk/foundation/same/task/a;

    .line 107
    .line 108
    const-wide/16 v1, 0x3a98

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->q()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    :cond_4
    const p1, 0xd6db0

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/error/a;->a(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g()V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
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

.method public b(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->i:Z

    .line 180
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p()V

    return-void
.end method

.method public c()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->x:I

    return p0
.end method

.method public c(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->j:Z

    .line 25
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/c;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->J:Lcom/mbridge/msdk/mbsignalcommon/listener/b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->J:Lcom/mbridge/msdk/mbsignalcommon/listener/b;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->A:Lcom/mbridge/msdk/mbbanner/common/communication/b;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/communication/b;->a()V

    .line 64
    .line 65
    .line 66
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->I:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->I:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    .line 71
    .line 72
    :cond_8
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/feedback/b;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
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
