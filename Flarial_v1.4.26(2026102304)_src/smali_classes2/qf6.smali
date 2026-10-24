.class public final Lqf6;
.super Ljf6;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final e:Z

.field public final f:Lgf6;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:Z

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILu07;ILgf6;ILjava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljf6;-><init>(ILu07;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lqf6;->f:Lgf6;

    .line 5
    .line 6
    iget-boolean p1, p4, Lgf6;->x:Z

    .line 7
    .line 8
    iget-object p2, p4, Ll57;->i:Lex8;

    .line 9
    .line 10
    iget-object p3, p4, Ll57;->k:Lex8;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x18

    .line 19
    .line 20
    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p7, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Ljf6;->d:Lv0a;

    .line 27
    .line 28
    iget v5, v4, Lv0a;->v:I

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    iget v6, p4, Ll57;->a:I

    .line 33
    .line 34
    if-gt v5, v6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    iget v5, v4, Lv0a;->w:I

    .line 40
    .line 41
    if-eq v5, v2, :cond_3

    .line 42
    .line 43
    iget v6, p4, Ll57;->b:I

    .line 44
    .line 45
    if-gt v5, v6, :cond_1

    .line 46
    .line 47
    :cond_3
    iget v5, v4, Lv0a;->z:F

    .line 48
    .line 49
    cmpl-float v6, v5, v1

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget v6, p4, Ll57;->c:I

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    cmpg-float v5, v5, v6

    .line 57
    .line 58
    if-gtz v5, :cond_1

    .line 59
    .line 60
    :cond_4
    iget v4, v4, Lv0a;->j:I

    .line 61
    .line 62
    if-eq v4, v2, :cond_5

    .line 63
    .line 64
    iget v5, p4, Ll57;->d:I

    .line 65
    .line 66
    if-gt v4, v5, :cond_1

    .line 67
    .line 68
    :cond_5
    move v4, v0

    .line 69
    :goto_2
    iput-boolean v4, p0, Lqf6;->e:Z

    .line 70
    .line 71
    if-eqz p7, :cond_6

    .line 72
    .line 73
    iget-object p7, p0, Ljf6;->d:Lv0a;

    .line 74
    .line 75
    iget v4, p7, Lv0a;->v:I

    .line 76
    .line 77
    if-eq v4, v2, :cond_7

    .line 78
    .line 79
    if-ltz v4, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move p7, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    :goto_3
    iget v4, p7, Lv0a;->w:I

    .line 85
    .line 86
    if-eq v4, v2, :cond_8

    .line 87
    .line 88
    if-ltz v4, :cond_6

    .line 89
    .line 90
    :cond_8
    iget v4, p7, Lv0a;->z:F

    .line 91
    .line 92
    cmpl-float v5, v4, v1

    .line 93
    .line 94
    if-eqz v5, :cond_9

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    cmpl-float v4, v4, v5

    .line 98
    .line 99
    if-ltz v4, :cond_6

    .line 100
    .line 101
    :cond_9
    iget p7, p7, Lv0a;->j:I

    .line 102
    .line 103
    if-eq p7, v2, :cond_a

    .line 104
    .line 105
    if-ltz p7, :cond_6

    .line 106
    .line 107
    :cond_a
    move p7, v0

    .line 108
    :goto_4
    iput-boolean p7, p0, Lqf6;->g:Z

    .line 109
    .line 110
    invoke-static {p5, v3}, Ll1a;->G(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p7

    .line 114
    iput-boolean p7, p0, Lqf6;->h:Z

    .line 115
    .line 116
    iget-object p7, p0, Ljf6;->d:Lv0a;

    .line 117
    .line 118
    iget v4, p7, Lv0a;->z:F

    .line 119
    .line 120
    cmpl-float v1, v4, v1

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    const/high16 v1, 0x41200000    # 10.0f

    .line 125
    .line 126
    cmpl-float v1, v4, v1

    .line 127
    .line 128
    if-ltz v1, :cond_b

    .line 129
    .line 130
    move v1, v0

    .line 131
    goto :goto_5

    .line 132
    :cond_b
    move v1, v3

    .line 133
    :goto_5
    iput-boolean v1, p0, Lqf6;->i:Z

    .line 134
    .line 135
    iget v1, p7, Lv0a;->j:I

    .line 136
    .line 137
    iput v1, p0, Lqf6;->j:I

    .line 138
    .line 139
    iget v1, p7, Lv0a;->v:I

    .line 140
    .line 141
    if-eq v1, v2, :cond_d

    .line 142
    .line 143
    iget p7, p7, Lv0a;->w:I

    .line 144
    .line 145
    if-ne p7, v2, :cond_c

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_c
    mul-int/2addr v1, p7

    .line 149
    goto :goto_7

    .line 150
    :cond_d
    :goto_6
    move v1, v2

    .line 151
    :goto_7
    iput v1, p0, Lqf6;->k:I

    .line 152
    .line 153
    move p7, v3

    .line 154
    :goto_8
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const v4, 0x7fffffff

    .line 159
    .line 160
    .line 161
    if-ge p7, v1, :cond_f

    .line 162
    .line 163
    iget-object v1, p0, Ljf6;->d:Lv0a;

    .line 164
    .line 165
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v5, v3}, Lrf6;->f(Lv0a;Ljava/lang/String;Z)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-lez v1, :cond_e

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_e
    add-int/lit8 p7, p7, 0x1

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_f
    move v1, v3

    .line 182
    move p7, v4

    .line 183
    :goto_9
    iput p7, p0, Lqf6;->m:I

    .line 184
    .line 185
    iput v1, p0, Lqf6;->n:I

    .line 186
    .line 187
    iget-object p3, p0, Ljf6;->d:Lv0a;

    .line 188
    .line 189
    iget p3, p3, Lv0a;->f:I

    .line 190
    .line 191
    if-eqz p3, :cond_10

    .line 192
    .line 193
    if-nez p3, :cond_10

    .line 194
    .line 195
    move p3, v4

    .line 196
    goto :goto_a

    .line 197
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    :goto_a
    iput p3, p0, Lqf6;->o:I

    .line 202
    .line 203
    iget-object p3, p0, Ljf6;->d:Lv0a;

    .line 204
    .line 205
    iget p3, p3, Lv0a;->f:I

    .line 206
    .line 207
    if-eqz p3, :cond_11

    .line 208
    .line 209
    and-int/2addr p3, v0

    .line 210
    if-eqz p3, :cond_12

    .line 211
    .line 212
    :cond_11
    move p3, v0

    .line 213
    goto :goto_b

    .line 214
    :cond_12
    move p3, v3

    .line 215
    :goto_b
    iput-boolean p3, p0, Lqf6;->q:Z

    .line 216
    .line 217
    invoke-static {p6}, Lrf6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-nez p3, :cond_13

    .line 222
    .line 223
    move p3, v0

    .line 224
    goto :goto_c

    .line 225
    :cond_13
    move p3, v3

    .line 226
    :goto_c
    iget-object p7, p0, Ljf6;->d:Lv0a;

    .line 227
    .line 228
    invoke-static {p7, p6, p3}, Lrf6;->f(Lv0a;Ljava/lang/String;Z)I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    iput p3, p0, Lqf6;->r:I

    .line 233
    .line 234
    iget-object p3, p0, Ljf6;->d:Lv0a;

    .line 235
    .line 236
    iget-object p6, p3, Lv0a;->o:Ljava/lang/String;

    .line 237
    .line 238
    and-int/lit16 p7, p5, 0x180

    .line 239
    .line 240
    const/16 v1, 0x100

    .line 241
    .line 242
    if-ne p7, v1, :cond_15

    .line 243
    .line 244
    invoke-static {p3}, Lt1a;->d(Lv0a;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    if-eqz p3, :cond_14

    .line 249
    .line 250
    move-object p6, p3

    .line 251
    :cond_14
    move p7, v1

    .line 252
    :cond_15
    move p3, v3

    .line 253
    :goto_d
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-ge p3, v5, :cond_17

    .line 258
    .line 259
    if-eqz p6, :cond_16

    .line 260
    .line 261
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {p6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_16

    .line 270
    .line 271
    move v4, p3

    .line 272
    goto :goto_e

    .line 273
    :cond_16
    add-int/lit8 p3, p3, 0x1

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_17
    :goto_e
    iput v4, p0, Lqf6;->l:I

    .line 277
    .line 278
    iget-object p2, p0, Ljf6;->d:Lv0a;

    .line 279
    .line 280
    iget-object p3, p4, Ll57;->j:Lex8;

    .line 281
    .line 282
    invoke-static {p2, p3}, Lrf6;->g(Lv0a;Lex8;)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    iput p2, p0, Lqf6;->p:I

    .line 287
    .line 288
    const/16 p2, 0x80

    .line 289
    .line 290
    if-eq p7, p2, :cond_19

    .line 291
    .line 292
    if-ne p7, v1, :cond_18

    .line 293
    .line 294
    :goto_f
    move p3, v0

    .line 295
    goto :goto_10

    .line 296
    :cond_18
    move v1, p7

    .line 297
    move p3, v3

    .line 298
    goto :goto_10

    .line 299
    :cond_19
    move v1, p7

    .line 300
    goto :goto_f

    .line 301
    :goto_10
    iput-boolean p3, p0, Lqf6;->t:Z

    .line 302
    .line 303
    if-ne v1, p2, :cond_1a

    .line 304
    .line 305
    move p2, v0

    .line 306
    goto :goto_11

    .line 307
    :cond_1a
    move p2, v3

    .line 308
    :goto_11
    iput-boolean p2, p0, Lqf6;->u:Z

    .line 309
    .line 310
    and-int/lit8 p3, p5, 0x40

    .line 311
    .line 312
    const/16 p4, 0x40

    .line 313
    .line 314
    if-ne p3, p4, :cond_1b

    .line 315
    .line 316
    move p3, v0

    .line 317
    goto :goto_12

    .line 318
    :cond_1b
    move p3, v3

    .line 319
    :goto_12
    iput-boolean p3, p0, Lqf6;->v:Z

    .line 320
    .line 321
    iput-object p6, p0, Lqf6;->y:Ljava/lang/String;

    .line 322
    .line 323
    const/4 p3, 0x2

    .line 324
    if-nez p6, :cond_1d

    .line 325
    .line 326
    :cond_1c
    :goto_13
    move p4, v3

    .line 327
    goto :goto_14

    .line 328
    :cond_1d
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    .line 329
    .line 330
    .line 331
    move-result p4

    .line 332
    sparse-switch p4, :sswitch_data_0

    .line 333
    .line 334
    .line 335
    goto :goto_13

    .line 336
    :sswitch_0
    const-string p4, "video/x-vnd.on2.vp9"

    .line 337
    .line 338
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p4

    .line 342
    if-eqz p4, :cond_1c

    .line 343
    .line 344
    move p4, p3

    .line 345
    goto :goto_14

    .line 346
    :sswitch_1
    const-string p4, "video/avc"

    .line 347
    .line 348
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p4

    .line 352
    if-eqz p4, :cond_1c

    .line 353
    .line 354
    move p4, v0

    .line 355
    goto :goto_14

    .line 356
    :sswitch_2
    const-string p4, "video/hevc"

    .line 357
    .line 358
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p4

    .line 362
    if-eqz p4, :cond_1c

    .line 363
    .line 364
    const/4 p4, 0x3

    .line 365
    goto :goto_14

    .line 366
    :sswitch_3
    const-string p4, "video/av01"

    .line 367
    .line 368
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p4

    .line 372
    if-eqz p4, :cond_1c

    .line 373
    .line 374
    const/4 p4, 0x4

    .line 375
    goto :goto_14

    .line 376
    :sswitch_4
    const-string p4, "video/dolby-vision"

    .line 377
    .line 378
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p4

    .line 382
    if-eqz p4, :cond_1c

    .line 383
    .line 384
    const/4 p4, 0x5

    .line 385
    :goto_14
    iput p4, p0, Lqf6;->w:I

    .line 386
    .line 387
    if-eqz p2, :cond_1f

    .line 388
    .line 389
    iget-object p2, p0, Ljf6;->d:Lv0a;

    .line 390
    .line 391
    iget-object p2, p2, Lv0a;->F:Lpe9;

    .line 392
    .line 393
    sget-object p4, Lpe9;->h:Lpe9;

    .line 394
    .line 395
    if-eqz p2, :cond_1f

    .line 396
    .line 397
    iget p2, p2, Lpe9;->c:I

    .line 398
    .line 399
    const/4 p4, 0x7

    .line 400
    if-eq p2, p4, :cond_1e

    .line 401
    .line 402
    const/4 p4, 0x6

    .line 403
    if-ne p2, p4, :cond_1f

    .line 404
    .line 405
    :cond_1e
    move p2, v0

    .line 406
    goto :goto_15

    .line 407
    :cond_1f
    move p2, v3

    .line 408
    :goto_15
    iput-boolean p2, p0, Lqf6;->x:Z

    .line 409
    .line 410
    iget-object p2, p0, Ljf6;->d:Lv0a;

    .line 411
    .line 412
    iget p4, p2, Lv0a;->f:I

    .line 413
    .line 414
    and-int/lit16 p4, p4, 0x4000

    .line 415
    .line 416
    if-eqz p4, :cond_20

    .line 417
    .line 418
    :goto_16
    move v0, v3

    .line 419
    goto :goto_17

    .line 420
    :cond_20
    iget-object p4, p0, Lqf6;->f:Lgf6;

    .line 421
    .line 422
    iget-boolean p6, p4, Lgf6;->B:Z

    .line 423
    .line 424
    invoke-static {p5, p6}, Ll1a;->G(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result p6

    .line 428
    if-nez p6, :cond_21

    .line 429
    .line 430
    goto :goto_16

    .line 431
    :cond_21
    iget-boolean p6, p0, Lqf6;->e:Z

    .line 432
    .line 433
    if-nez p6, :cond_22

    .line 434
    .line 435
    iget-boolean p4, p4, Lgf6;->w:Z

    .line 436
    .line 437
    if-nez p4, :cond_22

    .line 438
    .line 439
    goto :goto_16

    .line 440
    :cond_22
    invoke-static {p5, v3}, Ll1a;->G(IZ)Z

    .line 441
    .line 442
    .line 443
    move-result p4

    .line 444
    if-eqz p4, :cond_23

    .line 445
    .line 446
    iget-boolean p4, p0, Lqf6;->g:Z

    .line 447
    .line 448
    if-eqz p4, :cond_23

    .line 449
    .line 450
    if-eqz p6, :cond_23

    .line 451
    .line 452
    iget p2, p2, Lv0a;->j:I

    .line 453
    .line 454
    if-eq p2, v2, :cond_23

    .line 455
    .line 456
    and-int/2addr p1, p5

    .line 457
    if-eqz p1, :cond_23

    .line 458
    .line 459
    move v0, p3

    .line 460
    :cond_23
    :goto_17
    iput v0, p0, Lqf6;->s:I

    .line 461
    .line 462
    return-void

    .line 463
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public static c(Lqf6;Lqf6;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqf6;->h:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lqf6;->h:Z

    .line 4
    .line 5
    sget-object v2, Lww8;->a:Luw8;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lww8;->d(ZZ)Lww8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lqf6;->m:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lqf6;->m:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lby8;->c:Lby8;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lww8;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lww8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lqf6;->n:I

    .line 30
    .line 31
    iget v2, p1, Lqf6;->n:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lww8;->b(II)Lww8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lqf6;->o:I

    .line 38
    .line 39
    iget v2, p1, Lqf6;->o:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lww8;->b(II)Lww8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lqf6;->p:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p1, Lqf6;->p:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lww8;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lww8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lqf6;->q:Z

    .line 62
    .line 63
    iget-boolean v2, p1, Lqf6;->q:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lww8;->d(ZZ)Lww8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, Lqf6;->r:I

    .line 70
    .line 71
    iget v2, p1, Lqf6;->r:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lww8;->b(II)Lww8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lqf6;->i:Z

    .line 78
    .line 79
    iget-boolean v2, p1, Lqf6;->i:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lww8;->d(ZZ)Lww8;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, p0, Lqf6;->e:Z

    .line 86
    .line 87
    iget-boolean v2, p1, Lqf6;->e:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lww8;->d(ZZ)Lww8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, Lqf6;->g:Z

    .line 94
    .line 95
    iget-boolean v2, p1, Lqf6;->g:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lww8;->d(ZZ)Lww8;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v1, p0, Lqf6;->l:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, p1, Lqf6;->l:I

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lww8;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lww8;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean v1, p0, Lqf6;->t:Z

    .line 118
    .line 119
    iget-boolean v2, p1, Lqf6;->t:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lww8;->d(ZZ)Lww8;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-boolean p0, p0, Lqf6;->v:Z

    .line 126
    .line 127
    iget-boolean p1, p1, Lqf6;->v:Z

    .line 128
    .line 129
    invoke-virtual {v0, p0, p1}, Lww8;->d(ZZ)Lww8;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lww8;->e()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0
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

.method public static d(Lqf6;Lqf6;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqf6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lqf6;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lrf6;->j:Ltw8;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lky8;

    .line 13
    .line 14
    invoke-direct {v0}, Lky8;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lqf6;->f:Lgf6;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lqf6;->x:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lqf6;->x:Z

    .line 25
    .line 26
    sget-object v3, Lww8;->a:Luw8;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2}, Lww8;->d(ZZ)Lww8;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lqf6;->k:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, p1, Lqf6;->k:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3, v0}, Lww8;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lww8;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, p0, Lqf6;->t:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-boolean v2, p0, Lqf6;->v:Z

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget v2, p0, Lqf6;->w:I

    .line 57
    .line 58
    iget v3, p1, Lqf6;->w:I

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lww8;->b(II)Lww8;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    iget-boolean v2, p0, Lqf6;->u:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lqf6;->u:Z

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lww8;->d(ZZ)Lww8;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget p0, p0, Lqf6;->j:I

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget p1, p1, Lqf6;->j:I

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p0, p1, v0}, Lww8;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lww8;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lww8;->e()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
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


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lqf6;->s:I

    .line 2
    .line 3
    return p0
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

.method public final bridge synthetic b(Ljf6;)Z
    .locals 2

    .line 1
    check-cast p1, Lqf6;

    .line 2
    .line 3
    iget-object v0, p1, Lqf6;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lqf6;->y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqf6;->f:Lgf6;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lqf6;->t:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lqf6;->t:Z

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-boolean p0, p0, Lqf6;->v:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lqf6;->v:Z

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
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
.end method
