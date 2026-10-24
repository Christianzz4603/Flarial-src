.class public Lorg/spongycastle/crypto/modes/CCMBlockCipher;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/crypto/modes/AEADBlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;
    }
.end annotation


# instance fields
.field private associatedText:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

.field private blockSize:I

.field private cipher:Lorg/spongycastle/crypto/BlockCipher;

.field private data:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

.field private forEncryption:Z

.field private initialAssociatedText:[B

.field private keyParam:Lorg/spongycastle/crypto/CipherParameters;

.field private macBlock:[B

.field private macSize:I

.field private nonce:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/spongycastle/crypto/modes/CCMBlockCipher;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/spongycastle/crypto/modes/CCMBlockCipher;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    .line 25
    .line 26
    new-array v0, p1, [B

    .line 27
    .line 28
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    .line 29
    .line 30
    const/16 p0, 0x10

    .line 31
    .line 32
    if-ne p1, p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "cipher required with a block size of 16."

    .line 36
    .line 37
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
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
.end method

.method private calculateMac([BII[B)I
    .locals 10

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 4
    .line 5
    iget v2, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macSize:I

    .line 6
    .line 7
    mul-int/lit8 v2, v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;ILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->keyParam:Lorg/spongycastle/crypto/CipherParameters;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-array v2, v1, [B

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->hasAssociatedText()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    aget-byte v3, v2, v4

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x40

    .line 32
    .line 33
    int-to-byte v3, v3

    .line 34
    aput-byte v3, v2, v4

    .line 35
    .line 36
    :cond_0
    aget-byte v3, v2, v4

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->getMacSize()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x2

    .line 43
    sub-int/2addr v5, v6

    .line 44
    div-int/2addr v5, v6

    .line 45
    and-int/lit8 v5, v5, 0x7

    .line 46
    .line 47
    shl-int/lit8 v5, v5, 0x3

    .line 48
    .line 49
    or-int/2addr v3, v5

    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, v2, v4

    .line 52
    .line 53
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    .line 54
    .line 55
    array-length v7, v5

    .line 56
    rsub-int/lit8 v7, v7, 0xe

    .line 57
    .line 58
    and-int/lit8 v7, v7, 0x7

    .line 59
    .line 60
    or-int/2addr v3, v7

    .line 61
    int-to-byte v3, v3

    .line 62
    aput-byte v3, v2, v4

    .line 63
    .line 64
    array-length v3, v5

    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-static {v5, v4, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    move v3, p3

    .line 70
    move v5, v7

    .line 71
    :goto_0
    if-lez v3, :cond_1

    .line 72
    .line 73
    rsub-int/lit8 v8, v5, 0x10

    .line 74
    .line 75
    and-int/lit16 v9, v3, 0xff

    .line 76
    .line 77
    int-to-byte v9, v9

    .line 78
    aput-byte v9, v2, v8

    .line 79
    .line 80
    ushr-int/lit8 v3, v3, 0x8

    .line 81
    .line 82
    add-int/2addr v5, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0, v2, v4, v1}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->update([BII)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->hasAssociatedText()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->getAssociatedTextLength()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const v3, 0xff00

    .line 98
    .line 99
    .line 100
    if-ge v2, v3, :cond_2

    .line 101
    .line 102
    shr-int/lit8 v3, v2, 0x8

    .line 103
    .line 104
    int-to-byte v3, v3

    .line 105
    invoke-virtual {v0, v3}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->update(B)V

    .line 106
    .line 107
    .line 108
    int-to-byte v3, v2

    .line 109
    invoke-virtual {v0, v3}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->update(B)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v3, -0x1

    .line 114
    invoke-virtual {v0, v3}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->update(B)V

    .line 115
    .line 116
    .line 117
    const/4 v3, -0x2

    .line 118
    invoke-virtual {v0, v3}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->update(B)V

    .line 119
    .line 120
    .line 121
    shr-int/lit8 v3, v2, 0x18

    .line 122
    .line 123
    int-to-byte v3, v3

    .line 124
    invoke-virtual {v0, v3}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->update(B)V

    .line 125
    .line 126
    .line 127
    shr-int/lit8 v3, v2, 0x10

    .line 128
    .line 129
    int-to-byte v3, v3

    .line 130
    invoke-virtual {v0, v3}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->update(B)V

    .line 131
    .line 132
    .line 133
    shr-int/lit8 v3, v2, 0x8

    .line 134
    .line 135
    int-to-byte v3, v3

    .line 136
    invoke-virtual {v0, v3}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->update(B)V

    .line 137
    .line 138
    .line 139
    int-to-byte v3, v2

    .line 140
    invoke-virtual {v0, v3}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->update(B)V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x6

    .line 144
    :goto_1
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->initialAssociatedText:[B

    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    array-length v5, v3

    .line 149
    invoke-virtual {v0, v3, v4, v5}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->update([BII)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-lez v3, :cond_4

    .line 159
    .line 160
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 161
    .line 162
    invoke-virtual {v3}, Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object p0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-virtual {v0, v3, v4, p0}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->update([BII)V

    .line 173
    .line 174
    .line 175
    :cond_4
    add-int/2addr v6, v2

    .line 176
    rem-int/2addr v6, v1

    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    :goto_2
    if-eq v6, v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->update(B)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->update([BII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p4, v4}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->doFinal([BI)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0
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

.method private getAssociatedTextLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->initialAssociatedText:[B

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length p0, p0

    .line 14
    :goto_0
    add-int/2addr v0, p0

    .line 15
    return v0
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

.method private hasAssociatedText()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->getAssociatedTextLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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


# virtual methods
.method public final doFinal([BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v5, p1

    .line 16
    move v6, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->processPacket([BII[BI)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v1}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->reset()V

    .line 22
    .line 23
    .line 24
    return p0
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

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "/CCM"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public final getMac()[B
    .locals 3

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macSize:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object p0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
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

.method public final getOutputSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget-boolean p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    .line 9
    .line 10
    iget p0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macSize:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0

    .line 16
    :cond_0
    if-ge v0, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    sub-int/2addr v0, p0

    .line 21
    return v0
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
.end method

.method public final getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

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

.method public final getUpdateOutputSize(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    .line 2
    .line 3
    instance-of p1, p2, Lorg/spongycastle/crypto/params/AEADParameters;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/spongycastle/crypto/params/AEADParameters;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->getNonce()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->initialAssociatedText:[B

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    div-int/lit8 p1, p1, 0x8

    .line 26
    .line 27
    iput p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macSize:I

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->getKey()Lorg/spongycastle/crypto/params/KeyParameter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->initialAssociatedText:[B

    .line 48
    .line 49
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    .line 50
    .line 51
    array-length p1, p1

    .line 52
    div-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    iput p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macSize:I

    .line 55
    .line 56
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->keyParam:Lorg/spongycastle/crypto/CipherParameters;

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    array-length p2, p1

    .line 69
    const/4 v0, 0x7

    .line 70
    if-lt p2, v0, :cond_2

    .line 71
    .line 72
    array-length p1, p1

    .line 73
    const/16 p2, 0xd

    .line 74
    .line 75
    if-gt p1, p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->reset()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string p0, "nonce must have length from 7 to 13 octets"

    .line 82
    .line 83
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const-string p0, "invalid parameters passed to CCM: "

    .line 88
    .line 89
    invoke-static {p2, p0}, Lys0;->o(Lorg/spongycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
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

.method public final processAADByte(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final processAADBytes([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
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

.method public final processBytes([BII[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    array-length p4, p1

    .line 2
    add-int p5, p2, p3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt p4, p5, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const-string p0, "Input buffer too short"

    .line 14
    .line 15
    invoke-static {p0}, Lst5;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v0
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
.end method

.method public final processPacket([BII[BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;,
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->keyParam:Lorg/spongycastle/crypto/CipherParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    rsub-int/lit8 v3, v2, 0xf

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    mul-int/lit8 v3, v3, 0x8

    .line 16
    .line 17
    shl-int v3, v5, v3

    .line 18
    .line 19
    if-ge p3, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "CCM packet too large for choice of q."

    .line 23
    .line 24
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    :goto_0
    iget v3, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    .line 29
    .line 30
    new-array v4, v3, [B

    .line 31
    .line 32
    rsub-int/lit8 v2, v2, 0xe

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x7

    .line 35
    .line 36
    int-to-byte v2, v2

    .line 37
    aput-byte v2, v4, v1

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lorg/spongycastle/crypto/modes/SICBlockCipher;

    .line 44
    .line 45
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    .line 51
    .line 52
    new-instance v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 53
    .line 54
    iget-object v6, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->keyParam:Lorg/spongycastle/crypto/CipherParameters;

    .line 55
    .line 56
    invoke-direct {v5, v6, v4, v1, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v5}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    .line 63
    .line 64
    iget v3, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macSize:I

    .line 65
    .line 66
    const-string v4, "Output buffer too short."

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    add-int/2addr v3, p3

    .line 71
    array-length v2, p4

    .line 72
    add-int v5, v3, p5

    .line 73
    .line 74
    if-lt v2, v5, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    .line 77
    .line 78
    invoke-direct {p0, p1, p2, p3, v2}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->calculateMac([BII[B)I

    .line 79
    .line 80
    .line 81
    iget v2, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    .line 82
    .line 83
    new-array v2, v2, [B

    .line 84
    .line 85
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    .line 86
    .line 87
    invoke-virtual {v0, v4, v1, v2, v1}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    .line 88
    .line 89
    .line 90
    move v4, p2

    .line 91
    move v5, p5

    .line 92
    :goto_1
    add-int v6, p2, p3

    .line 93
    .line 94
    iget v7, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    .line 95
    .line 96
    sub-int v8, v6, v7

    .line 97
    .line 98
    if-ge v4, v8, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, p1, v4, p4, v5}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    .line 101
    .line 102
    .line 103
    iget v6, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    .line 104
    .line 105
    add-int/2addr v5, v6

    .line 106
    add-int/2addr v4, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-array p2, v7, [B

    .line 109
    .line 110
    sub-int/2addr v6, v4

    .line 111
    invoke-static {p1, v4, p2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2, v1, p2, v1}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v1, p4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    add-int/2addr p5, p3

    .line 121
    iget p0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macSize:I

    .line 122
    .line 123
    invoke-static {v2, v1, p4, p5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    return v3

    .line 127
    :cond_3
    invoke-static {v4}, Lzs3;->z(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :cond_4
    if-lt p3, v3, :cond_9

    .line 132
    .line 133
    sub-int/2addr p3, v3

    .line 134
    array-length v2, p4

    .line 135
    add-int v5, p3, p5

    .line 136
    .line 137
    if-lt v2, v5, :cond_8

    .line 138
    .line 139
    add-int v2, p2, p3

    .line 140
    .line 141
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    .line 142
    .line 143
    invoke-static {p1, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    .line 147
    .line 148
    invoke-virtual {v0, v3, v1, v3, v1}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    .line 149
    .line 150
    .line 151
    iget v3, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macSize:I

    .line 152
    .line 153
    :goto_2
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    .line 154
    .line 155
    array-length v5, v4

    .line 156
    if-eq v3, v5, :cond_5

    .line 157
    .line 158
    aput-byte v1, v4, v3

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move v3, p2

    .line 164
    move v4, p5

    .line 165
    :goto_3
    iget v5, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    .line 166
    .line 167
    sub-int v6, v2, v5

    .line 168
    .line 169
    if-ge v3, v6, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0, p1, v3, p4, v4}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    .line 172
    .line 173
    .line 174
    iget v5, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    .line 175
    .line 176
    add-int/2addr v4, v5

    .line 177
    add-int/2addr v3, v5

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    new-array v2, v5, [B

    .line 180
    .line 181
    sub-int p2, v3, p2

    .line 182
    .line 183
    sub-int p2, p3, p2

    .line 184
    .line 185
    invoke-static {p1, v3, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2, v1, v2, v1}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v1, p4, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    iget p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    .line 195
    .line 196
    new-array p1, p1, [B

    .line 197
    .line 198
    invoke-direct {p0, p4, p5, p3, p1}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->calculateMac([BII[B)I

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    .line 202
    .line 203
    invoke-static {p0, p1}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_7

    .line 208
    .line 209
    return p3

    .line 210
    :cond_7
    const-string p0, "mac check in CCM failed"

    .line 211
    .line 212
    invoke-static {p0}, Lbp1;->p(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return v1

    .line 216
    :cond_8
    invoke-static {v4}, Lzs3;->z(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return v1

    .line 220
    :cond_9
    const-string p0, "data too short"

    .line 221
    .line 222
    invoke-static {p0}, Lbp1;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return v1

    .line 226
    :cond_a
    const-string p0, "CCM cipher unitialized."

    .line 227
    .line 228
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return v1
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
.end method

.method public final processPacket([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 232
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    .line 233
    iget v1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macSize:I

    if-eqz v0, :cond_0

    add-int/2addr v1, p3

    .line 234
    new-array v0, v1, [B

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    if-lt p3, v1, :cond_1

    sub-int v0, p3, v1

    .line 235
    new-array v0, v0, [B

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 236
    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->processPacket([BII[BI)I

    return-object v5

    .line 237
    :cond_1
    const-string p0, "data too short"

    invoke-static {p0}, Lbp1;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

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
