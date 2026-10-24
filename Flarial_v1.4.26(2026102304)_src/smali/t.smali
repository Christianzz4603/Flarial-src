.class public final Lt;
.super Lsq2;
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
    iput-byte p2, p0, Lt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lsq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const v4, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lg85;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg85;->a()Lgt2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lgt2;->a:Lqs2;

    .line 26
    .line 27
    invoke-virtual {v1}, Lqs2;->o()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lsl3;

    .line 32
    .line 33
    iget-object v2, v2, Lsl3;->a:Lvl3;

    .line 34
    .line 35
    iget v2, v2, Lvl3;->c:I

    .line 36
    .line 37
    iget v3, v0, Lgt2;->m:I

    .line 38
    .line 39
    if-eq v3, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lgt2;->e:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lys2;

    .line 68
    .line 69
    iput-boolean v7, v2, Lys2;->d:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, v1, Lqs2;->x:Lxs2;

    .line 73
    .line 74
    iget-boolean v0, v0, Lxs2;->d:Z

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-static {v1, v6, v5}, Lqs2;->O(Lqs2;ZI)V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object v0, Luq5;->a:Luq5;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lvv4;

    .line 87
    .line 88
    iget-object v1, v0, Lvv4;->c:Ley3;

    .line 89
    .line 90
    invoke-virtual {v1}, Ley3;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Llz4;

    .line 95
    .line 96
    iget-wide v2, v2, Llz4;->a:J

    .line 97
    .line 98
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmp-long v2, v2, v4

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v1}, Ley3;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Llz4;

    .line 113
    .line 114
    iget-wide v2, v2, Llz4;->a:J

    .line 115
    .line 116
    invoke-static {v2, v3}, Llz4;->e(J)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v0, v0, Lvv4;->a:Luv4;

    .line 124
    .line 125
    invoke-virtual {v1}, Ley3;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Llz4;

    .line 130
    .line 131
    iget-wide v1, v1, Llz4;->a:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Luv4;->b(J)Landroid/graphics/Shader;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :goto_1
    return-object v8

    .line 138
    :pswitch_1
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lmb;

    .line 141
    .line 142
    invoke-virtual {v0}, Lmb;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/io/File;

    .line 147
    .line 148
    invoke-static {v0}, Lbo1;->G(Ljava/io/File;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "preferences_pb"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const-string v1, "File extension for file: "

    .line 169
    .line 170
    const-string v2, " does not match required extension for Preferences file: preferences_pb"

    .line 171
    .line 172
    invoke-static {v1, v0, v2}, Lxp0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-object v8

    .line 176
    :pswitch_2
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, La44;

    .line 179
    .line 180
    invoke-static {v0}, La44;->h(La44;)Lbs2;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-interface {v1}, Lbs2;->e()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    move-object v8, v1

    .line 193
    :cond_5
    if-eqz v8, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, La44;->getPopupContentSize-bOM6tXw()Lxk2;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    move v6, v7

    .line 202
    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_3
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lh22;

    .line 210
    .line 211
    sget-object v1, Lcp3;->E:Lvh4;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lvh4;->k:Lzv4;

    .line 217
    .line 218
    iget-wide v2, v1, Lvh4;->m:J

    .line 219
    .line 220
    iget-object v4, v1, Lvh4;->o:Lcs2;

    .line 221
    .line 222
    iget-object v5, v1, Lvh4;->n:Lm61;

    .line 223
    .line 224
    invoke-interface {v0, v2, v3, v4, v5}, Lzv4;->l(JLcs2;Lm61;)Lcv3;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v1, Lvh4;->p:Lcv3;

    .line 229
    .line 230
    sget-object v0, Luq5;->a:Luq5;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcp3;

    .line 236
    .line 237
    iget-object v0, v0, Lcp3;->n:Lcp3;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-virtual {v0}, Lcp3;->X0()V

    .line 242
    .line 243
    .line 244
    :cond_7
    sget-object v0, Luq5;->a:Luq5;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_5
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ljn3;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljn3;->J0()Llt0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_6
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lgn3;

    .line 259
    .line 260
    iget-object v0, v0, Lgn3;->c:Llt0;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_7
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lb91;

    .line 266
    .line 267
    invoke-interface {v0}, Lb91;->a()V

    .line 268
    .line 269
    .line 270
    sget-object v0, Luq5;->a:Luq5;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_8
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Llh3;

    .line 276
    .line 277
    iget-object v1, v0, Llh3;->c:Lvl3;

    .line 278
    .line 279
    iget-object v2, v0, Llh3;->b:Lvl3;

    .line 280
    .line 281
    iget-object v3, v0, Llh3;->e:Lvl3;

    .line 282
    .line 283
    iput-boolean v6, v0, Llh3;->f:Z

    .line 284
    .line 285
    new-instance v4, Ljava/util/HashSet;

    .line 286
    .line 287
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Llh3;->d:Lvl3;

    .line 291
    .line 292
    iget v5, v0, Lvl3;->c:I

    .line 293
    .line 294
    if-lez v5, :cond_a

    .line 295
    .line 296
    iget-object v7, v0, Lvl3;->a:[Ljava/lang/Object;

    .line 297
    .line 298
    move v8, v6

    .line 299
    :cond_8
    aget-object v9, v7, v8

    .line 300
    .line 301
    check-cast v9, Lqs2;

    .line 302
    .line 303
    iget-object v10, v3, Lvl3;->a:[Ljava/lang/Object;

    .line 304
    .line 305
    aget-object v10, v10, v8

    .line 306
    .line 307
    check-cast v10, Lq84;

    .line 308
    .line 309
    iget-object v9, v9, Lqs2;->w:Lpm;

    .line 310
    .line 311
    iget-object v9, v9, Lpm;->f:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v9, Ljh3;

    .line 314
    .line 315
    iget-boolean v11, v9, Ljh3;->m:Z

    .line 316
    .line 317
    if-eqz v11, :cond_9

    .line 318
    .line 319
    invoke-static {v9, v10, v4}, Llh3;->b(Ljh3;Lq84;Ljava/util/HashSet;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 323
    .line 324
    if-lt v8, v5, :cond_8

    .line 325
    .line 326
    :cond_a
    invoke-virtual {v0}, Lvl3;->h()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lvl3;->h()V

    .line 330
    .line 331
    .line 332
    iget v0, v2, Lvl3;->c:I

    .line 333
    .line 334
    if-lez v0, :cond_d

    .line 335
    .line 336
    iget-object v3, v2, Lvl3;->a:[Ljava/lang/Object;

    .line 337
    .line 338
    :cond_b
    aget-object v5, v3, v6

    .line 339
    .line 340
    check-cast v5, Lq00;

    .line 341
    .line 342
    iget-object v7, v1, Lvl3;->a:[Ljava/lang/Object;

    .line 343
    .line 344
    aget-object v7, v7, v6

    .line 345
    .line 346
    check-cast v7, Lq84;

    .line 347
    .line 348
    iget-boolean v8, v5, Ljh3;->m:Z

    .line 349
    .line 350
    if-eqz v8, :cond_c

    .line 351
    .line 352
    invoke-static {v5, v7, v4}, Llh3;->b(Ljh3;Lq84;Ljava/util/HashSet;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 356
    .line 357
    if-lt v6, v0, :cond_b

    .line 358
    .line 359
    :cond_d
    invoke-virtual {v2}, Lvl3;->h()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lvl3;->h()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_e

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lq00;

    .line 380
    .line 381
    invoke-virtual {v1}, Lq00;->L0()V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_e
    sget-object v0, Luq5;->a:Luq5;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_9
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 389
    .line 390
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcu2;

    .line 393
    .line 394
    iget-object v0, v0, Lcu2;->a:Landroid/view/View;

    .line 395
    .line 396
    invoke-direct {v1, v0, v6}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_a
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lxs2;

    .line 403
    .line 404
    invoke-virtual {v0}, Lxs2;->a()Lcp3;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-wide v2, v0, Lxs2;->t:J

    .line 409
    .line 410
    invoke-interface {v1, v2, v3}, Lz53;->S(J)Lj14;

    .line 411
    .line 412
    .line 413
    sget-object v0, Luq5;->a:Luq5;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_b
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lws2;

    .line 419
    .line 420
    iget-object v1, v0, Lws2;->E:Lxs2;

    .line 421
    .line 422
    iget-object v2, v1, Lxs2;->a:Lqs2;

    .line 423
    .line 424
    iput v6, v1, Lxs2;->k:I

    .line 425
    .line 426
    iget-object v1, v1, Lxs2;->a:Lqs2;

    .line 427
    .line 428
    invoke-virtual {v1}, Lqs2;->u()Lvl3;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget v5, v1, Lvl3;->c:I

    .line 433
    .line 434
    if-lez v5, :cond_11

    .line 435
    .line 436
    iget-object v1, v1, Lvl3;->a:[Ljava/lang/Object;

    .line 437
    .line 438
    move v8, v6

    .line 439
    :cond_f
    aget-object v9, v1, v8

    .line 440
    .line 441
    check-cast v9, Lqs2;

    .line 442
    .line 443
    iget-object v9, v9, Lqs2;->x:Lxs2;

    .line 444
    .line 445
    iget-object v9, v9, Lxs2;->r:Lws2;

    .line 446
    .line 447
    iget v10, v9, Lws2;->h:I

    .line 448
    .line 449
    iput v10, v9, Lws2;->g:I

    .line 450
    .line 451
    iput v4, v9, Lws2;->h:I

    .line 452
    .line 453
    iput-boolean v6, v9, Lws2;->r:Z

    .line 454
    .line 455
    iget v10, v9, Lws2;->k:I

    .line 456
    .line 457
    if-ne v10, v3, :cond_10

    .line 458
    .line 459
    const/4 v10, 0x3

    .line 460
    iput v10, v9, Lws2;->k:I

    .line 461
    .line 462
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 463
    .line 464
    if-lt v8, v5, :cond_f

    .line 465
    .line 466
    :cond_11
    invoke-virtual {v2}, Lqs2;->u()Lvl3;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget v3, v1, Lvl3;->c:I

    .line 471
    .line 472
    if-lez v3, :cond_13

    .line 473
    .line 474
    iget-object v1, v1, Lvl3;->a:[Ljava/lang/Object;

    .line 475
    .line 476
    move v5, v6

    .line 477
    :cond_12
    aget-object v8, v1, v5

    .line 478
    .line 479
    check-cast v8, Lqs2;

    .line 480
    .line 481
    iget-object v8, v8, Lqs2;->x:Lxs2;

    .line 482
    .line 483
    iget-object v8, v8, Lxs2;->r:Lws2;

    .line 484
    .line 485
    iget-object v8, v8, Lws2;->s:Lrs2;

    .line 486
    .line 487
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    add-int/2addr v5, v7

    .line 491
    if-lt v5, v3, :cond_12

    .line 492
    .line 493
    :cond_13
    invoke-virtual {v0}, Lws2;->E()Ldj2;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Lcp3;->A0()Lc63;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0}, Lc63;->b()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Lqs2;->u()Lvl3;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget v1, v0, Lvl3;->c:I

    .line 509
    .line 510
    if-lez v1, :cond_16

    .line 511
    .line 512
    iget-object v0, v0, Lvl3;->a:[Ljava/lang/Object;

    .line 513
    .line 514
    move v3, v6

    .line 515
    :cond_14
    aget-object v5, v0, v3

    .line 516
    .line 517
    check-cast v5, Lqs2;

    .line 518
    .line 519
    iget-object v8, v5, Lqs2;->x:Lxs2;

    .line 520
    .line 521
    iget-object v8, v8, Lxs2;->r:Lws2;

    .line 522
    .line 523
    iget v8, v8, Lws2;->g:I

    .line 524
    .line 525
    invoke-virtual {v5}, Lqs2;->s()I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-eq v8, v9, :cond_15

    .line 530
    .line 531
    invoke-virtual {v2}, Lqs2;->H()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Lqs2;->x()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, Lqs2;->s()I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-ne v8, v4, :cond_15

    .line 542
    .line 543
    iget-object v5, v5, Lqs2;->x:Lxs2;

    .line 544
    .line 545
    iget-object v5, v5, Lxs2;->r:Lws2;

    .line 546
    .line 547
    invoke-virtual {v5}, Lws2;->u0()V

    .line 548
    .line 549
    .line 550
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 551
    .line 552
    if-lt v3, v1, :cond_14

    .line 553
    .line 554
    :cond_16
    invoke-virtual {v2}, Lqs2;->u()Lvl3;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget v1, v0, Lvl3;->c:I

    .line 559
    .line 560
    if-lez v1, :cond_18

    .line 561
    .line 562
    iget-object v0, v0, Lvl3;->a:[Ljava/lang/Object;

    .line 563
    .line 564
    :cond_17
    aget-object v2, v0, v6

    .line 565
    .line 566
    check-cast v2, Lqs2;

    .line 567
    .line 568
    iget-object v2, v2, Lqs2;->x:Lxs2;

    .line 569
    .line 570
    iget-object v2, v2, Lxs2;->r:Lws2;

    .line 571
    .line 572
    iget-object v2, v2, Lws2;->s:Lrs2;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    add-int/2addr v6, v7

    .line 581
    if-lt v6, v1, :cond_17

    .line 582
    .line 583
    :cond_18
    sget-object v0, Luq5;->a:Luq5;

    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_c
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lqs2;

    .line 589
    .line 590
    iget-object v0, v0, Lqs2;->x:Lxs2;

    .line 591
    .line 592
    iget-object v1, v0, Lxs2;->r:Lws2;

    .line 593
    .line 594
    iput-boolean v7, v1, Lws2;->u:Z

    .line 595
    .line 596
    iget-object v0, v0, Lxs2;->s:Lvs2;

    .line 597
    .line 598
    if-eqz v0, :cond_19

    .line 599
    .line 600
    iput-boolean v7, v0, Lvs2;->r:Z

    .line 601
    .line 602
    :cond_19
    sget-object v0, Luq5;->a:Luq5;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_d
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lij2;

    .line 608
    .line 609
    iget-object v0, v0, Lij2;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Landroid/view/View;

    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-string v1, "input_method"

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_e
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lxg8;

    .line 632
    .line 633
    iget-object v0, v0, Lxg8;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Landroid/view/View;

    .line 636
    .line 637
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const-string v1, "input_method"

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_f
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Llt0;

    .line 656
    .line 657
    invoke-interface {v0}, Llt0;->getCoroutineContext()Lbt0;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, Lol2;->N(Lbt0;)F

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_10
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lyx1;

    .line 673
    .line 674
    sget-object v1, Les0;->o:Les0;

    .line 675
    .line 676
    iget-object v2, v0, Ljh3;->a:Ljh3;

    .line 677
    .line 678
    move-object v3, v8

    .line 679
    :goto_4
    const/16 v4, 0x10

    .line 680
    .line 681
    if-eqz v2, :cond_22

    .line 682
    .line 683
    instance-of v9, v2, Ltx1;

    .line 684
    .line 685
    if-eqz v9, :cond_1b

    .line 686
    .line 687
    check-cast v2, Ltx1;

    .line 688
    .line 689
    invoke-virtual {v2}, Ltx1;->J0()Llx1;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iget-boolean v0, v0, Llx1;->a:Z

    .line 694
    .line 695
    if-eqz v0, :cond_1a

    .line 696
    .line 697
    invoke-static {v2, v5}, La56;->M(Ltx1;I)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_2f

    .line 702
    .line 703
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    goto/16 :goto_d

    .line 708
    .line 709
    :cond_1a
    invoke-static {v2, v5, v1}, Lc83;->r(Ltx1;ILh22;)Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    goto/16 :goto_d

    .line 714
    .line 715
    :cond_1b
    iget v9, v2, Ljh3;->c:I

    .line 716
    .line 717
    and-int/lit16 v9, v9, 0x400

    .line 718
    .line 719
    if-eqz v9, :cond_21

    .line 720
    .line 721
    instance-of v9, v2, Lq51;

    .line 722
    .line 723
    if-eqz v9, :cond_21

    .line 724
    .line 725
    move-object v9, v2

    .line 726
    check-cast v9, Lq51;

    .line 727
    .line 728
    iget-object v9, v9, Lq51;->o:Ljh3;

    .line 729
    .line 730
    move v10, v6

    .line 731
    :goto_6
    if-eqz v9, :cond_20

    .line 732
    .line 733
    iget v11, v9, Ljh3;->c:I

    .line 734
    .line 735
    and-int/lit16 v11, v11, 0x400

    .line 736
    .line 737
    if-eqz v11, :cond_1f

    .line 738
    .line 739
    add-int/lit8 v10, v10, 0x1

    .line 740
    .line 741
    if-ne v10, v7, :cond_1c

    .line 742
    .line 743
    move-object v2, v9

    .line 744
    goto :goto_7

    .line 745
    :cond_1c
    if-nez v3, :cond_1d

    .line 746
    .line 747
    new-instance v3, Lvl3;

    .line 748
    .line 749
    new-array v11, v4, [Ljh3;

    .line 750
    .line 751
    invoke-direct {v3, v11}, Lvl3;-><init>([Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_1d
    if-eqz v2, :cond_1e

    .line 755
    .line 756
    invoke-virtual {v3, v2}, Lvl3;->b(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    move-object v2, v8

    .line 760
    :cond_1e
    invoke-virtual {v3, v9}, Lvl3;->b(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_1f
    :goto_7
    iget-object v9, v9, Ljh3;->f:Ljh3;

    .line 764
    .line 765
    goto :goto_6

    .line 766
    :cond_20
    if-ne v10, v7, :cond_21

    .line 767
    .line 768
    goto :goto_4

    .line 769
    :cond_21
    invoke-static {v3}, Lpo7;->K(Lvl3;)Ljh3;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    goto :goto_4

    .line 774
    :cond_22
    iget-object v0, v0, Ljh3;->a:Ljh3;

    .line 775
    .line 776
    iget-boolean v2, v0, Ljh3;->m:Z

    .line 777
    .line 778
    if-eqz v2, :cond_30

    .line 779
    .line 780
    new-instance v2, Lvl3;

    .line 781
    .line 782
    new-array v3, v4, [Ljh3;

    .line 783
    .line 784
    invoke-direct {v2, v3}, Lvl3;-><init>([Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget-object v3, v0, Ljh3;->f:Ljh3;

    .line 788
    .line 789
    if-nez v3, :cond_23

    .line 790
    .line 791
    invoke-static {v2, v0}, Lpo7;->p(Lvl3;Ljh3;)V

    .line 792
    .line 793
    .line 794
    goto :goto_8

    .line 795
    :cond_23
    invoke-virtual {v2, v3}, Lvl3;->b(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_24
    :goto_8
    invoke-virtual {v2}, Lvl3;->l()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_2f

    .line 803
    .line 804
    iget v0, v2, Lvl3;->c:I

    .line 805
    .line 806
    sub-int/2addr v0, v7

    .line 807
    invoke-virtual {v2, v0}, Lvl3;->o(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Ljh3;

    .line 812
    .line 813
    iget v3, v0, Ljh3;->d:I

    .line 814
    .line 815
    and-int/lit16 v3, v3, 0x400

    .line 816
    .line 817
    if-nez v3, :cond_25

    .line 818
    .line 819
    invoke-static {v2, v0}, Lpo7;->p(Lvl3;Ljh3;)V

    .line 820
    .line 821
    .line 822
    goto :goto_8

    .line 823
    :cond_25
    :goto_9
    if-eqz v0, :cond_24

    .line 824
    .line 825
    iget v3, v0, Ljh3;->c:I

    .line 826
    .line 827
    and-int/lit16 v3, v3, 0x400

    .line 828
    .line 829
    if-eqz v3, :cond_2e

    .line 830
    .line 831
    move-object v3, v8

    .line 832
    :goto_a
    if-eqz v0, :cond_24

    .line 833
    .line 834
    instance-of v9, v0, Ltx1;

    .line 835
    .line 836
    if-eqz v9, :cond_27

    .line 837
    .line 838
    check-cast v0, Ltx1;

    .line 839
    .line 840
    invoke-virtual {v0}, Ltx1;->J0()Llx1;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    iget-boolean v2, v2, Llx1;->a:Z

    .line 845
    .line 846
    if-eqz v2, :cond_26

    .line 847
    .line 848
    invoke-static {v0, v5}, La56;->M(Ltx1;I)Ljava/lang/Boolean;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_2f

    .line 853
    .line 854
    goto/16 :goto_5

    .line 855
    .line 856
    :cond_26
    invoke-static {v0, v5, v1}, Lc83;->r(Ltx1;ILh22;)Z

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    goto :goto_d

    .line 861
    :cond_27
    iget v9, v0, Ljh3;->c:I

    .line 862
    .line 863
    and-int/lit16 v9, v9, 0x400

    .line 864
    .line 865
    if-eqz v9, :cond_2d

    .line 866
    .line 867
    instance-of v9, v0, Lq51;

    .line 868
    .line 869
    if-eqz v9, :cond_2d

    .line 870
    .line 871
    move-object v9, v0

    .line 872
    check-cast v9, Lq51;

    .line 873
    .line 874
    iget-object v9, v9, Lq51;->o:Ljh3;

    .line 875
    .line 876
    move v10, v6

    .line 877
    :goto_b
    if-eqz v9, :cond_2c

    .line 878
    .line 879
    iget v11, v9, Ljh3;->c:I

    .line 880
    .line 881
    and-int/lit16 v11, v11, 0x400

    .line 882
    .line 883
    if-eqz v11, :cond_2b

    .line 884
    .line 885
    add-int/lit8 v10, v10, 0x1

    .line 886
    .line 887
    if-ne v10, v7, :cond_28

    .line 888
    .line 889
    move-object v0, v9

    .line 890
    goto :goto_c

    .line 891
    :cond_28
    if-nez v3, :cond_29

    .line 892
    .line 893
    new-instance v3, Lvl3;

    .line 894
    .line 895
    new-array v11, v4, [Ljh3;

    .line 896
    .line 897
    invoke-direct {v3, v11}, Lvl3;-><init>([Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    :cond_29
    if-eqz v0, :cond_2a

    .line 901
    .line 902
    invoke-virtual {v3, v0}, Lvl3;->b(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    move-object v0, v8

    .line 906
    :cond_2a
    invoke-virtual {v3, v9}, Lvl3;->b(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :cond_2b
    :goto_c
    iget-object v9, v9, Ljh3;->f:Ljh3;

    .line 910
    .line 911
    goto :goto_b

    .line 912
    :cond_2c
    if-ne v10, v7, :cond_2d

    .line 913
    .line 914
    goto :goto_a

    .line 915
    :cond_2d
    invoke-static {v3}, Lpo7;->K(Lvl3;)Ljh3;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    goto :goto_a

    .line 920
    :cond_2e
    iget-object v0, v0, Ljh3;->f:Ljh3;

    .line 921
    .line 922
    goto :goto_9

    .line 923
    :cond_2f
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    goto :goto_e

    .line 928
    :cond_30
    const-string v0, "visitChildren called on an unattached node"

    .line 929
    .line 930
    invoke-static {v0}, Lcc1;->u(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    :goto_e
    return-object v8

    .line 934
    :pswitch_11
    sget-object v1, Lkn1;->e:Ljava/lang/Object;

    .line 935
    .line 936
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Ljava/io/File;

    .line 939
    .line 940
    monitor-enter v1

    .line 941
    :try_start_0
    sget-object v2, Lkn1;->d:Ljava/util/LinkedHashSet;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 948
    .line 949
    .line 950
    monitor-exit v1

    .line 951
    sget-object v0, Luq5;->a:Luq5;

    .line 952
    .line 953
    return-object v0

    .line 954
    :catchall_0
    move-exception v0

    .line 955
    monitor-exit v1

    .line 956
    throw v0

    .line 957
    :pswitch_12
    new-instance v1, Lth;

    .line 958
    .line 959
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lpb1;

    .line 962
    .line 963
    invoke-direct {v1, v0, v7}, Lth;-><init>(Ljava/lang/Object;B)V

    .line 964
    .line 965
    .line 966
    return-object v1

    .line 967
    :pswitch_13
    new-instance v1, Lme5;

    .line 968
    .line 969
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lsu3;

    .line 972
    .line 973
    invoke-direct {v1, v0, v2}, Lme5;-><init>(Lsu3;F)V

    .line 974
    .line 975
    .line 976
    return-object v1

    .line 977
    :pswitch_14
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lbu2;

    .line 980
    .line 981
    invoke-virtual {v0}, Lbu2;->d()Lrf5;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :pswitch_15
    const-string v1, "Orientation"

    .line 987
    .line 988
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Lc30;

    .line 991
    .line 992
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 993
    .line 994
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 995
    .line 996
    .line 997
    iget-object v10, v0, Lc30;->b:Lou3;

    .line 998
    .line 999
    new-instance v11, Lz20;

    .line 1000
    .line 1001
    iget-object v0, v0, Lc30;->a:Lwg2;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lwg2;->h()La60;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v12

    .line 1007
    invoke-direct {v11, v12}, Lyz1;-><init>(Lv15;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v12, Lra4;

    .line 1011
    .line 1012
    invoke-direct {v12, v11}, Lra4;-><init>(Lv15;)V

    .line 1013
    .line 1014
    .line 1015
    iput-boolean v7, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1016
    .line 1017
    new-instance v13, Luz3;

    .line 1018
    .line 1019
    invoke-direct {v13, v12}, Luz3;-><init>(La60;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v14, Lra4;

    .line 1023
    .line 1024
    invoke-direct {v14, v13}, Lra4;-><init>(Lv15;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v13, Lm30;

    .line 1028
    .line 1029
    const/4 v15, 0x4

    .line 1030
    invoke-direct {v13, v14, v15}, Lm30;-><init>(Ljava/lang/Object;B)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v13, v8, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1034
    .line 1035
    .line 1036
    iget-object v13, v11, Lz20;->a:Ljava/lang/Exception;

    .line 1037
    .line 1038
    if-nez v13, :cond_5d

    .line 1039
    .line 1040
    iput-boolean v6, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1041
    .line 1042
    sget-object v13, Lyj1;->a:Landroid/graphics/Paint;

    .line 1043
    .line 1044
    iget-object v13, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1045
    .line 1046
    sget-object v14, Lzj1;->a:Ljava/util/Set;

    .line 1047
    .line 1048
    invoke-static {v3}, Lys0;->B(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v14

    .line 1052
    const/16 v8, 0x5a

    .line 1053
    .line 1054
    if-eqz v14, :cond_36

    .line 1055
    .line 1056
    if-eq v14, v7, :cond_32

    .line 1057
    .line 1058
    if-ne v14, v3, :cond_31

    .line 1059
    .line 1060
    goto :goto_10

    .line 1061
    :cond_31
    invoke-static {}, Lcc1;->c()V

    .line 1062
    .line 1063
    .line 1064
    :goto_f
    const/4 v8, 0x0

    .line 1065
    goto/16 :goto_29

    .line 1066
    .line 1067
    :cond_32
    if-eqz v13, :cond_36

    .line 1068
    .line 1069
    sget-object v14, Lzj1;->a:Ljava/util/Set;

    .line 1070
    .line 1071
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v13

    .line 1075
    if-eqz v13, :cond_36

    .line 1076
    .line 1077
    :goto_10
    new-instance v13, Luj1;

    .line 1078
    .line 1079
    new-instance v14, Lvj1;

    .line 1080
    .line 1081
    new-instance v4, Luz3;

    .line 1082
    .line 1083
    invoke-direct {v4, v12}, Luz3;-><init>(La60;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v2, Lra4;

    .line 1087
    .line 1088
    invoke-direct {v2, v4}, Lra4;-><init>(Lv15;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v4, Lm30;

    .line 1092
    .line 1093
    invoke-direct {v4, v2, v15}, Lm30;-><init>(Ljava/lang/Object;B)V

    .line 1094
    .line 1095
    .line 1096
    invoke-direct {v14, v4}, Lvj1;-><init>(Ljava/io/InputStream;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-direct {v13, v14}, Luj1;-><init>(Lvj1;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v2, Lnj1;

    .line 1103
    .line 1104
    invoke-virtual {v13, v1}, Luj1;->c(Ljava/lang/String;)Lqj1;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    if-nez v4, :cond_33

    .line 1109
    .line 1110
    goto :goto_11

    .line 1111
    :cond_33
    :try_start_1
    iget-object v14, v13, Luj1;->e:Ljava/nio/ByteOrder;

    .line 1112
    .line 1113
    invoke-virtual {v4, v14}, Lqj1;->e(Ljava/nio/ByteOrder;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1117
    goto :goto_12

    .line 1118
    :catch_0
    :goto_11
    move v4, v7

    .line 1119
    :goto_12
    if-eq v4, v3, :cond_34

    .line 1120
    .line 1121
    if-eq v4, v5, :cond_34

    .line 1122
    .line 1123
    if-eq v4, v15, :cond_34

    .line 1124
    .line 1125
    const/4 v3, 0x5

    .line 1126
    if-eq v4, v3, :cond_34

    .line 1127
    .line 1128
    move v3, v6

    .line 1129
    goto :goto_13

    .line 1130
    :cond_34
    move v3, v7

    .line 1131
    :goto_13
    invoke-virtual {v13, v1}, Luj1;->c(Ljava/lang/String;)Lqj1;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    if-nez v1, :cond_35

    .line 1136
    .line 1137
    goto :goto_14

    .line 1138
    :cond_35
    :try_start_2
    iget-object v4, v13, Luj1;->e:Ljava/nio/ByteOrder;

    .line 1139
    .line 1140
    invoke-virtual {v1, v4}, Lqj1;->e(Ljava/nio/ByteOrder;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1144
    goto :goto_15

    .line 1145
    :catch_1
    :goto_14
    move v1, v7

    .line 1146
    :goto_15
    packed-switch v1, :pswitch_data_1

    .line 1147
    .line 1148
    .line 1149
    move v1, v6

    .line 1150
    goto :goto_16

    .line 1151
    :pswitch_16
    move v1, v8

    .line 1152
    goto :goto_16

    .line 1153
    :pswitch_17
    const/16 v1, 0x10e

    .line 1154
    .line 1155
    goto :goto_16

    .line 1156
    :pswitch_18
    const/16 v1, 0xb4

    .line 1157
    .line 1158
    :goto_16
    invoke-direct {v2, v3, v1}, Lnj1;-><init>(ZI)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_17

    .line 1162
    :cond_36
    sget-object v2, Lnj1;->c:Lnj1;

    .line 1163
    .line 1164
    :goto_17
    iget v1, v2, Lnj1;->b:I

    .line 1165
    .line 1166
    iget-boolean v2, v2, Lnj1;->a:Z

    .line 1167
    .line 1168
    iget-object v3, v11, Lz20;->a:Ljava/lang/Exception;

    .line 1169
    .line 1170
    if-nez v3, :cond_5c

    .line 1171
    .line 1172
    iput-boolean v6, v9, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1173
    .line 1174
    iget-object v3, v10, Lou3;->c:Landroid/graphics/ColorSpace;

    .line 1175
    .line 1176
    iget-object v4, v10, Lou3;->a:Landroid/content/Context;

    .line 1177
    .line 1178
    iget-object v5, v10, Lou3;->d:Ljz4;

    .line 1179
    .line 1180
    if-eqz v3, :cond_37

    .line 1181
    .line 1182
    iput-object v3, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 1183
    .line 1184
    :cond_37
    iget-boolean v3, v10, Lou3;->h:Z

    .line 1185
    .line 1186
    iput-boolean v3, v9, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 1187
    .line 1188
    iget-object v3, v10, Lou3;->b:Landroid/graphics/Bitmap$Config;

    .line 1189
    .line 1190
    if-nez v2, :cond_38

    .line 1191
    .line 1192
    if-lez v1, :cond_3a

    .line 1193
    .line 1194
    :cond_38
    if-eqz v3, :cond_39

    .line 1195
    .line 1196
    sget-object v13, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 1197
    .line 1198
    if-ne v3, v13, :cond_3a

    .line 1199
    .line 1200
    :cond_39
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1201
    .line 1202
    :cond_3a
    iget-boolean v13, v10, Lou3;->g:Z

    .line 1203
    .line 1204
    if-eqz v13, :cond_3b

    .line 1205
    .line 1206
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1207
    .line 1208
    if-ne v3, v13, :cond_3b

    .line 1209
    .line 1210
    iget-object v13, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1211
    .line 1212
    const-string v14, "image/jpeg"

    .line 1213
    .line 1214
    invoke-static {v13, v14}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v13

    .line 1218
    if-eqz v13, :cond_3b

    .line 1219
    .line 1220
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1221
    .line 1222
    :cond_3b
    iget-object v13, v9, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 1223
    .line 1224
    sget-object v14, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 1225
    .line 1226
    if-ne v13, v14, :cond_3c

    .line 1227
    .line 1228
    sget-object v13, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 1229
    .line 1230
    if-eq v3, v13, :cond_3c

    .line 1231
    .line 1232
    move-object v3, v14

    .line 1233
    :cond_3c
    iput-object v3, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lwg2;->d()Lbd7;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    instance-of v3, v0, Lvg4;

    .line 1240
    .line 1241
    if-eqz v3, :cond_3d

    .line 1242
    .line 1243
    sget-object v3, Ljz4;->c:Ljz4;

    .line 1244
    .line 1245
    invoke-static {v5, v3}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    if-eqz v3, :cond_3d

    .line 1250
    .line 1251
    iput v7, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1252
    .line 1253
    iput-boolean v7, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1254
    .line 1255
    check-cast v0, Lvg4;

    .line 1256
    .line 1257
    iget v0, v0, Lvg4;->u:I

    .line 1258
    .line 1259
    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1260
    .line 1261
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1270
    .line 1271
    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1272
    .line 1273
    move v0, v6

    .line 1274
    move v6, v2

    .line 1275
    goto/16 :goto_22

    .line 1276
    .line 1277
    :cond_3d
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1278
    .line 1279
    if-lez v0, :cond_3e

    .line 1280
    .line 1281
    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1282
    .line 1283
    if-gtz v3, :cond_3f

    .line 1284
    .line 1285
    :cond_3e
    move v6, v2

    .line 1286
    move v15, v7

    .line 1287
    goto/16 :goto_21

    .line 1288
    .line 1289
    :cond_3f
    const/16 v13, 0x10e

    .line 1290
    .line 1291
    if-eq v1, v8, :cond_41

    .line 1292
    .line 1293
    if-ne v1, v13, :cond_40

    .line 1294
    .line 1295
    goto :goto_18

    .line 1296
    :cond_40
    move v14, v0

    .line 1297
    goto :goto_19

    .line 1298
    :cond_41
    :goto_18
    move v14, v3

    .line 1299
    :goto_19
    if-eq v1, v8, :cond_43

    .line 1300
    .line 1301
    if-ne v1, v13, :cond_42

    .line 1302
    .line 1303
    goto :goto_1a

    .line 1304
    :cond_42
    move v0, v3

    .line 1305
    :cond_43
    :goto_1a
    iget v3, v10, Lou3;->e:I

    .line 1306
    .line 1307
    sget-object v13, Ljz4;->c:Ljz4;

    .line 1308
    .line 1309
    invoke-static {v5, v13}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v16

    .line 1313
    if-eqz v16, :cond_44

    .line 1314
    .line 1315
    move v8, v14

    .line 1316
    goto :goto_1b

    .line 1317
    :cond_44
    iget-object v8, v5, Ljz4;->a:Ljp8;

    .line 1318
    .line 1319
    invoke-static {v8, v3}, Lh;->e(Ljp8;I)I

    .line 1320
    .line 1321
    .line 1322
    move-result v8

    .line 1323
    :goto_1b
    invoke-static {v5, v13}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v13

    .line 1327
    if-eqz v13, :cond_45

    .line 1328
    .line 1329
    move v5, v0

    .line 1330
    goto :goto_1c

    .line 1331
    :cond_45
    iget-object v5, v5, Ljz4;->b:Ljp8;

    .line 1332
    .line 1333
    invoke-static {v5, v3}, Lh;->e(Ljp8;I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    :goto_1c
    div-int v13, v14, v8

    .line 1338
    .line 1339
    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v13

    .line 1343
    div-int v17, v0, v5

    .line 1344
    .line 1345
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v15

    .line 1349
    invoke-static {v3}, Lys0;->B(I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v6

    .line 1353
    if-eqz v6, :cond_47

    .line 1354
    .line 1355
    if-ne v6, v7, :cond_46

    .line 1356
    .line 1357
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 1358
    .line 1359
    .line 1360
    move-result v6

    .line 1361
    goto :goto_1d

    .line 1362
    :cond_46
    invoke-static {}, Lcc1;->c()V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_f

    .line 1366
    .line 1367
    :cond_47
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 1368
    .line 1369
    .line 1370
    move-result v6

    .line 1371
    :goto_1d
    if-ge v6, v7, :cond_48

    .line 1372
    .line 1373
    move v6, v7

    .line 1374
    :cond_48
    iput v6, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1375
    .line 1376
    int-to-double v13, v14

    .line 1377
    move/from16 v18, v8

    .line 1378
    .line 1379
    int-to-double v7, v6

    .line 1380
    div-double/2addr v13, v7

    .line 1381
    move v6, v2

    .line 1382
    move/from16 v19, v3

    .line 1383
    .line 1384
    int-to-double v2, v0

    .line 1385
    div-double/2addr v2, v7

    .line 1386
    move/from16 v8, v18

    .line 1387
    .line 1388
    int-to-double v7, v8

    .line 1389
    move-wide/from16 v20, v2

    .line 1390
    .line 1391
    int-to-double v2, v5

    .line 1392
    div-double/2addr v7, v13

    .line 1393
    div-double v2, v2, v20

    .line 1394
    .line 1395
    invoke-static/range {v19 .. v19}, Lys0;->B(I)I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_4a

    .line 1400
    .line 1401
    const/4 v15, 0x1

    .line 1402
    if-ne v0, v15, :cond_49

    .line 1403
    .line 1404
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v2

    .line 1408
    goto :goto_1e

    .line 1409
    :cond_49
    invoke-static {}, Lcc1;->c()V

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_f

    .line 1413
    .line 1414
    :cond_4a
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v2

    .line 1418
    :goto_1e
    iget-boolean v0, v10, Lou3;->f:Z

    .line 1419
    .line 1420
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 1421
    .line 1422
    if-eqz v0, :cond_4b

    .line 1423
    .line 1424
    cmpl-double v0, v2, v7

    .line 1425
    .line 1426
    if-lez v0, :cond_4b

    .line 1427
    .line 1428
    move-wide v2, v7

    .line 1429
    :cond_4b
    cmpg-double v0, v2, v7

    .line 1430
    .line 1431
    if-nez v0, :cond_4c

    .line 1432
    .line 1433
    const/4 v0, 0x1

    .line 1434
    goto :goto_1f

    .line 1435
    :cond_4c
    const/4 v0, 0x0

    .line 1436
    :goto_1f
    xor-int/lit8 v5, v0, 0x1

    .line 1437
    .line 1438
    iput-boolean v5, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1439
    .line 1440
    if-nez v0, :cond_4d

    .line 1441
    .line 1442
    cmpl-double v0, v2, v7

    .line 1443
    .line 1444
    const-wide v7, 0x41dfffffffc00000L    # 2.147483647E9

    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    if-lez v0, :cond_4e

    .line 1450
    .line 1451
    div-double/2addr v7, v2

    .line 1452
    invoke-static {v7, v8}, Ln53;->P(D)I

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1457
    .line 1458
    const v0, 0x7fffffff

    .line 1459
    .line 1460
    .line 1461
    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1462
    .line 1463
    :cond_4d
    :goto_20
    const/4 v0, 0x0

    .line 1464
    goto :goto_22

    .line 1465
    :cond_4e
    const v0, 0x7fffffff

    .line 1466
    .line 1467
    .line 1468
    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1469
    .line 1470
    mul-double/2addr v7, v2

    .line 1471
    invoke-static {v7, v8}, Ln53;->P(D)I

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1476
    .line 1477
    goto :goto_20

    .line 1478
    :goto_21
    iput v15, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1479
    .line 1480
    const/4 v0, 0x0

    .line 1481
    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1482
    .line 1483
    :goto_22
    :try_start_3
    new-instance v2, Lm30;

    .line 1484
    .line 1485
    const/4 v3, 0x4

    .line 1486
    invoke-direct {v2, v12, v3}, Lm30;-><init>(Ljava/lang/Object;B)V

    .line 1487
    .line 1488
    .line 1489
    const/4 v3, 0x0

    .line 1490
    invoke-static {v2, v3, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1494
    invoke-virtual {v12}, Lra4;->close()V

    .line 1495
    .line 1496
    .line 1497
    iget-object v3, v11, Lz20;->a:Ljava/lang/Exception;

    .line 1498
    .line 1499
    if-nez v3, :cond_5b

    .line 1500
    .line 1501
    if-eqz v2, :cond_5a

    .line 1502
    .line 1503
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1512
    .line 1513
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1514
    .line 1515
    .line 1516
    if-nez v6, :cond_4f

    .line 1517
    .line 1518
    if-lez v1, :cond_57

    .line 1519
    .line 1520
    :cond_4f
    new-instance v3, Landroid/graphics/Matrix;

    .line 1521
    .line 1522
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    int-to-float v5, v5

    .line 1530
    const/high16 v7, 0x40000000    # 2.0f

    .line 1531
    .line 1532
    div-float/2addr v5, v7

    .line 1533
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1534
    .line 1535
    .line 1536
    move-result v8

    .line 1537
    int-to-float v8, v8

    .line 1538
    div-float/2addr v8, v7

    .line 1539
    if-eqz v6, :cond_50

    .line 1540
    .line 1541
    const/high16 v6, -0x40800000    # -1.0f

    .line 1542
    .line 1543
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1544
    .line 1545
    invoke-virtual {v3, v6, v7, v5, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1546
    .line 1547
    .line 1548
    :cond_50
    if-lez v1, :cond_51

    .line 1549
    .line 1550
    int-to-float v6, v1

    .line 1551
    invoke-virtual {v3, v6, v5, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1552
    .line 1553
    .line 1554
    :cond_51
    new-instance v5, Landroid/graphics/RectF;

    .line 1555
    .line 1556
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1557
    .line 1558
    .line 1559
    move-result v6

    .line 1560
    int-to-float v6, v6

    .line 1561
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1562
    .line 1563
    .line 1564
    move-result v7

    .line 1565
    int-to-float v7, v7

    .line 1566
    const/4 v8, 0x0

    .line 1567
    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1571
    .line 1572
    .line 1573
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 1574
    .line 1575
    cmpg-float v7, v6, v8

    .line 1576
    .line 1577
    if-nez v7, :cond_52

    .line 1578
    .line 1579
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 1580
    .line 1581
    cmpg-float v7, v7, v8

    .line 1582
    .line 1583
    if-nez v7, :cond_52

    .line 1584
    .line 1585
    :goto_23
    const/16 v5, 0x5a

    .line 1586
    .line 1587
    goto :goto_24

    .line 1588
    :cond_52
    neg-float v6, v6

    .line 1589
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 1590
    .line 1591
    neg-float v5, v5

    .line 1592
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1593
    .line 1594
    .line 1595
    goto :goto_23

    .line 1596
    :goto_24
    if-eq v1, v5, :cond_55

    .line 1597
    .line 1598
    const/16 v13, 0x10e

    .line 1599
    .line 1600
    if-ne v1, v13, :cond_53

    .line 1601
    .line 1602
    goto :goto_25

    .line 1603
    :cond_53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v6

    .line 1615
    if-nez v6, :cond_54

    .line 1616
    .line 1617
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1618
    .line 1619
    :cond_54
    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    goto :goto_26

    .line 1627
    :cond_55
    :goto_25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v6

    .line 1639
    if-nez v6, :cond_56

    .line 1640
    .line 1641
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1642
    .line 1643
    :cond_56
    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    .line 1649
    .line 1650
    :goto_26
    new-instance v5, Landroid/graphics/Canvas;

    .line 1651
    .line 1652
    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1653
    .line 1654
    .line 1655
    sget-object v6, Lyj1;->a:Landroid/graphics/Paint;

    .line 1656
    .line 1657
    invoke-virtual {v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1661
    .line 1662
    .line 1663
    move-object v2, v1

    .line 1664
    :cond_57
    new-instance v8, Lzz0;

    .line 1665
    .line 1666
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1671
    .line 1672
    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1673
    .line 1674
    .line 1675
    iget v1, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1676
    .line 1677
    const/4 v15, 0x1

    .line 1678
    if-gt v1, v15, :cond_59

    .line 1679
    .line 1680
    iget-boolean v1, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1681
    .line 1682
    if-eqz v1, :cond_58

    .line 1683
    .line 1684
    goto :goto_27

    .line 1685
    :cond_58
    move v6, v0

    .line 1686
    goto :goto_28

    .line 1687
    :cond_59
    :goto_27
    const/4 v6, 0x1

    .line 1688
    :goto_28
    invoke-direct {v8, v3, v6}, Lzz0;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 1689
    .line 1690
    .line 1691
    goto :goto_29

    .line 1692
    :cond_5a
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 1693
    .line 1694
    invoke-static {v0}, Lcc1;->u(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    goto/16 :goto_f

    .line 1698
    .line 1699
    :goto_29
    return-object v8

    .line 1700
    :cond_5b
    throw v3

    .line 1701
    :catchall_1
    move-exception v0

    .line 1702
    move-object v1, v0

    .line 1703
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1704
    :catchall_2
    move-exception v0

    .line 1705
    invoke-static {v12, v1}, Luu0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1706
    .line 1707
    .line 1708
    throw v0

    .line 1709
    :cond_5c
    throw v3

    .line 1710
    :cond_5d
    throw v13

    .line 1711
    :pswitch_19
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v0, Lvi;

    .line 1714
    .line 1715
    return-object v0

    .line 1716
    :pswitch_1a
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v0, Lwp;

    .line 1719
    .line 1720
    iget-object v0, v0, Lwp;->r:Ley3;

    .line 1721
    .line 1722
    invoke-virtual {v0}, Ley3;->getValue()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    check-cast v0, Lug2;

    .line 1727
    .line 1728
    return-object v0

    .line 1729
    :pswitch_1b
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v0, Lig;

    .line 1732
    .line 1733
    const/4 v3, 0x0

    .line 1734
    iput-object v3, v0, Lig;->b:Landroid/view/ActionMode;

    .line 1735
    .line 1736
    sget-object v0, Luq5;->a:Luq5;

    .line 1737
    .line 1738
    return-object v0

    .line 1739
    :pswitch_1c
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v0, Lvf;

    .line 1742
    .line 1743
    invoke-static {v0}, Lf40;->w(Lkb1;)V

    .line 1744
    .line 1745
    .line 1746
    sget-object v0, Luq5;->a:Luq5;

    .line 1747
    .line 1748
    return-object v0

    .line 1749
    :pswitch_1d
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v0, Luf;

    .line 1752
    .line 1753
    iget-object v0, v0, Luf;->j:Ley3;

    .line 1754
    .line 1755
    invoke-virtual {v0}, Ley3;->getValue()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    check-cast v1, Ljava/lang/Boolean;

    .line 1760
    .line 1761
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    const/4 v15, 0x1

    .line 1766
    xor-int/2addr v1, v15

    .line 1767
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    invoke-virtual {v0, v1}, Ley3;->setValue(Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    sget-object v0, Luq5;->a:Luq5;

    .line 1775
    .line 1776
    return-object v0

    .line 1777
    :pswitch_1e
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v0, Llf;

    .line 1780
    .line 1781
    iget-object v0, v0, Llf;->c:Llt0;

    .line 1782
    .line 1783
    const/4 v3, 0x0

    .line 1784
    invoke-static {v0, v3}, Lpl2;->l(Llt0;Ljava/util/concurrent/CancellationException;)V

    .line 1785
    .line 1786
    .line 1787
    sget-object v0, Luq5;->a:Luq5;

    .line 1788
    .line 1789
    return-object v0

    .line 1790
    :pswitch_1f
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v0, Lz;

    .line 1793
    .line 1794
    iget-object v0, v0, Lz;->u:Lf22;

    .line 1795
    .line 1796
    invoke-interface {v0}, Lf22;->invoke()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1800
    .line 1801
    return-object v0

    .line 1802
    nop

    .line 1803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_17
    .end packed-switch
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
.end method
