.class public Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

.field private p:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

.field protected sqMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

.field protected sqRootMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->p:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->computeSquaringMatrix()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->computeSquareRootMatrix()V

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
.end method

.method private computeSquareRootMatrix()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->p:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getDegree()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 8
    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ltz v3, :cond_0

    .line 13
    .line 14
    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 15
    .line 16
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->sqMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 17
    .line 18
    aget-object v5, v5, v3

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V

    .line 21
    .line 22
    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array v3, v0, [Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 29
    .line 30
    iput-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->sqRootMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 31
    .line 32
    :goto_1
    if-ltz v2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->sqRootMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 35
    .line 36
    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 37
    .line 38
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 39
    .line 40
    invoke-direct {v4, v5, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;I)V

    .line 41
    .line 42
    .line 43
    aput-object v4, v3, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    move v3, v2

    .line 50
    :goto_2
    if-ge v3, v0, :cond_8

    .line 51
    .line 52
    aget-object v4, v1, v3

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getCoefficient(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    add-int/lit8 v4, v3, 0x1

    .line 61
    .line 62
    move v5, v2

    .line 63
    :goto_3
    if-ge v4, v0, :cond_3

    .line 64
    .line 65
    aget-object v6, v1, v4

    .line 66
    .line 67
    invoke-virtual {v6, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getCoefficient(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    aget-object v5, v1, v3

    .line 75
    .line 76
    aget-object v6, v1, v4

    .line 77
    .line 78
    aput-object v6, v1, v3

    .line 79
    .line 80
    aput-object v5, v1, v4

    .line 81
    .line 82
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->sqRootMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 83
    .line 84
    invoke-static {v5, v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->swapColumns([Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;II)V

    .line 85
    .line 86
    .line 87
    move v4, v0

    .line 88
    move v5, v7

    .line 89
    :cond_2
    add-int/2addr v4, v7

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eqz v5, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const-string p0, "Squaring matrix is not invertible."

    .line 95
    .line 96
    invoke-static {p0}, Ln86;->n(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    :goto_4
    aget-object v4, v1, v3

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getCoefficient(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    aget-object v5, v1, v3

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multThisWithElement(I)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->sqRootMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 118
    .line 119
    aget-object v5, v5, v3

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multThisWithElement(I)V

    .line 122
    .line 123
    .line 124
    move v4, v2

    .line 125
    :goto_5
    if-ge v4, v0, :cond_7

    .line 126
    .line 127
    if-eq v4, v3, :cond_6

    .line 128
    .line 129
    aget-object v5, v1, v4

    .line 130
    .line 131
    invoke-virtual {v5, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getCoefficient(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    aget-object v6, v1, v3

    .line 138
    .line 139
    invoke-virtual {v6, v5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->sqRootMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 144
    .line 145
    aget-object v7, v7, v3

    .line 146
    .line 147
    invoke-virtual {v7, v5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    aget-object v7, v1, v4

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->sqRootMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 157
    .line 158
    aget-object v6, v6, v4

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    return-void
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

.method private computeSquaringMatrix()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->p:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getDegree()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 8
    .line 9
    iput-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->sqMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    shr-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    shl-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    new-array v4, v4, [I

    .line 22
    .line 23
    aput v3, v4, v2

    .line 24
    .line 25
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->sqMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 26
    .line 27
    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 28
    .line 29
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 30
    .line 31
    invoke-direct {v3, v5, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 32
    .line 33
    .line 34
    aput-object v3, v2, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 40
    .line 41
    shl-int/lit8 v1, v2, 0x1

    .line 42
    .line 43
    add-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    new-array v4, v4, [I

    .line 46
    .line 47
    aput v3, v4, v1

    .line 48
    .line 49
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 50
    .line 51
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 52
    .line 53
    invoke-direct {v1, v5, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->sqMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 57
    .line 58
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->p:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->mod(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v4, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
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
.end method

.method private static swapColumns([Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;II)V
    .locals 2

    .line 1
    aget-object v0, p0, p1

    .line 2
    .line 3
    aget-object v1, p0, p2

    .line 4
    .line 5
    aput-object v1, p0, p1

    .line 6
    .line 7
    aput-object v0, p0, p2

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
.end method


# virtual methods
.method public final getSquareRootMatrix()[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->sqRootMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

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

.method public final getSquaringMatrix()[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->sqMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

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
