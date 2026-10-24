.class public final Lxk1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lv73;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Lwk1;

.field public J:J

.field public K:I

.field public L:Z

.field public M:Lbk1;

.field public N:J

.field public final a:[Lh10;

.field public final b:Ljava/util/Set;

.field public final c:[Lh10;

.field public final d:Lu41;

.field public final e:Lqj5;

.field public final f:Lv21;

.field public final g:Ly01;

.field public final h:Leb5;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Lph5;

.field public final l:Loh5;

.field public final m:J

.field public final n:Lw21;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lya5;

.field public final q:Lgk1;

.field public final r:La83;

.field public final s:Lo83;

.field public final t:Lu21;

.field public u:Lop4;

.field public v:Lj24;

.field public w:Luk1;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>([Lh10;Lu41;Lqj5;Lv21;Ly01;IZLo01;Lop4;Lu21;ZLandroid/os/Looper;Lya5;Lgk1;Lr24;)V
    .locals 4

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p14

    .line 2
    iput-object v2, p0, Lxk1;->q:Lgk1;

    .line 3
    iput-object p1, p0, Lxk1;->a:[Lh10;

    .line 4
    iput-object p2, p0, Lxk1;->d:Lu41;

    .line 5
    iput-object p3, p0, Lxk1;->e:Lqj5;

    .line 6
    iput-object p4, p0, Lxk1;->f:Lv21;

    .line 7
    iput-object p5, p0, Lxk1;->g:Ly01;

    .line 8
    iput p6, p0, Lxk1;->C:I

    .line 9
    iput-boolean p7, p0, Lxk1;->D:Z

    .line 10
    iput-object p9, p0, Lxk1;->u:Lop4;

    .line 11
    iput-object p10, p0, Lxk1;->t:Lu21;

    move v2, p11

    .line 12
    iput-boolean v2, p0, Lxk1;->y:Z

    .line 13
    iput-object v0, p0, Lxk1;->p:Lya5;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v2, p0, Lxk1;->N:J

    .line 15
    iget-wide v2, p4, Lv21;->f:J

    .line 16
    iput-wide v2, p0, Lxk1;->m:J

    .line 17
    invoke-static {p3}, Lj24;->h(Lqj5;)Lj24;

    move-result-object p3

    iput-object p3, p0, Lxk1;->v:Lj24;

    .line 18
    new-instance p4, Luk1;

    invoke-direct {p4, p3}, Luk1;-><init>(Lj24;)V

    iput-object p4, p0, Lxk1;->w:Luk1;

    .line 19
    array-length p3, p1

    new-array p3, p3, [Lh10;

    iput-object p3, p0, Lxk1;->c:[Lh10;

    const/4 p3, 0x0

    move p4, p3

    .line 20
    :goto_0
    array-length v2, p1

    if-ge p4, v2, :cond_0

    .line 21
    aget-object v2, p1, p4

    .line 22
    iput p4, v2, Lh10;->d:I

    .line 23
    iput-object v1, v2, Lh10;->e:Lr24;

    .line 24
    iget-object v3, p0, Lxk1;->c:[Lh10;

    aput-object v2, v3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lw21;

    invoke-direct {p1, p0, v0}, Lw21;-><init>(Lxk1;Lya5;)V

    iput-object p1, p0, Lxk1;->n:Lw21;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxk1;->o:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lxk1;->b:Ljava/util/Set;

    .line 30
    new-instance p1, Lph5;

    invoke-direct {p1}, Lph5;-><init>()V

    iput-object p1, p0, Lxk1;->k:Lph5;

    .line 31
    new-instance p1, Loh5;

    invoke-direct {p1}, Loh5;-><init>()V

    iput-object p1, p0, Lxk1;->l:Loh5;

    .line 32
    iput-object p0, p2, Lu41;->a:Lxk1;

    .line 33
    iput-object p5, p2, Lu41;->b:Ly01;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lxk1;->L:Z

    .line 35
    new-instance p2, Landroid/os/Handler;

    move-object/from16 p4, p12

    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    new-instance p4, La83;

    invoke-direct {p4, p8, p2}, La83;-><init>(Lo01;Landroid/os/Handler;)V

    iput-object p4, p0, Lxk1;->r:La83;

    .line 37
    new-instance p4, Lo83;

    .line 38
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v1, p4, Lo83;->b:Ljava/lang/Object;

    .line 40
    iput-object p0, p4, Lo83;->g:Ljava/lang/Object;

    .line 41
    new-instance p5, Lmy4;

    invoke-direct {p5}, Lmy4;-><init>()V

    iput-object p5, p4, Lo83;->k:Ljava/lang/Object;

    .line 42
    new-instance p5, Ljava/util/IdentityHashMap;

    invoke-direct {p5}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p5, p4, Lo83;->d:Ljava/lang/Object;

    .line 43
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p4, Lo83;->e:Ljava/lang/Object;

    .line 44
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p4, Lo83;->c:Ljava/lang/Object;

    .line 45
    new-instance p5, Lzb1;

    invoke-direct {p5, p1}, Lzb1;-><init>(B)V

    iput-object p5, p4, Lo83;->h:Ljava/lang/Object;

    .line 46
    new-instance p1, Lzb1;

    invoke-direct {p1, p3}, Lzb1;-><init>(B)V

    iput-object p1, p4, Lo83;->i:Ljava/lang/Object;

    .line 47
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p4, Lo83;->f:Ljava/lang/Object;

    .line 48
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p4, Lo83;->j:Ljava/lang/Object;

    .line 49
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance p3, Li83;

    .line 51
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p3, Li83;->a:Landroid/os/Handler;

    .line 53
    iput-object p8, p3, Li83;->b:Lj83;

    .line 54
    iget-object p2, p5, Lzb1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance p2, Lyb1;

    .line 56
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p8, p2, Lyb1;->a:Lac1;

    .line 58
    iget-object p1, p1, Lzb1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iput-object p4, p0, Lxk1;->s:Lo83;

    .line 60
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lxk1;->i:Landroid/os/HandlerThread;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 62
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lxk1;->j:Landroid/os/Looper;

    .line 63
    invoke-virtual {v0, p1, p0}, Lya5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Leb5;

    move-result-object p1

    iput-object p1, p0, Lxk1;->h:Leb5;

    return-void
.end method

.method public static E(Lqh5;Lwk1;ZIZLph5;Loh5;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lwk1;->a:Lqh5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqh5;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lqh5;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Lwk1;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lwk1;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lqh5;->i(Lph5;Loh5;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lqh5;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lqh5;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lqh5;->g(Ljava/lang/Object;Loh5;)Loh5;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Loh5;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Loh5;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lqh5;->m(ILph5;J)Lph5;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lph5;->n:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lqh5;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lqh5;->g(Ljava/lang/Object;Loh5;)Loh5;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Loh5;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Lwk1;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lqh5;->i(Lph5;Loh5;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Lxk1;->F(Lph5;Loh5;IZLjava/lang/Object;Lqh5;Lqh5;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3, p2, v5}, Lqh5;->g(Ljava/lang/Object;Loh5;)Loh5;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget v6, p0, Loh5;->c:I

    .line 116
    .line 117
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v8}, Lqh5;->i(Lph5;Loh5;IJ)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 128
    return-object p0
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

.method public static F(Lph5;Loh5;IZLjava/lang/Object;Lqh5;Lqh5;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lqh5;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lqh5;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    move-object v5, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    move-object v3, p5

    .line 22
    invoke-virtual/range {v3 .. v8}, Lqh5;->d(ILoh5;Lph5;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3, v4}, Lqh5;->l(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p6, p0}, Lqh5;->b(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move-object p5, v3

    .line 40
    move-object p1, v5

    .line 41
    move-object p0, v6

    .line 42
    move p2, v7

    .line 43
    move p3, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p6, p4}, Lqh5;->l(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
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

.method public static L(Lh10;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh10;->k:Z

    .line 3
    .line 4
    instance-of v0, p0, Lcg5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcg5;

    .line 9
    .line 10
    iget-boolean v0, p0, Lh10;->k:Z

    .line 11
    .line 12
    invoke-static {v0}, Ln53;->k(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcg5;->A:J

    .line 16
    .line 17
    :cond_0
    return-void
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

.method public static q(Lh10;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lh10;->f:B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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


# virtual methods
.method public final A(ZZZZ)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lxk1;->h:Leb5;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v0, v0, Leb5;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lxk1;->M:Lbk1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v1, Lxk1;->A:Z

    .line 16
    .line 17
    iget-object v0, v1, Lxk1;->n:Lw21;

    .line 18
    .line 19
    iput-boolean v3, v0, Lw21;->b:Z

    .line 20
    .line 21
    iget-object v0, v0, Lw21;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lf45;

    .line 24
    .line 25
    iget-boolean v4, v0, Lf45;->b:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lf45;->getPositionUs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v0, v4, v5}, Lf45;->a(J)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v0, Lf45;->b:Z

    .line 37
    .line 38
    :cond_0
    const-wide v4, 0xe8d4a51000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v4, v1, Lxk1;->J:J

    .line 44
    .line 45
    iget-object v4, v1, Lxk1;->a:[Lh10;

    .line 46
    .line 47
    array-length v5, v4

    .line 48
    move v6, v3

    .line 49
    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    .line 50
    .line 51
    if-ge v6, v5, :cond_1

    .line 52
    .line 53
    aget-object v0, v4, v6

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1, v0}, Lxk1;->c(Lh10;)V
    :try_end_0
    .catch Lbk1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_1
    const-string v8, "Disable failed."

    .line 63
    .line 64
    invoke-static {v7, v8, v0}, Ld7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v4, v1, Lxk1;->a:[Lh10;

    .line 73
    .line 74
    array-length v5, v4

    .line 75
    move v6, v3

    .line 76
    :goto_3
    if-ge v6, v5, :cond_3

    .line 77
    .line 78
    aget-object v0, v4, v6

    .line 79
    .line 80
    iget-object v8, v1, Lxk1;->b:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v0}, Lh10;->s()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_2
    move-exception v0

    .line 93
    const-string v8, "Reset failed."

    .line 94
    .line 95
    invoke-static {v7, v8, v0}, Ld7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iput v3, v1, Lxk1;->H:I

    .line 102
    .line 103
    iget-object v0, v1, Lxk1;->v:Lj24;

    .line 104
    .line 105
    iget-object v4, v0, Lj24;->b:Le83;

    .line 106
    .line 107
    iget-wide v5, v0, Lj24;->r:J

    .line 108
    .line 109
    iget-object v0, v1, Lxk1;->v:Lj24;

    .line 110
    .line 111
    iget-object v0, v0, Lj24;->b:Le83;

    .line 112
    .line 113
    invoke-virtual {v0}, Ly73;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v1, Lxk1;->v:Lj24;

    .line 120
    .line 121
    iget-object v7, v1, Lxk1;->l:Loh5;

    .line 122
    .line 123
    iget-object v8, v0, Lj24;->b:Le83;

    .line 124
    .line 125
    iget-object v0, v0, Lj24;->a:Lqh5;

    .line 126
    .line 127
    invoke-virtual {v0}, Lqh5;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_5

    .line 132
    .line 133
    iget-object v8, v8, Ly73;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0, v8, v7}, Lqh5;->g(Ljava/lang/Object;Loh5;)Loh5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v0, v0, Loh5;->f:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    iget-object v0, v1, Lxk1;->v:Lj24;

    .line 145
    .line 146
    iget-wide v7, v0, Lj24;->r:J

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_5
    :goto_5
    iget-object v0, v1, Lxk1;->v:Lj24;

    .line 150
    .line 151
    iget-wide v7, v0, Lj24;->c:J

    .line 152
    .line 153
    :goto_6
    if-eqz p2, :cond_6

    .line 154
    .line 155
    iput-object v2, v1, Lxk1;->I:Lwk1;

    .line 156
    .line 157
    iget-object v0, v1, Lxk1;->v:Lj24;

    .line 158
    .line 159
    iget-object v0, v0, Lj24;->a:Lqh5;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lxk1;->h(Lqh5;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Le83;

    .line 168
    .line 169
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    iget-object v0, v1, Lxk1;->v:Lj24;

    .line 178
    .line 179
    iget-object v0, v0, Lj24;->b:Le83;

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ly73;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    :goto_7
    move-wide v9, v5

    .line 194
    move-object v6, v4

    .line 195
    goto :goto_8

    .line 196
    :cond_6
    move v0, v3

    .line 197
    goto :goto_7

    .line 198
    :goto_8
    iget-object v4, v1, Lxk1;->r:La83;

    .line 199
    .line 200
    invoke-virtual {v4}, La83;->b()V

    .line 201
    .line 202
    .line 203
    iput-boolean v3, v1, Lxk1;->B:Z

    .line 204
    .line 205
    new-instance v4, Lj24;

    .line 206
    .line 207
    iget-object v5, v1, Lxk1;->v:Lj24;

    .line 208
    .line 209
    iget-object v11, v5, Lj24;->a:Lqh5;

    .line 210
    .line 211
    move-object v12, v11

    .line 212
    iget v11, v5, Lj24;->e:I

    .line 213
    .line 214
    if-eqz p4, :cond_7

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_7
    iget-object v2, v5, Lj24;->f:Lbk1;

    .line 218
    .line 219
    :goto_9
    if-eqz v0, :cond_8

    .line 220
    .line 221
    sget-object v13, Ljj5;->d:Ljj5;

    .line 222
    .line 223
    :goto_a
    move-object v14, v13

    .line 224
    goto :goto_b

    .line 225
    :cond_8
    iget-object v13, v5, Lj24;->h:Ljj5;

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :goto_b
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget-object v13, v1, Lxk1;->e:Lqj5;

    .line 231
    .line 232
    :goto_c
    move-object v15, v13

    .line 233
    goto :goto_d

    .line 234
    :cond_9
    iget-object v13, v5, Lj24;->i:Lqj5;

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :goto_d
    if-eqz v0, :cond_a

    .line 238
    .line 239
    sget-object v0, Lph2;->b:Lmh2;

    .line 240
    .line 241
    sget-object v0, Lee4;->e:Lee4;

    .line 242
    .line 243
    :goto_e
    move-object/from16 v16, v0

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_a
    iget-object v0, v5, Lj24;->j:Ljava/util/List;

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :goto_f
    iget-boolean v0, v5, Lj24;->l:Z

    .line 250
    .line 251
    iget v13, v5, Lj24;->m:I

    .line 252
    .line 253
    iget-object v5, v5, Lj24;->n:Lk24;

    .line 254
    .line 255
    const-wide/16 v23, 0x0

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    move/from16 v19, v13

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    move-object/from16 v17, v6

    .line 263
    .line 264
    move-wide/from16 v21, v9

    .line 265
    .line 266
    move-wide/from16 v25, v9

    .line 267
    .line 268
    move/from16 v18, v0

    .line 269
    .line 270
    move-object/from16 v20, v5

    .line 271
    .line 272
    move-object v5, v12

    .line 273
    move-object v12, v2

    .line 274
    invoke-direct/range {v4 .. v27}, Lj24;-><init>(Lqh5;Le83;JJILbk1;ZLjj5;Lqj5;Ljava/util/List;Le83;ZILk24;JJJZ)V

    .line 275
    .line 276
    .line 277
    iput-object v4, v1, Lxk1;->v:Lj24;

    .line 278
    .line 279
    if-eqz p3, :cond_c

    .line 280
    .line 281
    iget-object v1, v1, Lxk1;->s:Lo83;

    .line 282
    .line 283
    iget-object v0, v1, Lo83;->f:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v2, v0

    .line 286
    check-cast v2, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v5, v0

    .line 307
    check-cast v5, Lm83;

    .line 308
    .line 309
    :try_start_2
    iget-object v0, v5, Lm83;->a:Lg10;

    .line 310
    .line 311
    iget-object v6, v5, Lm83;->b:Ll83;

    .line 312
    .line 313
    invoke-virtual {v0, v6}, Lg10;->n(Lf83;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 314
    .line 315
    .line 316
    goto :goto_11

    .line 317
    :catch_3
    move-exception v0

    .line 318
    const-string v6, "MediaSourceList"

    .line 319
    .line 320
    const-string v7, "Failed to release child source."

    .line 321
    .line 322
    invoke-static {v6, v7, v0}, Ld7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_11
    iget-object v0, v5, Lm83;->a:Lg10;

    .line 326
    .line 327
    iget-object v6, v5, Lm83;->c:Lot4;

    .line 328
    .line 329
    invoke-virtual {v0, v6}, Lg10;->q(Lj83;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v5, Lm83;->a:Lg10;

    .line 333
    .line 334
    invoke-virtual {v0, v6}, Lg10;->p(Lac1;)V

    .line 335
    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_b
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lo83;->j:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ljava/util/HashSet;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 346
    .line 347
    .line 348
    iput-boolean v3, v1, Lo83;->a:Z

    .line 349
    .line 350
    :cond_c
    return-void
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

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk1;->r:La83;

    .line 2
    .line 3
    iget-object v0, v0, La83;->h:Lx73;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lx73;->f:Lz73;

    .line 8
    .line 9
    iget-boolean v0, v0, Lz73;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lxk1;->y:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lxk1;->z:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final C(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxk1;->r:La83;

    .line 2
    .line 3
    iget-object v1, v0, La83;->h:Lx73;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Lx73;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lxk1;->J:J

    .line 18
    .line 19
    iget-object v1, p0, Lxk1;->n:Lw21;

    .line 20
    .line 21
    iget-object v1, v1, Lw21;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lf45;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lf45;->a(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lxk1;->a:[Lh10;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_2
    if-ge v2, p2, :cond_2

    .line 34
    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    invoke-static {v3}, Lxk1;->q(Lh10;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, p0, Lxk1;->J:J

    .line 44
    .line 45
    iput-boolean v1, v3, Lh10;->k:Z

    .line 46
    .line 47
    iput-wide v4, v3, Lh10;->j:J

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5, v1}, Lh10;->k(JZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p0, v0, La83;->h:Lx73;

    .line 56
    .line 57
    :goto_3
    if-eqz p0, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lx73;->n:Lqj5;

    .line 60
    .line 61
    iget-object p1, p1, Lqj5;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, [Lal1;

    .line 64
    .line 65
    array-length p2, p1

    .line 66
    move v0, v1

    .line 67
    :goto_4
    if-ge v0, p2, :cond_4

    .line 68
    .line 69
    aget-object v2, p1, v0

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Lal1;->a()V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object p0, p0, Lx73;->l:Lx73;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-void
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

.method public final D(Lqh5;Lqh5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lqh5;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lqh5;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lxk1;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lys0;->x(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
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

.method public final G(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxk1;->r:La83;

    .line 2
    .line 3
    iget-object v0, v0, La83;->h:Lx73;

    .line 4
    .line 5
    iget-object v0, v0, Lx73;->f:Lz73;

    .line 6
    .line 7
    iget-object v2, v0, Lz73;->a:Le83;

    .line 8
    .line 9
    iget-object v0, p0, Lxk1;->v:Lj24;

    .line 10
    .line 11
    iget-wide v3, v0, Lj24;->r:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lxk1;->I(Le83;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Lxk1;->v:Lj24;

    .line 21
    .line 22
    iget-wide v5, p0, Lj24;->r:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Lxk1;->v:Lj24;

    .line 29
    .line 30
    iget-wide v5, p0, Lj24;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Lj24;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lxk1;->o(Le83;JJJZI)Lj24;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lxk1;->v:Lj24;

    .line 41
    .line 42
    :cond_0
    return-void
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

.method public final H(Lwk1;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lxk1;->w:Luk1;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Luk1;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lxk1;->v:Lj24;

    .line 10
    .line 11
    iget-object v2, v0, Lj24;->a:Lqh5;

    .line 12
    .line 13
    iget v5, v1, Lxk1;->C:I

    .line 14
    .line 15
    iget-boolean v6, v1, Lxk1;->D:Z

    .line 16
    .line 17
    iget-object v7, v1, Lxk1;->k:Lph5;

    .line 18
    .line 19
    iget-object v8, v1, Lxk1;->l:Loh5;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Lxk1;->E(Lqh5;Lwk1;ZIZLph5;Loh5;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lxk1;->v:Lj24;

    .line 37
    .line 38
    iget-object v2, v2, Lj24;->a:Lqh5;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lxk1;->h(Lqh5;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Le83;

    .line 47
    .line 48
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v2, v1, Lxk1;->v:Lj24;

    .line 57
    .line 58
    iget-object v2, v2, Lj24;->a:Lqh5;

    .line 59
    .line 60
    invoke-virtual {v2}, Lqh5;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v2, v9

    .line 65
    move-wide v5, v6

    .line 66
    :goto_0
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-wide v13, v3, Lwk1;->c:J

    .line 80
    .line 81
    cmp-long v10, v13, v6

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v11

    .line 88
    :goto_1
    iget-object v10, v1, Lxk1;->r:La83;

    .line 89
    .line 90
    iget-object v15, v1, Lxk1;->v:Lj24;

    .line 91
    .line 92
    iget-object v15, v15, Lj24;->a:Lqh5;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v2, v11, v12}, La83;->m(Lqh5;Ljava/lang/Object;J)Le83;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Ly73;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v1, Lxk1;->v:Lj24;

    .line 105
    .line 106
    iget-object v2, v2, Lj24;->a:Lqh5;

    .line 107
    .line 108
    iget-object v6, v10, Ly73;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v7, v1, Lxk1;->l:Loh5;

    .line 111
    .line 112
    invoke-virtual {v2, v6, v7}, Lqh5;->g(Ljava/lang/Object;Loh5;)Loh5;

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lxk1;->l:Loh5;

    .line 116
    .line 117
    iget v6, v10, Ly73;->b:I

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Loh5;->f(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v6, v10, Ly73;->c:I

    .line 124
    .line 125
    if-ne v2, v6, :cond_2

    .line 126
    .line 127
    iget-object v2, v1, Lxk1;->l:Loh5;

    .line 128
    .line 129
    iget-object v2, v2, Loh5;->g:Lg7;

    .line 130
    .line 131
    iget-wide v6, v2, Lg7;->b:J

    .line 132
    .line 133
    move-wide v11, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    :goto_2
    move v2, v9

    .line 138
    move-wide v5, v13

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    iget-wide v4, v3, Lwk1;->c:J

    .line 143
    .line 144
    cmp-long v2, v4, v6

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    move v2, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v2, v8

    .line 151
    :goto_3
    move-wide v5, v13

    .line 152
    :goto_4
    :try_start_0
    iget-object v4, v1, Lxk1;->v:Lj24;

    .line 153
    .line 154
    iget-object v4, v4, Lj24;->a:Lqh5;

    .line 155
    .line 156
    invoke-virtual {v4}, Lqh5;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iput-object v3, v1, Lxk1;->I:Lwk1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move v9, v2

    .line 167
    :goto_5
    move-object v2, v10

    .line 168
    :goto_6
    move-wide v3, v11

    .line 169
    goto/16 :goto_13

    .line 170
    .line 171
    :cond_5
    iget-object v3, v1, Lxk1;->v:Lj24;

    .line 172
    .line 173
    const/4 v4, 0x4

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    :try_start_1
    iget v0, v3, Lj24;->e:I

    .line 177
    .line 178
    if-eq v0, v9, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lxk1;->V(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lxk1;->A(ZZZZ)V

    .line 184
    .line 185
    .line 186
    :goto_7
    move v9, v2

    .line 187
    move-object v2, v10

    .line 188
    move-wide v3, v11

    .line 189
    goto/16 :goto_10

    .line 190
    .line 191
    :cond_7
    iget-object v0, v3, Lj24;->b:Le83;

    .line 192
    .line 193
    invoke-virtual {v10, v0}, Ly73;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    :try_start_2
    iget-object v0, v1, Lxk1;->r:La83;

    .line 200
    .line 201
    iget-object v0, v0, La83;->h:Lx73;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    :try_start_3
    iget-boolean v3, v0, Lx73;->d:Z

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    cmp-long v3, v11, v15

    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    iget-object v0, v0, Lx73;->a:Lw73;

    .line 214
    .line 215
    iget-object v3, v1, Lxk1;->u:Lop4;

    .line 216
    .line 217
    invoke-interface {v0, v11, v12, v3}, Lw73;->c(JLop4;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    goto :goto_8

    .line 222
    :cond_8
    move-wide v13, v11

    .line 223
    :goto_8
    :try_start_4
    invoke-static {v13, v14}, Lit5;->F(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v15

    .line 227
    iget-object v0, v1, Lxk1;->v:Lj24;

    .line 228
    .line 229
    iget-wide v8, v0, Lj24;->r:J

    .line 230
    .line 231
    invoke-static {v8, v9}, Lit5;->F(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    cmp-long v0, v15, v8

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    iget-object v0, v1, Lxk1;->v:Lj24;

    .line 240
    .line 241
    iget v3, v0, Lj24;->e:I

    .line 242
    .line 243
    const/4 v8, 0x2

    .line 244
    if-eq v3, v8, :cond_a

    .line 245
    .line 246
    const/4 v8, 0x3

    .line 247
    if-ne v3, v8, :cond_9

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_9
    move v9, v2

    .line 251
    move-wide v15, v5

    .line 252
    move-object v2, v10

    .line 253
    goto :goto_b

    .line 254
    :cond_a
    :goto_9
    iget-wide v3, v0, Lj24;->r:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    .line 256
    move v9, v2

    .line 257
    move-object v2, v10

    .line 258
    const/4 v10, 0x2

    .line 259
    move-wide v7, v3

    .line 260
    :goto_a
    invoke-virtual/range {v1 .. v10}, Lxk1;->o(Le83;JJJZI)Lj24;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v1, Lxk1;->v:Lj24;

    .line 265
    .line 266
    return-void

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    move v9, v2

    .line 269
    move-wide v15, v5

    .line 270
    goto :goto_5

    .line 271
    :cond_b
    move v9, v2

    .line 272
    move-wide v15, v5

    .line 273
    move-object v2, v10

    .line 274
    move-wide v13, v11

    .line 275
    :goto_b
    :try_start_5
    iget-object v0, v1, Lxk1;->v:Lj24;

    .line 276
    .line 277
    iget v0, v0, Lj24;->e:I

    .line 278
    .line 279
    if-ne v0, v4, :cond_c

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    goto :goto_c

    .line 283
    :cond_c
    const/4 v6, 0x0

    .line 284
    :goto_c
    iget-object v0, v1, Lxk1;->r:La83;

    .line 285
    .line 286
    iget-object v3, v0, La83;->h:Lx73;

    .line 287
    .line 288
    iget-object v0, v0, La83;->i:Lx73;

    .line 289
    .line 290
    if-eq v3, v0, :cond_d

    .line 291
    .line 292
    const/4 v5, 0x1

    .line 293
    :goto_d
    move-wide v3, v13

    .line 294
    goto :goto_e

    .line 295
    :cond_d
    const/4 v5, 0x0

    .line 296
    goto :goto_d

    .line 297
    :goto_e
    invoke-virtual/range {v1 .. v6}, Lxk1;->I(Le83;JZZ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 301
    cmp-long v0, v11, v13

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    const/16 v17, 0x1

    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_e
    const/16 v17, 0x0

    .line 309
    .line 310
    :goto_f
    or-int v8, v9, v17

    .line 311
    .line 312
    :try_start_6
    iget-object v0, v1, Lxk1;->v:Lj24;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 313
    .line 314
    move-object v3, v2

    .line 315
    :try_start_7
    iget-object v2, v0, Lj24;->a:Lqh5;

    .line 316
    .line 317
    iget-object v5, v0, Lj24;->b:Le83;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 318
    .line 319
    move-object v4, v2

    .line 320
    move-wide v6, v15

    .line 321
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lxk1;->e0(Lqh5;Le83;Lqh5;Le83;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 322
    .line 323
    .line 324
    move-object v2, v3

    .line 325
    move-wide v5, v6

    .line 326
    move v9, v8

    .line 327
    move-wide v3, v13

    .line 328
    :goto_10
    const/4 v10, 0x2

    .line 329
    move-wide v7, v3

    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    move-object v2, v3

    .line 335
    move-wide v5, v6

    .line 336
    :goto_11
    move v9, v8

    .line 337
    move-wide v3, v13

    .line 338
    goto :goto_13

    .line 339
    :catchall_3
    move-exception v0

    .line 340
    move-object v2, v3

    .line 341
    :goto_12
    move-wide v5, v15

    .line 342
    goto :goto_11

    .line 343
    :catchall_4
    move-exception v0

    .line 344
    goto :goto_12

    .line 345
    :catchall_5
    move-exception v0

    .line 346
    move-wide v5, v15

    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :goto_13
    const/4 v10, 0x2

    .line 350
    move-wide v7, v3

    .line 351
    invoke-virtual/range {v1 .. v10}, Lxk1;->o(Le83;JJJZI)Lj24;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput-object v2, v1, Lxk1;->v:Lj24;

    .line 356
    .line 357
    throw v0
    .line 358
    .line 359
    .line 360
.end method

.method public final I(Le83;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxk1;->a0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxk1;->A:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, Lxk1;->v:Lj24;

    .line 11
    .line 12
    iget p5, p5, Lj24;->e:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lxk1;->V(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p5, p0, Lxk1;->r:La83;

    .line 21
    .line 22
    iget-object v2, p5, La83;->h:Lx73;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v4, v3, Lx73;->f:Lz73;

    .line 28
    .line 29
    iget-object v4, v4, Lz73;->a:Le83;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ly73;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, v3, Lx73;->l:Lx73;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    iget-wide v4, v3, Lx73;->o:J

    .line 48
    .line 49
    add-long/2addr v4, p2

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long p1, v4, v6

    .line 53
    .line 54
    if-gez p1, :cond_7

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lxk1;->a:[Lh10;

    .line 57
    .line 58
    array-length p4, p1

    .line 59
    move v2, v0

    .line 60
    :goto_2
    if-ge v2, p4, :cond_5

    .line 61
    .line 62
    aget-object v4, p1, v2

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lxk1;->c(Lh10;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz v3, :cond_7

    .line 71
    .line 72
    :goto_3
    iget-object p4, p5, La83;->h:Lx73;

    .line 73
    .line 74
    if-eq p4, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p5}, La83;->a()Lx73;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {p5, v3}, La83;->k(Lx73;)Z

    .line 81
    .line 82
    .line 83
    const-wide v4, 0xe8d4a51000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide v4, v3, Lx73;->o:J

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    new-array p1, p1, [Z

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lxk1;->f([Z)V

    .line 94
    .line 95
    .line 96
    :cond_7
    if-eqz v3, :cond_a

    .line 97
    .line 98
    iget-object p1, v3, Lx73;->a:Lw73;

    .line 99
    .line 100
    invoke-virtual {p5, v3}, La83;->k(Lx73;)Z

    .line 101
    .line 102
    .line 103
    iget-boolean p4, v3, Lx73;->d:Z

    .line 104
    .line 105
    if-nez p4, :cond_8

    .line 106
    .line 107
    iget-object p1, v3, Lx73;->f:Lz73;

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Lz73;->b(J)Lz73;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v3, Lx73;->f:Lz73;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget-boolean p4, v3, Lx73;->e:Z

    .line 117
    .line 118
    if-eqz p4, :cond_9

    .line 119
    .line 120
    invoke-interface {p1, p2, p3}, Lw73;->seekToUs(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    iget-wide p4, p0, Lxk1;->m:J

    .line 125
    .line 126
    sub-long p4, p2, p4

    .line 127
    .line 128
    invoke-interface {p1, p4, p5}, Lw73;->h(J)V

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lxk1;->C(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lxk1;->s()V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    invoke-virtual {p5}, La83;->b()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2, p3}, Lxk1;->C(J)V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {p0, v0}, Lxk1;->k(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lxk1;->h:Leb5;

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Leb5;->c(I)V

    .line 150
    .line 151
    .line 152
    return-wide p2
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
.end method

.method public final J(Lt24;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxk1;->h:Leb5;

    .line 2
    .line 3
    iget-object v1, p1, Lt24;->f:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Lxk1;->j:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    monitor-exit p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iget-object v2, p1, Lt24;->a:Ls24;

    .line 13
    .line 14
    iget-short v3, p1, Lt24;->d:S

    .line 15
    .line 16
    iget-object v4, p1, Lt24;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Ls24;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lt24;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lxk1;->v:Lj24;

    .line 25
    .line 26
    iget p0, p0, Lj24;->e:I

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p0, p1, :cond_1

    .line 31
    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Leb5;->c(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-virtual {p1, v1}, Lt24;->b(Z)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    const/16 p0, 0xf

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Leb5;->a(ILjava/lang/Object;)Ldb5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ldb5;->b()V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final K(Lt24;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lt24;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "TAG"

    .line 14
    .line 15
    const-string v0, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {p0, v0}, Ld7;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Lt24;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lxk1;->p:Lya5;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lya5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Leb5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lf5;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lf5;-><init>(Lxk1;Lt24;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Leb5;->a:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final M(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxk1;->E:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lxk1;->E:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lxk1;->a:[Lh10;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Lxk1;->q(Lh10;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lxk1;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lh10;->s()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
.end method

.method public final N(Ltk1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxk1;->w:Luk1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Luk1;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Ltk1;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Ltk1;->b:Lmy4;

    .line 10
    .line 11
    iget-object v2, p1, Ltk1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lwk1;

    .line 17
    .line 18
    new-instance v3, Lv24;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lv24;-><init>(Ljava/util/ArrayList;Lmy4;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Ltk1;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Ltk1;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lwk1;-><init>(Lqh5;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxk1;->I:Lwk1;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lxk1;->s:Lo83;

    .line 33
    .line 34
    iget-object v0, p1, Lo83;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v3}, Lo83;->l(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v2, v1}, Lo83;->a(ILjava/util/ArrayList;Lmy4;)Lqh5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Lxk1;->l(Lqh5;Z)V

    .line 55
    .line 56
    .line 57
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

.method public final O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxk1;->G:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lxk1;->G:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lxk1;->v:Lj24;

    .line 11
    .line 12
    iget-boolean p1, p1, Lj24;->o:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lxk1;->h:Leb5;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-virtual {p0, p1}, Leb5;->c(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
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

.method public final P(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lxk1;->y:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lxk1;->B()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lxk1;->z:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lxk1;->r:La83;

    .line 11
    .line 12
    iget-object v0, p1, La83;->i:Lx73;

    .line 13
    .line 14
    iget-object p1, p1, La83;->h:Lx73;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lxk1;->G(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lxk1;->k(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Q(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxk1;->w:Luk1;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Luk1;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lxk1;->w:Luk1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, Luk1;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p4, Luk1;->f:Z

    .line 12
    .line 13
    iput-byte p2, p4, Luk1;->g:B

    .line 14
    .line 15
    iget-object p2, p0, Lxk1;->v:Lj24;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lj24;->c(IZ)Lj24;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lxk1;->v:Lj24;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lxk1;->A:Z

    .line 25
    .line 26
    iget-object p2, p0, Lxk1;->r:La83;

    .line 27
    .line 28
    iget-object p2, p2, La83;->h:Lx73;

    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p4, p2, Lx73;->n:Lqj5;

    .line 33
    .line 34
    iget-object p4, p4, Lqj5;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p4, [Lal1;

    .line 37
    .line 38
    array-length v0, p4

    .line 39
    move v1, p1

    .line 40
    :goto_1
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    aget-object v2, p4, v1

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v2, p3}, Lal1;->b(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p2, p2, Lx73;->l:Lx73;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lxk1;->W()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lxk1;->a0()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lxk1;->d0()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p1, p0, Lxk1;->v:Lj24;

    .line 69
    .line 70
    iget p1, p1, Lj24;->e:I

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    iget-object p3, p0, Lxk1;->h:Leb5;

    .line 74
    .line 75
    const/4 p4, 0x2

    .line 76
    if-ne p1, p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lxk1;->Y()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p4}, Leb5;->c(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    if-ne p1, p4, :cond_5

    .line 86
    .line 87
    invoke-virtual {p3, p4}, Leb5;->c(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
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
.end method

.method public final R(Lk24;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk1;->n:Lw21;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw21;->b(Lk24;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lw21;->getPlaybackParameters()Lk24;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    iget v1, p1, Lk24;->a:F

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0, v0}, Lxk1;->n(Lk24;FZZ)V

    .line 14
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final S(I)V
    .locals 2

    .line 1
    iput p1, p0, Lxk1;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Lxk1;->v:Lj24;

    .line 4
    .line 5
    iget-object v0, v0, Lj24;->a:Lqh5;

    .line 6
    .line 7
    iget-object v1, p0, Lxk1;->r:La83;

    .line 8
    .line 9
    iput p1, v1, La83;->f:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, La83;->n(Lqh5;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lxk1;->G(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lxk1;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lxk1;->D:Z

    .line 2
    .line 3
    iget-object v0, p0, Lxk1;->v:Lj24;

    .line 4
    .line 5
    iget-object v0, v0, Lj24;->a:Lqh5;

    .line 6
    .line 7
    iget-object v1, p0, Lxk1;->r:La83;

    .line 8
    .line 9
    iput-boolean p1, v1, La83;->g:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, La83;->n(Lqh5;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lxk1;->G(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lxk1;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final U(Lmy4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxk1;->w:Luk1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Luk1;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxk1;->s:Lo83;

    .line 8
    .line 9
    iget-object v1, v0, Lo83;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lmy4;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lmy4;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Random;

    .line 25
    .line 26
    iget-object p1, p1, Lmy4;->a:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lmy4;-><init>(Ljava/util/Random;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lmy4;->a(I)Lmy4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, v0, Lo83;->k:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lo83;->b()Lqh5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lxk1;->l(Lqh5;Z)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final V(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxk1;->v:Lj24;

    .line 2
    .line 3
    iget v1, v0, Lj24;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lxk1;->N:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lj24;->f(I)Lj24;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lxk1;->v:Lj24;

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxk1;->v:Lj24;

    .line 2
    .line 3
    iget-boolean v0, p0, Lj24;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lj24;->m:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
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

.method public final X(Lqh5;Le83;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ly73;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lqh5;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Ly73;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lxk1;->l:Loh5;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lqh5;->g(Ljava/lang/Object;Loh5;)Loh5;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Loh5;->c:I

    .line 23
    .line 24
    iget-object p0, p0, Lxk1;->k:Lph5;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Lqh5;->n(ILph5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lph5;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lph5;->h:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p0, p0, Lph5;->e:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, p0, v0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
    .line 54
.end method

.method public final Y()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxk1;->A:Z

    .line 3
    .line 4
    iget-object v1, p0, Lxk1;->n:Lw21;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lw21;->b:Z

    .line 8
    .line 9
    iget-object v1, v1, Lw21;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lf45;

    .line 12
    .line 13
    invoke-virtual {v1}, Lf45;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxk1;->a:[Lh10;

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    move v3, v0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    aget-object v4, p0, v3

    .line 23
    .line 24
    invoke-static {v4}, Lxk1;->q(Lh10;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-byte v5, v4, Lh10;->f:B

    .line 31
    .line 32
    if-ne v5, v2, :cond_0

    .line 33
    .line 34
    move v5, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v5, v0

    .line 37
    :goto_1
    invoke-static {v5}, Ln53;->k(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    iput-byte v5, v4, Lh10;->f:B

    .line 42
    .line 43
    invoke-virtual {v4}, Lh10;->m()V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
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

.method public final Z(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lxk1;->E:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lxk1;->A(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxk1;->w:Luk1;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Luk1;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lxk1;->f:Lv21;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lv21;->b(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lxk1;->V(I)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final a(Ltk1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk1;->w:Luk1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Luk1;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lxk1;->s:Lo83;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lo83;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, Ltk1;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Ltk1;->b:Lmy4;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, Lo83;->a(ILjava/util/ArrayList;Lmy4;)Lqh5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lxk1;->l(Lqh5;Z)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final a0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxk1;->n:Lw21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lw21;->b:Z

    .line 5
    .line 6
    iget-object v0, v0, Lw21;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf45;

    .line 9
    .line 10
    iget-boolean v2, v0, Lf45;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lf45;->getPositionUs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lf45;->a(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lf45;->b:Z

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lxk1;->a:[Lh10;

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    aget-object v3, p0, v2

    .line 30
    .line 31
    invoke-static {v3}, Lxk1;->q(Lh10;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-byte v4, v3, Lh10;->f:B

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v1

    .line 48
    :goto_1
    invoke-static {v4}, Ln53;->k(Z)V

    .line 49
    .line 50
    .line 51
    iput-byte v6, v3, Lh10;->f:B

    .line 52
    .line 53
    invoke-virtual {v3}, Lh10;->n()V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
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

.method public final b(Los4;)V
    .locals 1

    .line 1
    check-cast p1, Lw73;

    .line 2
    .line 3
    iget-object p0, p0, Lxk1;->h:Leb5;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Leb5;->a(ILjava/lang/Object;)Ldb5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ldb5;->b()V

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

.method public final b0()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxk1;->r:La83;

    .line 4
    .line 5
    iget-object v1, v1, La83;->j:Lx73;

    .line 6
    .line 7
    iget-boolean v2, v0, Lxk1;->B:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lx73;->a:Lw73;

    .line 14
    .line 15
    invoke-interface {v1}, Los4;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v11, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object v1, v0, Lxk1;->v:Lj24;

    .line 28
    .line 29
    iget-boolean v2, v1, Lj24;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Lj24;

    .line 34
    .line 35
    iget-object v3, v1, Lj24;->a:Lqh5;

    .line 36
    .line 37
    iget-object v4, v1, Lj24;->b:Le83;

    .line 38
    .line 39
    iget-wide v5, v1, Lj24;->c:J

    .line 40
    .line 41
    iget-wide v7, v1, Lj24;->d:J

    .line 42
    .line 43
    iget v9, v1, Lj24;->e:I

    .line 44
    .line 45
    iget-object v10, v1, Lj24;->f:Lbk1;

    .line 46
    .line 47
    iget-object v12, v1, Lj24;->h:Ljj5;

    .line 48
    .line 49
    iget-object v13, v1, Lj24;->i:Lqj5;

    .line 50
    .line 51
    iget-object v14, v1, Lj24;->j:Ljava/util/List;

    .line 52
    .line 53
    iget-object v15, v1, Lj24;->k:Le83;

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    iget-boolean v2, v1, Lj24;->l:Z

    .line 58
    .line 59
    move/from16 v17, v2

    .line 60
    .line 61
    iget v2, v1, Lj24;->m:I

    .line 62
    .line 63
    move/from16 v18, v2

    .line 64
    .line 65
    iget-object v2, v1, Lj24;->n:Lk24;

    .line 66
    .line 67
    move-object/from16 v20, v2

    .line 68
    .line 69
    move-object/from16 v19, v3

    .line 70
    .line 71
    iget-wide v2, v1, Lj24;->p:J

    .line 72
    .line 73
    move-wide/from16 v21, v2

    .line 74
    .line 75
    iget-wide v2, v1, Lj24;->q:J

    .line 76
    .line 77
    move-wide/from16 v23, v2

    .line 78
    .line 79
    iget-wide v2, v1, Lj24;->r:J

    .line 80
    .line 81
    iget-boolean v1, v1, Lj24;->o:Z

    .line 82
    .line 83
    move/from16 v25, v1

    .line 84
    .line 85
    move-wide/from16 v26, v2

    .line 86
    .line 87
    move-object/from16 v2, v16

    .line 88
    .line 89
    move/from16 v16, v17

    .line 90
    .line 91
    move/from16 v17, v18

    .line 92
    .line 93
    move-object/from16 v3, v19

    .line 94
    .line 95
    move-object/from16 v18, v20

    .line 96
    .line 97
    move-wide/from16 v19, v21

    .line 98
    .line 99
    move-wide/from16 v21, v23

    .line 100
    .line 101
    move-wide/from16 v23, v26

    .line 102
    .line 103
    invoke-direct/range {v2 .. v25}, Lj24;-><init>(Lqh5;Le83;JJILbk1;ZLjj5;Lqj5;Ljava/util/List;Le83;ZILk24;JJJZ)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lxk1;->v:Lj24;

    .line 107
    .line 108
    :cond_2
    return-void
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
.end method

.method public final c(Lh10;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lxk1;->q(Lh10;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lxk1;->n:Lw21;

    .line 9
    .line 10
    iget-object v1, v0, Lw21;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lh10;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iput-object v2, v0, Lw21;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v2, v0, Lw21;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v3, v0, Lw21;->a:Z

    .line 23
    .line 24
    :cond_1
    iget-byte v0, p1, Lh10;->f:B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v0, v4, :cond_3

    .line 29
    .line 30
    if-ne v0, v4, :cond_2

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    invoke-static {v0}, Ln53;->k(Z)V

    .line 36
    .line 37
    .line 38
    iput-byte v3, p1, Lh10;->f:B

    .line 39
    .line 40
    invoke-virtual {p1}, Lh10;->n()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-byte v0, p1, Lh10;->f:B

    .line 44
    .line 45
    if-ne v0, v3, :cond_4

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v0, v1

    .line 50
    :goto_1
    invoke-static {v0}, Ln53;->k(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lh10;->b:Lax7;

    .line 54
    .line 55
    invoke-virtual {v0}, Lax7;->l()V

    .line 56
    .line 57
    .line 58
    iput-byte v1, p1, Lh10;->f:B

    .line 59
    .line 60
    iput-object v2, p1, Lh10;->g:Lfm4;

    .line 61
    .line 62
    iput-object v2, p1, Lh10;->h:[Lsz1;

    .line 63
    .line 64
    iput-boolean v1, p1, Lh10;->k:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lh10;->i()V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lxk1;->H:I

    .line 70
    .line 71
    sub-int/2addr p1, v3

    .line 72
    iput p1, p0, Lxk1;->H:I

    .line 73
    .line 74
    return-void
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

.method public final c0(Lqj5;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lqj5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, [Lal1;

    .line 4
    .line 5
    iget-object v0, p0, Lxk1;->f:Lv21;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lxk1;->a:[Lh10;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    const/high16 v5, 0xc80000

    .line 16
    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v4, p1, v1

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    aget-object v3, v3, v1

    .line 24
    .line 25
    iget-byte v3, v3, Lh10;->a:B

    .line 26
    .line 27
    const/high16 v4, 0x20000

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lzs3;->q()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    move v5, v4

    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    const/high16 v5, 0x7d00000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    const/high16 v5, 0x89a0000

    .line 42
    .line 43
    :goto_1
    :pswitch_3
    add-int/2addr v2, v5

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iput p0, v0, Lv21;->g:I

    .line 52
    .line 53
    iget-object p1, v0, Lv21;->a:Lwe0;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lwe0;->D(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final d(Lw73;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxk1;->h:Leb5;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Leb5;->a(ILjava/lang/Object;)Ldb5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ldb5;->b()V

    .line 10
    .line 11
    .line 12
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

.method public final d0()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxk1;->r:La83;

    .line 4
    .line 5
    iget-object v1, v1, La83;->h:Lx73;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lx73;->d:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lx73;->a:Lw73;

    .line 21
    .line 22
    invoke-interface {v2}, Lw73;->readDiscontinuity()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lxk1;->C(J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lxk1;->v:Lj24;

    .line 38
    .line 39
    iget-wide v4, v1, Lj24;->r:J

    .line 40
    .line 41
    cmp-long v1, v2, v4

    .line 42
    .line 43
    if-eqz v1, :cond_10

    .line 44
    .line 45
    iget-object v1, v0, Lxk1;->v:Lj24;

    .line 46
    .line 47
    iget-object v4, v1, Lj24;->b:Le83;

    .line 48
    .line 49
    iget-wide v5, v1, Lj24;->c:J

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v9, 0x5

    .line 53
    move-object v1, v4

    .line 54
    move-wide v4, v5

    .line 55
    move-wide v6, v2

    .line 56
    invoke-virtual/range {v0 .. v9}, Lxk1;->o(Le83;JJJZI)Lj24;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lxk1;->v:Lj24;

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, Lxk1;->n:Lw21;

    .line 65
    .line 66
    iget-object v3, v0, Lxk1;->r:La83;

    .line 67
    .line 68
    iget-object v3, v3, La83;->i:Lx73;

    .line 69
    .line 70
    if-eq v1, v3, :cond_3

    .line 71
    .line 72
    move v3, v12

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v3, v13

    .line 75
    :goto_1
    iget-object v4, v2, Lw21;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lf45;

    .line 78
    .line 79
    iget-object v5, v2, Lw21;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lh10;

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    invoke-virtual {v5}, Lh10;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    iget-object v5, v2, Lw21;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lh10;

    .line 94
    .line 95
    invoke-virtual {v5}, Lh10;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    iget-object v3, v2, Lw21;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lh10;

    .line 106
    .line 107
    invoke-virtual {v3}, Lh10;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v3, v2, Lw21;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lh63;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Lh63;->getPositionUs()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    iget-boolean v7, v2, Lw21;->a:Z

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4}, Lf45;->getPositionUs()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    cmp-long v7, v5, v7

    .line 134
    .line 135
    if-gez v7, :cond_5

    .line 136
    .line 137
    iget-boolean v3, v4, Lf45;->b:Z

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    invoke-virtual {v4}, Lf45;->getPositionUs()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-virtual {v4, v5, v6}, Lf45;->a(J)V

    .line 146
    .line 147
    .line 148
    iput-boolean v13, v4, Lf45;->b:Z

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iput-boolean v13, v2, Lw21;->a:Z

    .line 152
    .line 153
    iget-boolean v7, v2, Lw21;->b:Z

    .line 154
    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    invoke-virtual {v4}, Lf45;->c()V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v4, v5, v6}, Lf45;->a(J)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Lh63;->getPlaybackParameters()Lk24;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v5, v4, Lf45;->e:Lk24;

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Lk24;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_8

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Lf45;->b(Lk24;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v2, Lw21;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lxk1;

    .line 181
    .line 182
    iget-object v4, v4, Lxk1;->h:Leb5;

    .line 183
    .line 184
    const/16 v5, 0x10

    .line 185
    .line 186
    invoke-virtual {v4, v5, v3}, Leb5;->a(ILjava/lang/Object;)Ldb5;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Ldb5;->b()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    :goto_2
    iput-boolean v12, v2, Lw21;->a:Z

    .line 195
    .line 196
    iget-boolean v3, v2, Lw21;->b:Z

    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    invoke-virtual {v4}, Lf45;->c()V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_3
    invoke-virtual {v2}, Lw21;->getPositionUs()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    iput-wide v2, v0, Lxk1;->J:J

    .line 208
    .line 209
    iget-wide v4, v1, Lx73;->o:J

    .line 210
    .line 211
    sub-long/2addr v2, v4

    .line 212
    iget-object v1, v0, Lxk1;->v:Lj24;

    .line 213
    .line 214
    iget-wide v4, v1, Lj24;->r:J

    .line 215
    .line 216
    iget-object v1, v0, Lxk1;->o:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_f

    .line 223
    .line 224
    iget-object v1, v0, Lxk1;->v:Lj24;

    .line 225
    .line 226
    iget-object v1, v1, Lj24;->b:Le83;

    .line 227
    .line 228
    invoke-virtual {v1}, Ly73;->a()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    iget-boolean v1, v0, Lxk1;->L:Z

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    iput-boolean v13, v0, Lxk1;->L:Z

    .line 240
    .line 241
    :cond_a
    iget-object v1, v0, Lxk1;->v:Lj24;

    .line 242
    .line 243
    iget-object v4, v1, Lj24;->a:Lqh5;

    .line 244
    .line 245
    iget-object v1, v1, Lj24;->b:Le83;

    .line 246
    .line 247
    iget-object v1, v1, Ly73;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Lqh5;->b(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    iget v1, v0, Lxk1;->K:I

    .line 253
    .line 254
    iget-object v4, v0, Lxk1;->o:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-lez v1, :cond_c

    .line 265
    .line 266
    iget-object v4, v0, Lxk1;->o:Ljava/util/ArrayList;

    .line 267
    .line 268
    add-int/lit8 v5, v1, -0x1

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-nez v4, :cond_b

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    invoke-static {}, Lzs3;->f()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_c
    :goto_4
    iget-object v4, v0, Lxk1;->o:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-ge v1, v4, :cond_e

    .line 288
    .line 289
    iget-object v4, v0, Lxk1;->o:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-nez v4, :cond_d

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_d
    invoke-static {}, Lzs3;->f()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_e
    :goto_5
    iput v1, v0, Lxk1;->K:I

    .line 303
    .line 304
    :cond_f
    :goto_6
    iget-object v1, v0, Lxk1;->v:Lj24;

    .line 305
    .line 306
    iput-wide v2, v1, Lj24;->r:J

    .line 307
    .line 308
    :cond_10
    :goto_7
    iget-object v1, v0, Lxk1;->r:La83;

    .line 309
    .line 310
    iget-object v1, v1, La83;->j:Lx73;

    .line 311
    .line 312
    iget-object v2, v0, Lxk1;->v:Lj24;

    .line 313
    .line 314
    invoke-virtual {v1}, Lx73;->d()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    iput-wide v3, v2, Lj24;->p:J

    .line 319
    .line 320
    iget-object v1, v0, Lxk1;->v:Lj24;

    .line 321
    .line 322
    iget-wide v2, v1, Lj24;->p:J

    .line 323
    .line 324
    iget-object v4, v0, Lxk1;->r:La83;

    .line 325
    .line 326
    iget-object v4, v4, La83;->j:Lx73;

    .line 327
    .line 328
    const-wide/16 v5, 0x0

    .line 329
    .line 330
    if-nez v4, :cond_11

    .line 331
    .line 332
    move-wide v2, v5

    .line 333
    goto :goto_8

    .line 334
    :cond_11
    iget-wide v7, v0, Lxk1;->J:J

    .line 335
    .line 336
    iget-wide v14, v4, Lx73;->o:J

    .line 337
    .line 338
    sub-long/2addr v7, v14

    .line 339
    sub-long/2addr v2, v7

    .line 340
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    :goto_8
    iput-wide v2, v1, Lj24;->q:J

    .line 345
    .line 346
    iget-object v1, v0, Lxk1;->v:Lj24;

    .line 347
    .line 348
    iget-boolean v2, v1, Lj24;->l:Z

    .line 349
    .line 350
    if-eqz v2, :cond_1b

    .line 351
    .line 352
    iget v2, v1, Lj24;->e:I

    .line 353
    .line 354
    const/4 v3, 0x3

    .line 355
    if-ne v2, v3, :cond_1b

    .line 356
    .line 357
    iget-object v2, v1, Lj24;->a:Lqh5;

    .line 358
    .line 359
    iget-object v1, v1, Lj24;->b:Le83;

    .line 360
    .line 361
    invoke-virtual {v0, v2, v1}, Lxk1;->X(Lqh5;Le83;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_1b

    .line 366
    .line 367
    iget-object v1, v0, Lxk1;->v:Lj24;

    .line 368
    .line 369
    iget-object v2, v1, Lj24;->n:Lk24;

    .line 370
    .line 371
    iget v2, v2, Lk24;->a:F

    .line 372
    .line 373
    const/high16 v4, 0x3f800000    # 1.0f

    .line 374
    .line 375
    cmpl-float v2, v2, v4

    .line 376
    .line 377
    if-nez v2, :cond_1b

    .line 378
    .line 379
    iget-object v2, v0, Lxk1;->t:Lu21;

    .line 380
    .line 381
    iget-object v7, v1, Lj24;->a:Lqh5;

    .line 382
    .line 383
    iget-object v8, v1, Lj24;->b:Le83;

    .line 384
    .line 385
    iget-object v8, v8, Ly73;->a:Ljava/lang/Object;

    .line 386
    .line 387
    iget-wide v14, v1, Lj24;->r:J

    .line 388
    .line 389
    invoke-virtual {v0, v7, v8, v14, v15}, Lxk1;->g(Lqh5;Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v7

    .line 393
    iget-object v1, v0, Lxk1;->v:Lj24;

    .line 394
    .line 395
    iget-wide v14, v1, Lj24;->p:J

    .line 396
    .line 397
    iget-object v1, v0, Lxk1;->r:La83;

    .line 398
    .line 399
    iget-object v1, v1, La83;->j:Lx73;

    .line 400
    .line 401
    if-nez v1, :cond_12

    .line 402
    .line 403
    move-wide/from16 v16, v10

    .line 404
    .line 405
    move v9, v12

    .line 406
    move/from16 v18, v13

    .line 407
    .line 408
    move-wide v10, v5

    .line 409
    goto :goto_9

    .line 410
    :cond_12
    move-wide/from16 v16, v10

    .line 411
    .line 412
    iget-wide v10, v0, Lxk1;->J:J

    .line 413
    .line 414
    move v9, v12

    .line 415
    move/from16 v18, v13

    .line 416
    .line 417
    iget-wide v12, v1, Lx73;->o:J

    .line 418
    .line 419
    sub-long/2addr v10, v12

    .line 420
    sub-long/2addr v14, v10

    .line 421
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 422
    .line 423
    .line 424
    move-result-wide v10

    .line 425
    :goto_9
    iget-wide v12, v2, Lu21;->c:J

    .line 426
    .line 427
    cmp-long v1, v12, v16

    .line 428
    .line 429
    if-nez v1, :cond_13

    .line 430
    .line 431
    goto/16 :goto_d

    .line 432
    .line 433
    :cond_13
    sub-long v10, v7, v10

    .line 434
    .line 435
    iget-wide v12, v2, Lu21;->m:J

    .line 436
    .line 437
    cmp-long v1, v12, v16

    .line 438
    .line 439
    if-nez v1, :cond_14

    .line 440
    .line 441
    iput-wide v10, v2, Lu21;->m:J

    .line 442
    .line 443
    iput-wide v5, v2, Lu21;->n:J

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_14
    long-to-float v1, v12

    .line 447
    const v5, 0x3f7fbe77    # 0.999f

    .line 448
    .line 449
    .line 450
    mul-float/2addr v1, v5

    .line 451
    long-to-float v6, v10

    .line 452
    const v12, 0x3a831200    # 9.999871E-4f

    .line 453
    .line 454
    .line 455
    mul-float/2addr v6, v12

    .line 456
    add-float/2addr v6, v1

    .line 457
    float-to-long v13, v6

    .line 458
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v13

    .line 462
    iput-wide v13, v2, Lu21;->m:J

    .line 463
    .line 464
    sub-long/2addr v10, v13

    .line 465
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 466
    .line 467
    .line 468
    move-result-wide v10

    .line 469
    iget-wide v13, v2, Lu21;->n:J

    .line 470
    .line 471
    long-to-float v1, v13

    .line 472
    mul-float/2addr v5, v1

    .line 473
    long-to-float v1, v10

    .line 474
    mul-float/2addr v12, v1

    .line 475
    add-float/2addr v12, v5

    .line 476
    float-to-long v5, v12

    .line 477
    iput-wide v5, v2, Lu21;->n:J

    .line 478
    .line 479
    :goto_a
    iget-wide v5, v2, Lu21;->l:J

    .line 480
    .line 481
    cmp-long v1, v5, v16

    .line 482
    .line 483
    const-wide/16 v5, 0x3e8

    .line 484
    .line 485
    if-eqz v1, :cond_15

    .line 486
    .line 487
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 488
    .line 489
    .line 490
    move-result-wide v10

    .line 491
    iget-wide v12, v2, Lu21;->l:J

    .line 492
    .line 493
    sub-long/2addr v10, v12

    .line 494
    cmp-long v1, v10, v5

    .line 495
    .line 496
    if-gez v1, :cond_15

    .line 497
    .line 498
    iget v4, v2, Lu21;->k:F

    .line 499
    .line 500
    goto/16 :goto_d

    .line 501
    .line 502
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 503
    .line 504
    .line 505
    move-result-wide v10

    .line 506
    iput-wide v10, v2, Lu21;->l:J

    .line 507
    .line 508
    iget-wide v10, v2, Lu21;->m:J

    .line 509
    .line 510
    const-wide/16 v12, 0x3

    .line 511
    .line 512
    iget-wide v14, v2, Lu21;->n:J

    .line 513
    .line 514
    mul-long/2addr v14, v12

    .line 515
    add-long v23, v14, v10

    .line 516
    .line 517
    iget-wide v10, v2, Lu21;->h:J

    .line 518
    .line 519
    cmp-long v1, v10, v23

    .line 520
    .line 521
    const v10, 0x33d6bf95    # 1.0E-7f

    .line 522
    .line 523
    .line 524
    if-lez v1, :cond_18

    .line 525
    .line 526
    invoke-static {v5, v6}, Lit5;->y(J)J

    .line 527
    .line 528
    .line 529
    move-result-wide v5

    .line 530
    iget v1, v2, Lu21;->k:F

    .line 531
    .line 532
    sub-float/2addr v1, v4

    .line 533
    long-to-float v5, v5

    .line 534
    mul-float/2addr v1, v5

    .line 535
    float-to-long v11, v1

    .line 536
    iget v1, v2, Lu21;->i:F

    .line 537
    .line 538
    sub-float/2addr v1, v4

    .line 539
    mul-float/2addr v1, v5

    .line 540
    float-to-long v5, v1

    .line 541
    add-long/2addr v11, v5

    .line 542
    iget-wide v5, v2, Lu21;->e:J

    .line 543
    .line 544
    iget-wide v13, v2, Lu21;->h:J

    .line 545
    .line 546
    sub-long/2addr v13, v11

    .line 547
    new-array v1, v3, [J

    .line 548
    .line 549
    aput-wide v23, v1, v18

    .line 550
    .line 551
    aput-wide v5, v1, v9

    .line 552
    .line 553
    const/4 v5, 0x2

    .line 554
    aput-wide v13, v1, v5

    .line 555
    .line 556
    aget-wide v5, v1, v18

    .line 557
    .line 558
    move v12, v9

    .line 559
    :goto_b
    if-ge v12, v3, :cond_17

    .line 560
    .line 561
    aget-wide v13, v1, v12

    .line 562
    .line 563
    cmp-long v9, v13, v5

    .line 564
    .line 565
    if-lez v9, :cond_16

    .line 566
    .line 567
    move-wide v5, v13

    .line 568
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_17
    iput-wide v5, v2, Lu21;->h:J

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_18
    iget v1, v2, Lu21;->k:F

    .line 575
    .line 576
    sub-float/2addr v1, v4

    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    div-float/2addr v1, v10

    .line 583
    float-to-long v5, v1

    .line 584
    sub-long v19, v7, v5

    .line 585
    .line 586
    iget-wide v5, v2, Lu21;->h:J

    .line 587
    .line 588
    move-wide/from16 v21, v5

    .line 589
    .line 590
    invoke-static/range {v19 .. v24}, Lit5;->i(JJJ)J

    .line 591
    .line 592
    .line 593
    move-result-wide v5

    .line 594
    iput-wide v5, v2, Lu21;->h:J

    .line 595
    .line 596
    iget-wide v11, v2, Lu21;->g:J

    .line 597
    .line 598
    cmp-long v1, v11, v16

    .line 599
    .line 600
    if-eqz v1, :cond_19

    .line 601
    .line 602
    cmp-long v1, v5, v11

    .line 603
    .line 604
    if-lez v1, :cond_19

    .line 605
    .line 606
    iput-wide v11, v2, Lu21;->h:J

    .line 607
    .line 608
    move-wide v5, v11

    .line 609
    :cond_19
    :goto_c
    sub-long/2addr v7, v5

    .line 610
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v5

    .line 614
    iget-wide v11, v2, Lu21;->a:J

    .line 615
    .line 616
    cmp-long v1, v5, v11

    .line 617
    .line 618
    if-gez v1, :cond_1a

    .line 619
    .line 620
    iput v4, v2, Lu21;->k:F

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_1a
    long-to-float v1, v7

    .line 624
    mul-float/2addr v10, v1

    .line 625
    add-float/2addr v10, v4

    .line 626
    iget v1, v2, Lu21;->j:F

    .line 627
    .line 628
    iget v3, v2, Lu21;->i:F

    .line 629
    .line 630
    invoke-static {v10, v1, v3}, Lit5;->g(FFF)F

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    iput v4, v2, Lu21;->k:F

    .line 635
    .line 636
    :goto_d
    iget-object v1, v0, Lxk1;->n:Lw21;

    .line 637
    .line 638
    invoke-virtual {v1}, Lw21;->getPlaybackParameters()Lk24;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget v1, v1, Lk24;->a:F

    .line 643
    .line 644
    cmpl-float v1, v1, v4

    .line 645
    .line 646
    if-eqz v1, :cond_1b

    .line 647
    .line 648
    iget-object v1, v0, Lxk1;->n:Lw21;

    .line 649
    .line 650
    iget-object v2, v0, Lxk1;->v:Lj24;

    .line 651
    .line 652
    iget-object v2, v2, Lj24;->n:Lk24;

    .line 653
    .line 654
    new-instance v3, Lk24;

    .line 655
    .line 656
    iget v2, v2, Lk24;->b:F

    .line 657
    .line 658
    invoke-direct {v3, v4, v2}, Lk24;-><init>(FF)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v3}, Lw21;->b(Lk24;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Lxk1;->v:Lj24;

    .line 665
    .line 666
    iget-object v1, v1, Lj24;->n:Lk24;

    .line 667
    .line 668
    iget-object v2, v0, Lxk1;->n:Lw21;

    .line 669
    .line 670
    invoke-virtual {v2}, Lw21;->getPlaybackParameters()Lk24;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iget v2, v2, Lk24;->a:F

    .line 675
    .line 676
    move/from16 v3, v18

    .line 677
    .line 678
    invoke-virtual {v0, v1, v2, v3, v3}, Lxk1;->n(Lk24;FZZ)V

    .line 679
    .line 680
    .line 681
    :cond_1b
    :goto_e
    return-void
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
.end method

.method public final e()V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxk1;->p:Lya5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    iget-object v1, v0, Lxk1;->h:Leb5;

    .line 13
    .line 14
    iget-object v1, v1, Leb5;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v12, 0x2

    .line 17
    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lxk1;->v:Lj24;

    .line 21
    .line 22
    iget-object v1, v1, Lj24;->a:Lqh5;

    .line 23
    .line 24
    invoke-virtual {v1}, Lqh5;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-wide/high16 v13, -0x8000000000000000L

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lxk1;->s:Lo83;

    .line 39
    .line 40
    iget-boolean v1, v1, Lo83;->a:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    move-wide/from16 v20, v10

    .line 45
    .line 46
    move-wide/from16 v17, v13

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x1

    .line 50
    move-wide v13, v7

    .line 51
    goto/16 :goto_1c

    .line 52
    .line 53
    :cond_1
    iget-object v1, v0, Lxk1;->r:La83;

    .line 54
    .line 55
    iget-wide v3, v0, Lxk1;->J:J

    .line 56
    .line 57
    iget-object v1, v1, La83;->j:Lx73;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v5, v1, Lx73;->l:Lx73;

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    :goto_0
    invoke-static {v5}, Ln53;->k(Z)V

    .line 69
    .line 70
    .line 71
    iget-boolean v5, v1, Lx73;->d:Z

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-object v5, v1, Lx73;->a:Lw73;

    .line 76
    .line 77
    move-wide/from16 v16, v3

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    iget-wide v2, v1, Lx73;->o:J

    .line 81
    .line 82
    sub-long v3, v16, v2

    .line 83
    .line 84
    invoke-interface {v5, v3, v4}, Los4;->reevaluateBuffer(J)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v6, 0x1

    .line 89
    :goto_1
    iget-object v1, v0, Lxk1;->r:La83;

    .line 90
    .line 91
    iget-object v2, v1, La83;->j:Lx73;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-object v3, v2, Lx73;->f:Lz73;

    .line 96
    .line 97
    iget-boolean v3, v3, Lz73;->i:Z

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    iget-boolean v3, v2, Lx73;->d:Z

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget-boolean v3, v2, Lx73;->e:Z

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget-object v2, v2, Lx73;->a:Lw73;

    .line 110
    .line 111
    invoke-interface {v2}, Los4;->getBufferedPositionUs()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    cmp-long v2, v2, v13

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    :cond_4
    iget-object v2, v1, La83;->j:Lx73;

    .line 120
    .line 121
    iget-object v2, v2, Lx73;->f:Lz73;

    .line 122
    .line 123
    iget-wide v2, v2, Lz73;->e:J

    .line 124
    .line 125
    cmp-long v2, v2, v7

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget v1, v1, La83;->k:I

    .line 130
    .line 131
    const/16 v2, 0x64

    .line 132
    .line 133
    if-ge v1, v2, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move/from16 v16, v6

    .line 137
    .line 138
    move-wide/from16 v23, v7

    .line 139
    .line 140
    :goto_2
    move-wide/from16 v20, v10

    .line 141
    .line 142
    move-wide/from16 v17, v13

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_6
    :goto_3
    iget-object v1, v0, Lxk1;->r:La83;

    .line 148
    .line 149
    iget-wide v2, v0, Lxk1;->J:J

    .line 150
    .line 151
    iget-object v4, v0, Lxk1;->v:Lj24;

    .line 152
    .line 153
    iget-object v5, v1, La83;->j:Lx73;

    .line 154
    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    iget-object v2, v4, Lj24;->a:Lqh5;

    .line 158
    .line 159
    iget-object v3, v4, Lj24;->b:Le83;

    .line 160
    .line 161
    move-wide/from16 v23, v7

    .line 162
    .line 163
    move v8, v6

    .line 164
    iget-wide v6, v4, Lj24;->c:J

    .line 165
    .line 166
    iget-wide v4, v4, Lj24;->r:J

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    move-object/from16 v17, v2

    .line 171
    .line 172
    move-object/from16 v18, v3

    .line 173
    .line 174
    move-wide/from16 v21, v4

    .line 175
    .line 176
    move-wide/from16 v19, v6

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v22}, La83;->d(Lqh5;Le83;JJ)Lz73;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-wide/from16 v23, v7

    .line 184
    .line 185
    move v8, v6

    .line 186
    iget-object v4, v4, Lj24;->a:Lqh5;

    .line 187
    .line 188
    invoke-virtual {v1, v4, v5, v2, v3}, La83;->c(Lqh5;Lx73;J)Lz73;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_4
    if-eqz v1, :cond_c

    .line 193
    .line 194
    iget-object v2, v0, Lxk1;->r:La83;

    .line 195
    .line 196
    iget-object v3, v0, Lxk1;->c:[Lh10;

    .line 197
    .line 198
    iget-object v4, v0, Lxk1;->d:Lu41;

    .line 199
    .line 200
    iget-object v5, v0, Lxk1;->f:Lv21;

    .line 201
    .line 202
    iget-object v5, v5, Lv21;->a:Lwe0;

    .line 203
    .line 204
    iget-object v6, v0, Lxk1;->s:Lo83;

    .line 205
    .line 206
    iget-object v7, v0, Lxk1;->e:Lqj5;

    .line 207
    .line 208
    move/from16 v16, v8

    .line 209
    .line 210
    iget-object v8, v2, La83;->j:Lx73;

    .line 211
    .line 212
    if-nez v8, :cond_8

    .line 213
    .line 214
    const-wide v17, 0xe8d4a51000L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    move-wide/from16 v20, v10

    .line 220
    .line 221
    move-wide/from16 v27, v17

    .line 222
    .line 223
    move-wide/from16 v17, v13

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    move-wide/from16 v17, v13

    .line 227
    .line 228
    iget-wide v13, v8, Lx73;->o:J

    .line 229
    .line 230
    iget-object v8, v8, Lx73;->f:Lz73;

    .line 231
    .line 232
    move-wide/from16 v20, v13

    .line 233
    .line 234
    iget-wide v12, v8, Lz73;->e:J

    .line 235
    .line 236
    add-long v13, v20, v12

    .line 237
    .line 238
    move-wide/from16 v20, v10

    .line 239
    .line 240
    iget-wide v9, v1, Lz73;->b:J

    .line 241
    .line 242
    sub-long v9, v13, v9

    .line 243
    .line 244
    move-wide/from16 v27, v9

    .line 245
    .line 246
    :goto_5
    new-instance v25, Lx73;

    .line 247
    .line 248
    move-object/from16 v32, v1

    .line 249
    .line 250
    move-object/from16 v26, v3

    .line 251
    .line 252
    move-object/from16 v29, v4

    .line 253
    .line 254
    move-object/from16 v30, v5

    .line 255
    .line 256
    move-object/from16 v31, v6

    .line 257
    .line 258
    move-object/from16 v33, v7

    .line 259
    .line 260
    invoke-direct/range {v25 .. v33}, Lx73;-><init>([Lh10;JLu41;Lwe0;Lo83;Lz73;Lqj5;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v3, v25

    .line 264
    .line 265
    iget-object v4, v2, La83;->j:Lx73;

    .line 266
    .line 267
    if-eqz v4, :cond_a

    .line 268
    .line 269
    iget-object v5, v4, Lx73;->l:Lx73;

    .line 270
    .line 271
    if-ne v3, v5, :cond_9

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    invoke-virtual {v4}, Lx73;->b()V

    .line 275
    .line 276
    .line 277
    iput-object v3, v4, Lx73;->l:Lx73;

    .line 278
    .line 279
    invoke-virtual {v4}, Lx73;->c()V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    iput-object v3, v2, La83;->h:Lx73;

    .line 284
    .line 285
    iput-object v3, v2, La83;->i:Lx73;

    .line 286
    .line 287
    :goto_6
    iput-object v15, v2, La83;->l:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v3, v2, La83;->j:Lx73;

    .line 290
    .line 291
    iget v4, v2, La83;->k:I

    .line 292
    .line 293
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    iput v4, v2, La83;->k:I

    .line 296
    .line 297
    invoke-virtual {v2}, La83;->j()V

    .line 298
    .line 299
    .line 300
    iget-object v2, v3, Lx73;->a:Lw73;

    .line 301
    .line 302
    iget-wide v4, v1, Lz73;->b:J

    .line 303
    .line 304
    invoke-interface {v2, v0, v4, v5}, Lw73;->l(Lv73;J)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lxk1;->r:La83;

    .line 308
    .line 309
    iget-object v2, v2, La83;->h:Lx73;

    .line 310
    .line 311
    if-ne v2, v3, :cond_b

    .line 312
    .line 313
    iget-wide v1, v1, Lz73;->b:J

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Lxk1;->C(J)V

    .line 316
    .line 317
    .line 318
    :cond_b
    const/4 v8, 0x0

    .line 319
    invoke-virtual {v0, v8}, Lxk1;->k(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_c
    move/from16 v16, v8

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :goto_7
    iget-boolean v1, v0, Lxk1;->B:Z

    .line 328
    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    invoke-virtual {v0}, Lxk1;->p()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iput-boolean v1, v0, Lxk1;->B:Z

    .line 336
    .line 337
    invoke-virtual {v0}, Lxk1;->b0()V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_d
    invoke-virtual {v0}, Lxk1;->s()V

    .line 342
    .line 343
    .line 344
    :goto_8
    iget-object v7, v0, Lxk1;->a:[Lh10;

    .line 345
    .line 346
    iget-object v1, v0, Lxk1;->r:La83;

    .line 347
    .line 348
    iget-object v2, v1, La83;->i:Lx73;

    .line 349
    .line 350
    if-nez v2, :cond_f

    .line 351
    .line 352
    :cond_e
    :goto_9
    move/from16 v12, v16

    .line 353
    .line 354
    goto/16 :goto_12

    .line 355
    .line 356
    :cond_f
    iget-object v3, v2, Lx73;->l:Lx73;

    .line 357
    .line 358
    if-eqz v3, :cond_10

    .line 359
    .line 360
    iget-boolean v3, v0, Lxk1;->z:Z

    .line 361
    .line 362
    if-eqz v3, :cond_11

    .line 363
    .line 364
    :cond_10
    move/from16 v12, v16

    .line 365
    .line 366
    goto/16 :goto_f

    .line 367
    .line 368
    :cond_11
    iget-boolean v3, v2, Lx73;->d:Z

    .line 369
    .line 370
    if-nez v3, :cond_12

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_12
    move v3, v8

    .line 374
    :goto_a
    array-length v4, v7

    .line 375
    if-ge v3, v4, :cond_14

    .line 376
    .line 377
    aget-object v4, v7, v3

    .line 378
    .line 379
    iget-object v5, v2, Lx73;->c:[Lfm4;

    .line 380
    .line 381
    aget-object v5, v5, v3

    .line 382
    .line 383
    iget-object v6, v4, Lh10;->g:Lfm4;

    .line 384
    .line 385
    if-ne v6, v5, :cond_e

    .line 386
    .line 387
    if-eqz v5, :cond_13

    .line 388
    .line 389
    invoke-virtual {v4}, Lh10;->f()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_13

    .line 394
    .line 395
    iget-object v5, v2, Lx73;->l:Lx73;

    .line 396
    .line 397
    iget-object v6, v2, Lx73;->f:Lz73;

    .line 398
    .line 399
    iget-boolean v6, v6, Lz73;->f:Z

    .line 400
    .line 401
    if-eqz v6, :cond_e

    .line 402
    .line 403
    iget-boolean v6, v5, Lx73;->d:Z

    .line 404
    .line 405
    if-eqz v6, :cond_e

    .line 406
    .line 407
    instance-of v6, v4, Lcg5;

    .line 408
    .line 409
    if-nez v6, :cond_13

    .line 410
    .line 411
    instance-of v6, v4, Lec3;

    .line 412
    .line 413
    if-nez v6, :cond_13

    .line 414
    .line 415
    iget-wide v9, v4, Lh10;->j:J

    .line 416
    .line 417
    invoke-virtual {v5}, Lx73;->e()J

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    cmp-long v4, v9, v4

    .line 422
    .line 423
    if-ltz v4, :cond_e

    .line 424
    .line 425
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_14
    iget-object v3, v2, Lx73;->l:Lx73;

    .line 429
    .line 430
    iget-boolean v4, v3, Lx73;->d:Z

    .line 431
    .line 432
    if-nez v4, :cond_15

    .line 433
    .line 434
    iget-wide v4, v0, Lxk1;->J:J

    .line 435
    .line 436
    invoke-virtual {v3}, Lx73;->e()J

    .line 437
    .line 438
    .line 439
    move-result-wide v9

    .line 440
    cmp-long v3, v4, v9

    .line 441
    .line 442
    if-gez v3, :cond_15

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_15
    iget-object v9, v2, Lx73;->n:Lqj5;

    .line 446
    .line 447
    iget-object v3, v1, La83;->i:Lx73;

    .line 448
    .line 449
    if-eqz v3, :cond_16

    .line 450
    .line 451
    iget-object v3, v3, Lx73;->l:Lx73;

    .line 452
    .line 453
    if-eqz v3, :cond_16

    .line 454
    .line 455
    move/from16 v3, v16

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_16
    move v3, v8

    .line 459
    :goto_b
    invoke-static {v3}, Ln53;->k(Z)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v1, La83;->i:Lx73;

    .line 463
    .line 464
    iget-object v3, v3, Lx73;->l:Lx73;

    .line 465
    .line 466
    iput-object v3, v1, La83;->i:Lx73;

    .line 467
    .line 468
    invoke-virtual {v1}, La83;->j()V

    .line 469
    .line 470
    .line 471
    iget-object v10, v1, La83;->i:Lx73;

    .line 472
    .line 473
    iget-object v11, v10, Lx73;->n:Lqj5;

    .line 474
    .line 475
    iget-object v1, v0, Lxk1;->v:Lj24;

    .line 476
    .line 477
    iget-object v1, v1, Lj24;->a:Lqh5;

    .line 478
    .line 479
    iget-object v3, v10, Lx73;->f:Lz73;

    .line 480
    .line 481
    iget-object v3, v3, Lz73;->a:Le83;

    .line 482
    .line 483
    iget-object v2, v2, Lx73;->f:Lz73;

    .line 484
    .line 485
    iget-object v4, v2, Lz73;->a:Le83;

    .line 486
    .line 487
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    move-object v2, v3

    .line 493
    move-object v3, v1

    .line 494
    move/from16 v12, v16

    .line 495
    .line 496
    invoke-virtual/range {v0 .. v6}, Lxk1;->e0(Lqh5;Le83;Lqh5;Le83;J)V

    .line 497
    .line 498
    .line 499
    iget-boolean v1, v10, Lx73;->d:Z

    .line 500
    .line 501
    if-eqz v1, :cond_18

    .line 502
    .line 503
    iget-object v1, v10, Lx73;->a:Lw73;

    .line 504
    .line 505
    invoke-interface {v1}, Lw73;->readDiscontinuity()J

    .line 506
    .line 507
    .line 508
    move-result-wide v1

    .line 509
    cmp-long v1, v1, v23

    .line 510
    .line 511
    if-eqz v1, :cond_18

    .line 512
    .line 513
    invoke-virtual {v10}, Lx73;->e()J

    .line 514
    .line 515
    .line 516
    move-result-wide v1

    .line 517
    array-length v3, v7

    .line 518
    move v4, v8

    .line 519
    :goto_c
    if-ge v4, v3, :cond_1f

    .line 520
    .line 521
    aget-object v5, v7, v4

    .line 522
    .line 523
    iget-object v6, v5, Lh10;->g:Lfm4;

    .line 524
    .line 525
    if-eqz v6, :cond_17

    .line 526
    .line 527
    invoke-static {v5, v1, v2}, Lxk1;->L(Lh10;J)V

    .line 528
    .line 529
    .line 530
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_18
    move v1, v8

    .line 534
    :goto_d
    array-length v2, v7

    .line 535
    if-ge v1, v2, :cond_1f

    .line 536
    .line 537
    invoke-virtual {v9, v1}, Lqj5;->v(I)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-virtual {v11, v1}, Lqj5;->v(I)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v2, :cond_1b

    .line 546
    .line 547
    aget-object v2, v7, v1

    .line 548
    .line 549
    iget-boolean v2, v2, Lh10;->k:Z

    .line 550
    .line 551
    if-nez v2, :cond_1b

    .line 552
    .line 553
    iget-object v2, v0, Lxk1;->c:[Lh10;

    .line 554
    .line 555
    aget-object v2, v2, v1

    .line 556
    .line 557
    iget-byte v2, v2, Lh10;->a:B

    .line 558
    .line 559
    const/4 v4, -0x2

    .line 560
    if-ne v2, v4, :cond_19

    .line 561
    .line 562
    move v2, v12

    .line 563
    goto :goto_e

    .line 564
    :cond_19
    move v2, v8

    .line 565
    :goto_e
    iget-object v4, v9, Lqj5;->d:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v4, [Lkf4;

    .line 568
    .line 569
    aget-object v4, v4, v1

    .line 570
    .line 571
    iget-object v5, v11, Lqj5;->d:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v5, [Lkf4;

    .line 574
    .line 575
    aget-object v5, v5, v1

    .line 576
    .line 577
    if-eqz v3, :cond_1a

    .line 578
    .line 579
    invoke-virtual {v5, v4}, Lkf4;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_1a

    .line 584
    .line 585
    if-eqz v2, :cond_1b

    .line 586
    .line 587
    :cond_1a
    aget-object v2, v7, v1

    .line 588
    .line 589
    invoke-virtual {v10}, Lx73;->e()J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    invoke-static {v2, v3, v4}, Lxk1;->L(Lh10;J)V

    .line 594
    .line 595
    .line 596
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :goto_f
    iget-object v1, v2, Lx73;->f:Lz73;

    .line 600
    .line 601
    iget-boolean v1, v1, Lz73;->i:Z

    .line 602
    .line 603
    if-nez v1, :cond_1c

    .line 604
    .line 605
    iget-boolean v1, v0, Lxk1;->z:Z

    .line 606
    .line 607
    if-eqz v1, :cond_1f

    .line 608
    .line 609
    :cond_1c
    move v1, v8

    .line 610
    :goto_10
    array-length v3, v7

    .line 611
    if-ge v1, v3, :cond_1f

    .line 612
    .line 613
    aget-object v3, v7, v1

    .line 614
    .line 615
    iget-object v4, v2, Lx73;->c:[Lfm4;

    .line 616
    .line 617
    aget-object v4, v4, v1

    .line 618
    .line 619
    if-eqz v4, :cond_1e

    .line 620
    .line 621
    iget-object v5, v3, Lh10;->g:Lfm4;

    .line 622
    .line 623
    if-ne v5, v4, :cond_1e

    .line 624
    .line 625
    invoke-virtual {v3}, Lh10;->f()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_1e

    .line 630
    .line 631
    iget-object v4, v2, Lx73;->f:Lz73;

    .line 632
    .line 633
    iget-wide v4, v4, Lz73;->e:J

    .line 634
    .line 635
    cmp-long v6, v4, v23

    .line 636
    .line 637
    if-eqz v6, :cond_1d

    .line 638
    .line 639
    cmp-long v6, v4, v17

    .line 640
    .line 641
    if-eqz v6, :cond_1d

    .line 642
    .line 643
    iget-wide v9, v2, Lx73;->o:J

    .line 644
    .line 645
    add-long/2addr v9, v4

    .line 646
    goto :goto_11

    .line 647
    :cond_1d
    move-wide/from16 v9, v23

    .line 648
    .line 649
    :goto_11
    invoke-static {v3, v9, v10}, Lxk1;->L(Lh10;J)V

    .line 650
    .line 651
    .line 652
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_1f
    :goto_12
    iget-object v1, v0, Lxk1;->r:La83;

    .line 656
    .line 657
    iget-object v2, v1, La83;->i:Lx73;

    .line 658
    .line 659
    if-eqz v2, :cond_29

    .line 660
    .line 661
    iget-object v1, v1, La83;->h:Lx73;

    .line 662
    .line 663
    if-eq v1, v2, :cond_29

    .line 664
    .line 665
    iget-boolean v1, v2, Lx73;->g:Z

    .line 666
    .line 667
    if-eqz v1, :cond_20

    .line 668
    .line 669
    goto/16 :goto_18

    .line 670
    .line 671
    :cond_20
    iget-object v1, v2, Lx73;->n:Lqj5;

    .line 672
    .line 673
    iget-object v3, v2, Lx73;->c:[Lfm4;

    .line 674
    .line 675
    move v4, v8

    .line 676
    move v5, v4

    .line 677
    :goto_13
    iget-object v6, v0, Lxk1;->a:[Lh10;

    .line 678
    .line 679
    array-length v7, v6

    .line 680
    if-ge v5, v7, :cond_28

    .line 681
    .line 682
    aget-object v6, v6, v5

    .line 683
    .line 684
    invoke-static {v6}, Lxk1;->q(Lh10;)Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-nez v7, :cond_21

    .line 689
    .line 690
    goto :goto_17

    .line 691
    :cond_21
    iget-object v7, v6, Lh10;->g:Lfm4;

    .line 692
    .line 693
    aget-object v9, v3, v5

    .line 694
    .line 695
    if-eq v7, v9, :cond_22

    .line 696
    .line 697
    move v7, v12

    .line 698
    goto :goto_14

    .line 699
    :cond_22
    move v7, v8

    .line 700
    :goto_14
    invoke-virtual {v1, v5}, Lqj5;->v(I)Z

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    if-eqz v9, :cond_23

    .line 705
    .line 706
    if-nez v7, :cond_23

    .line 707
    .line 708
    goto :goto_17

    .line 709
    :cond_23
    iget-boolean v7, v6, Lh10;->k:Z

    .line 710
    .line 711
    if-nez v7, :cond_26

    .line 712
    .line 713
    iget-object v7, v1, Lqj5;->e:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v7, [Lal1;

    .line 716
    .line 717
    aget-object v7, v7, v5

    .line 718
    .line 719
    if-eqz v7, :cond_24

    .line 720
    .line 721
    invoke-interface {v7}, Lal1;->length()I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    goto :goto_15

    .line 726
    :cond_24
    move v9, v8

    .line 727
    :goto_15
    new-array v10, v9, [Lsz1;

    .line 728
    .line 729
    move v11, v8

    .line 730
    :goto_16
    if-ge v11, v9, :cond_25

    .line 731
    .line 732
    invoke-interface {v7, v11}, Lal1;->getFormat(I)Lsz1;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    aput-object v13, v10, v11

    .line 737
    .line 738
    add-int/lit8 v11, v11, 0x1

    .line 739
    .line 740
    goto :goto_16

    .line 741
    :cond_25
    aget-object v27, v3, v5

    .line 742
    .line 743
    invoke-virtual {v2}, Lx73;->e()J

    .line 744
    .line 745
    .line 746
    move-result-wide v28

    .line 747
    iget-wide v13, v2, Lx73;->o:J

    .line 748
    .line 749
    move-object/from16 v25, v6

    .line 750
    .line 751
    move-object/from16 v26, v10

    .line 752
    .line 753
    move-wide/from16 v30, v13

    .line 754
    .line 755
    invoke-virtual/range {v25 .. v31}, Lh10;->r([Lsz1;Lfm4;JJ)V

    .line 756
    .line 757
    .line 758
    goto :goto_17

    .line 759
    :cond_26
    invoke-virtual {v6}, Lh10;->g()Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-eqz v7, :cond_27

    .line 764
    .line 765
    invoke-virtual {v0, v6}, Lxk1;->c(Lh10;)V

    .line 766
    .line 767
    .line 768
    goto :goto_17

    .line 769
    :cond_27
    move v4, v12

    .line 770
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 771
    .line 772
    goto :goto_13

    .line 773
    :cond_28
    if-nez v4, :cond_29

    .line 774
    .line 775
    array-length v1, v6

    .line 776
    new-array v1, v1, [Z

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Lxk1;->f([Z)V

    .line 779
    .line 780
    .line 781
    :cond_29
    :goto_18
    iget-object v10, v0, Lxk1;->r:La83;

    .line 782
    .line 783
    move v2, v8

    .line 784
    :goto_19
    invoke-virtual {v0}, Lxk1;->W()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-nez v1, :cond_2b

    .line 789
    .line 790
    :cond_2a
    :goto_1a
    move v11, v8

    .line 791
    move-wide/from16 v13, v23

    .line 792
    .line 793
    goto/16 :goto_1c

    .line 794
    .line 795
    :cond_2b
    iget-boolean v1, v0, Lxk1;->z:Z

    .line 796
    .line 797
    if-eqz v1, :cond_2c

    .line 798
    .line 799
    goto :goto_1a

    .line 800
    :cond_2c
    iget-object v1, v10, La83;->h:Lx73;

    .line 801
    .line 802
    if-nez v1, :cond_2d

    .line 803
    .line 804
    goto :goto_1a

    .line 805
    :cond_2d
    iget-object v1, v1, Lx73;->l:Lx73;

    .line 806
    .line 807
    if-eqz v1, :cond_2a

    .line 808
    .line 809
    iget-wide v3, v0, Lxk1;->J:J

    .line 810
    .line 811
    invoke-virtual {v1}, Lx73;->e()J

    .line 812
    .line 813
    .line 814
    move-result-wide v5

    .line 815
    cmp-long v3, v3, v5

    .line 816
    .line 817
    if-ltz v3, :cond_2a

    .line 818
    .line 819
    iget-boolean v1, v1, Lx73;->g:Z

    .line 820
    .line 821
    if-eqz v1, :cond_2a

    .line 822
    .line 823
    if-eqz v2, :cond_2e

    .line 824
    .line 825
    invoke-virtual {v0}, Lxk1;->t()V

    .line 826
    .line 827
    .line 828
    :cond_2e
    invoke-virtual {v10}, La83;->a()Lx73;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    iget-object v2, v0, Lxk1;->v:Lj24;

    .line 836
    .line 837
    iget-object v2, v2, Lj24;->b:Le83;

    .line 838
    .line 839
    iget-object v2, v2, Ly73;->a:Ljava/lang/Object;

    .line 840
    .line 841
    iget-object v3, v1, Lx73;->f:Lz73;

    .line 842
    .line 843
    iget-object v3, v3, Lz73;->a:Le83;

    .line 844
    .line 845
    iget-object v3, v3, Ly73;->a:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_2f

    .line 852
    .line 853
    iget-object v2, v0, Lxk1;->v:Lj24;

    .line 854
    .line 855
    iget-object v2, v2, Lj24;->b:Le83;

    .line 856
    .line 857
    iget v3, v2, Ly73;->b:I

    .line 858
    .line 859
    const/4 v4, -0x1

    .line 860
    if-ne v3, v4, :cond_2f

    .line 861
    .line 862
    iget-object v3, v1, Lx73;->f:Lz73;

    .line 863
    .line 864
    iget-object v3, v3, Lz73;->a:Le83;

    .line 865
    .line 866
    iget v5, v3, Ly73;->b:I

    .line 867
    .line 868
    if-ne v5, v4, :cond_2f

    .line 869
    .line 870
    iget v2, v2, Ly73;->e:I

    .line 871
    .line 872
    iget v3, v3, Ly73;->e:I

    .line 873
    .line 874
    if-eq v2, v3, :cond_2f

    .line 875
    .line 876
    move v2, v12

    .line 877
    goto :goto_1b

    .line 878
    :cond_2f
    move v2, v8

    .line 879
    :goto_1b
    iget-object v1, v1, Lx73;->f:Lz73;

    .line 880
    .line 881
    iget-object v3, v1, Lz73;->a:Le83;

    .line 882
    .line 883
    move v4, v2

    .line 884
    move-object v5, v3

    .line 885
    iget-wide v2, v1, Lz73;->b:J

    .line 886
    .line 887
    iget-wide v6, v1, Lz73;->c:J

    .line 888
    .line 889
    xor-int/lit8 v1, v4, 0x1

    .line 890
    .line 891
    const/4 v9, 0x0

    .line 892
    move v11, v8

    .line 893
    move v8, v1

    .line 894
    move-object v1, v5

    .line 895
    move-wide v4, v6

    .line 896
    move-wide v6, v2

    .line 897
    move-wide/from16 v13, v23

    .line 898
    .line 899
    invoke-virtual/range {v0 .. v9}, Lxk1;->o(Le83;JJJZI)Lj24;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    iput-object v1, v0, Lxk1;->v:Lj24;

    .line 904
    .line 905
    invoke-virtual {v0}, Lxk1;->B()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0}, Lxk1;->d0()V

    .line 909
    .line 910
    .line 911
    move v8, v11

    .line 912
    move v2, v12

    .line 913
    goto/16 :goto_19

    .line 914
    .line 915
    :goto_1c
    iget-object v1, v0, Lxk1;->v:Lj24;

    .line 916
    .line 917
    iget v1, v1, Lj24;->e:I

    .line 918
    .line 919
    if-eq v1, v12, :cond_63

    .line 920
    .line 921
    const/4 v2, 0x4

    .line 922
    if-ne v1, v2, :cond_30

    .line 923
    .line 924
    goto/16 :goto_3a

    .line 925
    .line 926
    :cond_30
    iget-object v1, v0, Lxk1;->r:La83;

    .line 927
    .line 928
    iget-object v1, v1, La83;->h:Lx73;

    .line 929
    .line 930
    const-wide/16 v3, 0xa

    .line 931
    .line 932
    if-nez v1, :cond_31

    .line 933
    .line 934
    iget-object v0, v0, Lxk1;->h:Leb5;

    .line 935
    .line 936
    add-long v10, v20, v3

    .line 937
    .line 938
    iget-object v0, v0, Leb5;->a:Landroid/os/Handler;

    .line 939
    .line 940
    const/4 v1, 0x2

    .line 941
    invoke-virtual {v0, v1, v10, v11}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :cond_31
    const-string v5, "doSomeWork"

    .line 946
    .line 947
    invoke-static {v5}, Luu0;->e(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0}, Lxk1;->d0()V

    .line 951
    .line 952
    .line 953
    iget-boolean v5, v1, Lx73;->d:Z

    .line 954
    .line 955
    const-wide/16 v6, 0x3e8

    .line 956
    .line 957
    if-eqz v5, :cond_3b

    .line 958
    .line 959
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 960
    .line 961
    .line 962
    move-result-wide v8

    .line 963
    mul-long/2addr v8, v6

    .line 964
    iget-object v5, v1, Lx73;->a:Lw73;

    .line 965
    .line 966
    iget-object v10, v0, Lxk1;->v:Lj24;

    .line 967
    .line 968
    move-wide/from16 v22, v3

    .line 969
    .line 970
    iget-wide v3, v10, Lj24;->r:J

    .line 971
    .line 972
    move-wide/from16 v24, v6

    .line 973
    .line 974
    iget-wide v6, v0, Lxk1;->m:J

    .line 975
    .line 976
    sub-long/2addr v3, v6

    .line 977
    invoke-interface {v5, v3, v4}, Lw73;->h(J)V

    .line 978
    .line 979
    .line 980
    move v5, v11

    .line 981
    move v3, v12

    .line 982
    move v4, v3

    .line 983
    :goto_1d
    iget-object v6, v0, Lxk1;->a:[Lh10;

    .line 984
    .line 985
    array-length v7, v6

    .line 986
    if-ge v5, v7, :cond_3a

    .line 987
    .line 988
    aget-object v6, v6, v5

    .line 989
    .line 990
    invoke-static {v6}, Lxk1;->q(Lh10;)Z

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    if-nez v7, :cond_32

    .line 995
    .line 996
    move-wide/from16 v26, v13

    .line 997
    .line 998
    goto :goto_24

    .line 999
    :cond_32
    move-wide/from16 v26, v13

    .line 1000
    .line 1001
    iget-wide v12, v0, Lxk1;->J:J

    .line 1002
    .line 1003
    invoke-virtual {v6, v12, v13, v8, v9}, Lh10;->q(JJ)V

    .line 1004
    .line 1005
    .line 1006
    if-eqz v3, :cond_33

    .line 1007
    .line 1008
    invoke-virtual {v6}, Lh10;->g()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-eqz v3, :cond_33

    .line 1013
    .line 1014
    const/4 v3, 0x1

    .line 1015
    goto :goto_1e

    .line 1016
    :cond_33
    move v3, v11

    .line 1017
    :goto_1e
    iget-object v7, v1, Lx73;->c:[Lfm4;

    .line 1018
    .line 1019
    aget-object v7, v7, v5

    .line 1020
    .line 1021
    iget-object v10, v6, Lh10;->g:Lfm4;

    .line 1022
    .line 1023
    if-eq v7, v10, :cond_34

    .line 1024
    .line 1025
    const/4 v7, 0x1

    .line 1026
    goto :goto_1f

    .line 1027
    :cond_34
    move v7, v11

    .line 1028
    :goto_1f
    if-nez v7, :cond_35

    .line 1029
    .line 1030
    invoke-virtual {v6}, Lh10;->f()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v10

    .line 1034
    if-eqz v10, :cond_35

    .line 1035
    .line 1036
    const/4 v10, 0x1

    .line 1037
    goto :goto_20

    .line 1038
    :cond_35
    move v10, v11

    .line 1039
    :goto_20
    if-nez v7, :cond_37

    .line 1040
    .line 1041
    if-nez v10, :cond_37

    .line 1042
    .line 1043
    invoke-virtual {v6}, Lh10;->h()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v7

    .line 1047
    if-nez v7, :cond_37

    .line 1048
    .line 1049
    invoke-virtual {v6}, Lh10;->g()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v7

    .line 1053
    if-eqz v7, :cond_36

    .line 1054
    .line 1055
    goto :goto_21

    .line 1056
    :cond_36
    move v7, v11

    .line 1057
    goto :goto_22

    .line 1058
    :cond_37
    :goto_21
    const/4 v7, 0x1

    .line 1059
    :goto_22
    if-eqz v4, :cond_38

    .line 1060
    .line 1061
    if-eqz v7, :cond_38

    .line 1062
    .line 1063
    const/4 v4, 0x1

    .line 1064
    goto :goto_23

    .line 1065
    :cond_38
    move v4, v11

    .line 1066
    :goto_23
    if-nez v7, :cond_39

    .line 1067
    .line 1068
    iget-object v6, v6, Lh10;->g:Lfm4;

    .line 1069
    .line 1070
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v6}, Lfm4;->maybeThrowError()V

    .line 1074
    .line 1075
    .line 1076
    :cond_39
    :goto_24
    add-int/lit8 v5, v5, 0x1

    .line 1077
    .line 1078
    move-wide/from16 v13, v26

    .line 1079
    .line 1080
    const/4 v12, 0x1

    .line 1081
    goto :goto_1d

    .line 1082
    :cond_3a
    move-wide/from16 v26, v13

    .line 1083
    .line 1084
    goto :goto_25

    .line 1085
    :cond_3b
    move-wide/from16 v22, v3

    .line 1086
    .line 1087
    move-wide/from16 v24, v6

    .line 1088
    .line 1089
    move-wide/from16 v26, v13

    .line 1090
    .line 1091
    iget-object v3, v1, Lx73;->a:Lw73;

    .line 1092
    .line 1093
    invoke-interface {v3}, Lw73;->maybeThrowPrepareError()V

    .line 1094
    .line 1095
    .line 1096
    const/4 v3, 0x1

    .line 1097
    const/4 v4, 0x1

    .line 1098
    :goto_25
    iget-object v5, v1, Lx73;->f:Lz73;

    .line 1099
    .line 1100
    iget-wide v5, v5, Lz73;->e:J

    .line 1101
    .line 1102
    if-eqz v3, :cond_3d

    .line 1103
    .line 1104
    iget-boolean v3, v1, Lx73;->d:Z

    .line 1105
    .line 1106
    if-eqz v3, :cond_3d

    .line 1107
    .line 1108
    cmp-long v3, v5, v26

    .line 1109
    .line 1110
    if-eqz v3, :cond_3c

    .line 1111
    .line 1112
    iget-object v3, v0, Lxk1;->v:Lj24;

    .line 1113
    .line 1114
    iget-wide v7, v3, Lj24;->r:J

    .line 1115
    .line 1116
    cmp-long v3, v5, v7

    .line 1117
    .line 1118
    if-gtz v3, :cond_3d

    .line 1119
    .line 1120
    :cond_3c
    const/4 v9, 0x1

    .line 1121
    goto :goto_26

    .line 1122
    :cond_3d
    move v9, v11

    .line 1123
    :goto_26
    if-eqz v9, :cond_3e

    .line 1124
    .line 1125
    iget-boolean v3, v0, Lxk1;->z:Z

    .line 1126
    .line 1127
    if-eqz v3, :cond_3e

    .line 1128
    .line 1129
    iput-boolean v11, v0, Lxk1;->z:Z

    .line 1130
    .line 1131
    iget-object v3, v0, Lxk1;->v:Lj24;

    .line 1132
    .line 1133
    iget v3, v3, Lj24;->m:I

    .line 1134
    .line 1135
    const/4 v5, 0x5

    .line 1136
    invoke-virtual {v0, v3, v5, v11, v11}, Lxk1;->Q(IIZZ)V

    .line 1137
    .line 1138
    .line 1139
    :cond_3e
    if-eqz v9, :cond_3f

    .line 1140
    .line 1141
    iget-object v5, v1, Lx73;->f:Lz73;

    .line 1142
    .line 1143
    iget-boolean v5, v5, Lz73;->i:Z

    .line 1144
    .line 1145
    if-eqz v5, :cond_3f

    .line 1146
    .line 1147
    invoke-virtual {v0, v2}, Lxk1;->V(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0}, Lxk1;->a0()V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_32

    .line 1154
    .line 1155
    :cond_3f
    iget-object v5, v0, Lxk1;->v:Lj24;

    .line 1156
    .line 1157
    iget v6, v5, Lj24;->e:I

    .line 1158
    .line 1159
    const/4 v7, 0x2

    .line 1160
    if-ne v6, v7, :cond_4d

    .line 1161
    .line 1162
    iget-object v6, v0, Lxk1;->r:La83;

    .line 1163
    .line 1164
    iget v7, v0, Lxk1;->H:I

    .line 1165
    .line 1166
    if-nez v7, :cond_40

    .line 1167
    .line 1168
    invoke-virtual {v0}, Lxk1;->r()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v9

    .line 1172
    goto/16 :goto_2e

    .line 1173
    .line 1174
    :cond_40
    if-nez v4, :cond_42

    .line 1175
    .line 1176
    :cond_41
    move v9, v11

    .line 1177
    goto/16 :goto_2e

    .line 1178
    .line 1179
    :cond_42
    iget-boolean v7, v5, Lj24;->g:Z

    .line 1180
    .line 1181
    if-nez v7, :cond_44

    .line 1182
    .line 1183
    :cond_43
    :goto_27
    const/4 v9, 0x1

    .line 1184
    goto/16 :goto_2e

    .line 1185
    .line 1186
    :cond_44
    iget-object v5, v5, Lj24;->a:Lqh5;

    .line 1187
    .line 1188
    iget-object v7, v6, La83;->h:Lx73;

    .line 1189
    .line 1190
    iget-object v7, v7, Lx73;->f:Lz73;

    .line 1191
    .line 1192
    iget-object v7, v7, Lz73;->a:Le83;

    .line 1193
    .line 1194
    invoke-virtual {v0, v5, v7}, Lxk1;->X(Lqh5;Le83;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-eqz v5, :cond_45

    .line 1199
    .line 1200
    iget-object v5, v0, Lxk1;->t:Lu21;

    .line 1201
    .line 1202
    iget-wide v7, v5, Lu21;->h:J

    .line 1203
    .line 1204
    goto :goto_28

    .line 1205
    :cond_45
    move-wide/from16 v7, v26

    .line 1206
    .line 1207
    :goto_28
    iget-object v5, v6, La83;->j:Lx73;

    .line 1208
    .line 1209
    iget-boolean v6, v5, Lx73;->d:Z

    .line 1210
    .line 1211
    if-eqz v6, :cond_47

    .line 1212
    .line 1213
    iget-boolean v6, v5, Lx73;->e:Z

    .line 1214
    .line 1215
    if-eqz v6, :cond_46

    .line 1216
    .line 1217
    iget-object v6, v5, Lx73;->a:Lw73;

    .line 1218
    .line 1219
    invoke-interface {v6}, Los4;->getBufferedPositionUs()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v9

    .line 1223
    cmp-long v6, v9, v17

    .line 1224
    .line 1225
    if-nez v6, :cond_47

    .line 1226
    .line 1227
    :cond_46
    iget-object v6, v5, Lx73;->f:Lz73;

    .line 1228
    .line 1229
    iget-boolean v6, v6, Lz73;->i:Z

    .line 1230
    .line 1231
    if-eqz v6, :cond_47

    .line 1232
    .line 1233
    const/4 v9, 0x1

    .line 1234
    goto :goto_29

    .line 1235
    :cond_47
    move v9, v11

    .line 1236
    :goto_29
    iget-object v6, v5, Lx73;->f:Lz73;

    .line 1237
    .line 1238
    iget-object v6, v6, Lz73;->a:Le83;

    .line 1239
    .line 1240
    invoke-virtual {v6}, Ly73;->a()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    if-eqz v6, :cond_48

    .line 1245
    .line 1246
    iget-boolean v5, v5, Lx73;->d:Z

    .line 1247
    .line 1248
    if-nez v5, :cond_48

    .line 1249
    .line 1250
    const/4 v5, 0x1

    .line 1251
    goto :goto_2a

    .line 1252
    :cond_48
    move v5, v11

    .line 1253
    :goto_2a
    if-nez v9, :cond_43

    .line 1254
    .line 1255
    if-nez v5, :cond_43

    .line 1256
    .line 1257
    iget-object v5, v0, Lxk1;->f:Lv21;

    .line 1258
    .line 1259
    iget-object v6, v0, Lxk1;->v:Lj24;

    .line 1260
    .line 1261
    iget-wide v9, v6, Lj24;->p:J

    .line 1262
    .line 1263
    iget-object v6, v0, Lxk1;->r:La83;

    .line 1264
    .line 1265
    iget-object v6, v6, La83;->j:Lx73;

    .line 1266
    .line 1267
    const-wide/16 v12, 0x0

    .line 1268
    .line 1269
    if-nez v6, :cond_49

    .line 1270
    .line 1271
    move-wide v2, v12

    .line 1272
    goto :goto_2b

    .line 1273
    :cond_49
    iget-wide v2, v0, Lxk1;->J:J

    .line 1274
    .line 1275
    iget-wide v14, v6, Lx73;->o:J

    .line 1276
    .line 1277
    sub-long/2addr v2, v14

    .line 1278
    sub-long/2addr v9, v2

    .line 1279
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v2

    .line 1283
    :goto_2b
    iget-object v6, v0, Lxk1;->n:Lw21;

    .line 1284
    .line 1285
    invoke-virtual {v6}, Lw21;->getPlaybackParameters()Lk24;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    iget v6, v6, Lk24;->a:F

    .line 1290
    .line 1291
    iget-boolean v9, v0, Lxk1;->A:Z

    .line 1292
    .line 1293
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1297
    .line 1298
    cmpl-float v10, v6, v10

    .line 1299
    .line 1300
    if-nez v10, :cond_4a

    .line 1301
    .line 1302
    goto :goto_2c

    .line 1303
    :cond_4a
    long-to-double v2, v2

    .line 1304
    float-to-double v14, v6

    .line 1305
    div-double/2addr v2, v14

    .line 1306
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v2

    .line 1310
    :goto_2c
    if-eqz v9, :cond_4b

    .line 1311
    .line 1312
    iget-wide v9, v5, Lv21;->e:J

    .line 1313
    .line 1314
    goto :goto_2d

    .line 1315
    :cond_4b
    iget-wide v9, v5, Lv21;->d:J

    .line 1316
    .line 1317
    :goto_2d
    cmp-long v6, v7, v26

    .line 1318
    .line 1319
    if-eqz v6, :cond_4c

    .line 1320
    .line 1321
    const-wide/16 v14, 0x2

    .line 1322
    .line 1323
    div-long/2addr v7, v14

    .line 1324
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v9

    .line 1328
    :cond_4c
    cmp-long v6, v9, v12

    .line 1329
    .line 1330
    if-lez v6, :cond_43

    .line 1331
    .line 1332
    cmp-long v2, v2, v9

    .line 1333
    .line 1334
    if-gez v2, :cond_43

    .line 1335
    .line 1336
    iget-object v2, v5, Lv21;->a:Lwe0;

    .line 1337
    .line 1338
    monitor-enter v2

    .line 1339
    :try_start_0
    iget v3, v2, Lwe0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1340
    .line 1341
    const/high16 v6, 0x10000

    .line 1342
    .line 1343
    mul-int/2addr v3, v6

    .line 1344
    monitor-exit v2

    .line 1345
    iget v2, v5, Lv21;->g:I

    .line 1346
    .line 1347
    if-lt v3, v2, :cond_41

    .line 1348
    .line 1349
    goto/16 :goto_27

    .line 1350
    .line 1351
    :catchall_0
    move-exception v0

    .line 1352
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1353
    throw v0

    .line 1354
    :goto_2e
    if-eqz v9, :cond_4d

    .line 1355
    .line 1356
    const/4 v2, 0x3

    .line 1357
    invoke-virtual {v0, v2}, Lxk1;->V(I)V

    .line 1358
    .line 1359
    .line 1360
    const/4 v3, 0x0

    .line 1361
    iput-object v3, v0, Lxk1;->M:Lbk1;

    .line 1362
    .line 1363
    invoke-virtual {v0}, Lxk1;->W()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v3

    .line 1367
    if-eqz v3, :cond_56

    .line 1368
    .line 1369
    invoke-virtual {v0}, Lxk1;->Y()V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_32

    .line 1373
    :cond_4d
    const/4 v2, 0x3

    .line 1374
    iget-object v3, v0, Lxk1;->v:Lj24;

    .line 1375
    .line 1376
    iget v3, v3, Lj24;->e:I

    .line 1377
    .line 1378
    if-ne v3, v2, :cond_56

    .line 1379
    .line 1380
    iget v2, v0, Lxk1;->H:I

    .line 1381
    .line 1382
    if-nez v2, :cond_4e

    .line 1383
    .line 1384
    invoke-virtual {v0}, Lxk1;->r()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    if-eqz v2, :cond_4f

    .line 1389
    .line 1390
    goto :goto_32

    .line 1391
    :cond_4e
    if-nez v4, :cond_56

    .line 1392
    .line 1393
    :cond_4f
    invoke-virtual {v0}, Lxk1;->W()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    iput-boolean v2, v0, Lxk1;->A:Z

    .line 1398
    .line 1399
    const/4 v7, 0x2

    .line 1400
    invoke-virtual {v0, v7}, Lxk1;->V(I)V

    .line 1401
    .line 1402
    .line 1403
    iget-boolean v2, v0, Lxk1;->A:Z

    .line 1404
    .line 1405
    if-eqz v2, :cond_55

    .line 1406
    .line 1407
    iget-object v2, v0, Lxk1;->r:La83;

    .line 1408
    .line 1409
    iget-object v2, v2, La83;->h:Lx73;

    .line 1410
    .line 1411
    :goto_2f
    if-eqz v2, :cond_52

    .line 1412
    .line 1413
    iget-object v3, v2, Lx73;->n:Lqj5;

    .line 1414
    .line 1415
    iget-object v3, v3, Lqj5;->e:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v3, [Lal1;

    .line 1418
    .line 1419
    array-length v4, v3

    .line 1420
    move v9, v11

    .line 1421
    :goto_30
    if-ge v9, v4, :cond_51

    .line 1422
    .line 1423
    aget-object v5, v3, v9

    .line 1424
    .line 1425
    if-eqz v5, :cond_50

    .line 1426
    .line 1427
    invoke-interface {v5}, Lal1;->c()V

    .line 1428
    .line 1429
    .line 1430
    :cond_50
    add-int/lit8 v9, v9, 0x1

    .line 1431
    .line 1432
    goto :goto_30

    .line 1433
    :cond_51
    iget-object v2, v2, Lx73;->l:Lx73;

    .line 1434
    .line 1435
    goto :goto_2f

    .line 1436
    :cond_52
    iget-object v2, v0, Lxk1;->t:Lu21;

    .line 1437
    .line 1438
    iget-wide v3, v2, Lu21;->h:J

    .line 1439
    .line 1440
    cmp-long v5, v3, v26

    .line 1441
    .line 1442
    if-nez v5, :cond_53

    .line 1443
    .line 1444
    goto :goto_31

    .line 1445
    :cond_53
    iget-wide v5, v2, Lu21;->b:J

    .line 1446
    .line 1447
    add-long/2addr v3, v5

    .line 1448
    iput-wide v3, v2, Lu21;->h:J

    .line 1449
    .line 1450
    iget-wide v5, v2, Lu21;->g:J

    .line 1451
    .line 1452
    cmp-long v7, v5, v26

    .line 1453
    .line 1454
    if-eqz v7, :cond_54

    .line 1455
    .line 1456
    cmp-long v3, v3, v5

    .line 1457
    .line 1458
    if-lez v3, :cond_54

    .line 1459
    .line 1460
    iput-wide v5, v2, Lu21;->h:J

    .line 1461
    .line 1462
    :cond_54
    move-wide/from16 v13, v26

    .line 1463
    .line 1464
    iput-wide v13, v2, Lu21;->l:J

    .line 1465
    .line 1466
    :cond_55
    :goto_31
    invoke-virtual {v0}, Lxk1;->a0()V

    .line 1467
    .line 1468
    .line 1469
    :cond_56
    :goto_32
    iget-object v2, v0, Lxk1;->v:Lj24;

    .line 1470
    .line 1471
    iget v2, v2, Lj24;->e:I

    .line 1472
    .line 1473
    const/4 v7, 0x2

    .line 1474
    if-ne v2, v7, :cond_5b

    .line 1475
    .line 1476
    move v9, v11

    .line 1477
    :goto_33
    iget-object v2, v0, Lxk1;->a:[Lh10;

    .line 1478
    .line 1479
    array-length v3, v2

    .line 1480
    if-ge v9, v3, :cond_58

    .line 1481
    .line 1482
    aget-object v2, v2, v9

    .line 1483
    .line 1484
    invoke-static {v2}, Lxk1;->q(Lh10;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    if-eqz v2, :cond_57

    .line 1489
    .line 1490
    iget-object v2, v0, Lxk1;->a:[Lh10;

    .line 1491
    .line 1492
    aget-object v2, v2, v9

    .line 1493
    .line 1494
    iget-object v2, v2, Lh10;->g:Lfm4;

    .line 1495
    .line 1496
    iget-object v3, v1, Lx73;->c:[Lfm4;

    .line 1497
    .line 1498
    aget-object v3, v3, v9

    .line 1499
    .line 1500
    if-ne v2, v3, :cond_57

    .line 1501
    .line 1502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    invoke-interface {v2}, Lfm4;->maybeThrowError()V

    .line 1506
    .line 1507
    .line 1508
    :cond_57
    add-int/lit8 v9, v9, 0x1

    .line 1509
    .line 1510
    goto :goto_33

    .line 1511
    :cond_58
    iget-object v1, v0, Lxk1;->v:Lj24;

    .line 1512
    .line 1513
    iget-boolean v2, v1, Lj24;->g:Z

    .line 1514
    .line 1515
    if-nez v2, :cond_5b

    .line 1516
    .line 1517
    iget-wide v1, v1, Lj24;->q:J

    .line 1518
    .line 1519
    const-wide/32 v3, 0x7a120

    .line 1520
    .line 1521
    .line 1522
    cmp-long v1, v1, v3

    .line 1523
    .line 1524
    if-gez v1, :cond_5b

    .line 1525
    .line 1526
    invoke-virtual {v0}, Lxk1;->p()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    if-eqz v1, :cond_5b

    .line 1531
    .line 1532
    iget-wide v1, v0, Lxk1;->N:J

    .line 1533
    .line 1534
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    cmp-long v1, v1, v26

    .line 1540
    .line 1541
    iget-object v2, v0, Lxk1;->p:Lya5;

    .line 1542
    .line 1543
    if-nez v1, :cond_59

    .line 1544
    .line 1545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v1

    .line 1552
    iput-wide v1, v0, Lxk1;->N:J

    .line 1553
    .line 1554
    goto :goto_34

    .line 1555
    :cond_59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v1

    .line 1562
    iget-wide v3, v0, Lxk1;->N:J

    .line 1563
    .line 1564
    sub-long/2addr v1, v3

    .line 1565
    const-wide/16 v3, 0xfa0

    .line 1566
    .line 1567
    cmp-long v1, v1, v3

    .line 1568
    .line 1569
    if-gez v1, :cond_5a

    .line 1570
    .line 1571
    goto :goto_34

    .line 1572
    :cond_5a
    const-string v0, "Playback stuck buffering and not loading"

    .line 1573
    .line 1574
    invoke-static {v0}, Lcc1;->u(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    return-void

    .line 1578
    :cond_5b
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    iput-wide v13, v0, Lxk1;->N:J

    .line 1584
    .line 1585
    :goto_34
    invoke-virtual {v0}, Lxk1;->W()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    if-eqz v1, :cond_5c

    .line 1590
    .line 1591
    iget-object v1, v0, Lxk1;->v:Lj24;

    .line 1592
    .line 1593
    iget v1, v1, Lj24;->e:I

    .line 1594
    .line 1595
    const/4 v2, 0x3

    .line 1596
    if-ne v1, v2, :cond_5c

    .line 1597
    .line 1598
    const/4 v9, 0x1

    .line 1599
    goto :goto_35

    .line 1600
    :cond_5c
    move v9, v11

    .line 1601
    :goto_35
    iget-boolean v1, v0, Lxk1;->G:Z

    .line 1602
    .line 1603
    if-eqz v1, :cond_5d

    .line 1604
    .line 1605
    iget-boolean v1, v0, Lxk1;->F:Z

    .line 1606
    .line 1607
    if-eqz v1, :cond_5d

    .line 1608
    .line 1609
    if-eqz v9, :cond_5d

    .line 1610
    .line 1611
    const/4 v1, 0x1

    .line 1612
    goto :goto_36

    .line 1613
    :cond_5d
    move v1, v11

    .line 1614
    :goto_36
    iget-object v2, v0, Lxk1;->v:Lj24;

    .line 1615
    .line 1616
    iget-boolean v3, v2, Lj24;->o:Z

    .line 1617
    .line 1618
    if-eq v3, v1, :cond_5e

    .line 1619
    .line 1620
    new-instance v29, Lj24;

    .line 1621
    .line 1622
    iget-object v3, v2, Lj24;->a:Lqh5;

    .line 1623
    .line 1624
    iget-object v4, v2, Lj24;->b:Le83;

    .line 1625
    .line 1626
    iget-wide v5, v2, Lj24;->c:J

    .line 1627
    .line 1628
    iget-wide v7, v2, Lj24;->d:J

    .line 1629
    .line 1630
    iget v10, v2, Lj24;->e:I

    .line 1631
    .line 1632
    iget-object v12, v2, Lj24;->f:Lbk1;

    .line 1633
    .line 1634
    iget-boolean v13, v2, Lj24;->g:Z

    .line 1635
    .line 1636
    iget-object v14, v2, Lj24;->h:Ljj5;

    .line 1637
    .line 1638
    iget-object v15, v2, Lj24;->i:Lqj5;

    .line 1639
    .line 1640
    iget-object v11, v2, Lj24;->j:Ljava/util/List;

    .line 1641
    .line 1642
    move/from16 v52, v1

    .line 1643
    .line 1644
    iget-object v1, v2, Lj24;->k:Le83;

    .line 1645
    .line 1646
    move-object/from16 v42, v1

    .line 1647
    .line 1648
    iget-boolean v1, v2, Lj24;->l:Z

    .line 1649
    .line 1650
    move/from16 v43, v1

    .line 1651
    .line 1652
    iget v1, v2, Lj24;->m:I

    .line 1653
    .line 1654
    move/from16 v44, v1

    .line 1655
    .line 1656
    iget-object v1, v2, Lj24;->n:Lk24;

    .line 1657
    .line 1658
    move-object/from16 v30, v3

    .line 1659
    .line 1660
    move-object/from16 v31, v4

    .line 1661
    .line 1662
    iget-wide v3, v2, Lj24;->p:J

    .line 1663
    .line 1664
    move-wide/from16 v46, v3

    .line 1665
    .line 1666
    iget-wide v3, v2, Lj24;->q:J

    .line 1667
    .line 1668
    move-object/from16 v45, v1

    .line 1669
    .line 1670
    iget-wide v1, v2, Lj24;->r:J

    .line 1671
    .line 1672
    move-wide/from16 v50, v1

    .line 1673
    .line 1674
    move-wide/from16 v48, v3

    .line 1675
    .line 1676
    move-wide/from16 v32, v5

    .line 1677
    .line 1678
    move-wide/from16 v34, v7

    .line 1679
    .line 1680
    move/from16 v36, v10

    .line 1681
    .line 1682
    move-object/from16 v41, v11

    .line 1683
    .line 1684
    move-object/from16 v37, v12

    .line 1685
    .line 1686
    move/from16 v38, v13

    .line 1687
    .line 1688
    move-object/from16 v39, v14

    .line 1689
    .line 1690
    move-object/from16 v40, v15

    .line 1691
    .line 1692
    invoke-direct/range {v29 .. v52}, Lj24;-><init>(Lqh5;Le83;JJILbk1;ZLjj5;Lqj5;Ljava/util/List;Le83;ZILk24;JJJZ)V

    .line 1693
    .line 1694
    .line 1695
    move-object/from16 v2, v29

    .line 1696
    .line 1697
    iput-object v2, v0, Lxk1;->v:Lj24;

    .line 1698
    .line 1699
    const/4 v8, 0x0

    .line 1700
    goto :goto_37

    .line 1701
    :cond_5e
    move/from16 v52, v1

    .line 1702
    .line 1703
    move v8, v11

    .line 1704
    :goto_37
    iput-boolean v8, v0, Lxk1;->F:Z

    .line 1705
    .line 1706
    if-nez v52, :cond_62

    .line 1707
    .line 1708
    iget v1, v2, Lj24;->e:I

    .line 1709
    .line 1710
    const/4 v14, 0x4

    .line 1711
    if-ne v1, v14, :cond_5f

    .line 1712
    .line 1713
    goto :goto_39

    .line 1714
    :cond_5f
    const/4 v7, 0x2

    .line 1715
    if-nez v9, :cond_61

    .line 1716
    .line 1717
    if-ne v1, v7, :cond_60

    .line 1718
    .line 1719
    goto :goto_38

    .line 1720
    :cond_60
    const/4 v2, 0x3

    .line 1721
    if-ne v1, v2, :cond_62

    .line 1722
    .line 1723
    iget v1, v0, Lxk1;->H:I

    .line 1724
    .line 1725
    if-eqz v1, :cond_62

    .line 1726
    .line 1727
    iget-object v0, v0, Lxk1;->h:Leb5;

    .line 1728
    .line 1729
    add-long v10, v20, v24

    .line 1730
    .line 1731
    iget-object v0, v0, Leb5;->a:Landroid/os/Handler;

    .line 1732
    .line 1733
    invoke-virtual {v0, v7, v10, v11}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1734
    .line 1735
    .line 1736
    goto :goto_39

    .line 1737
    :cond_61
    :goto_38
    iget-object v0, v0, Lxk1;->h:Leb5;

    .line 1738
    .line 1739
    add-long v10, v20, v22

    .line 1740
    .line 1741
    iget-object v0, v0, Leb5;->a:Landroid/os/Handler;

    .line 1742
    .line 1743
    invoke-virtual {v0, v7, v10, v11}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1744
    .line 1745
    .line 1746
    :cond_62
    :goto_39
    invoke-static {}, Luu0;->t()V

    .line 1747
    .line 1748
    .line 1749
    :cond_63
    :goto_3a
    return-void
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

.method public final e0(Lqh5;Le83;Lqh5;Le83;J)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lxk1;->X(Lqh5;Le83;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Ly73;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ly73;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lk24;->d:Lk24;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lxk1;->v:Lj24;

    .line 19
    .line 20
    iget-object p1, p1, Lj24;->n:Lk24;

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lxk1;->n:Lw21;

    .line 23
    .line 24
    invoke-virtual {p0}, Lw21;->getPlaybackParameters()Lk24;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lk24;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lw21;->b(Lk24;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p2, p0, Lxk1;->l:Loh5;

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2}, Lqh5;->g(Ljava/lang/Object;Loh5;)Loh5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Loh5;->c:I

    .line 45
    .line 46
    iget-object v2, p0, Lxk1;->k:Lph5;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Lqh5;->n(ILph5;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lph5;->j:Lm73;

    .line 52
    .line 53
    sget v3, Lit5;->a:I

    .line 54
    .line 55
    iget-wide v3, v0, Lm73;->a:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Lit5;->y(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-object v5, p0, Lxk1;->t:Lu21;

    .line 62
    .line 63
    iput-wide v3, v5, Lu21;->c:J

    .line 64
    .line 65
    iget-wide v3, v0, Lm73;->b:J

    .line 66
    .line 67
    invoke-static {v3, v4}, Lit5;->y(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iput-wide v3, v5, Lu21;->f:J

    .line 72
    .line 73
    iget-wide v3, v0, Lm73;->c:J

    .line 74
    .line 75
    invoke-static {v3, v4}, Lit5;->y(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iput-wide v3, v5, Lu21;->g:J

    .line 80
    .line 81
    iget v3, v0, Lm73;->d:F

    .line 82
    .line 83
    const v4, -0x800001

    .line 84
    .line 85
    .line 86
    cmpl-float v6, v3, v4

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const v3, 0x3f7851ec    # 0.97f

    .line 92
    .line 93
    .line 94
    :goto_1
    iput v3, v5, Lu21;->j:F

    .line 95
    .line 96
    iget v0, v0, Lm73;->e:F

    .line 97
    .line 98
    cmpl-float v4, v0, v4

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 104
    .line 105
    .line 106
    :goto_2
    iput v0, v5, Lu21;->i:F

    .line 107
    .line 108
    const/high16 v4, 0x3f800000    # 1.0f

    .line 109
    .line 110
    cmpl-float v3, v3, v4

    .line 111
    .line 112
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    cmpl-float v0, v0, v4

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iput-wide v6, v5, Lu21;->c:J

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v5}, Lu21;->a()V

    .line 126
    .line 127
    .line 128
    cmp-long v0, p5, v6

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0, p1, v1, p5, p6}, Lxk1;->g(Lqh5;Ljava/lang/Object;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    iput-wide p0, v5, Lu21;->d:J

    .line 137
    .line 138
    invoke-virtual {v5}, Lu21;->a()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    iget-object p0, v2, Lph5;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p3}, Lqh5;->p()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    iget-object p1, p4, Ly73;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p3, p1, p2}, Lqh5;->g(Ljava/lang/Object;Loh5;)Loh5;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget p1, p1, Loh5;->c:I

    .line 157
    .line 158
    const-wide/16 p4, 0x0

    .line 159
    .line 160
    invoke-virtual {p3, p1, v2, p4, p5}, Lqh5;->m(ILph5;J)Lph5;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Lph5;->a:Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 p1, 0x0

    .line 168
    :goto_3
    invoke-static {p1, p0}, Lit5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_7

    .line 173
    .line 174
    iput-wide v6, v5, Lu21;->d:J

    .line 175
    .line 176
    invoke-virtual {v5}, Lu21;->a()V

    .line 177
    .line 178
    .line 179
    :cond_7
    return-void
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
.end method

.method public final f([Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxk1;->r:La83;

    .line 4
    .line 5
    iget-object v2, v1, La83;->i:Lx73;

    .line 6
    .line 7
    iget-object v3, v2, Lx73;->n:Lqj5;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, v0, Lxk1;->a:[Lh10;

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    iget-object v8, v0, Lxk1;->b:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v5, v7, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Lqj5;->v(I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    aget-object v7, v6, v5

    .line 24
    .line 25
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    aget-object v6, v6, v5

    .line 32
    .line 33
    invoke-virtual {v6}, Lh10;->s()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v7, v6

    .line 41
    if-ge v5, v7, :cond_e

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lqj5;->v(I)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_c

    .line 48
    .line 49
    aget-boolean v7, p1, v5

    .line 50
    .line 51
    aget-object v10, v6, v5

    .line 52
    .line 53
    invoke-static {v10}, Lxk1;->q(Lh10;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_2
    iget-object v11, v1, La83;->i:Lx73;

    .line 62
    .line 63
    iget-object v12, v1, La83;->h:Lx73;

    .line 64
    .line 65
    if-ne v11, v12, :cond_3

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v12, 0x0

    .line 70
    :goto_2
    iget-object v13, v11, Lx73;->n:Lqj5;

    .line 71
    .line 72
    iget-object v14, v13, Lqj5;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v14, [Lkf4;

    .line 75
    .line 76
    aget-object v14, v14, v5

    .line 77
    .line 78
    iget-object v13, v13, Lqj5;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, [Lal1;

    .line 81
    .line 82
    aget-object v13, v13, v5

    .line 83
    .line 84
    if-eqz v13, :cond_4

    .line 85
    .line 86
    invoke-interface {v13}, Lal1;->length()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 v15, 0x0

    .line 92
    :goto_3
    new-array v4, v15, [Lsz1;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/16 v17, 0x1

    .line 96
    .line 97
    :goto_4
    if-ge v9, v15, :cond_5

    .line 98
    .line 99
    invoke-interface {v13, v9}, Lal1;->getFormat(I)Lsz1;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    aput-object v16, v4, v9

    .line 104
    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-virtual {v0}, Lxk1;->W()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    iget-object v9, v0, Lxk1;->v:Lj24;

    .line 115
    .line 116
    iget v9, v9, Lj24;->e:I

    .line 117
    .line 118
    const/4 v13, 0x3

    .line 119
    if-ne v9, v13, :cond_6

    .line 120
    .line 121
    move/from16 v9, v17

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    const/4 v9, 0x0

    .line 125
    :goto_5
    if-nez v7, :cond_7

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    move/from16 v7, v17

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    const/4 v7, 0x0

    .line 133
    :goto_6
    iget v13, v0, Lxk1;->H:I

    .line 134
    .line 135
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    iput v13, v0, Lxk1;->H:I

    .line 138
    .line 139
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v13, v11, Lx73;->c:[Lfm4;

    .line 143
    .line 144
    aget-object v13, v13, v5

    .line 145
    .line 146
    move-object/from16 v18, v3

    .line 147
    .line 148
    move-object v15, v4

    .line 149
    iget-wide v3, v0, Lxk1;->J:J

    .line 150
    .line 151
    invoke-virtual {v11}, Lx73;->e()J

    .line 152
    .line 153
    .line 154
    move-result-wide v19

    .line 155
    move/from16 v22, v5

    .line 156
    .line 157
    move-object/from16 v21, v6

    .line 158
    .line 159
    iget-wide v5, v11, Lx73;->o:J

    .line 160
    .line 161
    iget-byte v11, v10, Lh10;->f:B

    .line 162
    .line 163
    if-nez v11, :cond_8

    .line 164
    .line 165
    move/from16 v11, v17

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    const/4 v11, 0x0

    .line 169
    :goto_7
    invoke-static {v11}, Ln53;->k(Z)V

    .line 170
    .line 171
    .line 172
    iput-object v14, v10, Lh10;->c:Lkf4;

    .line 173
    .line 174
    move/from16 v11, v17

    .line 175
    .line 176
    iput-byte v11, v10, Lh10;->f:B

    .line 177
    .line 178
    invoke-virtual {v10, v7, v12}, Lh10;->j(ZZ)V

    .line 179
    .line 180
    .line 181
    move-object v12, v13

    .line 182
    move-object v11, v15

    .line 183
    move-wide/from16 v13, v19

    .line 184
    .line 185
    move-wide v15, v5

    .line 186
    invoke-virtual/range {v10 .. v16}, Lh10;->r([Lsz1;Lfm4;JJ)V

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    iput-boolean v5, v10, Lh10;->k:Z

    .line 191
    .line 192
    iput-wide v3, v10, Lh10;->j:J

    .line 193
    .line 194
    invoke-virtual {v10, v3, v4, v7}, Lh10;->k(JZ)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lsk1;

    .line 198
    .line 199
    invoke-direct {v3, v0}, Lsk1;-><init>(Lxk1;)V

    .line 200
    .line 201
    .line 202
    const/16 v4, 0xb

    .line 203
    .line 204
    invoke-interface {v10, v4, v3}, Ls24;->handleMessage(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v0, Lxk1;->n:Lw21;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Lh10;->d()Lh63;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/4 v6, 0x2

    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    iget-object v7, v3, Lw21;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, Lh63;

    .line 222
    .line 223
    if-eq v4, v7, :cond_a

    .line 224
    .line 225
    if-nez v7, :cond_9

    .line 226
    .line 227
    iput-object v4, v3, Lw21;->f:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v10, v3, Lw21;->e:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v3, v3, Lw21;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lf45;

    .line 234
    .line 235
    iget-object v3, v3, Lf45;->e:Lk24;

    .line 236
    .line 237
    check-cast v4, Lm63;

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Lm63;->b(Lk24;)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v1, "Multiple renderer media clocks enabled."

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lbk1;

    .line 251
    .line 252
    const/16 v2, 0x3e8

    .line 253
    .line 254
    invoke-direct {v1, v6, v0, v2}, Lbk1;-><init>(ILjava/lang/Exception;I)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_a
    :goto_8
    if-eqz v9, :cond_d

    .line 259
    .line 260
    iget-byte v3, v10, Lh10;->f:B

    .line 261
    .line 262
    const/4 v11, 0x1

    .line 263
    if-ne v3, v11, :cond_b

    .line 264
    .line 265
    const/4 v9, 0x1

    .line 266
    goto :goto_9

    .line 267
    :cond_b
    move v9, v5

    .line 268
    :goto_9
    invoke-static {v9}, Ln53;->k(Z)V

    .line 269
    .line 270
    .line 271
    iput-byte v6, v10, Lh10;->f:B

    .line 272
    .line 273
    invoke-virtual {v10}, Lh10;->m()V

    .line 274
    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_c
    :goto_a
    move-object/from16 v18, v3

    .line 278
    .line 279
    move/from16 v22, v5

    .line 280
    .line 281
    move-object/from16 v21, v6

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    :cond_d
    :goto_b
    add-int/lit8 v3, v22, 0x1

    .line 285
    .line 286
    move v5, v3

    .line 287
    move-object/from16 v3, v18

    .line 288
    .line 289
    move-object/from16 v6, v21

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_e
    const/4 v11, 0x1

    .line 294
    iput-boolean v11, v2, Lx73;->g:Z

    .line 295
    .line 296
    return-void
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

.method public final declared-synchronized f0(Ly21;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxk1;->p:Lya5;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x1f4

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ly21;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v5, v2, v5

    .line 30
    .line 31
    if-lez v5, :cond_0

    .line 32
    .line 33
    :try_start_1
    iget-object v5, p0, Lxk1;->p:Lya5;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    const/4 v2, 0x1

    .line 45
    move v4, v2

    .line 46
    :goto_1
    :try_start_2
    iget-object v2, p0, Lxk1;->p:Lya5;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sub-long v2, v0, v2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw p1
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

.method public final g(Lqh5;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lxk1;->l:Loh5;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lqh5;->g(Ljava/lang/Object;Loh5;)Loh5;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Loh5;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lxk1;->k:Lph5;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lqh5;->n(ILph5;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Lph5;->e:J

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lph5;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Lph5;->h:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, p0, Lph5;->f:J

    .line 37
    .line 38
    sget v3, Lit5;->a:I

    .line 39
    .line 40
    cmp-long v1, p1, v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    add-long/2addr p1, v1

    .line 54
    :goto_0
    iget-wide v1, p0, Lph5;->e:J

    .line 55
    .line 56
    sub-long/2addr p1, v1

    .line 57
    invoke-static {p1, p2}, Lit5;->y(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    iget-wide v0, v0, Loh5;->e:J

    .line 62
    .line 63
    add-long/2addr p3, v0

    .line 64
    sub-long/2addr p0, p3

    .line 65
    return-wide p0

    .line 66
    :cond_2
    :goto_1
    return-wide v1
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

.method public final h(Lqh5;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lqh5;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lj24;->s:Le83;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lxk1;->D:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lqh5;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lxk1;->l:Loh5;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lxk1;->k:Lph5;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lqh5;->i(Lph5;Loh5;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lxk1;->r:La83;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, La83;->m(Lqh5;Ljava/lang/Object;J)Le83;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Ly73;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, Ly73;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lxk1;->l:Loh5;

    .line 65
    .line 66
    invoke-virtual {v3, p1, p0}, Lqh5;->g(Ljava/lang/Object;Loh5;)Loh5;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Ly73;->c:I

    .line 70
    .line 71
    iget v3, v0, Ly73;->b:I

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Loh5;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Loh5;->g:Lg7;

    .line 80
    .line 81
    iget-wide v1, p0, Lg7;->b:J

    .line 82
    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
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

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :pswitch_0
    invoke-virtual {p0, v4}, Lxk1;->G(Z)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_d

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catch_2
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :catch_3
    move-exception p1

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :catch_4
    move-exception p1

    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :catch_5
    move-exception p1

    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    if-ne p1, v4, :cond_0

    .line 41
    .line 42
    move p1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, v3

    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Lxk1;->O(Z)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_d

    .line 49
    .line 50
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    move p1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move p1, v3

    .line 57
    :goto_1
    invoke-virtual {p0, p1}, Lxk1;->P(Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :pswitch_3
    invoke-virtual {p0}, Lxk1;->u()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lmy4;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lxk1;->U(Lmy4;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 77
    .line 78
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 79
    .line 80
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lmy4;

    .line 83
    .line 84
    invoke-virtual {p0, v5, v6, p1}, Lxk1;->y(IILmy4;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1}, Lys0;->x(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lxk1;->v()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    throw p1

    .line 99
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ltk1;

    .line 102
    .line 103
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 104
    .line 105
    invoke-virtual {p0, v5, p1}, Lxk1;->a(Ltk1;I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ltk1;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lxk1;->N(Ltk1;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lk24;

    .line 122
    .line 123
    iget v5, p1, Lk24;->a:F

    .line 124
    .line 125
    invoke-virtual {p0, p1, v5, v4, v3}, Lxk1;->n(Lk24;FZZ)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lt24;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lxk1;->K(Lt24;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lt24;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lxk1;->J(Lt24;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 152
    .line 153
    if-eqz v5, :cond_2

    .line 154
    .line 155
    move v5, v4

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move v5, v3

    .line 158
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-virtual {p0, v5, p1}, Lxk1;->M(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_d

    .line 166
    .line 167
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    move p1, v4

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move p1, v3

    .line 174
    :goto_3
    invoke-virtual {p0, p1}, Lxk1;->T(Z)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_d

    .line 178
    .line 179
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lxk1;->S(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_d

    .line 185
    .line 186
    :pswitch_f
    invoke-virtual {p0}, Lxk1;->z()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lw73;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lxk1;->i(Lw73;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lw73;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lxk1;->m(Lw73;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_d

    .line 208
    .line 209
    :pswitch_12
    invoke-virtual {p0}, Lxk1;->x()V

    .line 210
    .line 211
    .line 212
    return v4

    .line 213
    :pswitch_13
    invoke-virtual {p0, v3, v4}, Lxk1;->Z(ZZ)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lop4;

    .line 221
    .line 222
    iput-object p1, p0, Lxk1;->u:Lop4;

    .line 223
    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lk24;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lxk1;->R(Lk24;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_d

    .line 234
    .line 235
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lwk1;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lxk1;->H(Lwk1;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_d

    .line 243
    .line 244
    :pswitch_17
    invoke-virtual {p0}, Lxk1;->e()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 250
    .line 251
    if-eqz v5, :cond_4

    .line 252
    .line 253
    move v5, v4

    .line 254
    goto :goto_4

    .line 255
    :cond_4
    move v5, v3

    .line 256
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 257
    .line 258
    invoke-virtual {p0, p1, v4, v5, v4}, Lxk1;->Q(IIZZ)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :pswitch_19
    invoke-virtual {p0}, Lxk1;->w()V
    :try_end_0
    .catch Lbk1; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lxb1; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lhy3; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lpy0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    if-nez v5, :cond_5

    .line 271
    .line 272
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    :cond_5
    const/16 v2, 0x3ec

    .line 277
    .line 278
    :cond_6
    new-instance v5, Lbk1;

    .line 279
    .line 280
    const/4 v6, 0x2

    .line 281
    invoke-direct {v5, v6, p1, v2}, Lbk1;-><init>(ILjava/lang/Exception;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0, v5}, Ld7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v4, v3}, Lxk1;->Z(ZZ)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lxk1;->v:Lj24;

    .line 291
    .line 292
    invoke-virtual {p1, v5}, Lj24;->d(Lbk1;)Lj24;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Lxk1;->v:Lj24;

    .line 297
    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :goto_6
    const/16 v0, 0x7d0

    .line 301
    .line 302
    invoke-virtual {p0, v0, p1}, Lxk1;->j(ILjava/io/IOException;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :goto_7
    iget v0, p1, Lpy0;->a:I

    .line 308
    .line 309
    invoke-virtual {p0, v0, p1}, Lxk1;->j(ILjava/io/IOException;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_d

    .line 313
    .line 314
    :goto_8
    iget-boolean v0, p1, Lhy3;->a:Z

    .line 315
    .line 316
    iget-boolean v1, p1, Lhy3;->b:Z

    .line 317
    .line 318
    if-ne v1, v4, :cond_8

    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    const/16 v0, 0xbb9

    .line 323
    .line 324
    :goto_9
    move v2, v0

    .line 325
    goto :goto_a

    .line 326
    :cond_7
    const/16 v0, 0xbbb

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_8
    const/4 v3, 0x4

    .line 330
    if-ne v1, v3, :cond_a

    .line 331
    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    const/16 v0, 0xbba

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_9
    const/16 v0, 0xbbc

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_a
    :goto_a
    invoke-virtual {p0, v2, p1}, Lxk1;->j(ILjava/io/IOException;)V

    .line 341
    .line 342
    .line 343
    goto :goto_d

    .line 344
    :goto_b
    iget v0, p1, Lxb1;->a:I

    .line 345
    .line 346
    invoke-virtual {p0, v0, p1}, Lxk1;->j(ILjava/io/IOException;)V

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :goto_c
    iget v2, p1, Lbk1;->c:I

    .line 351
    .line 352
    if-ne v2, v4, :cond_b

    .line 353
    .line 354
    iget-object v2, p0, Lxk1;->r:La83;

    .line 355
    .line 356
    iget-object v2, v2, La83;->i:Lx73;

    .line 357
    .line 358
    if-eqz v2, :cond_b

    .line 359
    .line 360
    iget-object v2, v2, Lx73;->f:Lz73;

    .line 361
    .line 362
    iget-object v2, v2, Lz73;->a:Le83;

    .line 363
    .line 364
    invoke-virtual {p1, v2}, Lbk1;->a(Ly73;)Lbk1;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    :cond_b
    iget-boolean v2, p1, Lbk1;->i:Z

    .line 369
    .line 370
    if-eqz v2, :cond_c

    .line 371
    .line 372
    iget-object v2, p0, Lxk1;->M:Lbk1;

    .line 373
    .line 374
    if-nez v2, :cond_c

    .line 375
    .line 376
    const-string v0, "Recoverable renderer error"

    .line 377
    .line 378
    invoke-static {v1, v0, p1}, Ld7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 379
    .line 380
    .line 381
    iput-object p1, p0, Lxk1;->M:Lbk1;

    .line 382
    .line 383
    const/16 v0, 0x19

    .line 384
    .line 385
    iget-object v1, p0, Lxk1;->h:Leb5;

    .line 386
    .line 387
    invoke-virtual {v1, v0, p1}, Leb5;->a(ILjava/lang/Object;)Ldb5;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-object v0, v1, Leb5;->a:Landroid/os/Handler;

    .line 392
    .line 393
    iget-object v1, p1, Ldb5;->a:Landroid/os/Message;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ldb5;->a()V

    .line 402
    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_c
    iget-object v2, p0, Lxk1;->M:Lbk1;

    .line 406
    .line 407
    if-eqz v2, :cond_d

    .line 408
    .line 409
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lxk1;->M:Lbk1;

    .line 413
    .line 414
    :cond_d
    invoke-static {v1, v0, p1}, Ld7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v4, v3}, Lxk1;->Z(ZZ)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lxk1;->v:Lj24;

    .line 421
    .line 422
    invoke-virtual {v0, p1}, Lj24;->d(Lbk1;)Lj24;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iput-object p1, p0, Lxk1;->v:Lj24;

    .line 427
    .line 428
    :goto_d
    invoke-virtual {p0}, Lxk1;->t()V

    .line 429
    .line 430
    .line 431
    return v4

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final i(Lw73;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxk1;->r:La83;

    .line 2
    .line 3
    iget-object v0, v0, La83;->j:Lx73;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lx73;->a:Lw73;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Lxk1;->J:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lx73;->l:Lx73;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Ln53;->k(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Lx73;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lx73;->a:Lw73;

    .line 30
    .line 31
    iget-wide v3, v0, Lx73;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Los4;->reevaluateBuffer(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lxk1;->s()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
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

.method public final j(ILjava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Lbk1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p1}, Lbk1;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lxk1;->r:La83;

    .line 8
    .line 9
    iget-object p1, p1, La83;->h:Lx73;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lx73;->f:Lz73;

    .line 14
    .line 15
    iget-object p1, p1, Lz73;->a:Le83;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbk1;->a(Ly73;)Lbk1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Ld7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lxk1;->Z(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lxk1;->v:Lj24;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lj24;->d(Lbk1;)Lj24;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lxk1;->v:Lj24;

    .line 38
    .line 39
    return-void
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

.method public final k(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lxk1;->r:La83;

    .line 2
    .line 3
    iget-object v0, v0, La83;->j:Lx73;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lxk1;->v:Lj24;

    .line 8
    .line 9
    iget-object v1, v1, Lj24;->b:Le83;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lx73;->f:Lz73;

    .line 13
    .line 14
    iget-object v1, v1, Lz73;->a:Le83;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lxk1;->v:Lj24;

    .line 17
    .line 18
    iget-object v2, v2, Lj24;->k:Le83;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ly73;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lxk1;->v:Lj24;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lj24;->a(Le83;)Lj24;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lxk1;->v:Lj24;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lxk1;->v:Lj24;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lj24;->r:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lx73;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lj24;->p:J

    .line 46
    .line 47
    iget-object v1, p0, Lxk1;->v:Lj24;

    .line 48
    .line 49
    iget-wide v3, v1, Lj24;->p:J

    .line 50
    .line 51
    iget-object v5, p0, Lxk1;->r:La83;

    .line 52
    .line 53
    iget-object v5, v5, La83;->j:Lx73;

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-wide v8, p0, Lxk1;->J:J

    .line 61
    .line 62
    iget-wide v10, v5, Lx73;->o:J

    .line 63
    .line 64
    sub-long/2addr v8, v10

    .line 65
    sub-long/2addr v3, v8

    .line 66
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :goto_2
    iput-wide v6, v1, Lj24;->q:J

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean p1, v0, Lx73;->d:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Lx73;->n:Lqj5;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lxk1;->c0(Lqj5;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
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

.method public final l(Lqh5;Z)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lxk1;->v:Lj24;

    .line 4
    .line 5
    iget-object v3, v1, Lxk1;->I:Lwk1;

    .line 6
    .line 7
    iget-object v9, v1, Lxk1;->r:La83;

    .line 8
    .line 9
    iget v4, v1, Lxk1;->C:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lxk1;->D:Z

    .line 12
    .line 13
    iget-object v2, v1, Lxk1;->k:Lph5;

    .line 14
    .line 15
    iget-object v8, v1, Lxk1;->l:Loh5;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lqh5;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v12, 0x4

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v18, Lvk1;

    .line 30
    .line 31
    sget-object v19, Lj24;->s:Le83;

    .line 32
    .line 33
    const/16 v25, 0x1

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const-wide/16 v20, 0x0

    .line 38
    .line 39
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    invoke-direct/range {v18 .. v26}, Lvk1;-><init>(Le83;JJZZZ)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v8, v18

    .line 52
    .line 53
    const-wide/16 v20, 0x0

    .line 54
    .line 55
    goto/16 :goto_16

    .line 56
    .line 57
    :cond_0
    iget-object v14, v0, Lj24;->b:Le83;

    .line 58
    .line 59
    iget-object v6, v14, Ly73;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, v0, Lj24;->a:Lqh5;

    .line 62
    .line 63
    invoke-virtual {v7}, Lqh5;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    if-nez v19, :cond_2

    .line 68
    .line 69
    iget-object v13, v14, Ly73;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v7, v13, v8}, Lqh5;->g(Ljava/lang/Object;Loh5;)Loh5;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-boolean v7, v7, Loh5;->f:Z

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v13, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 83
    :goto_1
    iget-object v7, v0, Lj24;->b:Le83;

    .line 84
    .line 85
    invoke-virtual {v7}, Ly73;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-wide v10, v0, Lj24;->r:J

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    iget-wide v10, v0, Lj24;->c:J

    .line 98
    .line 99
    :goto_3
    if-eqz v3, :cond_8

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    move v6, v5

    .line 103
    move v5, v4

    .line 104
    const/4 v4, 0x1

    .line 105
    move-object v15, v7

    .line 106
    move-object v7, v2

    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    invoke-static/range {v2 .. v8}, Lxk1;->E(Lqh5;Lwk1;ZIZLph5;Loh5;)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Lqh5;->a(Z)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move/from16 v23, v3

    .line 120
    .line 121
    move-wide v3, v10

    .line 122
    move-object v6, v15

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v15, 0x1

    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_5
    iget-wide v5, v3, Lwk1;->c:J

    .line 129
    .line 130
    cmp-long v3, v5, v16

    .line 131
    .line 132
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2, v6, v8}, Lqh5;->g(Ljava/lang/Object;Loh5;)Loh5;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v3, v3, Loh5;->c:I

    .line 141
    .line 142
    move-wide/from16 v23, v10

    .line 143
    .line 144
    move-object v6, v15

    .line 145
    const/4 v5, 0x0

    .line 146
    move v15, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    move-wide/from16 v23, v3

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    const/4 v15, -0x1

    .line 160
    :goto_4
    iget v3, v0, Lj24;->e:I

    .line 161
    .line 162
    if-ne v3, v12, :cond_7

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const/4 v3, 0x0

    .line 167
    :goto_5
    move/from16 v18, v5

    .line 168
    .line 169
    move v5, v3

    .line 170
    move-wide/from16 v3, v23

    .line 171
    .line 172
    move/from16 v23, v15

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    :goto_6
    move/from16 v34, v5

    .line 176
    .line 177
    move/from16 v35, v15

    .line 178
    .line 179
    move/from16 v36, v18

    .line 180
    .line 181
    move/from16 v2, v23

    .line 182
    .line 183
    const/4 v15, -0x1

    .line 184
    const-wide/16 v20, 0x0

    .line 185
    .line 186
    move-wide v4, v3

    .line 187
    move-object v3, v7

    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_8
    move-object v7, v2

    .line 191
    move-object v15, v6

    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move v6, v5

    .line 195
    move v5, v4

    .line 196
    iget-object v3, v0, Lj24;->a:Lqh5;

    .line 197
    .line 198
    invoke-virtual {v3}, Lqh5;->p()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Lqh5;->a(Z)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move v2, v3

    .line 209
    move-object v3, v7

    .line 210
    :goto_7
    move-wide v4, v10

    .line 211
    move-object v6, v15

    .line 212
    const/4 v15, -0x1

    .line 213
    const-wide/16 v20, 0x0

    .line 214
    .line 215
    :goto_8
    const/16 v34, 0x0

    .line 216
    .line 217
    const/16 v35, 0x0

    .line 218
    .line 219
    :goto_9
    const/16 v36, 0x0

    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_9
    invoke-virtual {v2, v15}, Lqh5;->b(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const/4 v4, -0x1

    .line 228
    if-ne v3, v4, :cond_b

    .line 229
    .line 230
    move-object v3, v7

    .line 231
    iget-object v7, v0, Lj24;->a:Lqh5;

    .line 232
    .line 233
    move-object v4, v8

    .line 234
    move-object v8, v2

    .line 235
    move-object v2, v3

    .line 236
    move-object v3, v4

    .line 237
    move v4, v5

    .line 238
    move v5, v6

    .line 239
    move-object v6, v15

    .line 240
    invoke-static/range {v2 .. v8}, Lxk1;->F(Lph5;Loh5;IZLjava/lang/Object;Lqh5;Lqh5;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v15, v3

    .line 245
    move-object v3, v2

    .line 246
    move-object v2, v8

    .line 247
    move-object v8, v15

    .line 248
    move-object v15, v6

    .line 249
    move v6, v5

    .line 250
    if-nez v4, :cond_a

    .line 251
    .line 252
    invoke-virtual {v2, v6}, Lqh5;->a(Z)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const/4 v7, 0x1

    .line 257
    goto :goto_a

    .line 258
    :cond_a
    invoke-virtual {v2, v4, v8}, Lqh5;->g(Ljava/lang/Object;Loh5;)Loh5;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget v4, v4, Loh5;->c:I

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    :goto_a
    move v2, v4

    .line 266
    move/from16 v35, v7

    .line 267
    .line 268
    move-wide v4, v10

    .line 269
    move-object v6, v15

    .line 270
    const/4 v15, -0x1

    .line 271
    const-wide/16 v20, 0x0

    .line 272
    .line 273
    const/16 v34, 0x0

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_b
    move-object v3, v7

    .line 277
    cmp-long v4, v10, v16

    .line 278
    .line 279
    if-nez v4, :cond_c

    .line 280
    .line 281
    invoke-virtual {v2, v15, v8}, Lqh5;->g(Ljava/lang/Object;Loh5;)Loh5;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget v4, v4, Loh5;->c:I

    .line 286
    .line 287
    move v2, v4

    .line 288
    goto :goto_7

    .line 289
    :cond_c
    if-eqz v13, :cond_e

    .line 290
    .line 291
    iget-object v4, v0, Lj24;->a:Lqh5;

    .line 292
    .line 293
    iget-object v5, v14, Ly73;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v4, v5, v8}, Lqh5;->g(Ljava/lang/Object;Loh5;)Loh5;

    .line 296
    .line 297
    .line 298
    iget-object v4, v0, Lj24;->a:Lqh5;

    .line 299
    .line 300
    iget v5, v8, Loh5;->c:I

    .line 301
    .line 302
    const-wide/16 v6, 0x0

    .line 303
    .line 304
    invoke-virtual {v4, v5, v3, v6, v7}, Lqh5;->m(ILph5;J)Lph5;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget v4, v4, Lph5;->n:I

    .line 309
    .line 310
    iget-object v5, v0, Lj24;->a:Lqh5;

    .line 311
    .line 312
    iget-object v6, v14, Ly73;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v5, v6}, Lqh5;->b(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-ne v4, v5, :cond_d

    .line 319
    .line 320
    iget-wide v4, v8, Loh5;->e:J

    .line 321
    .line 322
    add-long v6, v10, v4

    .line 323
    .line 324
    invoke-virtual {v2, v15, v8}, Lqh5;->g(Ljava/lang/Object;Loh5;)Loh5;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget v5, v4, Loh5;->c:I

    .line 329
    .line 330
    move-object v4, v8

    .line 331
    const-wide/16 v20, 0x0

    .line 332
    .line 333
    invoke-virtual/range {v2 .. v7}, Lqh5;->i(Lph5;Loh5;IJ)Landroid/util/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Ljava/lang/Long;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    goto :goto_b

    .line 348
    :cond_d
    const-wide/16 v20, 0x0

    .line 349
    .line 350
    move-wide v4, v10

    .line 351
    move-object v6, v15

    .line 352
    :goto_b
    const/4 v2, -0x1

    .line 353
    const/4 v15, -0x1

    .line 354
    const/16 v34, 0x0

    .line 355
    .line 356
    const/16 v35, 0x0

    .line 357
    .line 358
    const/16 v36, 0x1

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_e
    const-wide/16 v20, 0x0

    .line 362
    .line 363
    move-wide v4, v10

    .line 364
    move-object v6, v15

    .line 365
    const/4 v2, -0x1

    .line 366
    const/4 v15, -0x1

    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :goto_c
    if-eq v2, v15, :cond_f

    .line 370
    .line 371
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    move v5, v2

    .line 377
    move-object v4, v8

    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    invoke-virtual/range {v2 .. v7}, Lqh5;->i(Lph5;Loh5;IJ)Landroid/util/Pair;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Ljava/lang/Long;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    move-wide/from16 v32, v16

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_f
    move-object/from16 v2, p1

    .line 398
    .line 399
    move-wide/from16 v32, v4

    .line 400
    .line 401
    :goto_d
    invoke-virtual {v9, v2, v6, v4, v5}, La83;->m(Lqh5;Ljava/lang/Object;J)Le83;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget v7, v3, Ly73;->e:I

    .line 406
    .line 407
    if-eq v7, v15, :cond_11

    .line 408
    .line 409
    iget v9, v14, Ly73;->e:I

    .line 410
    .line 411
    if-eq v9, v15, :cond_10

    .line 412
    .line 413
    if-lt v7, v9, :cond_10

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_10
    const/4 v7, 0x0

    .line 417
    goto :goto_f

    .line 418
    :cond_11
    :goto_e
    const/4 v7, 0x1

    .line 419
    :goto_f
    iget-object v9, v14, Ly73;->a:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_12

    .line 426
    .line 427
    invoke-virtual {v14}, Ly73;->a()Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-nez v9, :cond_12

    .line 432
    .line 433
    invoke-virtual {v3}, Ly73;->a()Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-nez v9, :cond_12

    .line 438
    .line 439
    if-eqz v7, :cond_12

    .line 440
    .line 441
    const/4 v7, 0x1

    .line 442
    goto :goto_10

    .line 443
    :cond_12
    const/4 v7, 0x0

    .line 444
    :goto_10
    invoke-virtual {v2, v6, v8}, Lqh5;->g(Ljava/lang/Object;Loh5;)Loh5;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    if-nez v13, :cond_14

    .line 449
    .line 450
    cmp-long v9, v10, v32

    .line 451
    .line 452
    if-nez v9, :cond_14

    .line 453
    .line 454
    iget-object v9, v14, Ly73;->a:Ljava/lang/Object;

    .line 455
    .line 456
    iget v10, v14, Ly73;->c:I

    .line 457
    .line 458
    iget v11, v14, Ly73;->b:I

    .line 459
    .line 460
    iget-object v13, v3, Ly73;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-nez v9, :cond_13

    .line 467
    .line 468
    goto :goto_12

    .line 469
    :cond_13
    invoke-virtual {v14}, Ly73;->a()Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_15

    .line 474
    .line 475
    invoke-virtual {v6, v11}, Loh5;->g(I)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_15

    .line 480
    .line 481
    invoke-virtual {v6, v11, v10}, Loh5;->e(II)I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eq v9, v12, :cond_14

    .line 486
    .line 487
    invoke-virtual {v6, v11, v10}, Loh5;->e(II)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    const/4 v9, 0x2

    .line 492
    if-eq v6, v9, :cond_14

    .line 493
    .line 494
    :goto_11
    const/4 v6, 0x1

    .line 495
    goto :goto_13

    .line 496
    :cond_14
    :goto_12
    const/4 v6, 0x0

    .line 497
    goto :goto_13

    .line 498
    :cond_15
    invoke-virtual {v3}, Ly73;->a()Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_14

    .line 503
    .line 504
    iget v9, v3, Ly73;->b:I

    .line 505
    .line 506
    invoke-virtual {v6, v9}, Loh5;->g(I)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_14

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :goto_13
    if-nez v7, :cond_16

    .line 514
    .line 515
    if-eqz v6, :cond_17

    .line 516
    .line 517
    :cond_16
    move-object v3, v14

    .line 518
    :cond_17
    invoke-virtual {v3}, Ly73;->a()Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_18

    .line 523
    .line 524
    invoke-virtual {v3, v14}, Ly73;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_19

    .line 529
    .line 530
    iget-wide v4, v0, Lj24;->r:J

    .line 531
    .line 532
    :cond_18
    move-wide/from16 v30, v4

    .line 533
    .line 534
    goto :goto_15

    .line 535
    :cond_19
    iget-object v0, v3, Ly73;->a:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-virtual {v2, v0, v8}, Lqh5;->g(Ljava/lang/Object;Loh5;)Loh5;

    .line 538
    .line 539
    .line 540
    iget v0, v3, Ly73;->c:I

    .line 541
    .line 542
    iget v4, v3, Ly73;->b:I

    .line 543
    .line 544
    invoke-virtual {v8, v4}, Loh5;->f(I)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-ne v0, v4, :cond_1a

    .line 549
    .line 550
    iget-object v0, v8, Loh5;->g:Lg7;

    .line 551
    .line 552
    iget-wide v6, v0, Lg7;->b:J

    .line 553
    .line 554
    goto :goto_14

    .line 555
    :cond_1a
    move-wide/from16 v6, v20

    .line 556
    .line 557
    :goto_14
    move-wide/from16 v30, v6

    .line 558
    .line 559
    :goto_15
    new-instance v28, Lvk1;

    .line 560
    .line 561
    move-object/from16 v29, v3

    .line 562
    .line 563
    invoke-direct/range {v28 .. v36}, Lvk1;-><init>(Le83;JJZZZ)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v8, v28

    .line 567
    .line 568
    :goto_16
    iget-object v9, v8, Lvk1;->a:Le83;

    .line 569
    .line 570
    iget-wide v10, v8, Lvk1;->c:J

    .line 571
    .line 572
    iget-boolean v6, v8, Lvk1;->d:Z

    .line 573
    .line 574
    iget-wide v13, v8, Lvk1;->b:J

    .line 575
    .line 576
    iget-object v0, v1, Lxk1;->v:Lj24;

    .line 577
    .line 578
    iget-object v0, v0, Lj24;->b:Le83;

    .line 579
    .line 580
    invoke-virtual {v0, v9}, Ly73;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1c

    .line 585
    .line 586
    iget-object v0, v1, Lxk1;->v:Lj24;

    .line 587
    .line 588
    iget-wide v3, v0, Lj24;->r:J

    .line 589
    .line 590
    cmp-long v0, v13, v3

    .line 591
    .line 592
    if-eqz v0, :cond_1b

    .line 593
    .line 594
    goto :goto_17

    .line 595
    :cond_1b
    const/4 v15, 0x0

    .line 596
    goto :goto_18

    .line 597
    :cond_1c
    :goto_17
    const/4 v15, 0x1

    .line 598
    :goto_18
    const/16 v18, 0x3

    .line 599
    .line 600
    :try_start_0
    iget-boolean v0, v8, Lvk1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 601
    .line 602
    if-eqz v0, :cond_1e

    .line 603
    .line 604
    :try_start_1
    iget-object v0, v1, Lxk1;->v:Lj24;

    .line 605
    .line 606
    iget v0, v0, Lj24;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 607
    .line 608
    const/4 v4, 0x1

    .line 609
    if-eq v0, v4, :cond_1d

    .line 610
    .line 611
    :try_start_2
    invoke-virtual {v1, v12}, Lxk1;->V(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 612
    .line 613
    .line 614
    :cond_1d
    const/4 v5, 0x0

    .line 615
    goto :goto_19

    .line 616
    :catchall_0
    move-exception v0

    .line 617
    move-wide/from16 v37, v10

    .line 618
    .line 619
    move-object v11, v2

    .line 620
    move-object v2, v9

    .line 621
    move-wide/from16 v9, v37

    .line 622
    .line 623
    move/from16 v19, v4

    .line 624
    .line 625
    const/4 v12, 0x0

    .line 626
    goto/16 :goto_2e

    .line 627
    .line 628
    :goto_19
    :try_start_3
    invoke-virtual {v1, v5, v5, v5, v4}, Lxk1;->A(ZZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 629
    .line 630
    .line 631
    goto :goto_1b

    .line 632
    :catchall_1
    move-exception v0

    .line 633
    :goto_1a
    move-wide/from16 v37, v10

    .line 634
    .line 635
    move-object v11, v2

    .line 636
    move-object v2, v9

    .line 637
    move-wide/from16 v9, v37

    .line 638
    .line 639
    move/from16 v19, v4

    .line 640
    .line 641
    move v12, v5

    .line 642
    goto/16 :goto_2e

    .line 643
    .line 644
    :catchall_2
    move-exception v0

    .line 645
    const/4 v4, 0x1

    .line 646
    const/4 v5, 0x0

    .line 647
    goto :goto_1a

    .line 648
    :cond_1e
    const/4 v4, 0x1

    .line 649
    const/4 v5, 0x0

    .line 650
    :goto_1b
    if-nez v15, :cond_26

    .line 651
    .line 652
    :try_start_4
    iget-object v2, v1, Lxk1;->r:La83;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 653
    .line 654
    move/from16 v19, v4

    .line 655
    .line 656
    move/from16 v27, v5

    .line 657
    .line 658
    :try_start_5
    iget-wide v4, v1, Lxk1;->J:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 659
    .line 660
    :try_start_6
    iget-object v0, v1, Lxk1;->a:[Lh10;

    .line 661
    .line 662
    iget-object v6, v2, La83;->i:Lx73;

    .line 663
    .line 664
    if-nez v6, :cond_1f

    .line 665
    .line 666
    move-object/from16 v3, p1

    .line 667
    .line 668
    move-wide/from16 v6, v20

    .line 669
    .line 670
    :goto_1c
    move/from16 v12, v27

    .line 671
    .line 672
    goto/16 :goto_20

    .line 673
    .line 674
    :cond_1f
    move-wide/from16 v20, v4

    .line 675
    .line 676
    iget-wide v3, v6, Lx73;->o:J

    .line 677
    .line 678
    iget-boolean v5, v6, Lx73;->d:Z

    .line 679
    .line 680
    if-nez v5, :cond_20

    .line 681
    .line 682
    move-wide v6, v3

    .line 683
    move-wide/from16 v4, v20

    .line 684
    .line 685
    move/from16 v12, v27

    .line 686
    .line 687
    move-object/from16 v3, p1

    .line 688
    .line 689
    goto :goto_20

    .line 690
    :cond_20
    move-wide v4, v3

    .line 691
    move/from16 v3, v27

    .line 692
    .line 693
    :goto_1d
    array-length v7, v0

    .line 694
    if-ge v3, v7, :cond_24

    .line 695
    .line 696
    aget-object v7, v0, v3

    .line 697
    .line 698
    invoke-static {v7}, Lxk1;->q(Lh10;)Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-eqz v7, :cond_23

    .line 703
    .line 704
    aget-object v7, v0, v3

    .line 705
    .line 706
    iget-object v12, v7, Lh10;->g:Lfm4;

    .line 707
    .line 708
    move-object/from16 v25, v0

    .line 709
    .line 710
    iget-object v0, v6, Lx73;->c:[Lfm4;

    .line 711
    .line 712
    aget-object v0, v0, v3

    .line 713
    .line 714
    if-eq v12, v0, :cond_21

    .line 715
    .line 716
    :goto_1e
    move-object v0, v2

    .line 717
    move v12, v3

    .line 718
    goto :goto_1f

    .line 719
    :cond_21
    move-object v0, v2

    .line 720
    move v12, v3

    .line 721
    iget-wide v2, v7, Lh10;->j:J

    .line 722
    .line 723
    const-wide/high16 v28, -0x8000000000000000L

    .line 724
    .line 725
    cmp-long v7, v2, v28

    .line 726
    .line 727
    if-nez v7, :cond_22

    .line 728
    .line 729
    move-object/from16 v3, p1

    .line 730
    .line 731
    move-object v2, v0

    .line 732
    move-wide/from16 v4, v20

    .line 733
    .line 734
    move/from16 v12, v27

    .line 735
    .line 736
    move-wide/from16 v6, v28

    .line 737
    .line 738
    goto :goto_20

    .line 739
    :cond_22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 740
    .line 741
    .line 742
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 743
    goto :goto_1f

    .line 744
    :cond_23
    move-object/from16 v25, v0

    .line 745
    .line 746
    goto :goto_1e

    .line 747
    :goto_1f
    add-int/lit8 v3, v12, 0x1

    .line 748
    .line 749
    move-object v2, v0

    .line 750
    move-object/from16 v0, v25

    .line 751
    .line 752
    const/4 v12, 0x4

    .line 753
    goto :goto_1d

    .line 754
    :cond_24
    move-object/from16 v3, p1

    .line 755
    .line 756
    move-wide v6, v4

    .line 757
    move-wide/from16 v4, v20

    .line 758
    .line 759
    goto :goto_1c

    .line 760
    :goto_20
    :try_start_7
    invoke-virtual/range {v2 .. v7}, La83;->o(Lqh5;JJ)Z

    .line 761
    .line 762
    .line 763
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 764
    move-object v7, v3

    .line 765
    if-nez v0, :cond_25

    .line 766
    .line 767
    :try_start_8
    invoke-virtual {v1, v12}, Lxk1;->G(Z)V

    .line 768
    .line 769
    .line 770
    :cond_25
    move-object v2, v9

    .line 771
    goto/16 :goto_27

    .line 772
    .line 773
    :catchall_3
    move-exception v0

    .line 774
    :goto_21
    move-object v2, v9

    .line 775
    :goto_22
    move-wide v9, v10

    .line 776
    move-object v11, v7

    .line 777
    goto/16 :goto_2e

    .line 778
    .line 779
    :catchall_4
    move-exception v0

    .line 780
    move-object v7, v3

    .line 781
    goto :goto_21

    .line 782
    :catchall_5
    move-exception v0

    .line 783
    goto :goto_23

    .line 784
    :catchall_6
    move-exception v0

    .line 785
    :goto_23
    move-object/from16 v7, p1

    .line 786
    .line 787
    move/from16 v12, v27

    .line 788
    .line 789
    goto :goto_21

    .line 790
    :catchall_7
    move-exception v0

    .line 791
    move-object/from16 v7, p1

    .line 792
    .line 793
    move/from16 v19, v4

    .line 794
    .line 795
    move v12, v5

    .line 796
    goto :goto_21

    .line 797
    :cond_26
    move-object v7, v2

    .line 798
    move/from16 v19, v4

    .line 799
    .line 800
    move v12, v5

    .line 801
    invoke-virtual {v7}, Lqh5;->p()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_25

    .line 806
    .line 807
    iget-object v0, v1, Lxk1;->r:La83;

    .line 808
    .line 809
    iget-object v0, v0, La83;->h:Lx73;

    .line 810
    .line 811
    :goto_24
    if-eqz v0, :cond_28

    .line 812
    .line 813
    iget-object v2, v0, Lx73;->f:Lz73;

    .line 814
    .line 815
    iget-object v2, v2, Lz73;->a:Le83;

    .line 816
    .line 817
    invoke-virtual {v2, v9}, Ly73;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_27

    .line 822
    .line 823
    iget-object v2, v1, Lxk1;->r:La83;

    .line 824
    .line 825
    iget-object v3, v0, Lx73;->f:Lz73;

    .line 826
    .line 827
    invoke-virtual {v2, v7, v3}, La83;->g(Lqh5;Lz73;)Lz73;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    iput-object v2, v0, Lx73;->f:Lz73;

    .line 832
    .line 833
    invoke-virtual {v0}, Lx73;->h()V

    .line 834
    .line 835
    .line 836
    :cond_27
    iget-object v0, v0, Lx73;->l:Lx73;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 837
    .line 838
    goto :goto_24

    .line 839
    :cond_28
    :try_start_9
    iget-object v0, v1, Lxk1;->r:La83;

    .line 840
    .line 841
    iget-object v2, v0, La83;->h:Lx73;

    .line 842
    .line 843
    iget-object v0, v0, La83;->i:Lx73;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 844
    .line 845
    if-eq v2, v0, :cond_29

    .line 846
    .line 847
    move/from16 v5, v19

    .line 848
    .line 849
    :goto_25
    move-object v2, v9

    .line 850
    move-wide v3, v13

    .line 851
    goto :goto_26

    .line 852
    :cond_29
    move v5, v12

    .line 853
    goto :goto_25

    .line 854
    :goto_26
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lxk1;->I(Le83;JZZ)J

    .line 855
    .line 856
    .line 857
    move-result-wide v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 858
    goto :goto_27

    .line 859
    :catchall_8
    move-exception v0

    .line 860
    move-wide v13, v3

    .line 861
    goto :goto_22

    .line 862
    :catchall_9
    move-exception v0

    .line 863
    goto :goto_21

    .line 864
    :goto_27
    iget-object v0, v1, Lxk1;->v:Lj24;

    .line 865
    .line 866
    iget-object v4, v0, Lj24;->a:Lqh5;

    .line 867
    .line 868
    iget-object v5, v0, Lj24;->b:Le83;

    .line 869
    .line 870
    iget-boolean v0, v8, Lvk1;->f:Z

    .line 871
    .line 872
    if-eqz v0, :cond_2a

    .line 873
    .line 874
    move-object v3, v2

    .line 875
    move-object v2, v7

    .line 876
    move-wide v6, v13

    .line 877
    goto :goto_28

    .line 878
    :cond_2a
    move-object v3, v2

    .line 879
    move-object v2, v7

    .line 880
    move-wide/from16 v6, v16

    .line 881
    .line 882
    :goto_28
    invoke-virtual/range {v1 .. v7}, Lxk1;->e0(Lqh5;Le83;Lqh5;Le83;J)V

    .line 883
    .line 884
    .line 885
    if-nez v15, :cond_2c

    .line 886
    .line 887
    iget-object v0, v1, Lxk1;->v:Lj24;

    .line 888
    .line 889
    iget-wide v4, v0, Lj24;->c:J

    .line 890
    .line 891
    cmp-long v0, v10, v4

    .line 892
    .line 893
    if-eqz v0, :cond_2b

    .line 894
    .line 895
    goto :goto_29

    .line 896
    :cond_2b
    move-object v11, v2

    .line 897
    goto :goto_2d

    .line 898
    :cond_2c
    :goto_29
    iget-object v0, v1, Lxk1;->v:Lj24;

    .line 899
    .line 900
    iget-object v4, v0, Lj24;->b:Le83;

    .line 901
    .line 902
    iget-object v4, v4, Ly73;->a:Ljava/lang/Object;

    .line 903
    .line 904
    iget-object v0, v0, Lj24;->a:Lqh5;

    .line 905
    .line 906
    if-eqz v15, :cond_2d

    .line 907
    .line 908
    if-eqz p2, :cond_2d

    .line 909
    .line 910
    invoke-virtual {v0}, Lqh5;->p()Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-nez v5, :cond_2d

    .line 915
    .line 916
    iget-object v5, v1, Lxk1;->l:Loh5;

    .line 917
    .line 918
    invoke-virtual {v0, v4, v5}, Lqh5;->g(Ljava/lang/Object;Loh5;)Loh5;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iget-boolean v0, v0, Loh5;->f:Z

    .line 923
    .line 924
    if-nez v0, :cond_2d

    .line 925
    .line 926
    move/from16 v9, v19

    .line 927
    .line 928
    goto :goto_2a

    .line 929
    :cond_2d
    move v9, v12

    .line 930
    :goto_2a
    iget-object v0, v1, Lxk1;->v:Lj24;

    .line 931
    .line 932
    iget-wide v7, v0, Lj24;->d:J

    .line 933
    .line 934
    invoke-virtual {v2, v4}, Lqh5;->b(Ljava/lang/Object;)I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    const/4 v15, -0x1

    .line 939
    if-ne v0, v15, :cond_2e

    .line 940
    .line 941
    move-wide v5, v10

    .line 942
    const/4 v10, 0x4

    .line 943
    :goto_2b
    move-object v11, v2

    .line 944
    move-object v2, v3

    .line 945
    move-wide v3, v13

    .line 946
    goto :goto_2c

    .line 947
    :cond_2e
    move-wide v5, v10

    .line 948
    move/from16 v10, v18

    .line 949
    .line 950
    goto :goto_2b

    .line 951
    :goto_2c
    invoke-virtual/range {v1 .. v10}, Lxk1;->o(Le83;JJJZI)Lj24;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    iput-object v0, v1, Lxk1;->v:Lj24;

    .line 956
    .line 957
    :goto_2d
    invoke-virtual {v1}, Lxk1;->B()V

    .line 958
    .line 959
    .line 960
    iget-object v0, v1, Lxk1;->v:Lj24;

    .line 961
    .line 962
    iget-object v0, v0, Lj24;->a:Lqh5;

    .line 963
    .line 964
    invoke-virtual {v1, v11, v0}, Lxk1;->D(Lqh5;Lqh5;)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v1, Lxk1;->v:Lj24;

    .line 968
    .line 969
    invoke-virtual {v0, v11}, Lj24;->g(Lqh5;)Lj24;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    iput-object v0, v1, Lxk1;->v:Lj24;

    .line 974
    .line 975
    invoke-virtual {v11}, Lqh5;->p()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_2f

    .line 980
    .line 981
    const/4 v7, 0x0

    .line 982
    iput-object v7, v1, Lxk1;->I:Lwk1;

    .line 983
    .line 984
    :cond_2f
    invoke-virtual {v1, v12}, Lxk1;->k(Z)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :catchall_a
    move-exception v0

    .line 989
    move-wide/from16 v37, v10

    .line 990
    .line 991
    move-object v11, v2

    .line 992
    move-object v2, v9

    .line 993
    move-wide/from16 v9, v37

    .line 994
    .line 995
    const/4 v12, 0x0

    .line 996
    const/16 v19, 0x1

    .line 997
    .line 998
    :goto_2e
    iget-object v3, v1, Lxk1;->v:Lj24;

    .line 999
    .line 1000
    iget-object v4, v3, Lj24;->a:Lqh5;

    .line 1001
    .line 1002
    iget-object v5, v3, Lj24;->b:Le83;

    .line 1003
    .line 1004
    iget-boolean v3, v8, Lvk1;->f:Z

    .line 1005
    .line 1006
    if-eqz v3, :cond_30

    .line 1007
    .line 1008
    move-wide v6, v13

    .line 1009
    :goto_2f
    move-object v3, v2

    .line 1010
    move-object v2, v11

    .line 1011
    goto :goto_30

    .line 1012
    :cond_30
    move-wide/from16 v6, v16

    .line 1013
    .line 1014
    goto :goto_2f

    .line 1015
    :goto_30
    invoke-virtual/range {v1 .. v7}, Lxk1;->e0(Lqh5;Le83;Lqh5;Le83;J)V

    .line 1016
    .line 1017
    .line 1018
    move-object v11, v2

    .line 1019
    move-object v2, v3

    .line 1020
    if-nez v15, :cond_31

    .line 1021
    .line 1022
    iget-object v3, v1, Lxk1;->v:Lj24;

    .line 1023
    .line 1024
    iget-wide v3, v3, Lj24;->c:J

    .line 1025
    .line 1026
    cmp-long v3, v9, v3

    .line 1027
    .line 1028
    if-eqz v3, :cond_34

    .line 1029
    .line 1030
    :cond_31
    iget-object v3, v1, Lxk1;->v:Lj24;

    .line 1031
    .line 1032
    iget-object v4, v3, Lj24;->b:Le83;

    .line 1033
    .line 1034
    iget-object v4, v4, Ly73;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    iget-object v3, v3, Lj24;->a:Lqh5;

    .line 1037
    .line 1038
    if-eqz v15, :cond_32

    .line 1039
    .line 1040
    if-eqz p2, :cond_32

    .line 1041
    .line 1042
    invoke-virtual {v3}, Lqh5;->p()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    if-nez v5, :cond_32

    .line 1047
    .line 1048
    iget-object v5, v1, Lxk1;->l:Loh5;

    .line 1049
    .line 1050
    invoke-virtual {v3, v4, v5}, Lqh5;->g(Ljava/lang/Object;Loh5;)Loh5;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    iget-boolean v3, v3, Loh5;->f:Z

    .line 1055
    .line 1056
    if-nez v3, :cond_32

    .line 1057
    .line 1058
    move/from16 v7, v19

    .line 1059
    .line 1060
    goto :goto_31

    .line 1061
    :cond_32
    move v7, v12

    .line 1062
    :goto_31
    iget-object v3, v1, Lxk1;->v:Lj24;

    .line 1063
    .line 1064
    iget-wide v5, v3, Lj24;->d:J

    .line 1065
    .line 1066
    invoke-virtual {v11, v4}, Lqh5;->b(Ljava/lang/Object;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    const/4 v15, -0x1

    .line 1071
    if-ne v3, v15, :cond_33

    .line 1072
    .line 1073
    move-wide v3, v9

    .line 1074
    const/4 v10, 0x4

    .line 1075
    :goto_32
    move v9, v7

    .line 1076
    move-wide v7, v5

    .line 1077
    move-wide v5, v3

    .line 1078
    move-wide v3, v13

    .line 1079
    goto :goto_33

    .line 1080
    :cond_33
    move-wide v3, v9

    .line 1081
    move/from16 v10, v18

    .line 1082
    .line 1083
    goto :goto_32

    .line 1084
    :goto_33
    invoke-virtual/range {v1 .. v10}, Lxk1;->o(Le83;JJJZI)Lj24;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    iput-object v2, v1, Lxk1;->v:Lj24;

    .line 1089
    .line 1090
    :cond_34
    invoke-virtual {v1}, Lxk1;->B()V

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, v1, Lxk1;->v:Lj24;

    .line 1094
    .line 1095
    iget-object v2, v2, Lj24;->a:Lqh5;

    .line 1096
    .line 1097
    invoke-virtual {v1, v11, v2}, Lxk1;->D(Lqh5;Lqh5;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v2, v1, Lxk1;->v:Lj24;

    .line 1101
    .line 1102
    invoke-virtual {v2, v11}, Lj24;->g(Lqh5;)Lj24;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    iput-object v2, v1, Lxk1;->v:Lj24;

    .line 1107
    .line 1108
    invoke-virtual {v11}, Lqh5;->p()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-nez v2, :cond_35

    .line 1113
    .line 1114
    const/4 v7, 0x0

    .line 1115
    iput-object v7, v1, Lxk1;->I:Lwk1;

    .line 1116
    .line 1117
    :cond_35
    invoke-virtual {v1, v12}, Lxk1;->k(Z)V

    .line 1118
    .line 1119
    .line 1120
    throw v0
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
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
.end method

.method public final m(Lw73;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lxk1;->r:La83;

    .line 2
    .line 3
    iget-object v1, v0, La83;->j:Lx73;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lx73;->a:Lw73;

    .line 8
    .line 9
    if-ne v2, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lxk1;->n:Lw21;

    .line 12
    .line 13
    invoke-virtual {p1}, Lw21;->getPlaybackParameters()Lk24;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lk24;->a:F

    .line 18
    .line 19
    iget-object v2, p0, Lxk1;->v:Lj24;

    .line 20
    .line 21
    iget-object v2, v2, Lj24;->a:Lqh5;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, Lx73;->d:Z

    .line 25
    .line 26
    iget-object v3, v1, Lx73;->a:Lw73;

    .line 27
    .line 28
    invoke-interface {v3}, Lw73;->getTrackGroups()Ljj5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Lx73;->m:Ljj5;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lx73;->g(FLqh5;)Lqj5;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, v1, Lx73;->f:Lz73;

    .line 39
    .line 40
    iget-wide v3, p1, Lz73;->b:J

    .line 41
    .line 42
    iget-wide v5, p1, Lz73;->e:J

    .line 43
    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v5, v7

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-ltz p1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    sub-long/2addr v5, v3

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_0
    iget-object p1, v1, Lx73;->i:[Lh10;

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    new-array v6, p1, [Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lx73;->a(Lqj5;JZ[Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v4, v1, Lx73;->o:J

    .line 77
    .line 78
    iget-object p1, v1, Lx73;->f:Lz73;

    .line 79
    .line 80
    iget-wide v6, p1, Lz73;->b:J

    .line 81
    .line 82
    sub-long/2addr v6, v2

    .line 83
    add-long/2addr v6, v4

    .line 84
    iput-wide v6, v1, Lx73;->o:J

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Lz73;->b(J)Lz73;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v1, Lx73;->f:Lz73;

    .line 91
    .line 92
    iget-object p1, v1, Lx73;->n:Lqj5;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lxk1;->c0(Lqj5;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, La83;->h:Lx73;

    .line 98
    .line 99
    if-ne v1, p1, :cond_1

    .line 100
    .line 101
    iget-object p1, v1, Lx73;->f:Lz73;

    .line 102
    .line 103
    iget-wide v2, p1, Lz73;->b:J

    .line 104
    .line 105
    invoke-virtual {p0, v2, v3}, Lxk1;->C(J)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lxk1;->a:[Lh10;

    .line 109
    .line 110
    array-length p1, p1

    .line 111
    new-array p1, p1, [Z

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lxk1;->f([Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lxk1;->v:Lj24;

    .line 117
    .line 118
    iget-object v3, p1, Lj24;->b:Le83;

    .line 119
    .line 120
    iget-object v0, v1, Lx73;->f:Lz73;

    .line 121
    .line 122
    iget-wide v4, v0, Lz73;->b:J

    .line 123
    .line 124
    iget-wide v6, p1, Lj24;->c:J

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x5

    .line 128
    move-wide v8, v4

    .line 129
    move-object v2, p0

    .line 130
    invoke-virtual/range {v2 .. v11}, Lxk1;->o(Le83;JJJZI)Lj24;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v2, Lxk1;->v:Lj24;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object v2, p0

    .line 138
    :goto_0
    invoke-virtual {v2}, Lxk1;->s()V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
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

.method public final n(Lk24;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lxk1;->w:Luk1;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Luk1;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lxk1;->v:Lj24;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lj24;->e(Lk24;)Lj24;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lxk1;->v:Lj24;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lk24;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Lxk1;->r:La83;

    .line 22
    .line 23
    iget-object p4, p4, La83;->h:Lx73;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lx73;->n:Lqj5;

    .line 29
    .line 30
    iget-object v1, v1, Lqj5;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Lal1;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    :goto_1
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    aget-object v3, v1, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, p3}, Lal1;->onPlaybackSpeed(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p4, p4, Lx73;->l:Lx73;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p0, p0, Lxk1;->a:[Lh10;

    .line 51
    .line 52
    array-length p3, p0

    .line 53
    :goto_2
    if-ge v0, p3, :cond_6

    .line 54
    .line 55
    aget-object p4, p0, v0

    .line 56
    .line 57
    if-eqz p4, :cond_5

    .line 58
    .line 59
    iget v1, p1, Lk24;->a:F

    .line 60
    .line 61
    invoke-virtual {p4, p2, v1}, Lh10;->t(FF)V

    .line 62
    .line 63
    .line 64
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
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
.end method

.method public final o(Le83;JJJZI)Lj24;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lxk1;->L:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lxk1;->v:Lj24;

    .line 15
    .line 16
    iget-wide v8, v3, Lj24;->r:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lxk1;->v:Lj24;

    .line 23
    .line 24
    iget-object v3, v3, Lj24;->b:Le83;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ly73;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lxk1;->L:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lxk1;->B()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lxk1;->v:Lj24;

    .line 42
    .line 43
    iget-object v8, v3, Lj24;->h:Ljj5;

    .line 44
    .line 45
    iget-object v9, v3, Lj24;->i:Lqj5;

    .line 46
    .line 47
    iget-object v10, v3, Lj24;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lxk1;->s:Lo83;

    .line 50
    .line 51
    iget-boolean v11, v11, Lo83;->a:Z

    .line 52
    .line 53
    if-eqz v11, :cond_9

    .line 54
    .line 55
    iget-object v3, v0, Lxk1;->r:La83;

    .line 56
    .line 57
    iget-object v3, v3, La83;->h:Lx73;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Ljj5;->d:Ljj5;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lx73;->m:Ljj5;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lxk1;->e:Lqj5;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lx73;->n:Lqj5;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lqj5;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, [Lal1;

    .line 76
    .line 77
    new-instance v11, Llh2;

    .line 78
    .line 79
    invoke-direct {v11}, Llh2;-><init>()V

    .line 80
    .line 81
    .line 82
    array-length v12, v10

    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    :goto_4
    if-ge v13, v12, :cond_6

    .line 86
    .line 87
    aget-object v15, v10, v13

    .line 88
    .line 89
    if-eqz v15, :cond_5

    .line 90
    .line 91
    invoke-interface {v15, v7}, Lal1;->getFormat(I)Lsz1;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    iget-object v15, v15, Lsz1;->j:Lzb3;

    .line 96
    .line 97
    if-nez v15, :cond_4

    .line 98
    .line 99
    new-instance v15, Lzb3;

    .line 100
    .line 101
    new-array v6, v7, [Lyb3;

    .line 102
    .line 103
    invoke-direct {v15, v6}, Lzb3;-><init>([Lyb3;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v15}, Llh2;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    invoke-virtual {v11, v15}, Llh2;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    if-eqz v14, :cond_7

    .line 118
    .line 119
    invoke-virtual {v11}, Llh2;->c()Lee4;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_6
    move-object v10, v6

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    sget-object v6, Lph2;->b:Lmh2;

    .line 126
    .line 127
    sget-object v6, Lee4;->e:Lee4;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :goto_7
    if-eqz v3, :cond_8

    .line 131
    .line 132
    iget-object v6, v3, Lx73;->f:Lz73;

    .line 133
    .line 134
    iget-wide v11, v6, Lz73;->c:J

    .line 135
    .line 136
    cmp-long v11, v11, v4

    .line 137
    .line 138
    if-eqz v11, :cond_8

    .line 139
    .line 140
    invoke-virtual {v6, v4, v5}, Lz73;->a(J)Lz73;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput-object v6, v3, Lx73;->f:Lz73;

    .line 145
    .line 146
    :cond_8
    :goto_8
    move-object v11, v9

    .line 147
    move-object v12, v10

    .line 148
    move-object v10, v8

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    iget-object v3, v3, Lj24;->b:Le83;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ly73;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_8

    .line 157
    .line 158
    sget-object v8, Ljj5;->d:Ljj5;

    .line 159
    .line 160
    iget-object v9, v0, Lxk1;->e:Lqj5;

    .line 161
    .line 162
    sget-object v3, Lph2;->b:Lmh2;

    .line 163
    .line 164
    sget-object v10, Lee4;->e:Lee4;

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :goto_9
    if-eqz p8, :cond_c

    .line 168
    .line 169
    iget-object v3, v0, Lxk1;->w:Luk1;

    .line 170
    .line 171
    iget-boolean v6, v3, Luk1;->d:Z

    .line 172
    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    iget v6, v3, Luk1;->e:I

    .line 176
    .line 177
    const/4 v8, 0x5

    .line 178
    if-eq v6, v8, :cond_b

    .line 179
    .line 180
    if-ne v2, v8, :cond_a

    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    goto :goto_a

    .line 184
    :cond_a
    move v6, v7

    .line 185
    :goto_a
    invoke-static {v6}, Ln53;->h(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_b
    const/4 v6, 0x1

    .line 190
    iput-boolean v6, v3, Luk1;->a:Z

    .line 191
    .line 192
    iput-boolean v6, v3, Luk1;->d:Z

    .line 193
    .line 194
    iput v2, v3, Luk1;->e:I

    .line 195
    .line 196
    :cond_c
    :goto_b
    iget-object v2, v0, Lxk1;->v:Lj24;

    .line 197
    .line 198
    iget-wide v6, v2, Lj24;->p:J

    .line 199
    .line 200
    iget-object v3, v0, Lxk1;->r:La83;

    .line 201
    .line 202
    iget-object v3, v3, La83;->j:Lx73;

    .line 203
    .line 204
    if-nez v3, :cond_d

    .line 205
    .line 206
    const-wide/16 v8, 0x0

    .line 207
    .line 208
    :goto_c
    move-wide/from16 v6, p6

    .line 209
    .line 210
    move-object v0, v2

    .line 211
    move-wide/from16 v2, p2

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_d
    iget-wide v13, v0, Lxk1;->J:J

    .line 215
    .line 216
    iget-wide v8, v3, Lx73;->o:J

    .line 217
    .line 218
    sub-long/2addr v13, v8

    .line 219
    sub-long/2addr v6, v13

    .line 220
    const-wide/16 v8, 0x0

    .line 221
    .line 222
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    goto :goto_c

    .line 227
    :goto_d
    invoke-virtual/range {v0 .. v12}, Lj24;->b(Le83;JJJJLjj5;Lqj5;Ljava/util/List;)Lj24;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
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

.method public final p()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lxk1;->r:La83;

    .line 2
    .line 3
    iget-object p0, p0, La83;->j:Lx73;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lx73;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Lx73;->a:Lw73;

    .line 16
    .line 17
    invoke-interface {p0}, Los4;->getNextLoadPositionUs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :goto_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    return p0
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

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxk1;->r:La83;

    .line 2
    .line 3
    iget-object v0, v0, La83;->h:Lx73;

    .line 4
    .line 5
    iget-object v1, v0, Lx73;->f:Lz73;

    .line 6
    .line 7
    iget-wide v1, v1, Lz73;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lx73;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lxk1;->v:Lj24;

    .line 23
    .line 24
    iget-wide v3, v0, Lj24;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lxk1;->W()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
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

.method public final s()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lxk1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lxk1;->r:La83;

    .line 11
    .line 12
    iget-object v0, v0, La83;->j:Lx73;

    .line 13
    .line 14
    iget-boolean v2, v0, Lx73;->d:Z

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lx73;->a:Lw73;

    .line 23
    .line 24
    invoke-interface {v0}, Los4;->getNextLoadPositionUs()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    iget-object v0, p0, Lxk1;->r:La83;

    .line 29
    .line 30
    iget-object v0, v0, La83;->j:Lx73;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-wide v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-wide v7, p0, Lxk1;->J:J

    .line 37
    .line 38
    iget-wide v9, v0, Lx73;->o:J

    .line 39
    .line 40
    sub-long/2addr v7, v9

    .line 41
    sub-long/2addr v5, v7

    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    :goto_1
    iget-object v0, p0, Lxk1;->r:La83;

    .line 47
    .line 48
    iget-object v0, v0, La83;->h:Lx73;

    .line 49
    .line 50
    iget-object v0, p0, Lxk1;->f:Lv21;

    .line 51
    .line 52
    iget-object v2, p0, Lxk1;->n:Lw21;

    .line 53
    .line 54
    invoke-virtual {v2}, Lw21;->getPlaybackParameters()Lk24;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Lk24;->a:F

    .line 59
    .line 60
    invoke-virtual {v0, v5, v6, v2}, Lv21;->c(JF)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-wide/32 v7, 0x7a120

    .line 67
    .line 68
    .line 69
    cmp-long v2, v5, v7

    .line 70
    .line 71
    if-gez v2, :cond_4

    .line 72
    .line 73
    iget-wide v7, p0, Lxk1;->m:J

    .line 74
    .line 75
    cmp-long v2, v7, v3

    .line 76
    .line 77
    if-gtz v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, p0, Lxk1;->r:La83;

    .line 81
    .line 82
    iget-object v0, v0, La83;->h:Lx73;

    .line 83
    .line 84
    iget-object v0, v0, Lx73;->a:Lw73;

    .line 85
    .line 86
    iget-object v2, p0, Lxk1;->v:Lj24;

    .line 87
    .line 88
    iget-wide v2, v2, Lj24;->r:J

    .line 89
    .line 90
    invoke-interface {v0, v2, v3}, Lw73;->h(J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lxk1;->f:Lv21;

    .line 94
    .line 95
    iget-object v2, p0, Lxk1;->n:Lw21;

    .line 96
    .line 97
    invoke-virtual {v2}, Lw21;->getPlaybackParameters()Lk24;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v2, v2, Lk24;->a:F

    .line 102
    .line 103
    invoke-virtual {v0, v5, v6, v2}, Lv21;->c(JF)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lxk1;->B:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lxk1;->r:La83;

    .line 112
    .line 113
    iget-object v0, v0, La83;->j:Lx73;

    .line 114
    .line 115
    iget-wide v2, p0, Lxk1;->J:J

    .line 116
    .line 117
    iget-object v4, v0, Lx73;->l:Lx73;

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    :cond_5
    invoke-static {v1}, Ln53;->k(Z)V

    .line 123
    .line 124
    .line 125
    iget-wide v4, v0, Lx73;->o:J

    .line 126
    .line 127
    sub-long/2addr v2, v4

    .line 128
    iget-object v0, v0, Lx73;->a:Lw73;

    .line 129
    .line 130
    invoke-interface {v0, v2, v3}, Los4;->continueLoading(J)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, Lxk1;->b0()V

    .line 134
    .line 135
    .line 136
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
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxk1;->w:Luk1;

    .line 2
    .line 3
    iget-object v1, p0, Lxk1;->v:Lj24;

    .line 4
    .line 5
    iget-boolean v2, v0, Luk1;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Luk1;->b:Lj24;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Luk1;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Luk1;->b:Lj24;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lxk1;->q:Lgk1;

    .line 22
    .line 23
    iget-object v1, v1, Lgk1;->a:Lrk1;

    .line 24
    .line 25
    iget-object v2, v1, Lrk1;->i:Leb5;

    .line 26
    .line 27
    new-instance v3, Lx6;

    .line 28
    .line 29
    const/16 v4, 0x1c

    .line 30
    .line 31
    invoke-direct {v3, v1, v0, v4}, Lx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Leb5;->a:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Luk1;

    .line 40
    .line 41
    iget-object v1, p0, Lxk1;->v:Lj24;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Luk1;-><init>(Lj24;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lxk1;->w:Luk1;

    .line 47
    .line 48
    :cond_1
    return-void
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

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk1;->s:Lo83;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo83;->b()Lqh5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lxk1;->l(Lqh5;Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final v()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxk1;->w:Luk1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Luk1;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
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

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxk1;->w:Luk1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Luk1;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lxk1;->A(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lxk1;->f:Lv21;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lv21;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lxk1;->v:Lj24;

    .line 17
    .line 18
    iget-object v2, v2, Lj24;->a:Lqh5;

    .line 19
    .line 20
    invoke-virtual {v2}, Lqh5;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    invoke-virtual {p0, v2}, Lxk1;->V(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lxk1;->g:Ly01;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lxk1;->s:Lo83;

    .line 39
    .line 40
    iget-object v5, v4, Lo83;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-boolean v6, v4, Lo83;->a:Z

    .line 45
    .line 46
    xor-int/2addr v6, v1

    .line 47
    invoke-static {v6}, Ln53;->k(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v4, Lo83;->l:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v0, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ln83;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lo83;->e(Ln83;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v4, Lo83;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iput-boolean v1, v4, Lo83;->a:Z

    .line 78
    .line 79
    iget-object p0, p0, Lxk1;->h:Leb5;

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Leb5;->c(I)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method public final x()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1, v0}, Lxk1;->A(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxk1;->f:Lv21;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv21;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lxk1;->V(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxk1;->i:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iput-boolean v1, p0, Lxk1;->x:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
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

.method public final y(IILmy4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxk1;->w:Luk1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Luk1;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxk1;->s:Lo83;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lo83;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Ln53;->h(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Lo83;->k:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lo83;->l(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lo83;->b()Lqh5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, Lxk1;->l(Lqh5;Z)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final z()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxk1;->n:Lw21;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw21;->getPlaybackParameters()Lk24;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lk24;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Lxk1;->r:La83;

    .line 12
    .line 13
    iget-object v3, v2, La83;->h:Lx73;

    .line 14
    .line 15
    iget-object v2, v2, La83;->i:Lx73;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    move-object v4, v3

    .line 19
    move v3, v10

    .line 20
    :goto_0
    if-eqz v4, :cond_d

    .line 21
    .line 22
    iget-boolean v5, v4, Lx73;->d:Z

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    iget-object v5, v0, Lxk1;->v:Lj24;

    .line 29
    .line 30
    iget-object v5, v5, Lj24;->a:Lqh5;

    .line 31
    .line 32
    invoke-virtual {v4, v1, v5}, Lx73;->g(FLqh5;)Lqj5;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v4, Lx73;->n:Lqj5;

    .line 37
    .line 38
    iget-object v7, v5, Lqj5;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, [Lal1;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    iget-object v9, v6, Lqj5;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, [Lal1;

    .line 48
    .line 49
    array-length v9, v9

    .line 50
    array-length v11, v7

    .line 51
    if-eq v9, v11, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v9, v8

    .line 55
    :goto_1
    array-length v11, v7

    .line 56
    if-ge v9, v11, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5, v6, v9}, Lqj5;->u(Lqj5;I)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-nez v11, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-ne v4, v2, :cond_4

    .line 69
    .line 70
    move v3, v8

    .line 71
    :cond_4
    iget-object v4, v4, Lx73;->l:Lx73;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    :goto_2
    iget-object v1, v0, Lxk1;->r:La83;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    if-eqz v3, :cond_b

    .line 78
    .line 79
    iget-object v11, v1, La83;->h:Lx73;

    .line 80
    .line 81
    invoke-virtual {v1, v11}, La83;->k(Lx73;)Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    iget-object v1, v0, Lxk1;->a:[Lh10;

    .line 86
    .line 87
    array-length v1, v1

    .line 88
    new-array v1, v1, [Z

    .line 89
    .line 90
    iget-object v3, v0, Lxk1;->v:Lj24;

    .line 91
    .line 92
    iget-wide v13, v3, Lj24;->r:J

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    move-object v12, v5

    .line 97
    invoke-virtual/range {v11 .. v16}, Lx73;->a(Lqj5;JZ[Z)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget-object v1, v0, Lxk1;->v:Lj24;

    .line 102
    .line 103
    iget v5, v1, Lj24;->e:I

    .line 104
    .line 105
    if-eq v5, v2, :cond_6

    .line 106
    .line 107
    iget-wide v5, v1, Lj24;->r:J

    .line 108
    .line 109
    cmp-long v1, v3, v5

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    move v1, v8

    .line 114
    move v8, v10

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move v1, v8

    .line 117
    :goto_3
    iget-object v5, v0, Lxk1;->v:Lj24;

    .line 118
    .line 119
    move v6, v1

    .line 120
    iget-object v1, v5, Lj24;->b:Le83;

    .line 121
    .line 122
    iget-wide v12, v5, Lj24;->c:J

    .line 123
    .line 124
    iget-wide v14, v5, Lj24;->d:J

    .line 125
    .line 126
    const/4 v9, 0x5

    .line 127
    move-wide/from16 v17, v12

    .line 128
    .line 129
    move v13, v2

    .line 130
    move-wide v2, v3

    .line 131
    move-wide/from16 v4, v17

    .line 132
    .line 133
    move v12, v6

    .line 134
    move-wide v6, v14

    .line 135
    invoke-virtual/range {v0 .. v9}, Lxk1;->o(Le83;JJJZI)Lj24;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Lxk1;->v:Lj24;

    .line 140
    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3}, Lxk1;->C(J)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v1, v0, Lxk1;->a:[Lh10;

    .line 147
    .line 148
    array-length v1, v1

    .line 149
    new-array v1, v1, [Z

    .line 150
    .line 151
    move v8, v12

    .line 152
    :goto_4
    iget-object v2, v0, Lxk1;->a:[Lh10;

    .line 153
    .line 154
    array-length v3, v2

    .line 155
    if-ge v8, v3, :cond_a

    .line 156
    .line 157
    aget-object v2, v2, v8

    .line 158
    .line 159
    invoke-static {v2}, Lxk1;->q(Lh10;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    aput-boolean v3, v1, v8

    .line 164
    .line 165
    iget-object v4, v11, Lx73;->c:[Lfm4;

    .line 166
    .line 167
    aget-object v4, v4, v8

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    iget-object v3, v2, Lh10;->g:Lfm4;

    .line 172
    .line 173
    if-eq v4, v3, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lxk1;->c(Lh10;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    aget-boolean v3, v16, v8

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    iget-wide v3, v0, Lxk1;->J:J

    .line 184
    .line 185
    iput-boolean v12, v2, Lh10;->k:Z

    .line 186
    .line 187
    iput-wide v3, v2, Lh10;->j:J

    .line 188
    .line 189
    invoke-virtual {v2, v3, v4, v12}, Lh10;->k(JZ)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    invoke-virtual {v0, v1}, Lxk1;->f([Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    move v13, v2

    .line 200
    invoke-virtual {v1, v4}, La83;->k(Lx73;)Z

    .line 201
    .line 202
    .line 203
    iget-boolean v1, v4, Lx73;->d:Z

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    iget-object v1, v4, Lx73;->f:Lz73;

    .line 208
    .line 209
    iget-wide v1, v1, Lz73;->b:J

    .line 210
    .line 211
    iget-wide v6, v0, Lxk1;->J:J

    .line 212
    .line 213
    iget-wide v8, v4, Lx73;->o:J

    .line 214
    .line 215
    sub-long/2addr v6, v8

    .line 216
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    iget-object v1, v4, Lx73;->i:[Lh10;

    .line 221
    .line 222
    array-length v1, v1

    .line 223
    new-array v9, v1, [Z

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-virtual/range {v4 .. v9}, Lx73;->a(Lqj5;JZ[Z)J

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_6
    invoke-virtual {v0, v10}, Lxk1;->k(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lxk1;->v:Lj24;

    .line 233
    .line 234
    iget v1, v1, Lj24;->e:I

    .line 235
    .line 236
    if-eq v1, v13, :cond_d

    .line 237
    .line 238
    invoke-virtual {v0}, Lxk1;->s()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lxk1;->d0()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lxk1;->h:Leb5;

    .line 245
    .line 246
    const/4 v1, 0x2

    .line 247
    invoke-virtual {v0, v1}, Leb5;->c(I)V

    .line 248
    .line 249
    .line 250
    :cond_d
    :goto_7
    return-void
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
