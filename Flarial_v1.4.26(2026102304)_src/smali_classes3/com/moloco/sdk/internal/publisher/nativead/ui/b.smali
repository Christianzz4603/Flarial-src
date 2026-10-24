.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lz22;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/publisher/nativead/ui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/b;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/b;

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
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lq40;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    check-cast p3, Lf22;

    .line 11
    .line 12
    move-object v4, p4

    .line 13
    check-cast v4, Lmm0;

    .line 14
    .line 15
    check-cast p5, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 p4, p2, 0x6

    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Lmm0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    const/4 p4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p4, 0x2

    .line 37
    :goto_0
    or-int/2addr p4, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p4, p2

    .line 40
    :goto_1
    and-int/lit8 p5, p2, 0x30

    .line 41
    .line 42
    if-nez p5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4, p0}, Lmm0;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const/16 p0, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p0, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr p4, p0

    .line 56
    :cond_3
    and-int/lit16 p0, p2, 0x180

    .line 57
    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4, p3}, Lmm0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    const/16 p0, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 p0, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr p4, p0

    .line 72
    :cond_5
    and-int/lit16 p0, p4, 0x493

    .line 73
    .line 74
    const/16 p2, 0x492

    .line 75
    .line 76
    if-ne p0, p2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v4}, Lmm0;->z()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {v4}, Lmm0;->Q()V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    :goto_4
    const p0, 0x7f130195

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v4}, Lxh9;->H(ILmm0;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const p2, 0x7f130194

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v4}, Lxh9;->H(ILmm0;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object p5, Lhh3;->a:Lhh3;

    .line 104
    .line 105
    sget-object v1, Lux2;->i:Lq20;

    .line 106
    .line 107
    invoke-interface {p1, p5, v1}, Lq40;->a(Lkh3;Lm9;)Lkh3;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/high16 p5, 0x40800000    # 4.0f

    .line 112
    .line 113
    invoke-static {p1, p5}, Landroidx/compose/foundation/layout/c;->e(Lkh3;F)Lkh3;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const p5, 0x1089a7f3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p5}, Lmm0;->X(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p0}, Lmm0;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    invoke-virtual {v4}, Lmm0;->K()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez p5, :cond_8

    .line 132
    .line 133
    sget-object p5, Ldm0;->a:Lzr;

    .line 134
    .line 135
    if-ne v1, p5, :cond_9

    .line 136
    .line 137
    :cond_8
    new-instance v1, Lcom/moloco/sdk/acm/db/e;

    .line 138
    .line 139
    const/4 p5, 0x1

    .line 140
    invoke-direct {v1, p0, p5}, Lcom/moloco/sdk/acm/db/e;-><init>(Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    check-cast v1, Lh22;

    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    invoke-virtual {v4, p0}, Lmm0;->q(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p0, v1}, Lnr4;->a(Lkh3;ZLh22;)Lkh3;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;

    .line 157
    .line 158
    invoke-direct {p1, p3, p2, p0}, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    const p0, 0x69e2c69a

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v4, p1}, Lpw6;->l(ILmm0;Lw22;)Lil0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    shr-int/lit8 p0, p4, 0x3

    .line 169
    .line 170
    and-int/lit8 p0, p0, 0xe

    .line 171
    .line 172
    or-int/lit16 v5, p0, 0xc00

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v6, 0x4

    .line 176
    invoke-static/range {v0 .. v6}, Lc83;->b(Ljava/lang/Object;Lkh3;Lko1;Lil0;Lmm0;II)V

    .line 177
    .line 178
    .line 179
    :goto_5
    sget-object p0, Luq5;->a:Luq5;

    .line 180
    .line 181
    return-object p0
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
.end method
