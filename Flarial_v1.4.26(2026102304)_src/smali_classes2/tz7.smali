.class public final Ltz7;
.super Lzz6;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/os/IInterface;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lk28;

.field public c:Lsx7;

.field public d:Z

.field public e:Z


# virtual methods
.method public final J3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 4
    .line 5
    const-string v2, "#008 Must be called on the main UI thread."

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq p1, v3, :cond_9

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq p1, v3, :cond_7

    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    if-eq p1, v6, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eq p1, v3, :cond_3

    .line 20
    .line 21
    const/4 p2, 0x7

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {v2}, Lyu8;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Ltz7;->d:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget p0, Le28;->b:I

    .line 34
    .line 35
    invoke-static {v0}, Le28;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Ltz7;->c:Lsx7;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lsx7;->F:Lux7;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v5, p0, Lux7;->a:Lw67;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, v5}, La07;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lbr3;->v1(Landroid/os/IBinder;)Lnf2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2}, La07;->f(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lyu8;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lsz7;

    .line 78
    .line 79
    invoke-direct {p2, v1}, Lzz6;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Ltz7;->K3(Lnf2;Lba7;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lbr3;->v1(Landroid/os/IBinder;)Lnf2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    instance-of v5, v2, Lba7;

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    move-object v5, v2

    .line 113
    check-cast v5, Lba7;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    new-instance v5, Laa7;

    .line 117
    .line 118
    invoke-direct {v5, v0, v1, v3}, Lsc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {p2}, La07;->f(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v5}, Ltz7;->K3(Lnf2;Lba7;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    const-string p1, "#008 Must be called on the main UI thread."

    .line 132
    .line 133
    invoke-static {p1}, Lyu8;->m(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ltz7;->L3()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ltz7;->c:Lsx7;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Lsx7;->n()V

    .line 144
    .line 145
    .line 146
    :cond_8
    iput-object v5, p0, Ltz7;->c:Lsx7;

    .line 147
    .line 148
    iput-object v5, p0, Ltz7;->a:Landroid/view/View;

    .line 149
    .line 150
    iput-object v5, p0, Ltz7;->b:Lk28;

    .line 151
    .line 152
    iput-boolean v4, p0, Ltz7;->d:Z

    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    invoke-static {v2}, Lyu8;->m(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-boolean p1, p0, Ltz7;->d:Z

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    sget p0, Le28;->b:I

    .line 166
    .line 167
    invoke-static {v0}, Le28;->f(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    iget-object v5, p0, Ltz7;->b:Lk28;

    .line 172
    .line 173
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    .line 175
    .line 176
    invoke-static {p3, v5}, La07;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    return v4
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

.method public final K3(Lnf2;Lba7;)V
    .locals 4

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lyu8;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ltz7;->d:Z

    .line 7
    .line 8
    const-string v1, "#007 Could not call remote method."

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget p0, Le28;->b:I

    .line 13
    .line 14
    const-string p0, "Instream ad can not be shown after destroy()."

    .line 15
    .line 16
    invoke-static {p0}, Le28;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    :try_start_0
    invoke-interface {p2, p0}, Lba7;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget p1, Le28;->b:I

    .line 26
    .line 27
    invoke-static {v1, p0}, Le28;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Ltz7;->a:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    iget-object v2, p0, Ltz7;->b:Lk28;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Ltz7;->e:Z

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget p0, Le28;->b:I

    .line 47
    .line 48
    const-string p0, "Instream ad should not be used again."

    .line 49
    .line 50
    invoke-static {p0}, Le28;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-interface {p2, v2}, Lba7;->h(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_1
    move-exception p0

    .line 58
    sget p1, Le28;->b:I

    .line 59
    .line 60
    invoke-static {v1, p0}, Le28;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iput-boolean v2, p0, Ltz7;->e:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Ltz7;->L3()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lbr3;->R1(Lnf2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v0, p0, Ltz7;->a:Landroid/view/View;

    .line 76
    .line 77
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    const/4 v3, -0x1

    .line 80
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Luz9;->B:Luz9;

    .line 87
    .line 88
    iget-object p1, p1, Luz9;->A:Lh16;

    .line 89
    .line 90
    iget-object p1, p0, Ltz7;->a:Landroid/view/View;

    .line 91
    .line 92
    new-instance v0, Ldj7;

    .line 93
    .line 94
    invoke-direct {v0, p1, p0}, Ldj7;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lph9;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/View;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    :cond_4
    :goto_0
    move-object p1, v2

    .line 124
    :cond_5
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ldj7;->Y1(Landroid/view/ViewTreeObserver;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object p1, p0, Ltz7;->a:Landroid/view/View;

    .line 130
    .line 131
    new-instance v0, Lej7;

    .line 132
    .line 133
    invoke-direct {v0, p1, p0}, Lej7;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lph9;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/view/View;

    .line 145
    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    move-object v2, p1

    .line 163
    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lej7;->Y1(Landroid/view/ViewTreeObserver;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-virtual {p0}, Ltz7;->M3()V

    .line 169
    .line 170
    .line 171
    :try_start_2
    invoke-interface {p2}, Lba7;->zze()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_2
    move-exception p0

    .line 176
    sget p1, Le28;->b:I

    .line 177
    .line 178
    invoke-static {v1, p0}, Le28;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b
    :goto_2
    if-nez v0, :cond_c

    .line 183
    .line 184
    const-string p0, "can not get video view."

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_c
    const-string p0, "can not get video controller."

    .line 188
    .line 189
    :goto_3
    sget p1, Le28;->b:I

    .line 190
    .line 191
    const-string p1, "Instream internal error: "

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Le28;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x0

    .line 201
    :try_start_3
    invoke-interface {p2, p0}, Lba7;->h(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_3
    move-exception p0

    .line 206
    sget p1, Le28;->b:I

    .line 207
    .line 208
    invoke-static {v1, p0}, Le28;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    return-void
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

.method public final L3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltz7;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p0, p0, Ltz7;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final M3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltz7;->c:Lsx7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltz7;->a:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p0}, Lsx7;->d(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p0, v1, v1, v2}, Lsx7;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

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

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltz7;->M3()V

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

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltz7;->M3()V

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
