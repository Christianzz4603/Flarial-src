.class public final Lcom/moloco/sdk/internal/services/y;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

.field public final b:Lcom/moloco/sdk/internal/services/events/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/internal/services/events/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/y;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/y;->b:Lcom/moloco/sdk/internal/services/events/c;

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;Lxw4;Lur0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/moloco/sdk/internal/services/x;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/moloco/sdk/internal/services/x;

    .line 13
    .line 14
    iget v4, v3, Lcom/moloco/sdk/internal/services/x;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/moloco/sdk/internal/services/x;->e:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/services/x;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/internal/services/x;-><init>(Lcom/moloco/sdk/internal/services/y;Lur0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/moloco/sdk/internal/services/x;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v9, Lcom/moloco/sdk/internal/services/x;->e:I

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    sget-object v12, Luq5;->a:Luq5;

    .line 41
    .line 42
    sget-object v13, Lmt0;->a:Lmt0;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    if-ne v3, v11, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v12

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lcc1;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v10

    .line 60
    :cond_2
    iget-object v0, v9, Lcom/moloco/sdk/internal/services/x;->b:Lxw4;

    .line 61
    .line 62
    iget-object v1, v9, Lcom/moloco/sdk/internal/services/x;->a:Lcom/moloco/sdk/internal/services/y;

    .line 63
    .line 64
    invoke-static {v2}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v15, v1

    .line 68
    move-object v1, v0

    .line 69
    move-object v0, v15

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v2}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 79
    .line 80
    iget v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->e:I

    .line 81
    .line 82
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->a(I)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->f:I

    .line 87
    .line 88
    invoke-static {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->a(I)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-direct {v2, v3, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/e;

    .line 96
    .line 97
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 98
    .line 99
    iget v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->a:I

    .line 100
    .line 101
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->a(I)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->b:I

    .line 106
    .line 107
    invoke-static {v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->a(I)F

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-direct {v3, v8, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    .line 115
    .line 116
    iget v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->d:I

    .line 117
    .line 118
    invoke-static {v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->a(I)F

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    iget v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->c:I

    .line 123
    .line 124
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->a(I)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct {v8, v14, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->b()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v7, v2, v3, v8, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v9, Lcom/moloco/sdk/internal/services/x;->a:Lcom/moloco/sdk/internal/services/y;

    .line 139
    .line 140
    move-object/from16 v1, p4

    .line 141
    .line 142
    iput-object v1, v9, Lcom/moloco/sdk/internal/services/x;->b:Lxw4;

    .line 143
    .line 144
    iput v4, v9, Lcom/moloco/sdk/internal/services/x;->e:I

    .line 145
    .line 146
    iget-object v4, v0, Lcom/moloco/sdk/internal/services/y;->b:Lcom/moloco/sdk/internal/services/events/c;

    .line 147
    .line 148
    move-object/from16 v8, p1

    .line 149
    .line 150
    invoke-virtual/range {v4 .. v9}, Lcom/moloco/sdk/internal/services/events/c;->b(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;Ljava/lang/String;Lur0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v13, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 160
    .line 161
    const-string v4, "Launching url: "

    .line 162
    .line 163
    invoke-static {v4, v2}, Lj90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v5, 0x4

    .line 168
    const/4 v6, 0x0

    .line 169
    const-string v7, "ClickthroughService"

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    move-object/from16 p0, v3

    .line 173
    .line 174
    move-object/from16 p2, v4

    .line 175
    .line 176
    move/from16 p4, v5

    .line 177
    .line 178
    move-object/from16 p5, v6

    .line 179
    .line 180
    move-object/from16 p1, v7

    .line 181
    .line 182
    move/from16 p3, v8

    .line 183
    .line 184
    invoke-static/range {p0 .. p5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/y;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 188
    .line 189
    if-nez v2, :cond_5

    .line 190
    .line 191
    const-string v2, ""

    .line 192
    .line 193
    :cond_5
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;->a(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iput-object v10, v9, Lcom/moloco/sdk/internal/services/x;->a:Lcom/moloco/sdk/internal/services/y;

    .line 202
    .line 203
    iput-object v10, v9, Lcom/moloco/sdk/internal/services/x;->b:Lxw4;

    .line 204
    .line 205
    iput v11, v9, Lcom/moloco/sdk/internal/services/x;->e:I

    .line 206
    .line 207
    invoke-interface {v1, v12, v9}, Lnl3;->emit(Ljava/lang/Object;Lsr0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v13, :cond_6

    .line 212
    .line 213
    :goto_3
    return-object v13

    .line 214
    :cond_6
    return-object v12
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
.end method
