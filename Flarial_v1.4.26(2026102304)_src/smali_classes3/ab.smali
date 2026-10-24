.class public final Lab;
.super Lkb2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final d:Lbe;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkb2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab;->d:Lbe;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [Llb2;

    .line 8
    .line 9
    sget-object v0, Lge2;->a:Lge2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v0, p1, v1

    .line 13
    .line 14
    sget-object v0, Ljl4;->a:Ljl4;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object v0, p1, v1

    .line 18
    .line 19
    invoke-static {p1}, Lxh9;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lab;->e:Ljava/util/Set;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final b(Led2;Lur0;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lya;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lya;

    .line 11
    .line 12
    iget v3, v2, Lya;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lya;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lya;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lya;-><init>(Lab;Lur0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lya;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lya;->h:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lmt0;->a:Lmt0;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lcc1;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget-object v0, v2, Lya;->e:Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    iget-object v3, v2, Lya;->d:Lyu3;

    .line 60
    .line 61
    iget-object v5, v2, Lya;->c:Lm32;

    .line 62
    .line 63
    iget-object v6, v2, Lya;->b:Lbt0;

    .line 64
    .line 65
    iget-object v9, v2, Lya;->a:Led2;

    .line 66
    .line 67
    invoke-static {v1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    move-object/from16 p2, v7

    .line 72
    .line 73
    move-object v5, v8

    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_3
    iget-object v3, v2, Lya;->a:Led2;

    .line 77
    .line 78
    invoke-static {v1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v25, v3

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    move-object/from16 v1, v25

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    iput-object v1, v2, Lya;->a:Led2;

    .line 93
    .line 94
    iput v6, v2, Lya;->h:I

    .line 95
    .line 96
    sget-object v3, Lmt5;->a:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v2}, Lsr0;->getContext()Lbt0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v9, Lmq2;->b:Lzr;

    .line 103
    .line 104
    invoke-interface {v3, v9}, Lbt0;->get(Lat0;)Lzs0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v3, Lmq2;

    .line 112
    .line 113
    iget-object v3, v3, Lmq2;->a:Lbt0;

    .line 114
    .line 115
    if-ne v3, v8, :cond_5

    .line 116
    .line 117
    move-object v5, v8

    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_5
    :goto_1
    check-cast v3, Lbt0;

    .line 121
    .line 122
    invoke-static {v7}, Lqz0;->a(Ljava/lang/Long;)Lm32;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v10, v1, Led2;->a:Lqs5;

    .line 127
    .line 128
    iget-object v11, v1, Led2;->c:Ll82;

    .line 129
    .line 130
    iget-object v12, v1, Led2;->d:Lyu3;

    .line 131
    .line 132
    iget-object v13, v1, Led2;->b:Ljc2;

    .line 133
    .line 134
    iget-object v10, v10, Lqs5;->f:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v14, Lac2;->a:Ljava/util/List;

    .line 137
    .line 138
    const-string v14, "Content-Length"

    .line 139
    .line 140
    invoke-virtual {v11, v14}, Lp65;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    if-eqz v15, :cond_6

    .line 145
    .line 146
    move-object/from16 p2, v7

    .line 147
    .line 148
    move-object/from16 v16, v8

    .line 149
    .line 150
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    new-instance v15, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-direct {v15, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object/from16 p2, v7

    .line 161
    .line 162
    move-object/from16 v16, v8

    .line 163
    .line 164
    invoke-virtual {v12}, Lyu3;->a()Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    :goto_2
    new-instance v7, Ljava/net/URL;

    .line 169
    .line 170
    invoke-direct {v7, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lab;->d:Lbe;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 186
    .line 187
    const v8, 0x186a0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 194
    .line 195
    .line 196
    iget-object v8, v1, Led2;->f:Lsn0;

    .line 197
    .line 198
    sget-object v10, Lmb2;->a:Lwq;

    .line 199
    .line 200
    invoke-virtual {v8, v10}, Lsn0;->d(Lwq;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/util/Map;

    .line 205
    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    sget-object v10, Lge2;->a:Lge2;

    .line 209
    .line 210
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    move-object/from16 v8, p2

    .line 216
    .line 217
    :goto_3
    check-cast v8, Lhe2;

    .line 218
    .line 219
    if-eqz v8, :cond_b

    .line 220
    .line 221
    iget-object v10, v8, Lhe2;->b:Ljava/lang/Long;

    .line 222
    .line 223
    if-eqz v10, :cond_8

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v17

    .line 229
    invoke-static/range {v17 .. v18}, Lke2;->a(J)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-virtual {v7, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object v10, v8, Lhe2;->c:Ljava/lang/Long;

    .line 237
    .line 238
    if-eqz v10, :cond_9

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v17

    .line 244
    invoke-static/range {v17 .. v18}, Lke2;->a(J)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual {v7, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-object v8, v8, Lhe2;->a:Ljava/lang/Long;

    .line 252
    .line 253
    if-eqz v8, :cond_b

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v17

    .line 259
    const-wide v19, 0x7fffffffffffffffL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    cmp-long v8, v17, v19

    .line 265
    .line 266
    if-eqz v8, :cond_b

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/net/URLConnection;->getConnectTimeout()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_a

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/net/URLConnection;->getConnectTimeout()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    int-to-long v4, v8

    .line 279
    cmp-long v4, v4, v17

    .line 280
    .line 281
    if-lez v4, :cond_b

    .line 282
    .line 283
    :cond_a
    invoke-static/range {v17 .. v18}, Lke2;->a(J)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 288
    .line 289
    .line 290
    :cond_b
    instance-of v4, v7, Ljavax/net/ssl/HttpsURLConnection;

    .line 291
    .line 292
    if-eqz v4, :cond_c

    .line 293
    .line 294
    iget-object v4, v0, Lbe;->a:Lt6;

    .line 295
    .line 296
    invoke-virtual {v4, v7}, Lt6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_c
    iget-object v4, v13, Ljc2;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 309
    .line 310
    .line 311
    sget-object v5, Lkc2;->a:Ljava/util/Set;

    .line 312
    .line 313
    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_d

    .line 318
    .line 319
    instance-of v8, v12, Lgg1;

    .line 320
    .line 321
    if-eqz v8, :cond_d

    .line 322
    .line 323
    move v8, v6

    .line 324
    goto :goto_4

    .line 325
    :cond_d
    move v8, v4

    .line 326
    :goto_4
    new-instance v10, Lza;

    .line 327
    .line 328
    invoke-direct {v10, v4, v7, v8}, Lza;-><init>(BLjava/lang/Object;Z)V

    .line 329
    .line 330
    .line 331
    sget-object v8, Lmt5;->a:Ljava/util/Set;

    .line 332
    .line 333
    new-instance v8, Li82;

    .line 334
    .line 335
    const/4 v6, 0x4

    .line 336
    invoke-direct {v8, v6}, Lph9;-><init>(B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v11}, Lph9;->a1(Ln65;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12}, Lyu3;->c()Lh82;

    .line 343
    .line 344
    .line 345
    sget-object v6, Lig1;->c:Lig1;

    .line 346
    .line 347
    invoke-virtual {v8, v6}, Lph9;->a1(Ln65;)V

    .line 348
    .line 349
    .line 350
    iget-object v6, v8, Lph9;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v6, Ljava/util/Map;

    .line 353
    .line 354
    new-instance v8, Lwb0;

    .line 355
    .line 356
    invoke-direct {v8}, Lwb0;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v18

    .line 371
    if-eqz v18, :cond_f

    .line 372
    .line 373
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v18

    .line 377
    check-cast v18, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v20

    .line 383
    move-object/from16 v4, v20

    .line 384
    .line 385
    check-cast v4, Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v18

    .line 391
    move-object/from16 v20, v6

    .line 392
    .line 393
    move-object/from16 v6, v18

    .line 394
    .line 395
    check-cast v6, Ljava/util/List;

    .line 396
    .line 397
    move-object/from16 v18, v15

    .line 398
    .line 399
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    move-object/from16 v21, v9

    .line 404
    .line 405
    new-instance v9, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v22, v3

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    :goto_6
    if-ge v3, v15, :cond_e

    .line 414
    .line 415
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v23

    .line 419
    move/from16 v24, v3

    .line 420
    .line 421
    move-object/from16 v3, v23

    .line 422
    .line 423
    check-cast v3, Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    add-int/lit8 v3, v24, 0x1

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_e
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-object/from16 v15, v18

    .line 435
    .line 436
    move-object/from16 v6, v20

    .line 437
    .line 438
    move-object/from16 v9, v21

    .line 439
    .line 440
    move-object/from16 v3, v22

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    goto :goto_5

    .line 444
    :cond_f
    move-object/from16 v22, v3

    .line 445
    .line 446
    move-object/from16 v21, v9

    .line 447
    .line 448
    move-object/from16 v18, v15

    .line 449
    .line 450
    new-instance v3, Lz3;

    .line 451
    .line 452
    const/16 v4, 0x15

    .line 453
    .line 454
    invoke-direct {v3, v10, v4}, Lz3;-><init>(Ljava/lang/Object;B)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_10

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Ljava/util/Map$Entry;

    .line 476
    .line 477
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Ljava/lang/String;

    .line 482
    .line 483
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v3, v8, v6}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_10
    const-string v3, "User-Agent"

    .line 494
    .line 495
    invoke-virtual {v11, v3}, Lp65;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    if-nez v4, :cond_11

    .line 500
    .line 501
    invoke-virtual {v12}, Lyu3;->c()Lh82;

    .line 502
    .line 503
    .line 504
    sget v4, Li24;->a:I

    .line 505
    .line 506
    const-string v4, "ktor-client"

    .line 507
    .line 508
    invoke-virtual {v10, v3, v4}, Lza;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    :cond_11
    invoke-virtual {v12}, Lyu3;->b()Lzq0;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const-string v4, "Content-Type"

    .line 516
    .line 517
    if-eqz v3, :cond_12

    .line 518
    .line 519
    invoke-virtual {v3}, Lzq0;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    goto :goto_8

    .line 524
    :cond_12
    invoke-virtual {v12}, Lyu3;->c()Lh82;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11, v4}, Lp65;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    :goto_8
    invoke-virtual {v12}, Lyu3;->a()Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    if-eqz v6, :cond_13

    .line 536
    .line 537
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    if-nez v6, :cond_14

    .line 542
    .line 543
    :cond_13
    invoke-virtual {v12}, Lyu3;->c()Lh82;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v14}, Lp65;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    :cond_14
    if-eqz v3, :cond_15

    .line 551
    .line 552
    invoke-virtual {v10, v4, v3}, Lza;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    :cond_15
    if-eqz v6, :cond_16

    .line 556
    .line 557
    invoke-virtual {v10, v14, v6}, Lza;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    :cond_16
    iget-object v0, v0, Lbe;->b:Lt6;

    .line 561
    .line 562
    invoke-virtual {v0, v7}, Lt6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_18

    .line 570
    .line 571
    instance-of v0, v12, Lgg1;

    .line 572
    .line 573
    if-eqz v0, :cond_17

    .line 574
    .line 575
    move-object/from16 v5, v16

    .line 576
    .line 577
    move-object/from16 v9, v21

    .line 578
    .line 579
    move-object/from16 v3, v22

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_17
    const-string v0, "Request of type "

    .line 583
    .line 584
    const-string v1, " couldn\'t send a body with the [Android] engine."

    .line 585
    .line 586
    invoke-static {v0, v13, v1}, Lzs3;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    return-object p2

    .line 590
    :cond_18
    if-nez v18, :cond_19

    .line 591
    .line 592
    const-string v0, "Transfer-Encoding"

    .line 593
    .line 594
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    if-nez v3, :cond_19

    .line 599
    .line 600
    const-string v3, "chunked"

    .line 601
    .line 602
    invoke-virtual {v7, v0, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_19
    if-eqz v18, :cond_1a

    .line 606
    .line 607
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 608
    .line 609
    .line 610
    move-result-wide v3

    .line 611
    invoke-virtual {v7, v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 612
    .line 613
    .line 614
    :goto_9
    const/4 v0, 0x1

    .line 615
    goto :goto_a

    .line 616
    :cond_1a
    const/4 v0, 0x0

    .line 617
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 618
    .line 619
    .line 620
    goto :goto_9

    .line 621
    :goto_a
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iput-object v1, v2, Lya;->a:Led2;

    .line 632
    .line 633
    move-object/from16 v3, v22

    .line 634
    .line 635
    iput-object v3, v2, Lya;->b:Lbt0;

    .line 636
    .line 637
    move-object/from16 v4, v21

    .line 638
    .line 639
    iput-object v4, v2, Lya;->c:Lm32;

    .line 640
    .line 641
    iput-object v12, v2, Lya;->d:Lyu3;

    .line 642
    .line 643
    iput-object v7, v2, Lya;->e:Ljava/net/HttpURLConnection;

    .line 644
    .line 645
    const/4 v5, 0x2

    .line 646
    iput v5, v2, Lya;->h:I

    .line 647
    .line 648
    invoke-static {v12, v0, v2}, Lhb6;->J(Lyu3;Ljava/io/OutputStream;Lur0;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    move-object/from16 v5, v16

    .line 653
    .line 654
    if-ne v0, v5, :cond_1b

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_1b
    move-object v9, v1

    .line 658
    move-object v6, v3

    .line 659
    move-object v0, v7

    .line 660
    move-object v3, v12

    .line 661
    :goto_b
    move-object v7, v0

    .line 662
    move-object v12, v3

    .line 663
    move-object v3, v6

    .line 664
    move-object v1, v9

    .line 665
    move-object v9, v4

    .line 666
    :goto_c
    new-instance v0, Lxa;

    .line 667
    .line 668
    invoke-direct {v0, v3, v1, v12, v9}, Lxa;-><init>(Lbt0;Led2;Lyu3;Lm32;)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v3, p2

    .line 672
    .line 673
    iput-object v3, v2, Lya;->a:Led2;

    .line 674
    .line 675
    iput-object v3, v2, Lya;->b:Lbt0;

    .line 676
    .line 677
    iput-object v3, v2, Lya;->c:Lm32;

    .line 678
    .line 679
    iput-object v3, v2, Lya;->d:Lyu3;

    .line 680
    .line 681
    iput-object v3, v2, Lya;->e:Ljava/net/HttpURLConnection;

    .line 682
    .line 683
    const/4 v10, 0x3

    .line 684
    iput v10, v2, Lya;->h:I

    .line 685
    .line 686
    invoke-static {v7, v1, v0, v2}, Li69;->O(Ljava/net/HttpURLConnection;Led2;Lxa;Lur0;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-ne v0, v5, :cond_1c

    .line 691
    .line 692
    :goto_d
    return-object v5

    .line 693
    :cond_1c
    return-object v0
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
.end method

.method public final d()Lbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lab;->d:Lbe;

    .line 2
    .line 3
    return-object p0
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
.end method
