.class public final Lya4;
.super Loc5;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsb4;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lya4;->e:B

    .line 3
    .line 4
    iput-object p1, p0, Lya4;->f:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lsb4;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, " writer"

    .line 14
    .line 15
    invoke-static {v1, p1, v2}, Lj90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1, v0}, Loc5;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>(Lza4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lya4;->e:B

    iput-object p1, p0, Lya4;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p2, p1}, Loc5;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lya4;->e:B

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lya4;->f:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lsb4;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Lsb4;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static {v1, v0, v4, v5}, Lsb4;->d(Lsb4;Ljava/lang/Exception;Ldh4;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    :goto_0
    return-wide v2

    .line 31
    :pswitch_0
    iget-object v0, v0, Lya4;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lza4;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-object v1, v0, Lza4;->c:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_12

    .line 54
    .line 55
    iget-object v9, v0, Lza4;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lxa4;

    .line 75
    .line 76
    iget-object v10, v10, Lxa4;->d:Llk4;

    .line 77
    .line 78
    iget-object v10, v10, Llk4;->a:Lj8;

    .line 79
    .line 80
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-nez v10, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {}, Lzs3;->f()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_2
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_3
    iget-wide v9, v0, Lza4;->b:J

    .line 95
    .line 96
    sub-long v9, v7, v9

    .line 97
    .line 98
    const-wide/16 v11, 0x1

    .line 99
    .line 100
    add-long/2addr v9, v11

    .line 101
    iget-object v11, v0, Lza4;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const-wide v13, 0x7fffffffffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    move-object/from16 v16, v4

    .line 117
    .line 118
    move-object/from16 v17, v16

    .line 119
    .line 120
    move-wide v14, v13

    .line 121
    move v13, v12

    .line 122
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v18

    .line 126
    if-eqz v18, :cond_8

    .line 127
    .line 128
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    move-object/from16 v2, v18

    .line 133
    .line 134
    check-cast v2, Lxa4;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    monitor-enter v2

    .line 140
    :try_start_1
    invoke-virtual {v0, v2, v7, v8}, Lza4;->a(Lxa4;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-lez v3, :cond_4

    .line 145
    .line 146
    add-int/lit8 v13, v13, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    iget-wide v4, v2, Lxa4;->u:J

    .line 150
    .line 151
    cmp-long v6, v4, v9

    .line 152
    .line 153
    if-gez v6, :cond_5

    .line 154
    .line 155
    move-object/from16 v16, v2

    .line 156
    .line 157
    move-wide v9, v4

    .line 158
    :cond_5
    iget-object v6, v2, Lxa4;->d:Llk4;

    .line 159
    .line 160
    iget-object v6, v6, Llk4;->a:Lj8;

    .line 161
    .line 162
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    if-nez v6, :cond_7

    .line 167
    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    cmp-long v6, v4, v14

    .line 171
    .line 172
    if-gez v6, :cond_6

    .line 173
    .line 174
    move-object/from16 v17, v2

    .line 175
    .line 176
    move-wide v14, v4

    .line 177
    :cond_6
    :goto_4
    monitor-exit v2

    .line 178
    const/4 v4, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    monitor-exit v2

    .line 188
    throw v0

    .line 189
    :cond_8
    if-eqz v16, :cond_9

    .line 190
    .line 191
    move-object/from16 v4, v16

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    const/4 v2, 0x5

    .line 195
    if-le v12, v2, :cond_a

    .line 196
    .line 197
    move-wide v9, v14

    .line 198
    move-object/from16 v4, v17

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    const/4 v4, 0x0

    .line 202
    const-wide/16 v9, -0x1

    .line 203
    .line 204
    :goto_5
    if-eqz v4, :cond_f

    .line 205
    .line 206
    monitor-enter v4

    .line 207
    :try_start_3
    iget-object v2, v4, Lxa4;->t:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 213
    if-nez v2, :cond_b

    .line 214
    .line 215
    monitor-exit v4

    .line 216
    goto :goto_2

    .line 217
    :cond_b
    :try_start_4
    iget-wide v2, v4, Lxa4;->u:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 218
    .line 219
    cmp-long v2, v2, v9

    .line 220
    .line 221
    if-eqz v2, :cond_c

    .line 222
    .line 223
    monitor-exit v4

    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_c
    const/4 v2, 0x1

    .line 227
    :try_start_5
    iput-boolean v2, v4, Lxa4;->n:Z

    .line 228
    .line 229
    iget-object v2, v0, Lza4;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 230
    .line 231
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 232
    .line 233
    .line 234
    monitor-exit v4

    .line 235
    iget-object v2, v4, Lxa4;->d:Llk4;

    .line 236
    .line 237
    iget-object v2, v2, Llk4;->a:Lj8;

    .line 238
    .line 239
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v1, :cond_e

    .line 244
    .line 245
    iget-object v1, v4, Lxa4;->f:Ljava/net/Socket;

    .line 246
    .line 247
    invoke-static {v1}, Ly56;->c(Ljava/net/Socket;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lza4;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_2

    .line 257
    .line 258
    iget-object v0, v0, Lza4;->d:Lvc5;

    .line 259
    .line 260
    iget-object v1, v0, Lvc5;->a:Lwc5;

    .line 261
    .line 262
    monitor-enter v1

    .line 263
    :try_start_6
    invoke-virtual {v0}, Lvc5;->a()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    iget-object v2, v0, Lvc5;->a:Lwc5;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Lwc5;->c(Lvc5;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    goto :goto_7

    .line 277
    :cond_d
    :goto_6
    monitor-exit v1

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :goto_7
    monitor-exit v1

    .line 281
    throw v0

    .line 282
    :cond_e
    invoke-static {}, Lzs3;->f()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :catchall_2
    move-exception v0

    .line 288
    monitor-exit v4

    .line 289
    throw v0

    .line 290
    :cond_f
    if-eqz v17, :cond_10

    .line 291
    .line 292
    iget-wide v0, v0, Lza4;->b:J

    .line 293
    .line 294
    add-long/2addr v14, v0

    .line 295
    sub-long v2, v14, v7

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_10
    if-lez v13, :cond_11

    .line 299
    .line 300
    iget-wide v2, v0, Lza4;->b:J

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_11
    const-wide/16 v2, -0x1

    .line 304
    .line 305
    :goto_8
    return-wide v2

    .line 306
    :cond_12
    invoke-static {v9}, Ltu1;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
