.class public final Lx90;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lgl2;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx90;->a:Z

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final intercept(Lfl2;)Ldh4;
    .locals 14

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    check-cast p1, Lgb4;

    .line 6
    .line 7
    iget-object v2, p1, Lgb4;->d:Lp41;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lp41;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lva4;

    .line 15
    .line 16
    iget-object v4, v2, Lp41;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcj1;

    .line 19
    .line 20
    iget-object p1, p1, Lgb4;->e:Luf4;

    .line 21
    .line 22
    iget-object v5, p1, Luf4;->d:Lbg4;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    :try_start_0
    invoke-interface {v4, p1}, Lcj1;->e(Luf4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v10, p1, Luf4;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v10}, Lik2;->P(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v10, :cond_3

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    const-string v10, "100-continue"

    .line 45
    .line 46
    const-string v12, "Expect"

    .line 47
    .line 48
    iget-object v13, p1, Luf4;->c:Lg82;

    .line 49
    .line 50
    invoke-virtual {v13, v12}, Lg82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    :try_start_2
    invoke-interface {v4}, Lcj1;->flushRequest()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v2, v11}, Lp41;->l(Z)Lch4;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v3

    .line 69
    move-object v10, v9

    .line 70
    :goto_0
    move-object v9, v3

    .line 71
    goto :goto_4

    .line 72
    :catch_1
    move-exception v3

    .line 73
    invoke-virtual {v2, v3}, Lp41;->q(Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 77
    :cond_0
    move-object v10, v9

    .line 78
    :goto_1
    if-nez v10, :cond_1

    .line 79
    .line 80
    :try_start_4
    iget-object v3, p1, Luf4;->d:Lbg4;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lbg4;->contentLength()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    invoke-interface {v4, p1, v11, v12}, Lcj1;->c(Luf4;J)Liz4;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v13, Lzi1;

    .line 94
    .line 95
    invoke-direct {v13, v2, v3, v11, v12}, Lzi1;-><init>(Lp41;Liz4;J)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lqa4;

    .line 99
    .line 100
    invoke-direct {v3, v13}, Lqa4;-><init>(Liz4;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3}, Lbg4;->writeTo(Lz50;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lqa4;->close()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_2
    move-exception v3

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v3, v2, v11, v8, v9}, Lva4;->f(Lp41;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lp41;->i()Lxa4;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v3, v3, Lxa4;->m:Lha2;

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v11, v8

    .line 125
    :goto_2
    if-nez v11, :cond_4

    .line 126
    .line 127
    invoke-interface {v4}, Lcj1;->f()Lbj1;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Lbj1;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    :try_start_5
    invoke-virtual {v3, v2, v11, v8, v9}, Lva4;->f(Lp41;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 136
    .line 137
    .line 138
    move-object v10, v9

    .line 139
    :cond_4
    :goto_3
    :try_start_6
    invoke-interface {v4}, Lcj1;->finishRequest()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catch_3
    move-exception v3

    .line 144
    :try_start_7
    invoke-virtual {v2, v3}, Lp41;->q(Ljava/io/IOException;)V

    .line 145
    .line 146
    .line 147
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 148
    :catch_4
    move-exception v3

    .line 149
    :try_start_8
    invoke-virtual {v2, v3}, Lp41;->q(Ljava/io/IOException;)V

    .line 150
    .line 151
    .line 152
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 153
    :goto_4
    instance-of v3, v9, Lxo0;

    .line 154
    .line 155
    if-nez v3, :cond_10

    .line 156
    .line 157
    iget-boolean v3, v2, Lp41;->a:Z

    .line 158
    .line 159
    if-eqz v3, :cond_f

    .line 160
    .line 161
    :goto_5
    if-nez v10, :cond_5

    .line 162
    .line 163
    :try_start_9
    invoke-virtual {v2, v8}, Lp41;->l(Z)Lch4;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :catch_5
    move-exception p0

    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_5
    :goto_6
    iput-object p1, v10, Lch4;->a:Luf4;

    .line 175
    .line 176
    invoke-virtual {v2}, Lp41;->i()Lxa4;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v3, v3, Lxa4;->g:Lo72;

    .line 181
    .line 182
    iput-object v3, v10, Lch4;->e:Lo72;

    .line 183
    .line 184
    iput-wide v6, v10, Lch4;->k:J

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    iput-wide v11, v10, Lch4;->l:J

    .line 191
    .line 192
    invoke-virtual {v10}, Lch4;->a()Ldh4;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget v5, v3, Ldh4;->d:I

    .line 197
    .line 198
    :goto_7
    const/16 v10, 0x64

    .line 199
    .line 200
    if-ne v5, v10, :cond_6

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_6
    const/16 v10, 0x66

    .line 204
    .line 205
    if-gt v10, v5, :cond_7

    .line 206
    .line 207
    const/16 v10, 0xc8

    .line 208
    .line 209
    if-ge v5, v10, :cond_7

    .line 210
    .line 211
    :goto_8
    invoke-virtual {v2, v8}, Lp41;->l(Z)Lch4;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object p1, v3, Lch4;->a:Luf4;

    .line 219
    .line 220
    invoke-virtual {v2}, Lp41;->i()Lxa4;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v5, v5, Lxa4;->g:Lo72;

    .line 225
    .line 226
    iput-object v5, v3, Lch4;->e:Lo72;

    .line 227
    .line 228
    iput-wide v6, v3, Lch4;->k:J

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    iput-wide v10, v3, Lch4;->l:J

    .line 235
    .line 236
    invoke-virtual {v3}, Lch4;->a()Ldh4;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget v5, v3, Ldh4;->d:I

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_7
    iget-boolean p0, p0, Lx90;->a:Z

    .line 244
    .line 245
    if-eqz p0, :cond_8

    .line 246
    .line 247
    const/16 p0, 0x65

    .line 248
    .line 249
    if-ne v5, p0, :cond_8

    .line 250
    .line 251
    invoke-static {v3}, Lpw6;->F(Ldh4;)Ldh4;

    .line 252
    .line 253
    .line 254
    move-result-object p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 255
    goto :goto_9

    .line 256
    :cond_8
    :try_start_a
    const-string p0, "Content-Type"

    .line 257
    .line 258
    invoke-static {v3, p0}, Ldh4;->b(Ldh4;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {v4, v3}, Lcj1;->d(Ldh4;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    invoke-interface {v4, v3}, Lcj1;->a(Ldh4;)Lv15;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v8, Laj1;

    .line 271
    .line 272
    invoke-direct {v8, v2, p1, v6, v7}, Laj1;-><init>(Lp41;Lv15;J)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lib4;

    .line 276
    .line 277
    new-instance v10, Lra4;

    .line 278
    .line 279
    invoke-direct {v10, v8}, Lra4;-><init>(Lv15;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, p0, v6, v7, v10}, Lib4;-><init>(Ljava/lang/String;JLra4;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 283
    .line 284
    .line 285
    :try_start_b
    invoke-virtual {v3}, Ldh4;->d()Lch4;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    iput-object p1, p0, Lch4;->g:Lih4;

    .line 290
    .line 291
    new-instance p1, Lvn;

    .line 292
    .line 293
    const/4 v2, 0x2

    .line 294
    invoke-direct {p1, v2}, Lvn;-><init>(B)V

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, Lch4;->n:Ltj5;

    .line 298
    .line 299
    invoke-virtual {p0}, Lch4;->a()Ldh4;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    :goto_9
    iget-object p1, p0, Ldh4;->a:Luf4;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object p1, p1, Luf4;->c:Lg82;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lg82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_9

    .line 319
    .line 320
    invoke-static {p0, v0}, Ldh4;->b(Ldh4;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_a

    .line 329
    .line 330
    :cond_9
    invoke-interface {v4}, Lcj1;->f()Lbj1;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-interface {p1}, Lbj1;->b()V

    .line 335
    .line 336
    .line 337
    :cond_a
    const/16 p1, 0xcc

    .line 338
    .line 339
    if-eq v5, p1, :cond_b

    .line 340
    .line 341
    const/16 p1, 0xcd

    .line 342
    .line 343
    if-ne v5, p1, :cond_c

    .line 344
    .line 345
    :cond_b
    iget-object p1, p0, Ldh4;->g:Lih4;

    .line 346
    .line 347
    invoke-virtual {p1}, Lih4;->contentLength()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    const-wide/16 v2, 0x0

    .line 352
    .line 353
    cmp-long p1, v0, v2

    .line 354
    .line 355
    if-gtz p1, :cond_d

    .line 356
    .line 357
    :cond_c
    return-object p0

    .line 358
    :cond_d
    new-instance p1, Ljava/net/ProtocolException;

    .line 359
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v1, "HTTP "

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, " had non-zero Content-Length: "

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object p0, p0, Ldh4;->g:Lih4;

    .line 379
    .line 380
    invoke-virtual {p0}, Lih4;->contentLength()J

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :catch_6
    move-exception p0

    .line 396
    invoke-virtual {v2, p0}, Lp41;->q(Ljava/io/IOException;)V

    .line 397
    .line 398
    .line 399
    throw p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 400
    :goto_a
    if-eqz v9, :cond_e

    .line 401
    .line 402
    invoke-static {v9, p0}, Lhb6;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    throw v9

    .line 406
    :cond_e
    throw p0

    .line 407
    :cond_f
    throw v9

    .line 408
    :cond_10
    throw v9
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
