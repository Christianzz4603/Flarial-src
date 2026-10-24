.class public final Ljc3;
.super Lcq0;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Loo8;

.field public final b:Ldq0;

.field public final c:Ldq0;


# direct methods
.method public constructor <init>(Ly61;Le95;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Loo8;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lzi;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2}, Lzi;-><init>(Ly61;Le95;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v3, Loo8;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v3, v0, Ljc3;->a:Loo8;

    .line 23
    .line 24
    new-instance v4, Ldq0;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v5}, Ldq0;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v0, Ljc3;->b:Ldq0;

    .line 31
    .line 32
    new-instance v6, Ldq0;

    .line 33
    .line 34
    invoke-direct {v6, v5}, Ldq0;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object v6, v0, Ljc3;->c:Ldq0;

    .line 38
    .line 39
    invoke-interface {v1}, Ly61;->a()La51;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v1}, Ly61;->e()La51;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v1}, Ly61;->f()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v9, v7}, Le95;->d(Ljava/lang/Class;La51;)Lcq0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lbq0;

    .line 72
    .line 73
    check-cast v7, Lgc3;

    .line 74
    .line 75
    iget-object v9, v7, Lgc3;->c:Lc42;

    .line 76
    .line 77
    iget-object v7, v7, Lgc3;->b:Lc42;

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    invoke-virtual {v7}, Lc42;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Lc42;

    .line 90
    .line 91
    if-eqz v11, :cond_0

    .line 92
    .line 93
    invoke-virtual {v7}, Lc42;->a()Ljava/lang/annotation/Annotation;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    instance-of v12, v12, Lgd5;

    .line 98
    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    move-object v7, v11

    .line 102
    :cond_0
    invoke-virtual {v4, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v9}, Lc42;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lc42;

    .line 114
    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    invoke-virtual {v9}, Lc42;->a()Ljava/lang/annotation/Annotation;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    instance-of v11, v11, Lgd5;

    .line 122
    .line 123
    if-eqz v11, :cond_2

    .line 124
    .line 125
    move-object v9, v10

    .line 126
    :cond_2
    invoke-virtual {v6, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-interface {v1}, Ly61;->g()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v7, La51;->b:La51;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x3

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x2

    .line 140
    if-ne v8, v7, :cond_12

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_12

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lhc3;

    .line 157
    .line 158
    iget-object v8, v7, Lhc3;->a:[Ljava/lang/annotation/Annotation;

    .line 159
    .line 160
    iget-object v7, v7, Lhc3;->b:Ljava/lang/reflect/Method;

    .line 161
    .line 162
    invoke-static {v7}, Loo8;->n(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    if-eqz v13, :cond_4

    .line 167
    .line 168
    invoke-static {v7}, Loo8;->l(Ljava/lang/reflect/Method;)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-ne v13, v10, :cond_7

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    array-length v14, v13

    .line 179
    if-lez v14, :cond_5

    .line 180
    .line 181
    aget-object v13, v13, v9

    .line 182
    .line 183
    instance-of v14, v13, Ljava/lang/reflect/ParameterizedType;

    .line 184
    .line 185
    if-eqz v14, :cond_5

    .line 186
    .line 187
    check-cast v13, Ljava/lang/reflect/ParameterizedType;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-object v13, v11

    .line 191
    :goto_2
    if-eqz v13, :cond_6

    .line 192
    .line 193
    invoke-static {v13}, Lck7;->D(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    new-array v13, v9, [Ljava/lang/Class;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    if-ne v13, v5, :cond_a

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    instance-of v14, v13, Ljava/lang/reflect/ParameterizedType;

    .line 208
    .line 209
    if-eqz v14, :cond_8

    .line 210
    .line 211
    check-cast v13, Ljava/lang/reflect/ParameterizedType;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move-object v13, v11

    .line 215
    :goto_3
    if-eqz v13, :cond_9

    .line 216
    .line 217
    invoke-static {v13}, Lck7;->D(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    new-array v13, v9, [Ljava/lang/Class;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    if-ne v13, v12, :cond_d

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    instance-of v14, v13, Ljava/lang/reflect/ParameterizedType;

    .line 232
    .line 233
    if-eqz v14, :cond_b

    .line 234
    .line 235
    check-cast v13, Ljava/lang/reflect/ParameterizedType;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    move-object v13, v11

    .line 239
    :goto_4
    if-eqz v13, :cond_c

    .line 240
    .line 241
    invoke-static {v13}, Lck7;->D(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    goto :goto_5

    .line 246
    :cond_c
    new-array v13, v9, [Ljava/lang/Class;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    move-object v13, v11

    .line 250
    :goto_5
    invoke-static {v7}, Loo8;->n(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    if-eqz v14, :cond_e

    .line 255
    .line 256
    iget-object v15, v3, Loo8;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v15, Lzi;

    .line 259
    .line 260
    invoke-virtual {v15, v14, v13}, Lzi;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    goto :goto_6

    .line 265
    :cond_e
    move-object v13, v11

    .line 266
    :goto_6
    if-eqz v13, :cond_f

    .line 267
    .line 268
    invoke-static {v7, v13, v8}, Loo8;->j(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lc42;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    goto :goto_7

    .line 273
    :cond_f
    move-object v7, v11

    .line 274
    :goto_7
    invoke-virtual {v7}, Lc42;->d()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-ne v8, v5, :cond_10

    .line 279
    .line 280
    invoke-virtual {v7}, Lc42;->e()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    if-eqz v13, :cond_10

    .line 285
    .line 286
    invoke-virtual {v6, v13, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_10
    if-ne v8, v12, :cond_11

    .line 290
    .line 291
    invoke-virtual {v7}, Lc42;->e()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    if-eqz v13, :cond_11

    .line 296
    .line 297
    invoke-virtual {v6, v13, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_11
    if-ne v8, v10, :cond_4

    .line 301
    .line 302
    invoke-virtual {v7}, Lc42;->e()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-eqz v8, :cond_4

    .line 307
    .line 308
    invoke-virtual {v4, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_12
    invoke-interface {v1}, Ly61;->g()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_21

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lhc3;

    .line 332
    .line 333
    iget-object v7, v3, Lhc3;->a:[Ljava/lang/annotation/Annotation;

    .line 334
    .line 335
    iget-object v3, v3, Lhc3;->b:Ljava/lang/reflect/Method;

    .line 336
    .line 337
    array-length v8, v7

    .line 338
    move v13, v9

    .line 339
    :goto_8
    if-ge v13, v8, :cond_13

    .line 340
    .line 341
    aget-object v14, v7, v13

    .line 342
    .line 343
    instance-of v15, v14, Luq;

    .line 344
    .line 345
    if-eqz v15, :cond_14

    .line 346
    .line 347
    invoke-virtual {v0, v3, v14, v7}, Ljc3;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 348
    .line 349
    .line 350
    :cond_14
    instance-of v15, v14, Lxe1;

    .line 351
    .line 352
    if-eqz v15, :cond_15

    .line 353
    .line 354
    invoke-virtual {v0, v3, v14, v7}, Ljc3;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 355
    .line 356
    .line 357
    :cond_15
    instance-of v15, v14, Lne1;

    .line 358
    .line 359
    if-eqz v15, :cond_16

    .line 360
    .line 361
    invoke-virtual {v0, v3, v14, v7}, Ljc3;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 362
    .line 363
    .line 364
    :cond_16
    instance-of v15, v14, Lte1;

    .line 365
    .line 366
    if-eqz v15, :cond_17

    .line 367
    .line 368
    invoke-virtual {v0, v3, v14, v7}, Ljc3;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 369
    .line 370
    .line 371
    :cond_17
    instance-of v15, v14, Lke1;

    .line 372
    .line 373
    if-eqz v15, :cond_18

    .line 374
    .line 375
    invoke-virtual {v0, v3, v14, v7}, Ljc3;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 376
    .line 377
    .line 378
    :cond_18
    instance-of v15, v14, Lge1;

    .line 379
    .line 380
    if-eqz v15, :cond_19

    .line 381
    .line 382
    invoke-virtual {v0, v3, v14, v7}, Ljc3;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 383
    .line 384
    .line 385
    :cond_19
    instance-of v15, v14, Lqe1;

    .line 386
    .line 387
    if-eqz v15, :cond_1a

    .line 388
    .line 389
    invoke-virtual {v0, v3, v14, v7}, Ljc3;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 390
    .line 391
    .line 392
    :cond_1a
    instance-of v15, v14, Lfe1;

    .line 393
    .line 394
    if-eqz v15, :cond_1b

    .line 395
    .line 396
    invoke-virtual {v0, v3, v14, v7}, Ljc3;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 397
    .line 398
    .line 399
    :cond_1b
    instance-of v15, v14, Lkv5;

    .line 400
    .line 401
    if-eqz v15, :cond_1c

    .line 402
    .line 403
    invoke-virtual {v0, v3, v14, v7}, Ljc3;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 404
    .line 405
    .line 406
    :cond_1c
    instance-of v15, v14, Lgd5;

    .line 407
    .line 408
    if-eqz v15, :cond_1d

    .line 409
    .line 410
    invoke-virtual {v0, v3, v14, v7}, Ljc3;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 411
    .line 412
    .line 413
    :cond_1d
    instance-of v15, v14, Lgk5;

    .line 414
    .line 415
    if-eqz v15, :cond_20

    .line 416
    .line 417
    invoke-static {v3, v14, v7}, Loo8;->j(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lc42;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-virtual {v14}, Lc42;->d()I

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    if-ne v15, v5, :cond_1e

    .line 426
    .line 427
    invoke-virtual {v14}, Lc42;->e()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    if-eqz v5, :cond_1e

    .line 432
    .line 433
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_1e
    if-ne v15, v12, :cond_1f

    .line 437
    .line 438
    invoke-virtual {v14}, Lc42;->e()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    if-eqz v5, :cond_1f

    .line 443
    .line 444
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    :cond_1f
    if-ne v15, v10, :cond_20

    .line 448
    .line 449
    invoke-virtual {v14}, Lc42;->e()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    if-eqz v5, :cond_20

    .line 454
    .line 455
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    :cond_20
    add-int/lit8 v13, v13, 0x1

    .line 459
    .line 460
    const/4 v5, 0x1

    .line 461
    goto :goto_8

    .line 462
    :cond_21
    invoke-virtual {v6}, Ldq0;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    :cond_22
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    const/4 v5, 0x4

    .line 471
    if-eqz v3, :cond_26

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Lc42;

    .line 484
    .line 485
    if-eqz v7, :cond_22

    .line 486
    .line 487
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lc42;

    .line 492
    .line 493
    if-eqz v3, :cond_25

    .line 494
    .line 495
    invoke-virtual {v7}, Lc42;->a()Ljava/lang/annotation/Annotation;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v7}, Lc42;->e()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-virtual {v3}, Lc42;->a()Ljava/lang/annotation/Annotation;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-eqz v8, :cond_24

    .line 512
    .line 513
    invoke-virtual {v7}, Lc42;->f()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v3}, Lc42;->f()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    if-ne v8, v10, :cond_23

    .line 522
    .line 523
    new-instance v5, Lgc3;

    .line 524
    .line 525
    invoke-direct {v5, v7, v3}, Lgc3;-><init>(Lc42;Lc42;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_23
    new-instance v0, Lvq;

    .line 533
    .line 534
    const-string v1, "Method types do not match for %s in %s"

    .line 535
    .line 536
    filled-new-array {v9, v8}, [Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-direct {v0, v1, v2, v5}, Lsr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_24
    new-instance v0, Lvq;

    .line 545
    .line 546
    const-string v2, "Annotations do not match for \'%s\' in %s"

    .line 547
    .line 548
    filled-new-array {v9, v1}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-direct {v0, v2, v1, v5}, Lsr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_25
    new-instance v3, Lgc3;

    .line 557
    .line 558
    invoke-direct {v3, v7, v11}, Lgc3;-><init>(Lc42;Lc42;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_26
    invoke-virtual {v4}, Ldq0;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :cond_27
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_29

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Lc42;

    .line 586
    .line 587
    if-eqz v3, :cond_27

    .line 588
    .line 589
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Lc42;

    .line 594
    .line 595
    invoke-virtual {v3}, Lc42;->c()Ljava/lang/reflect/Method;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-eqz v2, :cond_28

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_28
    new-instance v0, Lvq;

    .line 603
    .line 604
    const-string v2, "No matching get method for %s in %s"

    .line 605
    .line 606
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-direct {v0, v2, v1, v5}, Lsr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_29
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc3;->a:Loo8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Loo8;->j(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lc42;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lc42;->d()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x1

    .line 15
    iget-object v0, p0, Ljc3;->c:Ldq0;

    .line 16
    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lc42;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    if-ne p2, p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lc42;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p3, 0x3

    .line 41
    if-ne p2, p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lc42;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Ljc3;->b:Ldq0;

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
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
.end method
