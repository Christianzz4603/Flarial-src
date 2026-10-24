.class public final Lvy0;
.super Lja5;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lh22;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:B

.field public final synthetic h:Lmz0;

.field public final synthetic i:Lot4;


# direct methods
.method public constructor <init>(Lmz0;Lot4;Lsr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvy0;->h:Lmz0;

    .line 2
    .line 3
    iput-object p2, p0, Lvy0;->i:Lot4;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lja5;-><init>(ILsr0;)V

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
.end method


# virtual methods
.method public final create(Lsr0;)Lsr0;
    .locals 2

    .line 1
    new-instance v0, Lvy0;

    .line 2
    .line 3
    iget-object v1, p0, Lvy0;->h:Lmz0;

    .line 4
    .line 5
    iget-object p0, p0, Lvy0;->i:Lot4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lvy0;-><init>(Lmz0;Lot4;Lsr0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvy0;->create(Lsr0;)Lsr0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvy0;

    .line 8
    .line 9
    sget-object p1, Luq5;->a:Luq5;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lvy0;->g:B

    .line 2
    .line 3
    iget-object v1, p0, Lvy0;->i:Lot4;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lvy0;->h:Lmz0;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lmt0;->a:Lmt0;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v6, :cond_3

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lvy0;->f:I

    .line 25
    .line 26
    iget-object p0, p0, Lvy0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v7

    .line 39
    :cond_1
    iget-object v0, p0, Lvy0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcm3;

    .line 42
    .line 43
    iget-object v1, p0, Lvy0;->b:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v1, Lkd4;

    .line 46
    .line 47
    iget-object v3, p0, Lvy0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lfd4;

    .line 50
    .line 51
    invoke-static {p1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lvy0;->e:Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v9, p0, Lvy0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Luy0;

    .line 61
    .line 62
    iget-object v10, p0, Lvy0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lkd4;

    .line 65
    .line 66
    iget-object v11, p0, Lvy0;->b:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v11, Lfd4;

    .line 69
    .line 70
    iget-object v12, p0, Lvy0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v12, Lcm3;

    .line 73
    .line 74
    invoke-static {p1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lvy0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lkd4;

    .line 81
    .line 82
    iget-object v9, p0, Lvy0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Lkd4;

    .line 85
    .line 86
    iget-object v10, p0, Lvy0;->b:Ljava/io/Serializable;

    .line 87
    .line 88
    check-cast v10, Lfd4;

    .line 89
    .line 90
    iget-object v11, p0, Lvy0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Lcm3;

    .line 93
    .line 94
    invoke-static {p1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {p1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lem3;

    .line 102
    .line 103
    invoke-direct {v11}, Lem3;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v10, Lfd4;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lkd4;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v11, p0, Lvy0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v10, p0, Lvy0;->b:Ljava/io/Serializable;

    .line 119
    .line 120
    iput-object v0, p0, Lvy0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v0, p0, Lvy0;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput-byte v6, p0, Lvy0;->g:B

    .line 125
    .line 126
    invoke-virtual {v5, v6, p0}, Lmz0;->h(ZLur0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v8, :cond_5

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_5
    move-object v9, v0

    .line 135
    :goto_0
    check-cast p1, Lay0;

    .line 136
    .line 137
    iget-object p1, p1, Lay0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v0, Lkd4;->a:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance p1, Luy0;

    .line 142
    .line 143
    invoke-direct {p1, v11, v10, v9, v5}, Luy0;-><init>(Lcm3;Lfd4;Lkd4;Lmz0;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lot4;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v12, v11

    .line 159
    move-object v11, v10

    .line 160
    move-object v10, v9

    .line 161
    move-object v9, p1

    .line 162
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lv22;

    .line 173
    .line 174
    iput-object v12, p0, Lvy0;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v11, p0, Lvy0;->b:Ljava/io/Serializable;

    .line 177
    .line 178
    iput-object v10, p0, Lvy0;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, p0, Lvy0;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v0, p0, Lvy0;->e:Ljava/util/Iterator;

    .line 183
    .line 184
    iput-byte v4, p0, Lvy0;->g:B

    .line 185
    .line 186
    invoke-interface {p1, v9, p0}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v8, :cond_6

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    move-object v9, v10

    .line 194
    move-object v10, v11

    .line 195
    move-object v0, v12

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    move-object v0, v11

    .line 198
    :goto_2
    iput-object v7, v1, Lot4;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v10, p0, Lvy0;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v9, p0, Lvy0;->b:Ljava/io/Serializable;

    .line 203
    .line 204
    iput-object v0, p0, Lvy0;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, p0, Lvy0;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v7, p0, Lvy0;->e:Ljava/util/Iterator;

    .line 209
    .line 210
    iput-byte v3, p0, Lvy0;->g:B

    .line 211
    .line 212
    invoke-interface {v0, p0}, Lcm3;->b(Lsr0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v8, :cond_9

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    move-object v1, v9

    .line 220
    move-object v3, v10

    .line 221
    :goto_3
    :try_start_0
    iput-boolean v6, v3, Lfd4;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    invoke-interface {v0, v7}, Lcm3;->c(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v1, Lkd4;->a:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    const/4 v0, 0x0

    .line 236
    :goto_4
    invoke-virtual {v5}, Lmz0;->c()Lal2;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object p1, p0, Lvy0;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v7, p0, Lvy0;->b:Ljava/io/Serializable;

    .line 243
    .line 244
    iput-object v7, p0, Lvy0;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iput v0, p0, Lvy0;->f:I

    .line 247
    .line 248
    iput-byte v2, p0, Lvy0;->g:B

    .line 249
    .line 250
    invoke-interface {v1, p0}, Lal2;->d(Lur0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v8, :cond_b

    .line 255
    .line 256
    :goto_5
    return-object v8

    .line 257
    :cond_b
    move-object v13, p1

    .line 258
    move-object p1, p0

    .line 259
    move-object p0, v13

    .line 260
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    new-instance v1, Lay0;

    .line 267
    .line 268
    invoke-direct {v1, v0, p1, p0}, Lay0;-><init>(IILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :catchall_0
    move-exception p0

    .line 273
    invoke-interface {v0, v7}, Lcm3;->c(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    throw p0
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
.end method
