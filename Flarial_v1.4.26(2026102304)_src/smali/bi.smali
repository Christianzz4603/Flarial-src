.class public final Lbi;
.super Lsq2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lx22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf22;Lh22;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lbi;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lbi;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1}, Lsq2;-><init>(I)V

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
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lbi;->a:B

    iput-object p1, p0, Lbi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbi;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lbi;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Luq5;->a:Luq5;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ldm0;->a:Lzr;

    .line 8
    .line 9
    iget-object v5, p0, Lbi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object p0, p0, Lbi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lkh3;

    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    check-cast v0, Lmm0;

    .line 23
    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, Lsk3;

    .line 33
    .line 34
    const v3, -0x620472b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lmm0;->W(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lmm0;->K()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    sget-object v3, Lhg1;->a:Lhg1;

    .line 47
    .line 48
    invoke-static {v3, v0}, Lol2;->D(Lbt0;Lmm0;)Llt0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v7, Ljn0;

    .line 53
    .line 54
    invoke-direct {v7, v3}, Ljn0;-><init>(Llt0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v7

    .line 61
    :cond_0
    check-cast v3, Ljn0;

    .line 62
    .line 63
    iget-object v8, v3, Ljn0;->a:Llt0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lmm0;->K()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-ne v3, v4, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, Lu56;->A(Ljava/lang/Object;)Ley3;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    move-object v9, v3

    .line 79
    check-cast v9, Lpl3;

    .line 80
    .line 81
    check-cast v5, Lh22;

    .line 82
    .line 83
    invoke-static {v5, v0}, Lu56;->F(Ljava/lang/Object;Lmm0;)Lpl3;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v0, v2}, Lmm0;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0}, Lmm0;->K()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    if-ne v3, v4, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v3, Lyy4;

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-direct {v3, v9, v2, v1}, Lyy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    check-cast v3, Lh22;

    .line 109
    .line 110
    invoke-static {v2, v3, v0}, Lol2;->k(Ljava/lang/Object;Lh22;Lmm0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8}, Lmm0;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v2}, Lmm0;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    or-int/2addr v1, v3

    .line 122
    invoke-virtual {v0, v11}, Lmm0;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    or-int/2addr v1, v3

    .line 127
    move-object v10, p0

    .line 128
    check-cast v10, Lsk3;

    .line 129
    .line 130
    invoke-virtual {v0}, Lmm0;->K()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    if-ne p0, v4, :cond_5

    .line 137
    .line 138
    :cond_4
    new-instance v7, Lqe;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/16 v13, 0xa

    .line 142
    .line 143
    invoke-direct/range {v7 .. v13}, Lqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsr0;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v7}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object p0, v7

    .line 150
    :cond_5
    check-cast p0, Lv22;

    .line 151
    .line 152
    sget-object v1, Lhh3;->a:Lhh3;

    .line 153
    .line 154
    invoke-static {v1, v2, p0}, Lka5;->a(Lkh3;Ljava/lang/Object;Lv22;)Lkh3;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v0, v6}, Lmm0;->q(Z)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_0
    move-object v0, p1

    .line 163
    check-cast v0, Ld25;

    .line 164
    .line 165
    move-object/from16 v1, p2

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    move-object/from16 v4, p3

    .line 174
    .line 175
    check-cast v4, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    check-cast v5, Landroid/text/Spannable;

    .line 182
    .line 183
    new-instance v7, Lhy1;

    .line 184
    .line 185
    check-cast p0, Ldf;

    .line 186
    .line 187
    iget-object v8, v0, Ld25;->f:Ley1;

    .line 188
    .line 189
    iget-object v9, v0, Ld25;->c:Lez1;

    .line 190
    .line 191
    if-nez v9, :cond_6

    .line 192
    .line 193
    sget-object v9, Lez1;->f:Lez1;

    .line 194
    .line 195
    :cond_6
    iget-object v10, v0, Ld25;->d:Laz1;

    .line 196
    .line 197
    if-eqz v10, :cond_7

    .line 198
    .line 199
    iget v6, v10, Laz1;->a:I

    .line 200
    .line 201
    :cond_7
    iget-object v0, v0, Ld25;->e:Lbz1;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iget v0, v0, Lbz1;->a:I

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_8
    move v0, v3

    .line 209
    :goto_0
    iget-object p0, p0, Ldf;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lef;

    .line 212
    .line 213
    iget-object v10, p0, Lef;->e:Ldy1;

    .line 214
    .line 215
    check-cast v10, Lfy1;

    .line 216
    .line 217
    invoke-virtual {v10, v8, v9, v6, v0}, Lfy1;->b(Ley1;Lez1;II)Lbp5;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    instance-of v6, v0, Lap5;

    .line 222
    .line 223
    if-nez v6, :cond_9

    .line 224
    .line 225
    new-instance v6, Lxg8;

    .line 226
    .line 227
    iget-object v8, p0, Lef;->j:Lxg8;

    .line 228
    .line 229
    invoke-direct {v6, v0, v8}, Lxg8;-><init>(Lbp5;Lxg8;)V

    .line 230
    .line 231
    .line 232
    iput-object v6, p0, Lef;->j:Lxg8;

    .line 233
    .line 234
    iget-object p0, v6, Lxg8;->d:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast p0, Landroid/graphics/Typeface;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    check-cast v0, Lap5;

    .line 243
    .line 244
    iget-object p0, v0, Lap5;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    check-cast p0, Landroid/graphics/Typeface;

    .line 250
    .line 251
    :goto_1
    invoke-direct {v7, p0, v3}, Lhy1;-><init>(Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    const/16 p0, 0x21

    .line 255
    .line 256
    invoke-interface {v5, v7, v1, v4, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :pswitch_1
    move-object v0, p1

    .line 261
    check-cast v0, Lkh3;

    .line 262
    .line 263
    move-object/from16 v0, p2

    .line 264
    .line 265
    check-cast v0, Lmm0;

    .line 266
    .line 267
    move-object/from16 v3, p3

    .line 268
    .line 269
    check-cast v3, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    const v3, 0x2d4acc1b

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, Lmm0;->W(I)V

    .line 278
    .line 279
    .line 280
    check-cast p0, Lf22;

    .line 281
    .line 282
    invoke-virtual {v0}, Lmm0;->K()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-ne v3, v4, :cond_a

    .line 287
    .line 288
    invoke-static {p0}, Lf15;->b(Lf22;)Lx61;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v0, v3}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    check-cast v3, Ls45;

    .line 296
    .line 297
    invoke-virtual {v0}, Lmm0;->K()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-ne p0, v4, :cond_b

    .line 302
    .line 303
    new-instance p0, Lph;

    .line 304
    .line 305
    invoke-interface {v3}, Ls45;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Ljr3;

    .line 310
    .line 311
    iget-wide v8, v7, Ljr3;->a:J

    .line 312
    .line 313
    sget-object v8, Lcr4;->b:Lym5;

    .line 314
    .line 315
    sget-wide v9, Lcr4;->c:J

    .line 316
    .line 317
    new-instance v11, Ljr3;

    .line 318
    .line 319
    invoke-direct {v11, v9, v10}, Ljr3;-><init>(J)V

    .line 320
    .line 321
    .line 322
    const/16 v9, 0x8

    .line 323
    .line 324
    invoke-direct {p0, v7, v8, v11, v9}, Lph;-><init>(Ljava/lang/Object;Lym5;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p0}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    check-cast p0, Lph;

    .line 331
    .line 332
    invoke-virtual {v0, p0}, Lmm0;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-virtual {v0}, Lmm0;->K()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-nez v7, :cond_c

    .line 341
    .line 342
    if-ne v8, v4, :cond_d

    .line 343
    .line 344
    :cond_c
    new-instance v8, Lyb4;

    .line 345
    .line 346
    const/4 v7, 0x6

    .line 347
    invoke-direct {v8, v3, p0, v1, v7}, Lyb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsr0;B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v8}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    check-cast v8, Lv22;

    .line 354
    .line 355
    invoke-static {v0, v8, v2}, Lol2;->o(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object p0, p0, Lph;->c:Lki;

    .line 359
    .line 360
    check-cast v5, Lh22;

    .line 361
    .line 362
    invoke-virtual {v0, p0}, Lmm0;->f(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v0}, Lmm0;->K()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-nez v1, :cond_e

    .line 371
    .line 372
    if-ne v2, v4, :cond_f

    .line 373
    .line 374
    :cond_e
    new-instance v2, Lbr4;

    .line 375
    .line 376
    invoke-direct {v2, p0, v6}, Lbr4;-><init>(Ls45;B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    check-cast v2, Lf22;

    .line 383
    .line 384
    invoke-interface {v5, v2}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lkh3;

    .line 389
    .line 390
    invoke-virtual {v0, v6}, Lmm0;->q(Z)V

    .line 391
    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_2
    move-object v0, p1

    .line 395
    check-cast v0, Lkh3;

    .line 396
    .line 397
    move-object/from16 v0, p2

    .line 398
    .line 399
    check-cast v0, Lmm0;

    .line 400
    .line 401
    move-object/from16 v1, p3

    .line 402
    .line 403
    check-cast v1, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    const v1, -0x15193045

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lmm0;->W(I)V

    .line 412
    .line 413
    .line 414
    check-cast v5, Lii2;

    .line 415
    .line 416
    check-cast p0, Lsk3;

    .line 417
    .line 418
    invoke-interface {v5, p0, v0}, Lii2;->a(Lsk3;Lmm0;)Lji2;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {v0, p0}, Lmm0;->f(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v0}, Lmm0;->K()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-nez v1, :cond_10

    .line 431
    .line 432
    if-ne v2, v4, :cond_11

    .line 433
    .line 434
    :cond_10
    new-instance v2, Lki2;

    .line 435
    .line 436
    invoke-direct {v2, p0}, Lki2;-><init>(Lji2;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_11
    check-cast v2, Lki2;

    .line 443
    .line 444
    invoke-virtual {v0, v6}, Lmm0;->q(Z)V

    .line 445
    .line 446
    .line 447
    return-object v2

    .line 448
    :pswitch_3
    move-object v0, p1

    .line 449
    check-cast v0, Lni0;

    .line 450
    .line 451
    move-object/from16 v0, p2

    .line 452
    .line 453
    check-cast v0, Lmm0;

    .line 454
    .line 455
    move-object/from16 v1, p3

    .line 456
    .line 457
    check-cast v1, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    and-int/lit8 v1, v1, 0x11

    .line 464
    .line 465
    const/16 v3, 0x10

    .line 466
    .line 467
    if-ne v1, v3, :cond_13

    .line 468
    .line 469
    invoke-virtual {v0}, Lmm0;->z()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_12

    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_12
    invoke-virtual {v0}, Lmm0;->Q()V

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_13
    :goto_2
    invoke-virtual {v0}, Lmm0;->K()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-ne v1, v4, :cond_14

    .line 485
    .line 486
    new-instance v1, Lhr0;

    .line 487
    .line 488
    invoke-direct {v1}, Lhr0;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_14
    check-cast v1, Lhr0;

    .line 495
    .line 496
    check-cast v5, Lh22;

    .line 497
    .line 498
    check-cast p0, Ldr0;

    .line 499
    .line 500
    iget-object v3, v1, Lhr0;->a:Lj15;

    .line 501
    .line 502
    invoke-virtual {v3}, Lj15;->clear()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v5, v1}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, p0, v0, v6}, Lhr0;->a(Ldr0;Lmm0;I)V

    .line 509
    .line 510
    .line 511
    :goto_3
    return-object v2

    .line 512
    :pswitch_4
    move-object v0, p1

    .line 513
    check-cast v0, Ld63;

    .line 514
    .line 515
    move-object/from16 v1, p2

    .line 516
    .line 517
    check-cast v1, Lz53;

    .line 518
    .line 519
    move-object/from16 v2, p3

    .line 520
    .line 521
    check-cast v2, Lsp0;

    .line 522
    .line 523
    iget-wide v6, v2, Lsp0;->a:J

    .line 524
    .line 525
    invoke-interface {v1, v6, v7}, Lz53;->S(J)Lj14;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-interface {v0}, Lml2;->F()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_15

    .line 534
    .line 535
    check-cast v5, Lh22;

    .line 536
    .line 537
    check-cast p0, Lsk5;

    .line 538
    .line 539
    iget-object p0, p0, Lsk5;->d:Ley3;

    .line 540
    .line 541
    invoke-virtual {p0}, Ley3;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-interface {v5, p0}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    check-cast p0, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    if-nez p0, :cond_15

    .line 556
    .line 557
    const-wide/16 v4, 0x0

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_15
    iget p0, v1, Lj14;->a:I

    .line 561
    .line 562
    iget v2, v1, Lj14;->b:I

    .line 563
    .line 564
    invoke-static {p0, v2}, Lcj0;->u(II)J

    .line 565
    .line 566
    .line 567
    move-result-wide v4

    .line 568
    :goto_4
    const/16 p0, 0x20

    .line 569
    .line 570
    shr-long v6, v4, p0

    .line 571
    .line 572
    long-to-int p0, v6

    .line 573
    const-wide v6, 0xffffffffL

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    and-long/2addr v4, v6

    .line 579
    long-to-int v2, v4

    .line 580
    new-instance v4, Lsf;

    .line 581
    .line 582
    invoke-direct {v4, v1, v3}, Lsf;-><init>(Lj14;B)V

    .line 583
    .line 584
    .line 585
    sget-object v1, Llg1;->a:Llg1;

    .line 586
    .line 587
    invoke-interface {v0, p0, v2, v1, v4}, Ld63;->y(IILjava/util/Map;Lh22;)Lc63;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    return-object p0

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
