.class public final Lsz5;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lql1;


# instance fields
.field public a:Lsl1;

.field public b:Llj5;

.field public c:I

.field public d:J

.field public e:Lqz5;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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


# virtual methods
.method public final a(Lrl1;Lus1;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsz5;->b:Llj5;

    .line 6
    .line 7
    invoke-static {v2}, Ln53;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lit5;->a:I

    .line 11
    .line 12
    iget v2, v0, Lsz5;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_12

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    if-eq v2, v5, :cond_10

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 29
    .line 30
    if-eq v2, v11, :cond_3

    .line 31
    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    iget-wide v7, v0, Lsz5;->g:J

    .line 35
    .line 36
    cmp-long v2, v7, v9

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    invoke-static {v5}, Ln53;->k(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, v0, Lsz5;->g:J

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Ls11;

    .line 49
    .line 50
    iget-wide v7, v2, Ls11;->d:J

    .line 51
    .line 52
    sub-long/2addr v4, v7

    .line 53
    iget-object v0, v0, Lsz5;->e:Lqz5;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v4, v5}, Lqz5;->f(Lrl1;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return v3

    .line 65
    :cond_1
    return v6

    .line 66
    :cond_2
    invoke-static {}, Ln86;->k()V

    .line 67
    .line 68
    .line 69
    return v6

    .line 70
    :cond_3
    move-object v2, v1

    .line 71
    check-cast v2, Ls11;

    .line 72
    .line 73
    iput v6, v2, Ls11;->f:I

    .line 74
    .line 75
    new-instance v2, Ll0a;

    .line 76
    .line 77
    invoke-direct {v2, v7}, Ll0a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const v3, 0x64617461

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1, v2}, La56;->P(ILrl1;Ll0a;)Lpx2;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v1, Ls11;

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Ls11;->skipFully(I)V

    .line 90
    .line 91
    .line 92
    iget-wide v7, v1, Ls11;->d:J

    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-wide v7, v2, Lpx2;->a:J

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v0, Lsz5;->f:I

    .line 117
    .line 118
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-wide v7, v0, Lsz5;->d:J

    .line 127
    .line 128
    cmp-long v5, v7, v9

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    const-wide v11, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v5, v2, v11

    .line 138
    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    move-wide v2, v7

    .line 142
    :cond_4
    iget v5, v0, Lsz5;->f:I

    .line 143
    .line 144
    int-to-long v7, v5

    .line 145
    add-long/2addr v7, v2

    .line 146
    iput-wide v7, v0, Lsz5;->g:J

    .line 147
    .line 148
    iget-wide v1, v1, Ls11;->c:J

    .line 149
    .line 150
    cmp-long v3, v1, v9

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    cmp-long v3, v7, v1

    .line 155
    .line 156
    if-lez v3, :cond_5

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v5, "Data exceeds input length: "

    .line 161
    .line 162
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-wide v7, v0, Lsz5;->g:J

    .line 166
    .line 167
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v5, ", "

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v5, "WavExtractor"

    .line 183
    .line 184
    invoke-static {v5, v3}, Ld7;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-wide v1, v0, Lsz5;->g:J

    .line 188
    .line 189
    :cond_5
    iget-object v1, v0, Lsz5;->e:Lqz5;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v2, v0, Lsz5;->f:I

    .line 195
    .line 196
    iget-wide v7, v0, Lsz5;->g:J

    .line 197
    .line 198
    invoke-interface {v1, v2, v7, v8}, Lqz5;->d(IJ)V

    .line 199
    .line 200
    .line 201
    iput v4, v0, Lsz5;->c:I

    .line 202
    .line 203
    return v6

    .line 204
    :cond_6
    new-instance v2, Ll0a;

    .line 205
    .line 206
    const/16 v3, 0x10

    .line 207
    .line 208
    invoke-direct {v2, v3}, Ll0a;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const v7, 0x666d7420

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v1, v2}, La56;->P(ILrl1;Ll0a;)Lpx2;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget-wide v7, v7, Lpx2;->a:J

    .line 219
    .line 220
    const-wide/16 v9, 0x10

    .line 221
    .line 222
    cmp-long v9, v7, v9

    .line 223
    .line 224
    if-ltz v9, :cond_7

    .line 225
    .line 226
    move v9, v5

    .line 227
    goto :goto_1

    .line 228
    :cond_7
    move v9, v6

    .line 229
    :goto_1
    invoke-static {v9}, Ln53;->k(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v9, v2, Ll0a;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v9, [B

    .line 235
    .line 236
    check-cast v1, Ls11;

    .line 237
    .line 238
    invoke-virtual {v1, v9, v6, v3, v6}, Ls11;->peekFully([BIIZ)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6}, Ll0a;->R(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ll0a;->A()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-virtual {v2}, Ll0a;->A()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    invoke-virtual {v2}, Ll0a;->z()I

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    invoke-virtual {v2}, Ll0a;->z()I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ll0a;->A()I

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    invoke-virtual {v2}, Ll0a;->A()I

    .line 264
    .line 265
    .line 266
    move-result v18

    .line 267
    long-to-int v2, v7

    .line 268
    sub-int/2addr v2, v3

    .line 269
    if-lez v2, :cond_8

    .line 270
    .line 271
    new-array v3, v2, [B

    .line 272
    .line 273
    invoke-virtual {v1, v3, v6, v2, v6}, Ls11;->peekFully([BIIZ)Z

    .line 274
    .line 275
    .line 276
    :goto_2
    move-object v13, v3

    .line 277
    goto :goto_3

    .line 278
    :cond_8
    sget-object v3, Lit5;->f:[B

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :goto_3
    invoke-virtual {v1}, Ls11;->getPeekPosition()J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    iget-wide v7, v1, Ls11;->d:J

    .line 286
    .line 287
    sub-long/2addr v2, v7

    .line 288
    long-to-int v2, v2

    .line 289
    invoke-virtual {v1, v2}, Ls11;->skipFully(I)V

    .line 290
    .line 291
    .line 292
    new-instance v22, Ltz5;

    .line 293
    .line 294
    move-object/from16 v12, v22

    .line 295
    .line 296
    invoke-direct/range {v12 .. v18}, Ltz5;-><init>([BIIIII)V

    .line 297
    .line 298
    .line 299
    move/from16 v1, v18

    .line 300
    .line 301
    const/16 v2, 0x11

    .line 302
    .line 303
    if-ne v14, v2, :cond_9

    .line 304
    .line 305
    new-instance v1, Lpz5;

    .line 306
    .line 307
    iget-object v2, v0, Lsz5;->a:Lsl1;

    .line 308
    .line 309
    iget-object v3, v0, Lsz5;->b:Llj5;

    .line 310
    .line 311
    invoke-direct {v1, v2, v3, v12}, Lpz5;-><init>(Lsl1;Llj5;Ltz5;)V

    .line 312
    .line 313
    .line 314
    iput-object v1, v0, Lsz5;->e:Lqz5;

    .line 315
    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :cond_9
    const/4 v2, 0x6

    .line 319
    if-ne v14, v2, :cond_a

    .line 320
    .line 321
    new-instance v19, Lrz5;

    .line 322
    .line 323
    iget-object v1, v0, Lsz5;->a:Lsl1;

    .line 324
    .line 325
    iget-object v2, v0, Lsz5;->b:Llj5;

    .line 326
    .line 327
    const-string v23, "audio/g711-alaw"

    .line 328
    .line 329
    const/16 v24, -0x1

    .line 330
    .line 331
    move-object/from16 v20, v1

    .line 332
    .line 333
    move-object/from16 v21, v2

    .line 334
    .line 335
    move-object/from16 v22, v12

    .line 336
    .line 337
    invoke-direct/range {v19 .. v24}, Lrz5;-><init>(Lsl1;Llj5;Ltz5;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v1, v19

    .line 341
    .line 342
    iput-object v1, v0, Lsz5;->e:Lqz5;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_a
    move-object/from16 v22, v12

    .line 346
    .line 347
    const/4 v2, 0x7

    .line 348
    if-ne v14, v2, :cond_b

    .line 349
    .line 350
    new-instance v19, Lrz5;

    .line 351
    .line 352
    iget-object v1, v0, Lsz5;->a:Lsl1;

    .line 353
    .line 354
    iget-object v2, v0, Lsz5;->b:Llj5;

    .line 355
    .line 356
    const-string v23, "audio/g711-mlaw"

    .line 357
    .line 358
    const/16 v24, -0x1

    .line 359
    .line 360
    move-object/from16 v20, v1

    .line 361
    .line 362
    move-object/from16 v21, v2

    .line 363
    .line 364
    invoke-direct/range {v19 .. v24}, Lrz5;-><init>(Lsl1;Llj5;Ltz5;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, v19

    .line 368
    .line 369
    iput-object v1, v0, Lsz5;->e:Lqz5;

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_b
    if-eq v14, v5, :cond_e

    .line 373
    .line 374
    if-eq v14, v11, :cond_d

    .line 375
    .line 376
    const v2, 0xfffe

    .line 377
    .line 378
    .line 379
    if-eq v14, v2, :cond_e

    .line 380
    .line 381
    :cond_c
    move/from16 v24, v6

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_d
    const/16 v2, 0x20

    .line 385
    .line 386
    if-ne v1, v2, :cond_c

    .line 387
    .line 388
    :goto_4
    move/from16 v24, v4

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_e
    invoke-static {v1}, Lit5;->o(I)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto :goto_4

    .line 396
    :goto_5
    if-eqz v24, :cond_f

    .line 397
    .line 398
    new-instance v19, Lrz5;

    .line 399
    .line 400
    iget-object v1, v0, Lsz5;->a:Lsl1;

    .line 401
    .line 402
    iget-object v2, v0, Lsz5;->b:Llj5;

    .line 403
    .line 404
    const-string v23, "audio/raw"

    .line 405
    .line 406
    move-object/from16 v20, v1

    .line 407
    .line 408
    move-object/from16 v21, v2

    .line 409
    .line 410
    invoke-direct/range {v19 .. v24}, Lrz5;-><init>(Lsl1;Llj5;Ltz5;Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v1, v19

    .line 414
    .line 415
    iput-object v1, v0, Lsz5;->e:Lqz5;

    .line 416
    .line 417
    :goto_6
    iput v11, v0, Lsz5;->c:I

    .line 418
    .line 419
    return v6

    .line 420
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v1, "Unsupported WAV format type: "

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lhy3;->b(Ljava/lang/String;)Lhy3;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_10
    new-instance v2, Ll0a;

    .line 440
    .line 441
    invoke-direct {v2, v7}, Ll0a;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v2}, Lpx2;->b(Lrl1;Ll0a;)Lpx2;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget v4, v3, Lpx2;->b:I

    .line 449
    .line 450
    const v5, 0x64733634

    .line 451
    .line 452
    .line 453
    if-eq v4, v5, :cond_11

    .line 454
    .line 455
    check-cast v1, Ls11;

    .line 456
    .line 457
    iput v6, v1, Ls11;->f:I

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_11
    check-cast v1, Ls11;

    .line 461
    .line 462
    invoke-virtual {v1, v7, v6}, Ls11;->a(IZ)Z

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v6}, Ll0a;->R(I)V

    .line 466
    .line 467
    .line 468
    iget-object v4, v2, Ll0a;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v4, [B

    .line 471
    .line 472
    invoke-virtual {v1, v4, v6, v7, v6}, Ls11;->peekFully([BIIZ)Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ll0a;->x()J

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    iget-wide v2, v3, Lpx2;->a:J

    .line 480
    .line 481
    long-to-int v2, v2

    .line 482
    add-int/2addr v2, v7

    .line 483
    invoke-virtual {v1, v2}, Ls11;->skipFully(I)V

    .line 484
    .line 485
    .line 486
    :goto_7
    iput-wide v9, v0, Lsz5;->d:J

    .line 487
    .line 488
    iput v8, v0, Lsz5;->c:I

    .line 489
    .line 490
    return v6

    .line 491
    :cond_12
    move-object v2, v1

    .line 492
    check-cast v2, Ls11;

    .line 493
    .line 494
    iget-wide v7, v2, Ls11;->d:J

    .line 495
    .line 496
    const-wide/16 v9, 0x0

    .line 497
    .line 498
    cmp-long v2, v7, v9

    .line 499
    .line 500
    if-nez v2, :cond_13

    .line 501
    .line 502
    move v2, v5

    .line 503
    goto :goto_8

    .line 504
    :cond_13
    move v2, v6

    .line 505
    :goto_8
    invoke-static {v2}, Ln53;->k(Z)V

    .line 506
    .line 507
    .line 508
    iget v2, v0, Lsz5;->f:I

    .line 509
    .line 510
    if-eq v2, v3, :cond_14

    .line 511
    .line 512
    check-cast v1, Ls11;

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ls11;->skipFully(I)V

    .line 515
    .line 516
    .line 517
    iput v4, v0, Lsz5;->c:I

    .line 518
    .line 519
    return v6

    .line 520
    :cond_14
    invoke-static {v1}, La56;->d(Lrl1;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_15

    .line 525
    .line 526
    check-cast v1, Ls11;

    .line 527
    .line 528
    invoke-virtual {v1}, Ls11;->getPeekPosition()J

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    iget-wide v7, v1, Ls11;->d:J

    .line 533
    .line 534
    sub-long/2addr v2, v7

    .line 535
    long-to-int v2, v2

    .line 536
    invoke-virtual {v1, v2}, Ls11;->skipFully(I)V

    .line 537
    .line 538
    .line 539
    iput v5, v0, Lsz5;->c:I

    .line 540
    .line 541
    return v6

    .line 542
    :cond_15
    const-string v0, "Unsupported or unrecognized wav file type."

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    invoke-static {v0, v1}, Lhy3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lhy3;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    throw v0
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
.end method

.method public final b(Lrl1;)Z
    .locals 0

    .line 1
    invoke-static {p1}, La56;->d(Lrl1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final d(Lsl1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsz5;->a:Lsl1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lsl1;->track(II)Llj5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lsz5;->b:Llj5;

    .line 10
    .line 11
    invoke-interface {p1}, Lsl1;->endTracks()V

    .line 12
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
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lsz5;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lsz5;->e:Lqz5;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p3, p4}, Lqz5;->e(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
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
