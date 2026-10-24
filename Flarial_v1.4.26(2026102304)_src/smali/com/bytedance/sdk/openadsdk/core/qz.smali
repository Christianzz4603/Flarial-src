.class public Lcom/bytedance/sdk/openadsdk/core/qz;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# direct methods
.method public static qam(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/wc;ZLjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const-string v4, "VP4omyK4RcaOTudcixSMIVXlPg=="

    .line 10
    .line 11
    const-string v6, "cf0vsQa5eeuJRNx3mRyw"

    .line 12
    .line 13
    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 14
    .line 15
    const-string v0, "landingStyle"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const-string v0, "url"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v10, "fallback_url"

    .line 28
    .line 29
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v11, "fallback_jump_type"

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    if-eqz p8, :cond_0

    .line 41
    .line 42
    const-string v0, "fallbackUrl"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v13, "fallbackJumpType"

    .line 49
    .line 50
    invoke-virtual {v2, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    :cond_0
    move v14, v13

    .line 55
    move-object v13, v0

    .line 56
    const-string v0, "title"

    .line 57
    .line 58
    const-string v15, ""

    .line 59
    .line 60
    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const-string v0, "only_loading"

    .line 65
    .line 66
    move-object/from16 p6, v15

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v12, :cond_1

    .line 74
    .line 75
    move/from16 v16, v12

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move/from16 v16, v15

    .line 79
    .line 80
    :goto_0
    :try_start_0
    const-string v0, "is_activity"

    .line 81
    .line 82
    move/from16 v15, p1

    .line 83
    .line 84
    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const/16 v15, 0x33

    .line 90
    .line 91
    invoke-static {v0, v7, v6, v4, v15}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {v3, v5, v12, v2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_2
    move-object/from16 v2, p9

    .line 106
    .line 107
    invoke-static {v3, v5, v2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    if-eq v8, v12, :cond_3

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    if-ne v8, v2, :cond_4

    .line 116
    .line 117
    :cond_3
    move-object v2, v9

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_4
    const/4 v2, 0x2

    .line 121
    if-ne v8, v2, :cond_6

    .line 122
    .line 123
    invoke-static {v1, v9, v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/sks;->qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_8

    .line 128
    .line 129
    new-instance v8, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    .line 130
    .line 131
    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v15, Lcom/bytedance/sdk/openadsdk/sh/nf$nf;->nf:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v8, v15}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->nf(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(I)V

    .line 146
    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    invoke-virtual {v8, v15}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->nf(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "deeplink_url"

    .line 168
    .line 169
    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v0, "jsb_deeplink"

    .line 176
    .line 177
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v9, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    :try_start_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    const/16 v10, 0x5d

    .line 199
    .line 200
    invoke-static {v0, v7, v6, v4, v10}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :goto_2
    const-string v0, "open_fallback_url"

    .line 204
    .line 205
    invoke-static {v3, v5, v0, v8, v9}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 206
    .line 207
    .line 208
    if-ne v14, v2, :cond_5

    .line 209
    .line 210
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/bb;

    .line 211
    .line 212
    invoke-direct {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/bb;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v2, p6

    .line 216
    .line 217
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/bb;->qam(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move/from16 v15, v16

    .line 221
    .line 222
    invoke-virtual {v7, v15}, Lcom/bytedance/sdk/openadsdk/core/bb;->qam(Z)V

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    move/from16 v4, p5

    .line 227
    .line 228
    move-object v2, v13

    .line 229
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/bb;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    move-object v2, v13

    .line 234
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/nf$nf;->nf:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v2, v3, v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/sks;->qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    move-object/from16 v2, p6

    .line 241
    .line 242
    move/from16 v15, v16

    .line 243
    .line 244
    const/4 v0, 0x3

    .line 245
    if-ne v8, v0, :cond_7

    .line 246
    .line 247
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/bb;

    .line 248
    .line 249
    invoke-direct {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/bb;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/bb;->qam(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v15}, Lcom/bytedance/sdk/openadsdk/core/bb;->qam(Z)V

    .line 256
    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    move-object/from16 v5, p4

    .line 260
    .line 261
    move/from16 v4, p5

    .line 262
    .line 263
    move-object v2, v9

    .line 264
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/bb;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    const/4 v12, 0x0

    .line 269
    goto :goto_4

    .line 270
    :goto_3
    new-instance v4, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    .line 271
    .line 272
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;-><init>()V

    .line 273
    .line 274
    .line 275
    sget-object v6, Lcom/bytedance/sdk/openadsdk/sh/nf$nf;->nf:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->nf(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(I)V

    .line 287
    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    invoke-virtual {v4, v15}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->nf(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/nf$nf;->nf:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v1, v2, v3, v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/sks;->qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    :cond_8
    :goto_4
    if-eqz p7, :cond_9

    .line 309
    .line 310
    if-eqz v12, :cond_9

    .line 311
    .line 312
    invoke-interface/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/wc;->qam()V

    .line 313
    .line 314
    .line 315
    :cond_9
    :goto_5
    return-void
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
.end method
