.class public final synthetic Lla;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lla;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lla;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final invoke()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lla;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqg4;

    .line 14
    .line 15
    iget-object v1, v0, Lqg4;->b:Ljava/lang/ClassLoader;

    .line 16
    .line 17
    iget-object v7, v0, Lqg4;->c:Lqn1;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Ljava/net/URL;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-string v11, "file"

    .line 64
    .line 65
    invoke-static {v10, v11}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_1

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v10, Lsy3;->b:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v10, Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v10}, Lzr;->j(Ljava/io/File;)Lsy3;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v10, Lvw3;

    .line 89
    .line 90
    invoke-direct {v10, v7, v9}, Lvw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    if-eqz v10, :cond_0

    .line 94
    .line 95
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v0, "META-INF/MANIFEST.MF"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_16

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/net/URL;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v10, "jar:file:"

    .line 147
    .line 148
    invoke-static {v0, v10, v4}, Ly65;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_3

    .line 153
    .line 154
    :goto_3
    move-object v4, v7

    .line 155
    const/4 v3, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    goto/16 :goto_15

    .line 159
    .line 160
    :cond_3
    const-string v10, "!"

    .line 161
    .line 162
    invoke-static {v3, v0, v10}, Lr65;->A0(ILjava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    const/4 v11, -0x1

    .line 167
    if-ne v10, v11, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    sget-object v11, Lsy3;->b:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v11, Ljava/io/File;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v11}, Lzr;->j(Ljava/io/File;)Lsy3;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const-string v0, "unsupported zip: spanned"

    .line 190
    .line 191
    const-string v11, "not a zip: size="

    .line 192
    .line 193
    invoke-virtual {v7, v10}, Lqn1;->n(Lsy3;)Lop2;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    :try_start_0
    invoke-virtual {v12}, Lop2;->size()J

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    const-wide/16 v15, 0x16

    .line 202
    .line 203
    sub-long v15, v13, v15

    .line 204
    .line 205
    const-wide/16 v2, 0x0

    .line 206
    .line 207
    cmp-long v17, v15, v2

    .line 208
    .line 209
    if-ltz v17, :cond_14

    .line 210
    .line 211
    const-wide/32 v17, 0x10016

    .line 212
    .line 213
    .line 214
    sub-long v13, v13, v17

    .line 215
    .line 216
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    move-wide/from16 v17, v2

    .line 221
    .line 222
    move-wide v2, v15

    .line 223
    :goto_4
    invoke-virtual {v12, v2, v3}, Lop2;->f(J)Lbn1;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    new-instance v15, Lra4;

    .line 228
    .line 229
    invoke-direct {v15, v11}, Lra4;-><init>(Lv15;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 230
    .line 231
    .line 232
    :try_start_1
    invoke-virtual {v15}, Lra4;->readIntLe()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const v5, 0x6054b50

    .line 239
    .line 240
    .line 241
    if-ne v11, v5, :cond_12

    .line 242
    .line 243
    invoke-virtual {v15}, Lra4;->readShortLe()S

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const v11, 0xffff

    .line 248
    .line 249
    .line 250
    and-int/2addr v5, v11

    .line 251
    invoke-virtual {v15}, Lra4;->readShortLe()S

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    and-int/2addr v13, v11

    .line 256
    invoke-virtual {v15}, Lra4;->readShortLe()S

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    and-int/2addr v14, v11

    .line 261
    move/from16 p0, v5

    .line 262
    .line 263
    int-to-long v4, v14

    .line 264
    invoke-virtual {v15}, Lra4;->readShortLe()S

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    and-int/2addr v14, v11

    .line 269
    move-object/from16 v25, v7

    .line 270
    .line 271
    int-to-long v6, v14

    .line 272
    cmp-long v6, v4, v6

    .line 273
    .line 274
    if-nez v6, :cond_11

    .line 275
    .line 276
    if-nez p0, :cond_11

    .line 277
    .line 278
    if-nez v13, :cond_11

    .line 279
    .line 280
    const-wide/16 v6, 0x4

    .line 281
    .line 282
    invoke-virtual {v15, v6, v7}, Lra4;->skip(J)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15}, Lra4;->readIntLe()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    int-to-long v6, v6

    .line 290
    const-wide v13, 0xffffffffL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    and-long v22, v6, v13

    .line 296
    .line 297
    invoke-virtual {v15}, Lra4;->readShortLe()S

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    and-int v31, v6, v11

    .line 302
    .line 303
    new-instance v19, Lzh1;

    .line 304
    .line 305
    move-wide/from16 v20, v4

    .line 306
    .line 307
    move/from16 v24, v31

    .line 308
    .line 309
    invoke-direct/range {v19 .. v24}, Lzh1;-><init>(JJI)V

    .line 310
    .line 311
    .line 312
    move/from16 v4, v24

    .line 313
    .line 314
    int-to-long v5, v4

    .line 315
    invoke-virtual {v15, v5, v6}, Lra4;->readUtf8(J)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 316
    .line 317
    .line 318
    :try_start_2
    invoke-virtual {v15}, Lra4;->close()V

    .line 319
    .line 320
    .line 321
    const-wide/16 v5, 0x14

    .line 322
    .line 323
    sub-long/2addr v2, v5

    .line 324
    cmp-long v5, v2, v17

    .line 325
    .line 326
    if-lez v5, :cond_a

    .line 327
    .line 328
    invoke-virtual {v12, v2, v3}, Lop2;->f(J)Lbn1;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v3, Lra4;

    .line 333
    .line 334
    invoke-direct {v3, v2}, Lra4;-><init>(Lv15;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 335
    .line 336
    .line 337
    :try_start_3
    invoke-virtual {v3}, Lra4;->readIntLe()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const v5, 0x7064b50

    .line 342
    .line 343
    .line 344
    if-ne v2, v5, :cond_9

    .line 345
    .line 346
    invoke-virtual {v3}, Lra4;->readIntLe()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {v3}, Lra4;->readLongLe()J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    invoke-virtual {v3}, Lra4;->readIntLe()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    const/4 v11, 0x1

    .line 359
    if-ne v7, v11, :cond_8

    .line 360
    .line 361
    if-nez v2, :cond_8

    .line 362
    .line 363
    invoke-virtual {v12, v5, v6}, Lop2;->f(J)Lbn1;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v5, Lra4;

    .line 368
    .line 369
    invoke-direct {v5, v2}, Lra4;-><init>(Lv15;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 370
    .line 371
    .line 372
    :try_start_4
    invoke-virtual {v5}, Lra4;->readIntLe()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    const v6, 0x6064b50

    .line 377
    .line 378
    .line 379
    if-ne v2, v6, :cond_6

    .line 380
    .line 381
    const-wide/16 v6, 0xc

    .line 382
    .line 383
    invoke-virtual {v5, v6, v7}, Lra4;->skip(J)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Lra4;->readIntLe()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v5}, Lra4;->readIntLe()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-virtual {v5}, Lra4;->readLongLe()J

    .line 395
    .line 396
    .line 397
    move-result-wide v27

    .line 398
    invoke-virtual {v5}, Lra4;->readLongLe()J

    .line 399
    .line 400
    .line 401
    move-result-wide v13

    .line 402
    cmp-long v7, v27, v13

    .line 403
    .line 404
    if-nez v7, :cond_5

    .line 405
    .line 406
    if-nez v2, :cond_5

    .line 407
    .line 408
    if-nez v6, :cond_5

    .line 409
    .line 410
    const-wide/16 v6, 0x8

    .line 411
    .line 412
    invoke-virtual {v5, v6, v7}, Lra4;->skip(J)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Lra4;->readLongLe()J

    .line 416
    .line 417
    .line 418
    move-result-wide v29

    .line 419
    new-instance v26, Lzh1;

    .line 420
    .line 421
    move/from16 v31, v4

    .line 422
    .line 423
    invoke-direct/range {v26 .. v31}, Lzh1;-><init>(JJI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 424
    .line 425
    .line 426
    :try_start_5
    invoke-virtual {v5}, Lra4;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 427
    .line 428
    .line 429
    move-object/from16 v0, v16

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    :goto_5
    move-object/from16 v19, v26

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_5
    :try_start_6
    new-instance v2, Ljava/io/IOException;

    .line 437
    .line 438
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v2

    .line 442
    :goto_6
    move-object v2, v0

    .line 443
    goto :goto_7

    .line 444
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 445
    .line 446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v7, "bad zip: expected "

    .line 452
    .line 453
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-static {v6}, Lcj0;->T(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v6, " but was "

    .line 464
    .line 465
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-static {v2}, Lcj0;->T(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 483
    :catchall_1
    move-exception v0

    .line 484
    goto :goto_6

    .line 485
    :goto_7
    :try_start_7
    invoke-virtual {v5}, Lra4;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :catchall_2
    move-exception v0

    .line 490
    :try_start_8
    invoke-static {v2, v0}, Lhb6;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    :goto_8
    move-object v0, v2

    .line 494
    :goto_9
    if-nez v0, :cond_7

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_7
    throw v0

    .line 498
    :catchall_3
    move-exception v0

    .line 499
    move-object v2, v0

    .line 500
    goto :goto_b

    .line 501
    :cond_8
    new-instance v2, Ljava/io/IOException;

    .line 502
    .line 503
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 507
    :cond_9
    :goto_a
    :try_start_9
    invoke-virtual {v3}, Lra4;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 508
    .line 509
    .line 510
    move-object/from16 v0, v16

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :catchall_4
    move-exception v0

    .line 514
    goto :goto_d

    .line 515
    :goto_b
    :try_start_a
    invoke-virtual {v3}, Lra4;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :catchall_5
    move-exception v0

    .line 520
    :try_start_b
    invoke-static {v2, v0}, Lhb6;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    :goto_c
    move-object v0, v2

    .line 524
    :goto_d
    if-nez v0, :cond_b

    .line 525
    .line 526
    :cond_a
    move-object/from16 v0, v19

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_b
    throw v0

    .line 530
    :catchall_6
    move-exception v0

    .line 531
    move-object v1, v0

    .line 532
    goto/16 :goto_17

    .line 533
    .line 534
    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    iget-wide v3, v0, Lzh1;->b:J

    .line 540
    .line 541
    invoke-virtual {v12, v3, v4}, Lop2;->f(J)Lbn1;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    new-instance v4, Lra4;

    .line 546
    .line 547
    invoke-direct {v4, v3}, Lra4;-><init>(Lv15;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 548
    .line 549
    .line 550
    :try_start_c
    iget-wide v5, v0, Lzh1;->a:J

    .line 551
    .line 552
    :goto_f
    cmp-long v3, v17, v5

    .line 553
    .line 554
    if-gez v3, :cond_e

    .line 555
    .line 556
    invoke-static {v4}, Lcj0;->l0(Lra4;)Lq56;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget-wide v13, v3, Lq56;->h:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 561
    .line 562
    move-object/from16 p0, v4

    .line 563
    .line 564
    move-wide/from16 v19, v5

    .line 565
    .line 566
    :try_start_d
    iget-wide v4, v0, Lzh1;->b:J

    .line 567
    .line 568
    cmp-long v4, v13, v4

    .line 569
    .line 570
    if-gez v4, :cond_d

    .line 571
    .line 572
    sget-object v4, Lqg4;->e:Lsy3;

    .line 573
    .line 574
    iget-object v4, v3, Lq56;->a:Lsy3;

    .line 575
    .line 576
    invoke-static {v4}, Lx98;->k(Lsy3;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_c

    .line 581
    .line 582
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_11

    .line 586
    :catchall_7
    move-exception v0

    .line 587
    :goto_10
    move-object v3, v0

    .line 588
    goto :goto_12

    .line 589
    :cond_c
    :goto_11
    const-wide/16 v3, 0x1

    .line 590
    .line 591
    add-long v17, v17, v3

    .line 592
    .line 593
    move-object/from16 v4, p0

    .line 594
    .line 595
    move-wide/from16 v5, v19

    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 599
    .line 600
    const-string v3, "bad zip: local file header offset >= central directory offset"

    .line 601
    .line 602
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 606
    :catchall_8
    move-exception v0

    .line 607
    move-object/from16 p0, v4

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_e
    move-object/from16 p0, v4

    .line 611
    .line 612
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lra4;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 613
    .line 614
    .line 615
    move-object/from16 v0, v16

    .line 616
    .line 617
    goto :goto_14

    .line 618
    :catchall_9
    move-exception v0

    .line 619
    goto :goto_14

    .line 620
    :goto_12
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lra4;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 621
    .line 622
    .line 623
    goto :goto_13

    .line 624
    :catchall_a
    move-exception v0

    .line 625
    :try_start_10
    invoke-static {v3, v0}, Lhb6;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    :goto_13
    move-object v0, v3

    .line 629
    :goto_14
    if-nez v0, :cond_10

    .line 630
    .line 631
    invoke-static {v2}, Lcj0;->z(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    new-instance v2, Lr56;

    .line 636
    .line 637
    move-object/from16 v4, v25

    .line 638
    .line 639
    invoke-direct {v2, v10, v4, v0}, Lr56;-><init>(Lsy3;Lqn1;Ljava/util/LinkedHashMap;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 640
    .line 641
    .line 642
    :try_start_11
    invoke-virtual {v12}, Lop2;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 643
    .line 644
    .line 645
    :catchall_b
    sget-object v0, Lqg4;->e:Lsy3;

    .line 646
    .line 647
    new-instance v3, Lvw3;

    .line 648
    .line 649
    invoke-direct {v3, v2, v0}, Lvw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :goto_15
    if-eqz v3, :cond_f

    .line 653
    .line 654
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :cond_f
    move-object v7, v4

    .line 658
    const/4 v2, 0x4

    .line 659
    const/4 v3, 0x6

    .line 660
    const/4 v4, 0x0

    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    :cond_10
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 664
    :catchall_c
    move-exception v0

    .line 665
    goto :goto_16

    .line 666
    :cond_11
    :try_start_13
    new-instance v1, Ljava/io/IOException;

    .line 667
    .line 668
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 672
    :cond_12
    move-object v4, v7

    .line 673
    :try_start_14
    invoke-virtual {v15}, Lra4;->close()V

    .line 674
    .line 675
    .line 676
    const-wide/16 v5, -0x1

    .line 677
    .line 678
    add-long/2addr v2, v5

    .line 679
    cmp-long v5, v2, v13

    .line 680
    .line 681
    if-ltz v5, :cond_13

    .line 682
    .line 683
    move-object v7, v4

    .line 684
    const/4 v4, 0x0

    .line 685
    goto/16 :goto_4

    .line 686
    .line 687
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 688
    .line 689
    const-string v1, "not a zip: end of central directory signature not found"

    .line 690
    .line 691
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :goto_16
    invoke-virtual {v15}, Lra4;->close()V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 700
    .line 701
    new-instance v1, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12}, Lop2;->size()J

    .line 707
    .line 708
    .line 709
    move-result-wide v2

    .line 710
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 721
    :goto_17
    if-eqz v12, :cond_15

    .line 722
    .line 723
    :try_start_15
    invoke-virtual {v12}, Lop2;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 724
    .line 725
    .line 726
    goto :goto_18

    .line 727
    :catchall_d
    move-exception v0

    .line 728
    invoke-static {v1, v0}, Lhb6;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    :cond_15
    :goto_18
    throw v1

    .line 732
    :cond_16
    invoke-static {v1, v8}, Lnh0;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    return-object v0

    .line 737
    :pswitch_0
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lbc4;

    .line 740
    .line 741
    iget-object v1, v0, Lbc4;->b:Ljava/lang/Object;

    .line 742
    .line 743
    monitor-enter v1

    .line 744
    :try_start_16
    invoke-virtual {v0}, Lbc4;->t()Lva0;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iget-object v3, v0, Lbc4;->t:Lv45;

    .line 749
    .line 750
    invoke-virtual {v3}, Lv45;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Lxb4;

    .line 755
    .line 756
    sget-object v4, Lxb4;->b:Lxb4;

    .line 757
    .line 758
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 759
    .line 760
    .line 761
    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 762
    if-lez v3, :cond_18

    .line 763
    .line 764
    monitor-exit v1

    .line 765
    if-eqz v2, :cond_17

    .line 766
    .line 767
    sget-object v0, Luq5;->a:Luq5;

    .line 768
    .line 769
    check-cast v2, Lwa0;

    .line 770
    .line 771
    invoke-virtual {v2, v0}, Lwa0;->resumeWith(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_17
    sget-object v0, Luq5;->a:Luq5;

    .line 775
    .line 776
    return-object v0

    .line 777
    :cond_18
    :try_start_17
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 778
    .line 779
    iget-object v0, v0, Lbc4;->d:Ljava/lang/Throwable;

    .line 780
    .line 781
    invoke-static {v2, v0}, Lu56;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 786
    :catchall_e
    move-exception v0

    .line 787
    monitor-exit v1

    .line 788
    throw v0

    .line 789
    :pswitch_1
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lsb4;

    .line 792
    .line 793
    invoke-virtual {v0}, Lsb4;->a()V

    .line 794
    .line 795
    .line 796
    sget-object v0, Luq5;->a:Luq5;

    .line 797
    .line 798
    return-object v0

    .line 799
    :pswitch_2
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Ld06;

    .line 802
    .line 803
    invoke-static {v0}, Lx56;->b(Ljava/io/Closeable;)V

    .line 804
    .line 805
    .line 806
    sget-object v0, Luq5;->a:Luq5;

    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_3
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lot5;

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_4
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lry3;

    .line 834
    .line 835
    iget-object v1, v0, Lry3;->a:Lcl4;

    .line 836
    .line 837
    iget-object v0, v0, Lry3;->b:Ljava/lang/String;

    .line 838
    .line 839
    invoke-interface {v1, v0}, Lcl4;->open(Ljava/lang/String;)Lbl4;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    return-object v0

    .line 844
    :pswitch_5
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Llt0;

    .line 847
    .line 848
    invoke-static {v0}, Lpl2;->r(Llt0;)V

    .line 849
    .line 850
    .line 851
    sget-object v0, Luq5;->a:Luq5;

    .line 852
    .line 853
    return-object v0

    .line 854
    :pswitch_6
    const/16 v16, 0x0

    .line 855
    .line 856
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 859
    .line 860
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 861
    .line 862
    const/16 v2, 0x1e

    .line 863
    .line 864
    if-lt v1, v2, :cond_19

    .line 865
    .line 866
    invoke-static {v0}, Luc3;->f(Landroid/content/pm/PackageManager;)Landroid/content/pm/InstallSourceInfo;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    goto :goto_19

    .line 871
    :cond_19
    move-object/from16 v5, v16

    .line 872
    .line 873
    :goto_19
    return-object v5

    .line 874
    :pswitch_7
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Ljm2;

    .line 877
    .line 878
    iget-object v0, v0, Ljm2;->a:Loj4;

    .line 879
    .line 880
    invoke-virtual {v0}, Loj4;->inCompatibilityMode()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_1b

    .line 885
    .line 886
    invoke-virtual {v0}, Loj4;->isOpenInternal$room_runtime()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_1a

    .line 891
    .line 892
    goto :goto_1a

    .line 893
    :cond_1a
    const/4 v4, 0x0

    .line 894
    goto :goto_1b

    .line 895
    :cond_1b
    :goto_1a
    const/4 v4, 0x1

    .line 896
    :goto_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    return-object v0

    .line 901
    :pswitch_8
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 902
    .line 903
    move-object v1, v0

    .line 904
    check-cast v1, Lha2;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    :try_start_18
    iget-object v0, v1, Lha2;->x:Lpa2;

    .line 910
    .line 911
    const/4 v2, 0x2

    .line 912
    const/4 v3, 0x0

    .line 913
    invoke-virtual {v0, v3, v2, v3}, Lpa2;->i(ZII)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    .line 914
    .line 915
    .line 916
    goto :goto_1c

    .line 917
    :catch_0
    move-exception v0

    .line 918
    sget-object v2, Lai1;->d:Lai1;

    .line 919
    .line 920
    invoke-virtual {v1, v2, v2, v0}, Lha2;->b(Lai1;Lai1;Ljava/io/IOException;)V

    .line 921
    .line 922
    .line 923
    :goto_1c
    sget-object v0, Luq5;->a:Luq5;

    .line 924
    .line 925
    return-object v0

    .line 926
    :pswitch_9
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Ljava/util/List;

    .line 929
    .line 930
    return-object v0

    .line 931
    :pswitch_a
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lz12;

    .line 934
    .line 935
    iget-object v1, v0, Lz12;->b:Ljava/lang/String;

    .line 936
    .line 937
    const/16 v2, 0x9

    .line 938
    .line 939
    if-eqz v1, :cond_1c

    .line 940
    .line 941
    iget-boolean v3, v0, Lz12;->d:Z

    .line 942
    .line 943
    if-eqz v3, :cond_1c

    .line 944
    .line 945
    new-instance v3, Ljava/io/File;

    .line 946
    .line 947
    iget-object v4, v0, Lz12;->a:Landroid/content/Context;

    .line 948
    .line 949
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    new-instance v5, Ly12;

    .line 963
    .line 964
    iget-object v6, v0, Lz12;->a:Landroid/content/Context;

    .line 965
    .line 966
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    new-instance v8, Lso8;

    .line 971
    .line 972
    invoke-direct {v8, v2}, Lso8;-><init>(B)V

    .line 973
    .line 974
    .line 975
    iget-object v9, v0, Lz12;->c:Lmq;

    .line 976
    .line 977
    iget-boolean v10, v0, Lz12;->e:Z

    .line 978
    .line 979
    invoke-direct/range {v5 .. v10}, Ly12;-><init>(Landroid/content/Context;Ljava/lang/String;Lso8;Lmq;Z)V

    .line 980
    .line 981
    .line 982
    goto :goto_1d

    .line 983
    :cond_1c
    new-instance v6, Ly12;

    .line 984
    .line 985
    iget-object v7, v0, Lz12;->a:Landroid/content/Context;

    .line 986
    .line 987
    iget-object v8, v0, Lz12;->b:Ljava/lang/String;

    .line 988
    .line 989
    new-instance v9, Lso8;

    .line 990
    .line 991
    invoke-direct {v9, v2}, Lso8;-><init>(B)V

    .line 992
    .line 993
    .line 994
    iget-object v10, v0, Lz12;->c:Lmq;

    .line 995
    .line 996
    iget-boolean v11, v0, Lz12;->e:Z

    .line 997
    .line 998
    invoke-direct/range {v6 .. v11}, Ly12;-><init>(Landroid/content/Context;Ljava/lang/String;Lso8;Lmq;Z)V

    .line 999
    .line 1000
    .line 1001
    move-object v5, v6

    .line 1002
    :goto_1d
    iget-boolean v0, v0, Lz12;->g:Z

    .line 1003
    .line 1004
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 1005
    .line 1006
    .line 1007
    return-object v5

    .line 1008
    :pswitch_b
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lgp1;

    .line 1011
    .line 1012
    iget-object v0, v0, Lgp1;->a:Ljava/util/concurrent/CountDownLatch;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 1015
    .line 1016
    .line 1017
    sget-object v0, Luq5;->a:Luq5;

    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_c
    const/16 v16, 0x0

    .line 1021
    .line 1022
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lkf7;

    .line 1025
    .line 1026
    const-string v1, ":memory:"

    .line 1027
    .line 1028
    invoke-virtual {v0, v1}, Lkf7;->open(Ljava/lang/String;)Lbl4;

    .line 1029
    .line 1030
    .line 1031
    throw v16

    .line 1032
    :pswitch_d
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1035
    .line 1036
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;->a(Lcom/unity3d/ads/core/data/repository/SessionRepository;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    return-object v0

    .line 1045
    :pswitch_e
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 1048
    .line 1049
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->b(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;)Luq5;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    return-object v0

    .line 1054
    :pswitch_f
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Lwx;

    .line 1057
    .line 1058
    const/4 v11, 0x1

    .line 1059
    invoke-virtual {v0, v11}, Lzr3;->f(Z)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v0, Luq5;->a:Luq5;

    .line 1063
    .line 1064
    return-object v0

    .line 1065
    :pswitch_10
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, [Ljava/lang/Object;

    .line 1068
    .line 1069
    new-instance v1, Lw0;

    .line 1070
    .line 1071
    invoke-direct {v1, v0}, Lw0;-><init>([Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    return-object v1

    .line 1075
    :pswitch_11
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;

    .line 1078
    .line 1079
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;->a(Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;)Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    return-object v0

    .line 1084
    :pswitch_12
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Ljava/lang/Throwable;

    .line 1087
    .line 1088
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    return-object v0

    .line 1093
    :pswitch_13
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;

    .line 1096
    .line 1097
    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;->a(Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    return-object v0

    .line 1102
    :pswitch_14
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    .line 1105
    .line 1106
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;->a(Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;)Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    return-object v0

    .line 1111
    :pswitch_15
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetInitModuleListeners;

    .line 1114
    .line 1115
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidGetInitModuleListeners;->a(Lcom/unity3d/ads/core/domain/AndroidGetInitModuleListeners;)Ljava/util/List;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    return-object v0

    .line 1120
    :pswitch_16
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 1123
    .line 1124
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->a(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    return-object v0

    .line 1129
    :pswitch_17
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    .line 1132
    .line 1133
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->b(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)Luq5;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    return-object v0

    .line 1138
    :pswitch_18
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Lut8;

    .line 1141
    .line 1142
    iget-object v0, v0, Lut8;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Ljava/lang/String;

    .line 1145
    .line 1146
    new-instance v1, Lto;

    .line 1147
    .line 1148
    const/4 v2, 0x6

    .line 1149
    invoke-direct {v1, v0, v2}, Lto;-><init>(Ljava/lang/Object;B)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v0, Lt6;

    .line 1153
    .line 1154
    const/4 v2, 0x3

    .line 1155
    invoke-direct {v0, v2}, Lt6;-><init>(B)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v2, Lho1;

    .line 1159
    .line 1160
    const/4 v11, 0x1

    .line 1161
    invoke-direct {v2, v1, v11, v0}, Lho1;-><init>(Lls4;ZLh22;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v0, Lt6;

    .line 1165
    .line 1166
    const/4 v1, 0x4

    .line 1167
    invoke-direct {v0, v1}, Lt6;-><init>(B)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v2, v0}, Lps4;->K(Lls4;Lh22;)Lho1;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1175
    .line 1176
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    new-instance v2, Lgo1;

    .line 1180
    .line 1181
    invoke-direct {v2, v0}, Lgo1;-><init>(Lho1;)V

    .line 1182
    .line 1183
    .line 1184
    :goto_1e
    invoke-virtual {v2}, Lgo1;->hasNext()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_1d

    .line 1189
    .line 1190
    invoke-virtual {v2}, Lgo1;->next()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Lvw3;

    .line 1195
    .line 1196
    iget-object v3, v0, Lvw3;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    iget-object v0, v0, Lvw3;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    goto :goto_1e

    .line 1204
    :cond_1d
    invoke-static {v1}, Lm43;->W(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    return-object v0

    .line 1209
    :pswitch_19
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;

    .line 1212
    .line 1213
    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->c(Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    return-object v0

    .line 1218
    :pswitch_1a
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Ljava/lang/NoSuchMethodError;

    .line 1221
    .line 1222
    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->d(Ljava/lang/NoSuchMethodError;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    return-object v0

    .line 1227
    :pswitch_1b
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Ljava/lang/ClassNotFoundException;

    .line 1230
    .line 1231
    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->b(Ljava/lang/ClassNotFoundException;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    return-object v0

    .line 1236
    :pswitch_1c
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, Ljava/lang/NoClassDefFoundError;

    .line 1239
    .line 1240
    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->a(Ljava/lang/NoClassDefFoundError;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    return-object v0

    .line 1245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
.end method
