.class public Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;
.super Lorg/spongycastle/math/ec/ECPoint$AbstractFp;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, p1

    .line 11
    :goto_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_1
    if-ne p2, p1, :cond_2

    .line 15
    .line 16
    iput-boolean p4, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    const-string p0, "Exactly one of the field elements is null"

    .line 20
    .line 21
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
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
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 28
    iput-boolean p5, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    return-void
.end method


# virtual methods
.method public final add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 31
    .line 32
    check-cast v3, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 33
    .line 34
    iget-object v4, v0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 35
    .line 36
    check-cast v4, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 49
    .line 50
    iget-object v7, v0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    aget-object v7, v7, v8

    .line 54
    .line 55
    check-cast v7, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 56
    .line 57
    invoke-virtual {v1, v8}, Lorg/spongycastle/math/ec/ECPoint;->getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 62
    .line 63
    const/16 v9, 0xe

    .line 64
    .line 65
    new-array v9, v9, [I

    .line 66
    .line 67
    const/4 v10, 0x7

    .line 68
    new-array v11, v10, [I

    .line 69
    .line 70
    new-array v12, v10, [I

    .line 71
    .line 72
    new-array v13, v10, [I

    .line 73
    .line 74
    iget-object v14, v7, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 75
    .line 76
    invoke-static {v14}, Lorg/spongycastle/math/raw/Nat224;->isOne([I)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_3

    .line 81
    .line 82
    iget-object v5, v5, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 83
    .line 84
    iget-object v6, v6, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v15, v7, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 88
    .line 89
    invoke-static {v15, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->square([I[I)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v5, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 93
    .line 94
    invoke-static {v12, v5, v11}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v7, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 98
    .line 99
    invoke-static {v12, v5, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v6, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 103
    .line 104
    invoke-static {v12, v5, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 105
    .line 106
    .line 107
    move-object v5, v11

    .line 108
    move-object v6, v12

    .line 109
    :goto_0
    iget-object v15, v1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 110
    .line 111
    invoke-static {v15}, Lorg/spongycastle/math/raw/Nat224;->isOne([I)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_4

    .line 116
    .line 117
    iget-object v3, v3, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 118
    .line 119
    iget-object v4, v4, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 120
    .line 121
    move/from16 v16, v8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move/from16 v16, v8

    .line 125
    .line 126
    iget-object v8, v1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 127
    .line 128
    invoke-static {v8, v13}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->square([I[I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v3, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 132
    .line 133
    invoke-static {v13, v3, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 137
    .line 138
    invoke-static {v13, v3, v13}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v4, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 142
    .line 143
    invoke-static {v13, v3, v13}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 144
    .line 145
    .line 146
    move-object v3, v9

    .line 147
    move-object v4, v13

    .line 148
    :goto_1
    new-array v8, v10, [I

    .line 149
    .line 150
    invoke-static {v3, v5, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->subtract([I[I[I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v6, v11}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->subtract([I[I[I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Lorg/spongycastle/math/raw/Nat224;->isZero([I)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    invoke-static {v11}, Lorg/spongycastle/math/raw/Nat224;->isZero([I)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_5
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_6
    invoke-static {v8, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->square([I[I)V

    .line 179
    .line 180
    .line 181
    new-array v5, v10, [I

    .line 182
    .line 183
    invoke-static {v12, v8, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v12, v3, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->negate([I[I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v5, v9}, Lorg/spongycastle/math/raw/Nat224;->mul([I[I[I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12, v12, v5}, Lorg/spongycastle/math/raw/Nat224;->addBothTo([I[I[I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v3, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->reduce32(I[I)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 203
    .line 204
    invoke-direct {v3, v13}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v13}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->square([I[I)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v3, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 211
    .line 212
    invoke-static {v4, v5, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->subtract([I[I[I)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 216
    .line 217
    invoke-direct {v4, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 218
    .line 219
    .line 220
    iget-object v6, v3, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 221
    .line 222
    invoke-static {v12, v6, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->subtract([I[I[I)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v4, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 226
    .line 227
    invoke-static {v5, v11, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiplyAddToExt([I[I[I)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v4, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 231
    .line 232
    invoke-static {v9, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->reduce([I[I)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 236
    .line 237
    invoke-direct {v5, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 238
    .line 239
    .line 240
    if-nez v14, :cond_7

    .line 241
    .line 242
    iget-object v6, v7, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 243
    .line 244
    invoke-static {v8, v6, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 245
    .line 246
    .line 247
    :cond_7
    if-nez v15, :cond_8

    .line 248
    .line 249
    iget-object v6, v5, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 250
    .line 251
    iget-object v1, v1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 252
    .line 253
    invoke-static {v6, v1, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 254
    .line 255
    .line 256
    :cond_8
    const/4 v1, 0x1

    .line 257
    new-array v1, v1, [Lorg/spongycastle/math/ec/ECFieldElement;

    .line 258
    .line 259
    aput-object v5, v1, v16

    .line 260
    .line 261
    move-object v5, v1

    .line 262
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;

    .line 263
    .line 264
    iget-boolean v6, v0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    .line 265
    .line 266
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 267
    .line 268
    .line 269
    return-object v1
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
.end method

.method public final detach()Lorg/spongycastle/math/ec/ECPoint;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v1, p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
.end method

.method public final negate()Lorg/spongycastle/math/ec/ECPoint;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECPoint;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->negate()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    .line 21
    .line 22
    iget-boolean v6, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1
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
.end method

.method public final threeTimes()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    return-object p0
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
.end method

.method public final twice()Lorg/spongycastle/math/ec/ECPoint;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 13
    .line 14
    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 15
    .line 16
    iget-object v1, v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 17
    .line 18
    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat224;->isZero([I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 30
    .line 31
    check-cast v1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aget-object v3, v3, v4

    .line 37
    .line 38
    check-cast v3, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 39
    .line 40
    const/4 v5, 0x7

    .line 41
    new-array v6, v5, [I

    .line 42
    .line 43
    iget-object v7, v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 44
    .line 45
    invoke-static {v7, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->square([I[I)V

    .line 46
    .line 47
    .line 48
    new-array v7, v5, [I

    .line 49
    .line 50
    invoke-static {v6, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->square([I[I)V

    .line 51
    .line 52
    .line 53
    new-array v8, v5, [I

    .line 54
    .line 55
    iget-object v9, v1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 56
    .line 57
    invoke-static {v9, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->square([I[I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v8, v8}, Lorg/spongycastle/math/raw/Nat224;->addBothTo([I[I[I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-static {v9, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->reduce32(I[I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 68
    .line 69
    invoke-static {v6, v1, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-static {v5, v6, v1, v4}, Lorg/spongycastle/math/raw/Nat;->shiftUpBits(I[III)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->reduce32(I[I)V

    .line 78
    .line 79
    .line 80
    new-array v1, v5, [I

    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    invoke-static {v5, v7, v9, v4, v1}, Lorg/spongycastle/math/raw/Nat;->shiftUpBits(I[III[I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v5, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->reduce32(I[I)V

    .line 88
    .line 89
    .line 90
    move-object v5, v3

    .line 91
    new-instance v3, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 92
    .line 93
    invoke-direct {v3, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->square([I[I)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v3, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 100
    .line 101
    invoke-static {v7, v6, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->subtract([I[I[I)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v3, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 105
    .line 106
    invoke-static {v7, v6, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->subtract([I[I[I)V

    .line 107
    .line 108
    .line 109
    move v7, v4

    .line 110
    new-instance v4, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 111
    .line 112
    invoke-direct {v4, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 113
    .line 114
    .line 115
    iget-object v9, v3, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 116
    .line 117
    invoke-static {v6, v9, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->subtract([I[I[I)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v4, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 121
    .line 122
    invoke-static {v6, v8, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v4, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 126
    .line 127
    invoke-static {v6, v1, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->subtract([I[I[I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 131
    .line 132
    invoke-direct {v1, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 136
    .line 137
    invoke-static {v0, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->twice([I[I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 141
    .line 142
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat224;->isOne([I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    iget-object v0, v1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 149
    .line 150
    iget-object v5, v5, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 151
    .line 152
    invoke-static {v0, v5, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    move-object v0, v1

    .line 156
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    new-array v5, v5, [Lorg/spongycastle/math/ec/ECFieldElement;

    .line 160
    .line 161
    aput-object v0, v5, v7

    .line 162
    .line 163
    iget-boolean v6, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    .line 164
    .line 165
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 166
    .line 167
    .line 168
    return-object v1
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
.end method

.method public final twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->threeTimes()Lorg/spongycastle/math/ec/ECPoint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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
.end method
