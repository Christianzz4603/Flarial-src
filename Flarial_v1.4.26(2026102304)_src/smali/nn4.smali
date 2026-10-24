.class public final Lnn4;
.super Lnh4;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lv22;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[J

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lon4;


# direct methods
.method public constructor <init>(Lon4;Lsr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn4;->j:Lon4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lnh4;-><init>(ILsr0;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsr0;)Lsr0;
    .locals 1

    .line 1
    new-instance v0, Lnn4;

    .line 2
    .line 3
    iget-object p0, p0, Lnn4;->j:Lon4;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lnn4;-><init>(Lon4;Lsr0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lnn4;->i:Ljava/lang/Object;

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lns4;

    .line 2
    .line 3
    check-cast p2, Lsr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnn4;->create(Ljava/lang/Object;Lsr0;)Lsr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnn4;

    .line 10
    .line 11
    sget-object p1, Luq5;->a:Luq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnn4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lnn4;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lnn4;->f:I

    .line 14
    .line 15
    iget v5, v0, Lnn4;->e:I

    .line 16
    .line 17
    iget-wide v6, v0, Lnn4;->g:J

    .line 18
    .line 19
    iget v8, v0, Lnn4;->d:I

    .line 20
    .line 21
    iget v9, v0, Lnn4;->c:I

    .line 22
    .line 23
    iget-object v10, v0, Lnn4;->b:[J

    .line 24
    .line 25
    iget-object v11, v0, Lnn4;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v12, v0, Lnn4;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v12, Lns4;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lcc1;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lnn4;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lns4;

    .line 48
    .line 49
    iget-object v5, v0, Lnn4;->j:Lon4;

    .line 50
    .line 51
    iget-object v5, v5, Lon4;->a:Lkl3;

    .line 52
    .line 53
    iget-object v6, v5, Lkl3;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, v5, Lkl3;->a:[J

    .line 56
    .line 57
    array-length v7, v5

    .line 58
    add-int/lit8 v7, v7, -0x2

    .line 59
    .line 60
    if-ltz v7, :cond_5

    .line 61
    .line 62
    move v8, v2

    .line 63
    :goto_0
    aget-wide v9, v5, v8

    .line 64
    .line 65
    not-long v11, v9

    .line 66
    const/4 v13, 0x7

    .line 67
    shl-long/2addr v11, v13

    .line 68
    and-long/2addr v11, v9

    .line 69
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v11, v13

    .line 75
    cmp-long v11, v11, v13

    .line 76
    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    sub-int v11, v8, v7

    .line 80
    .line 81
    not-int v11, v11

    .line 82
    ushr-int/lit8 v11, v11, 0x1f

    .line 83
    .line 84
    rsub-int/lit8 v11, v11, 0x8

    .line 85
    .line 86
    move-object v12, v1

    .line 87
    move v1, v2

    .line 88
    move-wide/from16 v17, v9

    .line 89
    .line 90
    move-object v10, v5

    .line 91
    move v9, v7

    .line 92
    move v5, v11

    .line 93
    move-object v11, v6

    .line 94
    move-wide/from16 v6, v17

    .line 95
    .line 96
    :goto_1
    if-ge v1, v5, :cond_3

    .line 97
    .line 98
    const-wide/16 v13, 0xff

    .line 99
    .line 100
    and-long/2addr v13, v6

    .line 101
    const-wide/16 v15, 0x80

    .line 102
    .line 103
    cmp-long v13, v13, v15

    .line 104
    .line 105
    if-gez v13, :cond_2

    .line 106
    .line 107
    shl-int/lit8 v2, v8, 0x3

    .line 108
    .line 109
    add-int/2addr v2, v1

    .line 110
    aget-object v2, v11, v2

    .line 111
    .line 112
    iput-object v12, v0, Lnn4;->i:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v11, v0, Lnn4;->a:[Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v10, v0, Lnn4;->b:[J

    .line 117
    .line 118
    iput v9, v0, Lnn4;->c:I

    .line 119
    .line 120
    iput v8, v0, Lnn4;->d:I

    .line 121
    .line 122
    iput-wide v6, v0, Lnn4;->g:J

    .line 123
    .line 124
    iput v5, v0, Lnn4;->e:I

    .line 125
    .line 126
    iput v1, v0, Lnn4;->f:I

    .line 127
    .line 128
    iput-boolean v4, v0, Lnn4;->h:Z

    .line 129
    .line 130
    invoke-virtual {v12, v2, v0}, Lns4;->b(Ljava/lang/Object;Lx00;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lmt0;->a:Lmt0;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    .line 137
    add-int/2addr v1, v4

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    if-ne v5, v3, :cond_5

    .line 140
    .line 141
    move v7, v9

    .line 142
    move-object v5, v10

    .line 143
    move-object v6, v11

    .line 144
    move-object v1, v12

    .line 145
    :cond_4
    if-eq v8, v7, :cond_5

    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    sget-object v0, Luq5;->a:Luq5;

    .line 151
    .line 152
    return-object v0
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
.end method
