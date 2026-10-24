.class public final Ldl7;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lmn9;
.implements Lju9;


# static fields
.field public static final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final v:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxk7;

.field public final c:Lrf6;

.field public final d:Lvj7;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lu0a;

.field public g:Lgu9;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Z

.field public j:Lqj7;

.field public k:I

.field public l:I

.field public m:J

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Integer;

.field public final r:Ljava/util/ArrayList;

.field public volatile s:Lyk7;

.field public final t:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldl7;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldl7;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;Lvj7;Lnl7;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldl7;->p:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldl7;->t:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Ldl7;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Ldl7;->d:Lvj7;

    .line 21
    .line 22
    iput-object p4, p0, Ldl7;->q:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Ldl7;->e:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance p4, Lxk7;

    .line 32
    .line 33
    invoke-direct {p4}, Lxk7;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Ldl7;->b:Lxk7;

    .line 37
    .line 38
    new-instance v0, Lrf6;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lrf6;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ldl7;->c:Lrf6;

    .line 44
    .line 45
    invoke-static {}, Le28;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Le28;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v1, Ldl7;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    new-instance v1, Lu67;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {v1, p0, v2}, Lu67;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljp9;

    .line 76
    .line 77
    invoke-direct {v3, p1, v1}, Ljp9;-><init>(Landroid/content/Context;Lu67;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, v3, Ljp9;->i:Z

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    xor-int/2addr v1, v4

    .line 84
    invoke-static {v1}, Lwu7;->S(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lds6;

    .line 88
    .line 89
    const/16 v5, 0x1a

    .line 90
    .line 91
    invoke-direct {v1, v0, v5}, Lds6;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v3, Ljp9;->d:Lwv8;

    .line 95
    .line 96
    iget-boolean v0, v3, Ljp9;->i:Z

    .line 97
    .line 98
    xor-int/2addr v0, v4

    .line 99
    invoke-static {v0}, Lwu7;->S(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lra7;

    .line 103
    .line 104
    const/16 v1, 0x13

    .line 105
    .line 106
    invoke-direct {v0, p4, v1}, Lra7;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v3, Ljp9;->e:Lwv8;

    .line 110
    .line 111
    iget-boolean p4, v3, Ljp9;->i:Z

    .line 112
    .line 113
    xor-int/2addr p4, v4

    .line 114
    invoke-static {p4}, Lwu7;->S(Z)V

    .line 115
    .line 116
    .line 117
    iput-boolean v4, v3, Ljp9;->i:Z

    .line 118
    .line 119
    new-instance p4, Lgu9;

    .line 120
    .line 121
    invoke-direct {p4, v3}, Lgu9;-><init>(Ljp9;)V

    .line 122
    .line 123
    .line 124
    iput-object p4, p0, Ldl7;->g:Lgu9;

    .line 125
    .line 126
    iget-object v0, p4, Lgu9;->d:Lyy7;

    .line 127
    .line 128
    invoke-virtual {v0}, Lyy7;->b()V

    .line 129
    .line 130
    .line 131
    iget-object p4, p4, Lgu9;->c:Lrr9;

    .line 132
    .line 133
    invoke-virtual {p4, p0}, Lrr9;->Z1(Lju9;)V

    .line 134
    .line 135
    .line 136
    const/4 p4, 0x0

    .line 137
    iput p4, p0, Ldl7;->k:I

    .line 138
    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    iput-wide v0, p0, Ldl7;->m:J

    .line 142
    .line 143
    iput p4, p0, Ldl7;->l:I

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Ldl7;->r:Ljava/util/ArrayList;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Ldl7;->s:Lyk7;

    .line 154
    .line 155
    if-eqz p3, :cond_1

    .line 156
    .line 157
    invoke-interface {p3}, Lnl7;->zzn()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_1
    if-nez v0, :cond_2

    .line 162
    .line 163
    sget-object v0, Lzu8;->a:Lzu8;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    new-instance v1, Lov8;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lov8;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v1

    .line 172
    :goto_0
    invoke-virtual {v0}, Lkv8;->d()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, p0, Ldl7;->n:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz p3, :cond_3

    .line 181
    .line 182
    invoke-interface {p3}, Lnl7;->e()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    move v0, p4

    .line 188
    :goto_1
    iput v0, p0, Ldl7;->o:I

    .line 189
    .line 190
    new-instance v0, Lu0a;

    .line 191
    .line 192
    sget-object v1, Luz9;->B:Luz9;

    .line 193
    .line 194
    iget-object v1, v1, Luz9;->c:Loy9;

    .line 195
    .line 196
    invoke-interface {p3}, Lnl7;->p()Lmv5;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iget-object p3, p3, Lmv5;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, p1, p3}, Loy9;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-boolean p3, p0, Ldl7;->i:Z

    .line 207
    .line 208
    if-eqz p3, :cond_4

    .line 209
    .line 210
    iget-object p3, p0, Ldl7;->h:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-lez p3, :cond_4

    .line 217
    .line 218
    iget-object p1, p0, Ldl7;->h:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    new-array p1, p1, [B

    .line 225
    .line 226
    iget-object p2, p0, Ldl7;->h:Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    new-instance p2, Lal7;

    .line 232
    .line 233
    invoke-direct {p2, p1}, Lal7;-><init>([B)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_4
    sget-object p3, Lm47;->O2:Lf47;

    .line 239
    .line 240
    sget-object v1, Lbx6;->e:Lbx6;

    .line 241
    .line 242
    iget-object v3, v1, Lbx6;->c:Ll47;

    .line 243
    .line 244
    invoke-virtual {v3, p3}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    check-cast p3, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-eqz p3, :cond_6

    .line 255
    .line 256
    sget-object p3, Lm47;->G2:Lf47;

    .line 257
    .line 258
    iget-object v1, v1, Lbx6;->c:Ll47;

    .line 259
    .line 260
    invoke-virtual {v1, p3}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    if-nez p3, :cond_5

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    :goto_2
    move p3, v4

    .line 274
    goto :goto_4

    .line 275
    :cond_6
    :goto_3
    iget-boolean p3, p2, Lvj7;->i:Z

    .line 276
    .line 277
    if-nez p3, :cond_7

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    move p3, p4

    .line 281
    :goto_4
    iget-boolean v1, p2, Lvj7;->l:Z

    .line 282
    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    new-instance v1, Lbl7;

    .line 286
    .line 287
    invoke-direct {v1, p0, p1, p3, p4}, Lbl7;-><init>(Ldl7;Ljava/lang/String;ZB)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    iget v1, p2, Lvj7;->h:I

    .line 292
    .line 293
    if-lez v1, :cond_9

    .line 294
    .line 295
    new-instance v1, Lbl7;

    .line 296
    .line 297
    const/4 v3, 0x2

    .line 298
    invoke-direct {v1, p0, p1, p3, v3}, Lbl7;-><init>(Ldl7;Ljava/lang/String;ZB)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    new-instance v1, Lbl7;

    .line 303
    .line 304
    invoke-direct {v1, p0, p1, p3, v4}, Lbl7;-><init>(Ldl7;Ljava/lang/String;ZB)V

    .line 305
    .line 306
    .line 307
    :goto_5
    iget-boolean p1, p2, Lvj7;->i:Z

    .line 308
    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    new-instance p1, Lc76;

    .line 312
    .line 313
    const/16 p2, 0xb

    .line 314
    .line 315
    invoke-direct {p1, p0, v1, p2}, Lc76;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    move-object p2, p1

    .line 319
    goto :goto_6

    .line 320
    :cond_a
    move-object p2, v1

    .line 321
    :goto_6
    iget-object p1, p0, Ldl7;->h:Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    if-eqz p1, :cond_b

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-lez p1, :cond_b

    .line 330
    .line 331
    iget-object p1, p0, Ldl7;->h:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    new-array p1, p1, [B

    .line 338
    .line 339
    iget-object p3, p0, Ldl7;->h:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    new-instance p3, Lxd6;

    .line 345
    .line 346
    const/16 v1, 0x9

    .line 347
    .line 348
    invoke-direct {p3, p2, p1, p4, v1}, Lxd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 349
    .line 350
    .line 351
    move-object p2, p3

    .line 352
    :cond_b
    :goto_7
    sget-object p1, Lm47;->q:Lf47;

    .line 353
    .line 354
    sget-object p3, Lbx6;->e:Lbx6;

    .line 355
    .line 356
    iget-object p3, p3, Lbx6;->c:Ll47;

    .line 357
    .line 358
    invoke-virtual {p3, p1}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_c

    .line 369
    .line 370
    sget-object p1, Lly5;->d:Lly5;

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_c
    sget-object p1, Lnx5;->d:Lnx5;

    .line 374
    .line 375
    :goto_8
    new-instance p3, Lru9;

    .line 376
    .line 377
    invoke-direct {p3, p1}, Lru9;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance p1, Loz5;

    .line 381
    .line 382
    invoke-direct {p1, v2}, Loz5;-><init>(B)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object p2, v0, Lu0a;->b:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object p3, v0, Lu0a;->c:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object p1, v0, Lu0a;->d:Ljava/lang/Object;

    .line 393
    .line 394
    const/high16 p1, 0x100000

    .line 395
    .line 396
    iput p1, v0, Lu0a;->a:I

    .line 397
    .line 398
    iput-object v0, p0, Ldl7;->f:Lu0a;

    .line 399
    .line 400
    return-void
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
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
.end method


# virtual methods
.method public final a(Lv0a;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ldl7;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnl7;

    .line 8
    .line 9
    sget-object v0, Lm47;->G2:Lf47;

    .line 10
    .line 11
    sget-object v1, Lbx6;->e:Lbx6;

    .line 12
    .line 13
    iget-object v1, v1, Lbx6;->c:Ll47;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lv0a;->n:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v2, "audioMime"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p1, Lv0a;->o:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v2, "audioSampleMime"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Lv0a;->k:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v1, "audioCodec"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 62
    .line 63
    invoke-interface {p0, p1, v0}, Lga7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
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

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldl7;->j:Lqj7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lqj7;->D(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final c(Lv0a;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ldl7;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnl7;

    .line 8
    .line 9
    sget-object v0, Lm47;->G2:Lf47;

    .line 10
    .line 11
    sget-object v1, Lbx6;->e:Lbx6;

    .line 12
    .line 13
    iget-object v1, v1, Lbx6;->c:Ll47;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v1, p1, Lv0a;->z:F

    .line 35
    .line 36
    const-string v2, "frameRate"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v1, p1, Lv0a;->j:I

    .line 46
    .line 47
    const-string v2, "bitRate"

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v1, p1, Lv0a;->v:I

    .line 57
    .line 58
    iget v2, p1, Lv0a;->w:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    add-int/2addr v3, v4

    .line 81
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "x"

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "resolution"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lv0a;->n:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    const-string v2, "videoMime"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v1, p1, Lv0a;->o:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    const-string v2, "videoSampleMime"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object p1, p1, Lv0a;->k:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    const-string v1, "videoCodec"

    .line 127
    .line 128
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 132
    .line 133
    invoke-interface {p0, p1, v0}, Lga7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
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
.end method

.method public final d(Lwc9;ZI)V
    .locals 0

    .line 1
    iget p1, p0, Ldl7;->k:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Ldl7;->k:I

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
.end method

.method public final f(Lr49;Lwc9;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Lil9;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ldl7;->p:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p0, p0, Ldl7;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lil9;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    instance-of p2, p1, Lyk7;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lyk7;

    .line 25
    .line 26
    iput-object p1, p0, Ldl7;->s:Lyk7;

    .line 27
    .line 28
    iget-object p1, p0, Ldl7;->e:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lnl7;

    .line 35
    .line 36
    sget-object p2, Lm47;->G2:Lf47;

    .line 37
    .line 38
    sget-object p3, Lbx6;->e:Lbx6;

    .line 39
    .line 40
    iget-object p3, p3, Lbx6;->c:Ll47;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Ldl7;->s:Lyk7;

    .line 57
    .line 58
    iget-boolean p2, p2, Lyk7;->o:Z

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    new-instance p2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Ldl7;->s:Lyk7;

    .line 68
    .line 69
    iget-boolean p3, p3, Lyk7;->q:Z

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v0, "gcacheHit"

    .line 76
    .line 77
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Ldl7;->s:Lyk7;

    .line 81
    .line 82
    iget-boolean p0, p0, Lyk7;->r:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p3, "gcacheDownloaded"

    .line 89
    .line 90
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p0, Loy9;->l:Lsc8;

    .line 94
    .line 95
    new-instance p3, Lcl7;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {p3, p1, p2, v0}, Lcl7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
    .line 105
.end method

.method public final finalize()V
    .locals 1

    .line 1
    sget-object v0, Ldl7;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le28;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "SimpleExoPlayerAdapter finalize "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Le28;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public final g(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldl7;->j:Lqj7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ldl7;->d:Lvj7;

    .line 6
    .line 7
    iget-boolean p0, p0, Lvj7;->j:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lqj7;->l(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "onLoadError"

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lqj7;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
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

.method public final i(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldl7;->l:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Ldl7;->l:I

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final k(Lcb7;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldl7;->j:Lqj7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lcb7;->a:I

    .line 6
    .line 7
    iget p1, p1, Lcb7;->b:I

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Lqj7;->j(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final m(Lwc9;Z)V
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

.method public final n(Lbp9;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldl7;->j:Lqj7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "onPlayerError"

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lqj7;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final p()J
    .locals 4

    .line 1
    iget-object v0, p0, Ldl7;->s:Lyk7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldl7;->s:Lyk7;

    .line 6
    .line 7
    iget-boolean v0, v0, Lyk7;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldl7;->s:Lyk7;

    .line 12
    .line 13
    iget-boolean v0, v0, Lyk7;->q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Ldl7;->k:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    iget-object p0, p0, Ldl7;->s:Lyk7;

    .line 21
    .line 22
    iget-wide v2, p0, Lyk7;->s:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
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

.method public final q()J
    .locals 10

    .line 1
    iget-object v0, p0, Ldl7;->s:Lyk7;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ldl7;->s:Lyk7;

    .line 6
    .line 7
    iget-boolean v0, v0, Lyk7;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Ldl7;->s:Lyk7;

    .line 12
    .line 13
    iget-object p0, v0, Lyk7;->n:Ls17;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p0, v0, Lyk7;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v3, v3, v1

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object p0, v0, Lyk7;->t:Lww2;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lzi7;->a:Lyi7;

    .line 41
    .line 42
    new-instance v3, Lux6;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v3, v0, v4}, Lux6;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lyi7;->c(Ljava/util/concurrent/Callable;)Lww2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v0, Lyk7;->t:Lww2;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    :try_start_1
    iget-object p0, v0, Lyk7;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    iget-object v3, v0, Lyk7;->t:Lww2;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {p0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lyk7;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    return-wide v0

    .line 88
    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    .line 89
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p0

    .line 91
    :cond_4
    iget-object v0, p0, Ldl7;->p:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :goto_3
    :try_start_3
    iget-object v1, p0, Ldl7;->r:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    iget-wide v2, p0, Ldl7;->m:J

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lil9;

    .line 110
    .line 111
    invoke-interface {v1}, Lil9;->zzj()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :catch_1
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    :try_start_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    const-string v8, "content-length"

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-static {v9, v8}, Lbd7;->O(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_5

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    goto :goto_4

    .line 196
    :catchall_1
    move-exception p0

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    :goto_4
    add-long/2addr v2, v5

    .line 199
    :try_start_5
    iput-wide v2, p0, Ldl7;->m:J

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    iget-wide v0, p0, Ldl7;->m:J

    .line 204
    .line 205
    return-wide v0

    .line 206
    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 207
    throw p0
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

.method public final r(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldl7;->g:Lgu9;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Ldl7;->g:Lgu9;

    .line 7
    .line 8
    iget-object v2, v1, Lgu9;->d:Lyy7;

    .line 9
    .line 10
    invoke-virtual {v2}, Lyy7;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lgu9;->c:Lrr9;

    .line 14
    .line 15
    invoke-virtual {v1}, Lrr9;->F0()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lrr9;->h:[Ll1a;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ge v0, v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Ldl7;->c:Lrf6;

    .line 25
    .line 26
    iget-object v2, v1, Lrf6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, v1, Lrf6;->e:Lgf6;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lff6;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lff6;-><init>(Lgf6;)V

    .line 38
    .line 39
    .line 40
    xor-int/lit8 v3, p1, 0x1

    .line 41
    .line 42
    iget-object v4, v2, Lff6;->E:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v5, v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance v3, Lgf6;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lgf6;-><init>(Lff6;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lrf6;->c:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_1
    iget-object v2, v1, Lrf6;->e:Lgf6;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lgf6;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput-object v3, v1, Lrf6;->e:Lgf6;

    .line 76
    .line 77
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-boolean v2, v3, Lgf6;->A:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v1, Lrf6;->d:Landroid/content/Context;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    const-string v2, "DefaultTrackSelector"

    .line 89
    .line 90
    const-string v3, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 91
    .line 92
    invoke-static {v2, v3}, Lwu7;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, v1, Lrf6;->a:Lgs9;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, v1, Lgs9;->g:Lqe8;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lqe8;->c(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p0

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p0

    .line 115
    :cond_4
    return-void
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
.end method

.method public final s(Landroid/net/Uri;)Lh3a;
    .locals 12

    .line 1
    sget-object v0, Lex8;->b:Lcx8;

    .line 2
    .line 3
    sget-object v0, Ldy8;->e:Ldy8;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Ldy8;->e:Ldy8;

    .line 8
    .line 9
    sget-object v1, Lvj6;->a:Lvj6;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lpi6;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lpi6;-><init>(Landroid/net/Uri;Lex8;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v2, Lml6;

    .line 23
    .line 24
    new-instance v4, Leg6;

    .line 25
    .line 26
    invoke-direct {v4}, Lkf6;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lbi6;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lun6;->C:Lun6;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lml6;-><init>(Ljava/lang/String;Leg6;Lpi6;Lbi6;Lun6;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ldl7;->d:Lvj7;

    .line 42
    .line 43
    iget p1, p1, Lvj7;->f:I

    .line 44
    .line 45
    iget-object p0, p0, Ldl7;->f:Lu0a;

    .line 46
    .line 47
    iput p1, p0, Lu0a;->a:I

    .line 48
    .line 49
    iget-object p1, v2, Lml6;->b:Lpi6;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lu0a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    check-cast v8, Lh89;

    .line 58
    .line 59
    iget-object p1, p0, Lu0a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v9, p1

    .line 62
    check-cast v9, Lru9;

    .line 63
    .line 64
    new-instance v6, Lh3a;

    .line 65
    .line 66
    iget-object p1, p0, Lu0a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v10, p1

    .line 69
    check-cast v10, Loz5;

    .line 70
    .line 71
    iget v11, p0, Lu0a;->a:I

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    invoke-direct/range {v6 .. v11}, Lh3a;-><init>(Lml6;Lh89;Lru9;Loz5;I)V

    .line 75
    .line 76
    .line 77
    return-object v6
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

.method public final t([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Ldl7;->g:Lgu9;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iput-object p2, p0, Ldl7;->h:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-boolean p3, p0, Ldl7;->i:Z

    .line 8
    .line 9
    array-length p2, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldl7;->s(Landroid/net/Uri;)Lh3a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-array p2, p2, [Lu1a;

    .line 22
    .line 23
    move v1, v0

    .line 24
    :goto_0
    array-length v2, p1

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    aget-object v2, p1, v1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ldl7;->s(Landroid/net/Uri;)Lh3a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, p2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Ly2a;

    .line 39
    .line 40
    new-instance v1, Lbv9;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-direct {v1, v2}, Lbv9;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1, p2}, Ly2a;-><init>(Lbv9;[Lu1a;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p2, p0, Ldl7;->g:Lgu9;

    .line 50
    .line 51
    iget-object v1, p2, Lgu9;->d:Lyy7;

    .line 52
    .line 53
    invoke-virtual {v1}, Lyy7;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p2, Lgu9;->c:Lrr9;

    .line 57
    .line 58
    invoke-virtual {v2}, Lrr9;->F0()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2}, Lrr9;->F0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lrr9;->F0()V

    .line 69
    .line 70
    .line 71
    iget-object p2, v2, Lrr9;->X:Lkt9;

    .line 72
    .line 73
    invoke-virtual {v2, p2}, Lrr9;->d2(Lkt9;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lrr9;->t2()J

    .line 77
    .line 78
    .line 79
    iget p2, v2, Lrr9;->F:I

    .line 80
    .line 81
    add-int/2addr p2, p3

    .line 82
    iput p2, v2, Lrr9;->F:I

    .line 83
    .line 84
    iget-object p2, v2, Lrr9;->p:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    move v1, v0

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v1, v3, :cond_2

    .line 100
    .line 101
    new-instance v3, Lht9;

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lu1a;

    .line 108
    .line 109
    iget-boolean v6, v2, Lrr9;->q:Z

    .line 110
    .line 111
    invoke-direct {v3, v5, v6}, Lht9;-><init>(Lu1a;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v5, Lmr9;

    .line 118
    .line 119
    iget-object v6, v3, Lht9;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v3, v3, Lht9;->a:Ll2a;

    .line 122
    .line 123
    invoke-direct {v5, v6, v3}, Lmr9;-><init>(Ljava/lang/Object;Ll2a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object p1, v2, Lrr9;->a0:Lm3a;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    new-instance v3, Lm3a;

    .line 139
    .line 140
    iget-object p1, p1, Lm3a;->a:Ljava/util/Random;

    .line 141
    .line 142
    new-instance v5, Ljava/util/Random;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-direct {v5, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v5}, Lm3a;-><init>(Ljava/util/Random;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lm3a;->a(I)Lm3a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v2, Lrr9;->a0:Lm3a;

    .line 159
    .line 160
    new-instance p1, Lzt9;

    .line 161
    .line 162
    iget-object v1, v2, Lrr9;->a0:Lm3a;

    .line 163
    .line 164
    invoke-direct {p1, p2, v1}, Lzt9;-><init>(Ljava/util/ArrayList;Lm3a;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lf07;->g()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iget v1, p1, Lzt9;->d:I

    .line 172
    .line 173
    if-nez p2, :cond_4

    .line 174
    .line 175
    if-ltz v1, :cond_3

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    new-instance p0, Lsf0;

    .line 179
    .line 180
    const/16 p1, 0x9

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lsf0;-><init>(B)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_4
    :goto_3
    invoke-virtual {p1, v0}, Lzt9;->k(Z)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object p2, v2, Lrr9;->X:Lkt9;

    .line 191
    .line 192
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p1, v6, v7, v8}, Lrr9;->k2(Lf07;IJ)Landroid/util/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, p2, p1, v3}, Lrr9;->i2(Lkt9;Lf07;Landroid/util/Pair;)Lkt9;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget v3, p2, Lkt9;->e:I

    .line 206
    .line 207
    const/4 v10, 0x2

    .line 208
    const/4 v11, 0x4

    .line 209
    if-ne v3, p3, :cond_5

    .line 210
    .line 211
    move v3, p3

    .line 212
    goto :goto_5

    .line 213
    :cond_5
    invoke-virtual {p1}, Lf07;->g()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    :goto_4
    move v3, v11

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    const/4 p1, -0x1

    .line 222
    if-ne v6, p1, :cond_7

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    if-lt v6, v1, :cond_8

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    move v3, v10

    .line 229
    :goto_5
    invoke-static {p2, v3}, Lrr9;->j2(Lkt9;I)Lkt9;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p2, v2, Lrr9;->m:Lgs9;

    .line 234
    .line 235
    invoke-static {v7, v8}, Lng8;->t(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    iget-object v5, v2, Lrr9;->a0:Lm3a;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v3, Lzr9;

    .line 245
    .line 246
    invoke-direct/range {v3 .. v8}, Lzr9;-><init>(Ljava/util/ArrayList;Lm3a;IJ)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p2, Lgs9;->g:Lqe8;

    .line 250
    .line 251
    const/16 v1, 0x11

    .line 252
    .line 253
    invoke-virtual {p2, v1, v3}, Lqe8;->b(ILjava/lang/Object;)Lne8;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2}, Lne8;->a()V

    .line 258
    .line 259
    .line 260
    iget-object p2, v2, Lrr9;->X:Lkt9;

    .line 261
    .line 262
    iget-object p2, p2, Lkt9;->b:Lo2a;

    .line 263
    .line 264
    iget-object p2, p2, Lo2a;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v1, p1, Lkt9;->b:Lo2a;

    .line 267
    .line 268
    iget-object v1, v1, Lo2a;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-nez p2, :cond_9

    .line 275
    .line 276
    iget-object p2, v2, Lrr9;->X:Lkt9;

    .line 277
    .line 278
    iget-object p2, p2, Lkt9;->a:Lf07;

    .line 279
    .line 280
    invoke-virtual {p2}, Lf07;->g()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_9

    .line 285
    .line 286
    move v5, p3

    .line 287
    goto :goto_6

    .line 288
    :cond_9
    move v5, v0

    .line 289
    :goto_6
    invoke-virtual {v2, p1}, Lrr9;->f2(Lkt9;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    const/4 v9, -0x1

    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v6, 0x4

    .line 296
    move-object v3, p1

    .line 297
    invoke-virtual/range {v2 .. v9}, Lrr9;->g2(Lkt9;IZIJI)V

    .line 298
    .line 299
    .line 300
    iget-object p0, p0, Ldl7;->g:Lgu9;

    .line 301
    .line 302
    iget-object p1, p0, Lgu9;->d:Lyy7;

    .line 303
    .line 304
    invoke-virtual {p1}, Lyy7;->b()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lgu9;->c:Lrr9;

    .line 308
    .line 309
    invoke-virtual {v0}, Lrr9;->F0()V

    .line 310
    .line 311
    .line 312
    iget-object p0, v0, Lrr9;->X:Lkt9;

    .line 313
    .line 314
    iget p1, p0, Lkt9;->e:I

    .line 315
    .line 316
    if-eq p1, p3, :cond_a

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    const/4 p1, 0x0

    .line 320
    invoke-virtual {p0, p1}, Lkt9;->e(Lbp9;)Lkt9;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    iget-object p1, p0, Lkt9;->a:Lf07;

    .line 325
    .line 326
    invoke-virtual {p1}, Lf07;->g()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eq p3, p1, :cond_b

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    move v10, v11

    .line 334
    :goto_7
    invoke-static {p0, v10}, Lrr9;->j2(Lkt9;I)Lkt9;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget p0, v0, Lrr9;->F:I

    .line 339
    .line 340
    add-int/2addr p0, p3

    .line 341
    iput p0, v0, Lrr9;->F:I

    .line 342
    .line 343
    iget-object p0, v0, Lrr9;->m:Lgs9;

    .line 344
    .line 345
    iget-object p0, p0, Lgs9;->g:Lqe8;

    .line 346
    .line 347
    iget-object p0, p0, Lqe8;->a:Landroid/os/Handler;

    .line 348
    .line 349
    invoke-static {}, Lqe8;->g()Lne8;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    const/16 p2, 0x1d

    .line 354
    .line 355
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    iput-object p0, p1, Lne8;->a:Landroid/os/Message;

    .line 360
    .line 361
    invoke-virtual {p1}, Lne8;->a()V

    .line 362
    .line 363
    .line 364
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    const/4 v7, -0x1

    .line 370
    const/4 v2, 0x1

    .line 371
    const/4 v3, 0x0

    .line 372
    const/4 v4, 0x5

    .line 373
    invoke-virtual/range {v0 .. v7}, Lrr9;->g2(Lkt9;IZIJI)V

    .line 374
    .line 375
    .line 376
    :goto_8
    sget-object p0, Ldl7;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 379
    .line 380
    .line 381
    :cond_c
    return-void
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

.method public final zzo()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldl7;->j:Lqj7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lqj7;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
